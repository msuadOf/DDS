module Cos_ROM 
# (parameter ADDR_WIDTH=16, DAC_WIDTH=12)
(
    input wire [ADDR_WIDTH-1:0] Addr,
	input wire clk,
    output wire [DAC_WIDTH-1:0] DAC_Data,
    input  wire rst_n
);
endmodule //Cos_ROM