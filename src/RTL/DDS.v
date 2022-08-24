module DDS 
#(parameter  ADDR_WIDTH=16,DAC_WIDTH=12)
(
    input wire clk,
	input wire rst_n,
    input wire [28:1] Freq_KW,
    input wire [DAC_WIDTH:1] Ampl_KW,
	output wire [DAC_WIDTH-1:0] DAC_Data_sin_out,
    output wire [DAC_WIDTH-1:0] DAC_Data_cos_out
);
   wire[ADDR_WIDTH-1:0] Addr_DDS;  //synthesis keep;

   /*   
    * @Description:相位累加器
    * 
    * @port:
    *
    *   +---------+--+------------+
    *   | input   |  | output     |
    *   +---------+--+------------+
    *   | clk     |  |            |
    *   | rst_n   |  | Addr[16:1] |
    *   | KW[28:1]|  |            |
    *   +---------+--+------------+
	*/

   	Phase_Acc U1
   (.clk(clk),
	.rst_n(rst_n), 
	.KW(28'd1),  //可以修改该数值获得想要的频率 KW=f*2^28/500000
	.Addr(Addr_DDS)
    );
		    
	wire [DAC_WIDTH-1:0] DAC_Data_sin;			    
	    
    Sin_ROM	
	#(.ADDR_WIDTH(ADDR_WIDTH), .DAC_WIDTH(DAC_WIDTH))
	U2
    (
    .Addr(Addr_DDS),
    .DAC_Data(DAC_Data_sin),
    .rst_n(rst_n),    
	.clk(clk)
	); 	

	wire [DAC_WIDTH-1:0] DAC_Data_cos;

	Cos_ROM
	#(.ADDR_WIDTH(ADDR_WIDTH), .DAC_WIDTH(DAC_WIDTH))
 	U3
	(
    .Addr(Addr_DDS),
    .DAC_Data(DAC_Data_cos),
    .rst_n(rst_n),    
	.clk(clk)
	); 	

   /*   
    * @Description:乘法器
    * 
    * @port:
    *
    *        +-----+
    *   a-\--|\   /|
    *     12 | \ / |----\-
    *        | / \ |   12
    *   b-\--|/   \|
    *     12 +-----+
    *         乘法器
	*/
    
    Multiplier
    # (.WIDTH(DAC_WIDTH))
    sin_mult
    (
        .a(DAC_Data_sin),
        .b(Ampl_KW),
        .out(DAC_Data_sin_out),
        .rst_n(rst_n)
    );

    Multiplier
    # (.WIDTH(DAC_WIDTH))
    cos_mult
    (
        .a(DAC_Data_cos),
        .b(Ampl_KW),
        .out(DAC_Data_cos_out),
        .rst_n(rst_n)
    );
endmodule //DDS