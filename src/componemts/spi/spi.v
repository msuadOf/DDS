module SPI_MASTER(
    input        clk     , //the FPGA input clock
    input        rst_n   , //the FPGA asynchronous reset
                 
    input        spi_sdi , //the SPI read input
    output reg   spi_sdo , //the SPI write output
    output reg   spi_sck , //the SPI clock
    output reg   spi_cs    //the SPI chip selection
);
//---------------------------------------------
// the following localparam need to configure to 
// fit defferent scenarios
//---------------------------------------------
localparam  CFG_REG0   = 32'h0123_4567; //the CFG reg0
localparam  CFG_REG1   = 32'h5555_5555; //the CFG reg0
localparam  CFG_REG2   = 32'hAAAA_AAAA; //the CFG reg0
localparam  CNT        = 16'd31       ; //the frequncy of spi_sck=clk/(CNT+1);
localparam  WR_CTRL    = 3'b111       ; //bit0:cfg_reg0 write enable
                                        //bit1:cfg_reg1 write enable
                                        //bit2:cfg_reg2 write enable
localparam  RD_CTRL    = 3'b111       ; //bit0:cfg_reg0 read enable
                                        //bit1:cfg_reg1 read enable
                                        //bit2:cfg_reg2 read enable

//---------------------------------------------
// the following localparam don't need configuration
//---------------------------------------------
localparam  CNT_DIV2   = (CNT>>1)     ; //the div clock trun around counter 
localparam  SPI_IDLE   = 3'd0         ;
localparam  SPI_TAG    = 3'd1         ;
localparam  SPI_ADDR   = 3'd3         ;
localparam  SPI_WDATA  = 3'd2         ;
localparam  SPI_TURN   = 3'd7         ;
localparam  SPI_RDATA  = 3'd6         ;

//---------------------------------------------
// REG defination
//---------------------------------------------
integer     i                ;
reg  [15:0] clock_cnt        ;
reg         spi_sck_raw      ;
reg  [5:0]  spi_fsm_ctrl     ;
reg  [2:0]  idx              ;

reg  [5:0]  spi_fsm_start_idx;
reg  [3:0]  spi_cur_st       ;
reg  [3:0]  spi_next_st      ;

reg  [4:0]  fns_cnt          ;
reg  [4:0]  fns_cnt_next     ;
reg  [31:0] spi_sdo_raw0     ;
reg  [31:0] spi_sdo_raw1     ;
reg  [31:0] rback_reg0       ;
reg  [31:0] rback_reg1       ;
reg  [31:0] rback_reg2       ;

//---------------------------------------------
// WIRE defination
//---------------------------------------------
wire        ck_rise          ;
wire        ck_fall          ;
wire        ck_jmp           ;
wire        spi_fsm_start    ;

wire        spi_fsm_start    ;
wire        addr_fns         ;
wire        wdata_fns        ;
wire        rdata_fns        ;
wire        trun_fns         ;

//---------------------------------------------
// MAIN FUNCTION
//---------------------------------------------
always@(posedge clk or negedge rst_n) begin
    if(rst_n==1'b0)
        clock_cnt<=16'b0;
    else if(spi_next_st!=SPI_IDLE) begin
        if(clock_cnt>=CNT)
            clock_cnt<=16'b0;
        else
            clock_cnt<=clock_cnt+1'b1;`
    end
    else 
       clock_cnt<=16'b0;
end

//spi clock keep 0 when there is no traction.
assign ck_rise=clock_cnt==CNT      ;
assign ck_fall=clock_cnt==CNT_DIV2 ;
assign ck_jmp =ck_rise | ck_fall   ;
always@(posedge clk or negedge rst_n) begin
    if(rst_n==1'b0)
        spi_sck<=1'b0;
    else if(spi_cur_st==SPI_IDLE && spi_next_st!=SPI_IDLE || ck_jmp)
        spi_sck<=~spi_sck;
    else if(spi_cur_st!=SPI_IDLE && spi_next_st==SPI_IDLE)
        spi_sck<=1'b0;
end

//chip selection keep 0 when there is no traction.
always@(posedge clk or negedge rst_n) begin
    if(rst_n==1'b0)
        spi_cs<=1'b0;
    else if(spi_next_st==SPI_IDLE)
        spi_cs<=1'b0;
    else
        spi_cs<=1'b1;
end

//the FSM ctrl:ctrl the SPI_FSM to run;
always@(posedge clk or negedge rst_n) begin
    if(rst_n==1'b0) begin
        spi_fsm_ctrl<={READ_CTRL,WRITE_CTRL};
        idx         <=3'b0;
    end
    else if(spi_fsm_ctrl!=6'b0) begin
        for(i=5;i>=0;i=i-1) begin
            if(spi_fsm_ctrl[i])
                idx<=i;
        end
        if(spi_fsm_done) begin
            spi_fsm_ctrl<=spi_fsm_ctrl & (~spi_fsm_start_idx);
        end
    end
end

assign  spi_fsm_start=(spi_fsm_ctrl!=6'b0) && (idx!=3'd0);
always@(*) begin
    spi_fsm_start_idx     =6'b0;
    spi_fsm_start_idx[idx]=1'b1;
end

//the FSM;
always@(posedge clk or negedge rst_n) begin
    if(rst_n==1'b0)
        spi_cur_st<=SPI_IDLE;
    else
        spi_cur_st<=spi_next_st;
end
always@(*) begin
    spi_next_st=spi_cur_st;
    case(spi_cur_st)
        SPI_IDLE: if(spi_fsm_start) begin 
                      spi_next_st=SPI_TAG;
                  end
        SPI_TAG : if(ck_rise) begin 
                      spi_next_st=SPI_ADDR;
                  end
        SPI_ADDR: if(ck_rise&&addr_fns) begin 
                      if(spi_fsm_start_idx[2:0]!=3'b0)
                          spi_next_st=SPI_WDATA;
                      else
                          spi_next_st=SPI_TURN;
                  end
        SPI_WDATA:if(ck_rise&&wdata_fns) begin 
                      spi_next_st=SPI_IDLE;
                  end
        SPI_TRUN: if(ck_rise&&turn_fns) begin
                      spi_next_st=SPI_RDATA;
                  end
        SPI_RDATA:if(ck_rise&&rdata_fns) begin
                      spi_next_st=SPI_IDLE;
                  end
    endcase
end

always@(*) begin
    fns_cnt_next=fns_cnt;
    if(spi_cur_st!=spi_next_st)
        fns_cnt_next=5'd0;
    else if(spi_next_st!=IDLE && ck_rise)
        fns_cnt_next=fns_cnt_next+1'b1;
end

always@(posedge clk or negedge rst_n) begin
    if(rst_n==1'b0)
        fns_cnt<=5'd0;
    else 
        fns_cnt<=fns_cnt_next;
end
assign addr_fns =spi_cur_st==SPI_ADDR  & fns_cnt==5'd7 ;
assign wdata_fns=spi_cur_st==SPI_WDATA & fns_cnt==5'd31;
assign rdata_fns=spi_cur_st==SPI_RDATA & fns_cnt==5'd31;
assign turn_fns =spi_cur_st==SPI_TRUN  & fns_cnt==5'd1 ;

always@(*) begin
    case(spi_fsm_start_idx[2:0])
        3'b010 : spi_sdo_raw0=CFG_REG1;
        3'b100 : spi_sdo_raw0=CFG_REG2;
        default: spi_sdo_raw0=CFG_REG0;
    endcase
    spi_sdo_raw1=spi_sdo_raw0<<fns_cnt_next;
end

always@(posedge clk or negedge rst_n) begin
    if(rst_n==1'b0)
        spi_sdo<=1'd0;
    else if(spi_next_st=SPI_WDATA)
        spi_sdo<=spi_sdo_raw1[31];
    else
        fns_sdo<=1'b0;
end
//store the read back data to 3 regs;
always@(posedge clk or negedge rst_n) begin
    if(rst_n==1'b0) begin
        rback_reg0<=32'd0;
        rback_reg0<=32'd0;
        rback_reg0<=32'd0;
    end
    else if(spi_cur_st=SPI_RDATA && ck_fall) begin
        if(spi_fsm_start_idx[5:3]==3'b001)
            rback_reg0<={rback_reg0[30:0],spi_sdi};
        if(spi_fsm_start_idx[5:3]==3'b010)
            rback_reg1<={rback_reg1[30:0],spi_sdi};
        if(spi_fsm_start_idx[5:3]==3'b100)
            rback_reg2<={rback_reg2[30:0],spi_sdi};
    end
end

endmodule
