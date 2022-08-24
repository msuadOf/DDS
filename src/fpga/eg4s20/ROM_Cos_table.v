/************************************************************\
 **  Copyright (c) 2011-2021 Anlogic, Inc.
 **  All Right Reserved.
\************************************************************/
/************************************************************\
 ** Log	:	This file is generated by Anlogic IP Generator.
 ** File	:	D:/Study/workplace/EEWorkPlacce/ALFPGA/DDS_8_23/src/fpga/eg4s20/ROM_Cos_table.v
 ** Date	:	2022 08 24
 ** TD version	:	5.0.30786
\************************************************************/

`timescale 1ns / 1ps

module ROM_Cos_table ( doa, addra, clka, rsta );

	output [11:0] doa;

	input  [15:0] addra;
	input  clka;
	input  rsta;




	EG_LOGIC_BRAM #( .DATA_WIDTH_A(12),
				.ADDR_WIDTH_A(16),
				.DATA_DEPTH_A(65536),
				.DATA_WIDTH_B(12),
				.ADDR_WIDTH_B(16),
				.DATA_DEPTH_B(65536),
				.MODE("SP"),
				.REGMODE_A("NOREG"),
				.IMPLEMENT("9K"),
				.DEBUGGABLE("NO"),
				.PACKABLE("NO"),
				.INIT_FILE("../../Cos_A12bit_addr16bit_ROM.mif"),
				.FILL_ALL("NONE"))
			inst(
				.dia({12{1'b0}}),
				.dib({12{1'b0}}),
				.addra(addra),
				.addrb({16{1'b0}}),
				.cea(1'b1),
				.ceb(1'b0),
				.ocea(1'b0),
				.oceb(1'b0),
				.clka(clka),
				.clkb(1'b0),
				.wea(1'b0),
				.web(1'b0),
				.bea(1'b0),
				.beb(1'b0),
				.rsta(rsta),
				.rstb(1'b0),
				.doa(doa),
				.dob());


endmodule