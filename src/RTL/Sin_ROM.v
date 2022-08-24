module Sin_ROM 
# (parameter ADDR_WIDTH=16, DAC_WIDTH=12)
(
    input wire [ADDR_WIDTH-1:0] Addr,
    output wire [DAC_WIDTH-1:0] DAC_Data,
    input  wire rst_n,    
	input wire clk
); 
ROM_Sin_table sin_rom( .doa(DAC_Data), .addra(Addr), .clka(clk), .rsta(~rst_n) );
endmodule //Sin_ROM