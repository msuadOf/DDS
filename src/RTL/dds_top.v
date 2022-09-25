`define DAC_WIDTH 12
`define ADDR_WIDTH 16
`define div_num 10
module dds_top (
    input wire clk,
    input wire rst_n,
    input wire [6:0] ctrl,
//    input wire [28:1] Freq_KW,
//    input wire [`DAC_WIDTH:1] Ampl_KW,
    output wire [`DAC_WIDTH-1:0] DAC_Data_sin_out
);

//config F,A
wire [28:1] Freq_KW=0;
wire [`DAC_WIDTH:1] Ampl_KW={ctrl,5'd11111};

//div clock
wire div_clk;
clk_div clk_div(
    .clk(clk),
    .div_n({2'b0,ctrl}),
    .rst_n(rst_n),
    .clk_out(div_clk)
);


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