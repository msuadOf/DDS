`define DAC_WIDTH 12
`define ADDR_WIDTH 16
module dds_top (
    input wire clk,
    input wire rst_n,
//    input wire [28:1] Freq_KW,
//    input wire [`DAC_WIDTH:1] Ampl_KW,
    output wire [`DAC_WIDTH-1:0] DAC_Data_sin_out
);

//config F,A
wire [28:1] Freq_KW=0;
wire [`DAC_WIDTH:1] Ampl_KW=1;

//div clock
wire div_clk;

reg [9:0] div_clk_cnt;
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        div_clk_cnt=0;
    else if(div_clk_cnt<1000)
        div_clk_cnt=div_clk_cnt+1;
    else
        div_clk_cnt=0;
end

always @(*) begin

    if(clk<500) div_clk=1;
    else div_clk=0;

end

DDS 
#(.ADDR_WIDTH(`ADDR_WIDTH),.DAC_WIDTH(`DAC_WIDTH))
DDS
(
    .clk(div_clk),
	.rst_n(rst_n),
    .Freq_KW(Freq_KW),//[28:1] 
    .Ampl_KW(Ampl_KW),//[DAC_WIDTH:1] 
	.DAC_Data_sin_out(DAC_Data_sin_out),//output wire [DAC_WIDTH-1:0] 
    .DAC_Data_cos_out()//output wire [DAC_WIDTH-1:0] 
);
endmodule