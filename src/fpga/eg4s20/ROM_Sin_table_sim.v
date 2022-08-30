// Verilog netlist created by TD v5.0.30786
// Tue Aug 30 15:45:07 2022

`timescale 1ns / 1ps
module ROM_Sin_table  // ROM_Sin_table.v(14)
  (
  addra,
  clka,
  rsta,
  doa
  );

  input [14:0] addra;  // ROM_Sin_table.v(18)
  input clka;  // ROM_Sin_table.v(19)
  input rsta;  // ROM_Sin_table.v(20)
  output [11:0] doa;  // ROM_Sin_table.v(16)

  wire [0:4] addra_piped;
  wire  \inst_doa_mux_b0/B0_0 ;
  wire  \inst_doa_mux_b0/B0_1 ;
  wire  \inst_doa_mux_b0/B0_10 ;
  wire  \inst_doa_mux_b0/B0_11 ;
  wire  \inst_doa_mux_b0/B0_12 ;
  wire  \inst_doa_mux_b0/B0_13 ;
  wire  \inst_doa_mux_b0/B0_14 ;
  wire  \inst_doa_mux_b0/B0_15 ;
  wire  \inst_doa_mux_b0/B0_2 ;
  wire  \inst_doa_mux_b0/B0_3 ;
  wire  \inst_doa_mux_b0/B0_4 ;
  wire  \inst_doa_mux_b0/B0_5 ;
  wire  \inst_doa_mux_b0/B0_6 ;
  wire  \inst_doa_mux_b0/B0_7 ;
  wire  \inst_doa_mux_b0/B0_8 ;
  wire  \inst_doa_mux_b0/B0_9 ;
  wire  \inst_doa_mux_b0/B1_0 ;
  wire  \inst_doa_mux_b0/B1_1 ;
  wire  \inst_doa_mux_b0/B1_2 ;
  wire  \inst_doa_mux_b0/B1_3 ;
  wire  \inst_doa_mux_b0/B1_4 ;
  wire  \inst_doa_mux_b0/B1_5 ;
  wire  \inst_doa_mux_b0/B1_6 ;
  wire  \inst_doa_mux_b0/B1_7 ;
  wire  \inst_doa_mux_b0/B2_0 ;
  wire  \inst_doa_mux_b0/B2_1 ;
  wire  \inst_doa_mux_b0/B2_2 ;
  wire  \inst_doa_mux_b0/B2_3 ;
  wire  \inst_doa_mux_b0/B3_0 ;
  wire  \inst_doa_mux_b0/B3_1 ;
  wire  \inst_doa_mux_b1/B0_0 ;
  wire  \inst_doa_mux_b1/B0_1 ;
  wire  \inst_doa_mux_b1/B0_10 ;
  wire  \inst_doa_mux_b1/B0_11 ;
  wire  \inst_doa_mux_b1/B0_12 ;
  wire  \inst_doa_mux_b1/B0_13 ;
  wire  \inst_doa_mux_b1/B0_14 ;
  wire  \inst_doa_mux_b1/B0_15 ;
  wire  \inst_doa_mux_b1/B0_2 ;
  wire  \inst_doa_mux_b1/B0_3 ;
  wire  \inst_doa_mux_b1/B0_4 ;
  wire  \inst_doa_mux_b1/B0_5 ;
  wire  \inst_doa_mux_b1/B0_6 ;
  wire  \inst_doa_mux_b1/B0_7 ;
  wire  \inst_doa_mux_b1/B0_8 ;
  wire  \inst_doa_mux_b1/B0_9 ;
  wire  \inst_doa_mux_b1/B1_0 ;
  wire  \inst_doa_mux_b1/B1_1 ;
  wire  \inst_doa_mux_b1/B1_2 ;
  wire  \inst_doa_mux_b1/B1_3 ;
  wire  \inst_doa_mux_b1/B1_4 ;
  wire  \inst_doa_mux_b1/B1_5 ;
  wire  \inst_doa_mux_b1/B1_6 ;
  wire  \inst_doa_mux_b1/B1_7 ;
  wire  \inst_doa_mux_b1/B2_0 ;
  wire  \inst_doa_mux_b1/B2_1 ;
  wire  \inst_doa_mux_b1/B2_2 ;
  wire  \inst_doa_mux_b1/B2_3 ;
  wire  \inst_doa_mux_b1/B3_0 ;
  wire  \inst_doa_mux_b1/B3_1 ;
  wire  \inst_doa_mux_b10/B3_0 ;
  wire  \inst_doa_mux_b10/B3_1 ;
  wire  \inst_doa_mux_b11/B3_0 ;
  wire  \inst_doa_mux_b11/B3_1 ;
  wire  \inst_doa_mux_b2/B0_0 ;
  wire  \inst_doa_mux_b2/B0_1 ;
  wire  \inst_doa_mux_b2/B0_10 ;
  wire  \inst_doa_mux_b2/B0_11 ;
  wire  \inst_doa_mux_b2/B0_12 ;
  wire  \inst_doa_mux_b2/B0_13 ;
  wire  \inst_doa_mux_b2/B0_14 ;
  wire  \inst_doa_mux_b2/B0_15 ;
  wire  \inst_doa_mux_b2/B0_2 ;
  wire  \inst_doa_mux_b2/B0_3 ;
  wire  \inst_doa_mux_b2/B0_4 ;
  wire  \inst_doa_mux_b2/B0_5 ;
  wire  \inst_doa_mux_b2/B0_6 ;
  wire  \inst_doa_mux_b2/B0_7 ;
  wire  \inst_doa_mux_b2/B0_8 ;
  wire  \inst_doa_mux_b2/B0_9 ;
  wire  \inst_doa_mux_b2/B1_0 ;
  wire  \inst_doa_mux_b2/B1_1 ;
  wire  \inst_doa_mux_b2/B1_2 ;
  wire  \inst_doa_mux_b2/B1_3 ;
  wire  \inst_doa_mux_b2/B1_4 ;
  wire  \inst_doa_mux_b2/B1_5 ;
  wire  \inst_doa_mux_b2/B1_6 ;
  wire  \inst_doa_mux_b2/B1_7 ;
  wire  \inst_doa_mux_b2/B2_0 ;
  wire  \inst_doa_mux_b2/B2_1 ;
  wire  \inst_doa_mux_b2/B2_2 ;
  wire  \inst_doa_mux_b2/B2_3 ;
  wire  \inst_doa_mux_b2/B3_0 ;
  wire  \inst_doa_mux_b2/B3_1 ;
  wire  \inst_doa_mux_b3/B0_0 ;
  wire  \inst_doa_mux_b3/B0_1 ;
  wire  \inst_doa_mux_b3/B0_10 ;
  wire  \inst_doa_mux_b3/B0_11 ;
  wire  \inst_doa_mux_b3/B0_12 ;
  wire  \inst_doa_mux_b3/B0_13 ;
  wire  \inst_doa_mux_b3/B0_14 ;
  wire  \inst_doa_mux_b3/B0_15 ;
  wire  \inst_doa_mux_b3/B0_2 ;
  wire  \inst_doa_mux_b3/B0_3 ;
  wire  \inst_doa_mux_b3/B0_4 ;
  wire  \inst_doa_mux_b3/B0_5 ;
  wire  \inst_doa_mux_b3/B0_6 ;
  wire  \inst_doa_mux_b3/B0_7 ;
  wire  \inst_doa_mux_b3/B0_8 ;
  wire  \inst_doa_mux_b3/B0_9 ;
  wire  \inst_doa_mux_b3/B1_0 ;
  wire  \inst_doa_mux_b3/B1_1 ;
  wire  \inst_doa_mux_b3/B1_2 ;
  wire  \inst_doa_mux_b3/B1_3 ;
  wire  \inst_doa_mux_b3/B1_4 ;
  wire  \inst_doa_mux_b3/B1_5 ;
  wire  \inst_doa_mux_b3/B1_6 ;
  wire  \inst_doa_mux_b3/B1_7 ;
  wire  \inst_doa_mux_b3/B2_0 ;
  wire  \inst_doa_mux_b3/B2_1 ;
  wire  \inst_doa_mux_b3/B2_2 ;
  wire  \inst_doa_mux_b3/B2_3 ;
  wire  \inst_doa_mux_b3/B3_0 ;
  wire  \inst_doa_mux_b3/B3_1 ;
  wire  \inst_doa_mux_b4/B0_0 ;
  wire  \inst_doa_mux_b4/B0_1 ;
  wire  \inst_doa_mux_b4/B0_10 ;
  wire  \inst_doa_mux_b4/B0_11 ;
  wire  \inst_doa_mux_b4/B0_12 ;
  wire  \inst_doa_mux_b4/B0_13 ;
  wire  \inst_doa_mux_b4/B0_14 ;
  wire  \inst_doa_mux_b4/B0_15 ;
  wire  \inst_doa_mux_b4/B0_2 ;
  wire  \inst_doa_mux_b4/B0_3 ;
  wire  \inst_doa_mux_b4/B0_4 ;
  wire  \inst_doa_mux_b4/B0_5 ;
  wire  \inst_doa_mux_b4/B0_6 ;
  wire  \inst_doa_mux_b4/B0_7 ;
  wire  \inst_doa_mux_b4/B0_8 ;
  wire  \inst_doa_mux_b4/B0_9 ;
  wire  \inst_doa_mux_b4/B1_0 ;
  wire  \inst_doa_mux_b4/B1_1 ;
  wire  \inst_doa_mux_b4/B1_2 ;
  wire  \inst_doa_mux_b4/B1_3 ;
  wire  \inst_doa_mux_b4/B1_4 ;
  wire  \inst_doa_mux_b4/B1_5 ;
  wire  \inst_doa_mux_b4/B1_6 ;
  wire  \inst_doa_mux_b4/B1_7 ;
  wire  \inst_doa_mux_b4/B2_0 ;
  wire  \inst_doa_mux_b4/B2_1 ;
  wire  \inst_doa_mux_b4/B2_2 ;
  wire  \inst_doa_mux_b4/B2_3 ;
  wire  \inst_doa_mux_b4/B3_0 ;
  wire  \inst_doa_mux_b4/B3_1 ;
  wire  \inst_doa_mux_b5/B0_0 ;
  wire  \inst_doa_mux_b5/B0_1 ;
  wire  \inst_doa_mux_b5/B0_10 ;
  wire  \inst_doa_mux_b5/B0_11 ;
  wire  \inst_doa_mux_b5/B0_12 ;
  wire  \inst_doa_mux_b5/B0_13 ;
  wire  \inst_doa_mux_b5/B0_14 ;
  wire  \inst_doa_mux_b5/B0_15 ;
  wire  \inst_doa_mux_b5/B0_2 ;
  wire  \inst_doa_mux_b5/B0_3 ;
  wire  \inst_doa_mux_b5/B0_4 ;
  wire  \inst_doa_mux_b5/B0_5 ;
  wire  \inst_doa_mux_b5/B0_6 ;
  wire  \inst_doa_mux_b5/B0_7 ;
  wire  \inst_doa_mux_b5/B0_8 ;
  wire  \inst_doa_mux_b5/B0_9 ;
  wire  \inst_doa_mux_b5/B1_0 ;
  wire  \inst_doa_mux_b5/B1_1 ;
  wire  \inst_doa_mux_b5/B1_2 ;
  wire  \inst_doa_mux_b5/B1_3 ;
  wire  \inst_doa_mux_b5/B1_4 ;
  wire  \inst_doa_mux_b5/B1_5 ;
  wire  \inst_doa_mux_b5/B1_6 ;
  wire  \inst_doa_mux_b5/B1_7 ;
  wire  \inst_doa_mux_b5/B2_0 ;
  wire  \inst_doa_mux_b5/B2_1 ;
  wire  \inst_doa_mux_b5/B2_2 ;
  wire  \inst_doa_mux_b5/B2_3 ;
  wire  \inst_doa_mux_b5/B3_0 ;
  wire  \inst_doa_mux_b5/B3_1 ;
  wire  \inst_doa_mux_b6/B0_0 ;
  wire  \inst_doa_mux_b6/B0_1 ;
  wire  \inst_doa_mux_b6/B0_10 ;
  wire  \inst_doa_mux_b6/B0_11 ;
  wire  \inst_doa_mux_b6/B0_12 ;
  wire  \inst_doa_mux_b6/B0_13 ;
  wire  \inst_doa_mux_b6/B0_14 ;
  wire  \inst_doa_mux_b6/B0_15 ;
  wire  \inst_doa_mux_b6/B0_2 ;
  wire  \inst_doa_mux_b6/B0_3 ;
  wire  \inst_doa_mux_b6/B0_4 ;
  wire  \inst_doa_mux_b6/B0_5 ;
  wire  \inst_doa_mux_b6/B0_6 ;
  wire  \inst_doa_mux_b6/B0_7 ;
  wire  \inst_doa_mux_b6/B0_8 ;
  wire  \inst_doa_mux_b6/B0_9 ;
  wire  \inst_doa_mux_b6/B1_0 ;
  wire  \inst_doa_mux_b6/B1_1 ;
  wire  \inst_doa_mux_b6/B1_2 ;
  wire  \inst_doa_mux_b6/B1_3 ;
  wire  \inst_doa_mux_b6/B1_4 ;
  wire  \inst_doa_mux_b6/B1_5 ;
  wire  \inst_doa_mux_b6/B1_6 ;
  wire  \inst_doa_mux_b6/B1_7 ;
  wire  \inst_doa_mux_b6/B2_0 ;
  wire  \inst_doa_mux_b6/B2_1 ;
  wire  \inst_doa_mux_b6/B2_2 ;
  wire  \inst_doa_mux_b6/B2_3 ;
  wire  \inst_doa_mux_b6/B3_0 ;
  wire  \inst_doa_mux_b6/B3_1 ;
  wire  \inst_doa_mux_b7/B0_0 ;
  wire  \inst_doa_mux_b7/B0_1 ;
  wire  \inst_doa_mux_b7/B0_10 ;
  wire  \inst_doa_mux_b7/B0_11 ;
  wire  \inst_doa_mux_b7/B0_12 ;
  wire  \inst_doa_mux_b7/B0_13 ;
  wire  \inst_doa_mux_b7/B0_14 ;
  wire  \inst_doa_mux_b7/B0_15 ;
  wire  \inst_doa_mux_b7/B0_2 ;
  wire  \inst_doa_mux_b7/B0_3 ;
  wire  \inst_doa_mux_b7/B0_4 ;
  wire  \inst_doa_mux_b7/B0_5 ;
  wire  \inst_doa_mux_b7/B0_6 ;
  wire  \inst_doa_mux_b7/B0_7 ;
  wire  \inst_doa_mux_b7/B0_8 ;
  wire  \inst_doa_mux_b7/B0_9 ;
  wire  \inst_doa_mux_b7/B1_0 ;
  wire  \inst_doa_mux_b7/B1_1 ;
  wire  \inst_doa_mux_b7/B1_2 ;
  wire  \inst_doa_mux_b7/B1_3 ;
  wire  \inst_doa_mux_b7/B1_4 ;
  wire  \inst_doa_mux_b7/B1_5 ;
  wire  \inst_doa_mux_b7/B1_6 ;
  wire  \inst_doa_mux_b7/B1_7 ;
  wire  \inst_doa_mux_b7/B2_0 ;
  wire  \inst_doa_mux_b7/B2_1 ;
  wire  \inst_doa_mux_b7/B2_2 ;
  wire  \inst_doa_mux_b7/B2_3 ;
  wire  \inst_doa_mux_b7/B3_0 ;
  wire  \inst_doa_mux_b7/B3_1 ;
  wire  \inst_doa_mux_b8/B0_0 ;
  wire  \inst_doa_mux_b8/B0_1 ;
  wire  \inst_doa_mux_b8/B0_10 ;
  wire  \inst_doa_mux_b8/B0_11 ;
  wire  \inst_doa_mux_b8/B0_12 ;
  wire  \inst_doa_mux_b8/B0_13 ;
  wire  \inst_doa_mux_b8/B0_14 ;
  wire  \inst_doa_mux_b8/B0_15 ;
  wire  \inst_doa_mux_b8/B0_2 ;
  wire  \inst_doa_mux_b8/B0_3 ;
  wire  \inst_doa_mux_b8/B0_4 ;
  wire  \inst_doa_mux_b8/B0_5 ;
  wire  \inst_doa_mux_b8/B0_6 ;
  wire  \inst_doa_mux_b8/B0_7 ;
  wire  \inst_doa_mux_b8/B0_8 ;
  wire  \inst_doa_mux_b8/B0_9 ;
  wire  \inst_doa_mux_b8/B1_0 ;
  wire  \inst_doa_mux_b8/B1_1 ;
  wire  \inst_doa_mux_b8/B1_2 ;
  wire  \inst_doa_mux_b8/B1_3 ;
  wire  \inst_doa_mux_b8/B1_4 ;
  wire  \inst_doa_mux_b8/B1_5 ;
  wire  \inst_doa_mux_b8/B1_6 ;
  wire  \inst_doa_mux_b8/B1_7 ;
  wire  \inst_doa_mux_b8/B2_0 ;
  wire  \inst_doa_mux_b8/B2_1 ;
  wire  \inst_doa_mux_b8/B2_2 ;
  wire  \inst_doa_mux_b8/B2_3 ;
  wire  \inst_doa_mux_b8/B3_0 ;
  wire  \inst_doa_mux_b8/B3_1 ;
  wire  \inst_doa_mux_b9/B3_0 ;
  wire  \inst_doa_mux_b9/B3_1 ;
  wire \and_Naddra[12]_Naddr_o ;
  wire \and_Naddra[12]_Naddr_o_al_n28 ;
  wire \and_Naddra[12]_addra_o ;
  wire \and_Naddra[12]_addra_o_al_n44 ;
  wire \and_addra[12]_Naddra_o ;
  wire \and_addra[12]_Naddra_o_al_n36 ;
  wire \and_addra[12]_addra[_o ;
  wire \and_addra[12]_addra[_o_al_n52 ;
  wire inst_doa_i0_000;
  wire inst_doa_i0_001;
  wire inst_doa_i0_002;
  wire inst_doa_i0_003;
  wire inst_doa_i0_004;
  wire inst_doa_i0_005;
  wire inst_doa_i0_006;
  wire inst_doa_i0_007;
  wire inst_doa_i0_008;
  wire inst_doa_i0_009;
  wire inst_doa_i0_010;
  wire inst_doa_i0_011;
  wire inst_doa_i10_000;
  wire inst_doa_i10_001;
  wire inst_doa_i10_002;
  wire inst_doa_i10_003;
  wire inst_doa_i10_004;
  wire inst_doa_i10_005;
  wire inst_doa_i10_006;
  wire inst_doa_i10_007;
  wire inst_doa_i10_008;
  wire inst_doa_i11_000;
  wire inst_doa_i11_001;
  wire inst_doa_i11_002;
  wire inst_doa_i11_003;
  wire inst_doa_i11_004;
  wire inst_doa_i11_005;
  wire inst_doa_i11_006;
  wire inst_doa_i11_007;
  wire inst_doa_i11_008;
  wire inst_doa_i12_000;
  wire inst_doa_i12_001;
  wire inst_doa_i12_002;
  wire inst_doa_i12_003;
  wire inst_doa_i12_004;
  wire inst_doa_i12_005;
  wire inst_doa_i12_006;
  wire inst_doa_i12_007;
  wire inst_doa_i12_008;
  wire inst_doa_i13_000;
  wire inst_doa_i13_001;
  wire inst_doa_i13_002;
  wire inst_doa_i13_003;
  wire inst_doa_i13_004;
  wire inst_doa_i13_005;
  wire inst_doa_i13_006;
  wire inst_doa_i13_007;
  wire inst_doa_i13_008;
  wire inst_doa_i14_000;
  wire inst_doa_i14_001;
  wire inst_doa_i14_002;
  wire inst_doa_i14_003;
  wire inst_doa_i14_004;
  wire inst_doa_i14_005;
  wire inst_doa_i14_006;
  wire inst_doa_i14_007;
  wire inst_doa_i14_008;
  wire inst_doa_i15_000;
  wire inst_doa_i15_001;
  wire inst_doa_i15_002;
  wire inst_doa_i15_003;
  wire inst_doa_i15_004;
  wire inst_doa_i15_005;
  wire inst_doa_i15_006;
  wire inst_doa_i15_007;
  wire inst_doa_i15_008;
  wire inst_doa_i16_000;
  wire inst_doa_i16_001;
  wire inst_doa_i16_002;
  wire inst_doa_i16_003;
  wire inst_doa_i16_004;
  wire inst_doa_i16_005;
  wire inst_doa_i16_006;
  wire inst_doa_i16_007;
  wire inst_doa_i16_008;
  wire inst_doa_i16_009;
  wire inst_doa_i16_010;
  wire inst_doa_i16_011;
  wire inst_doa_i17_000;
  wire inst_doa_i17_001;
  wire inst_doa_i17_002;
  wire inst_doa_i17_003;
  wire inst_doa_i17_004;
  wire inst_doa_i17_005;
  wire inst_doa_i17_006;
  wire inst_doa_i17_007;
  wire inst_doa_i17_008;
  wire inst_doa_i18_000;
  wire inst_doa_i18_001;
  wire inst_doa_i18_002;
  wire inst_doa_i18_003;
  wire inst_doa_i18_004;
  wire inst_doa_i18_005;
  wire inst_doa_i18_006;
  wire inst_doa_i18_007;
  wire inst_doa_i18_008;
  wire inst_doa_i19_000;
  wire inst_doa_i19_001;
  wire inst_doa_i19_002;
  wire inst_doa_i19_003;
  wire inst_doa_i19_004;
  wire inst_doa_i19_005;
  wire inst_doa_i19_006;
  wire inst_doa_i19_007;
  wire inst_doa_i19_008;
  wire inst_doa_i1_000;
  wire inst_doa_i1_001;
  wire inst_doa_i1_002;
  wire inst_doa_i1_003;
  wire inst_doa_i1_004;
  wire inst_doa_i1_005;
  wire inst_doa_i1_006;
  wire inst_doa_i1_007;
  wire inst_doa_i1_008;
  wire inst_doa_i20_000;
  wire inst_doa_i20_001;
  wire inst_doa_i20_002;
  wire inst_doa_i20_003;
  wire inst_doa_i20_004;
  wire inst_doa_i20_005;
  wire inst_doa_i20_006;
  wire inst_doa_i20_007;
  wire inst_doa_i20_008;
  wire inst_doa_i21_000;
  wire inst_doa_i21_001;
  wire inst_doa_i21_002;
  wire inst_doa_i21_003;
  wire inst_doa_i21_004;
  wire inst_doa_i21_005;
  wire inst_doa_i21_006;
  wire inst_doa_i21_007;
  wire inst_doa_i21_008;
  wire inst_doa_i22_000;
  wire inst_doa_i22_001;
  wire inst_doa_i22_002;
  wire inst_doa_i22_003;
  wire inst_doa_i22_004;
  wire inst_doa_i22_005;
  wire inst_doa_i22_006;
  wire inst_doa_i22_007;
  wire inst_doa_i22_008;
  wire inst_doa_i23_000;
  wire inst_doa_i23_001;
  wire inst_doa_i23_002;
  wire inst_doa_i23_003;
  wire inst_doa_i23_004;
  wire inst_doa_i23_005;
  wire inst_doa_i23_006;
  wire inst_doa_i23_007;
  wire inst_doa_i23_008;
  wire inst_doa_i24_000;
  wire inst_doa_i24_001;
  wire inst_doa_i24_002;
  wire inst_doa_i24_003;
  wire inst_doa_i24_004;
  wire inst_doa_i24_005;
  wire inst_doa_i24_006;
  wire inst_doa_i24_007;
  wire inst_doa_i24_008;
  wire inst_doa_i24_009;
  wire inst_doa_i24_010;
  wire inst_doa_i24_011;
  wire inst_doa_i25_000;
  wire inst_doa_i25_001;
  wire inst_doa_i25_002;
  wire inst_doa_i25_003;
  wire inst_doa_i25_004;
  wire inst_doa_i25_005;
  wire inst_doa_i25_006;
  wire inst_doa_i25_007;
  wire inst_doa_i25_008;
  wire inst_doa_i26_000;
  wire inst_doa_i26_001;
  wire inst_doa_i26_002;
  wire inst_doa_i26_003;
  wire inst_doa_i26_004;
  wire inst_doa_i26_005;
  wire inst_doa_i26_006;
  wire inst_doa_i26_007;
  wire inst_doa_i26_008;
  wire inst_doa_i27_000;
  wire inst_doa_i27_001;
  wire inst_doa_i27_002;
  wire inst_doa_i27_003;
  wire inst_doa_i27_004;
  wire inst_doa_i27_005;
  wire inst_doa_i27_006;
  wire inst_doa_i27_007;
  wire inst_doa_i27_008;
  wire inst_doa_i28_000;
  wire inst_doa_i28_001;
  wire inst_doa_i28_002;
  wire inst_doa_i28_003;
  wire inst_doa_i28_004;
  wire inst_doa_i28_005;
  wire inst_doa_i28_006;
  wire inst_doa_i28_007;
  wire inst_doa_i28_008;
  wire inst_doa_i29_000;
  wire inst_doa_i29_001;
  wire inst_doa_i29_002;
  wire inst_doa_i29_003;
  wire inst_doa_i29_004;
  wire inst_doa_i29_005;
  wire inst_doa_i29_006;
  wire inst_doa_i29_007;
  wire inst_doa_i29_008;
  wire inst_doa_i2_000;
  wire inst_doa_i2_001;
  wire inst_doa_i2_002;
  wire inst_doa_i2_003;
  wire inst_doa_i2_004;
  wire inst_doa_i2_005;
  wire inst_doa_i2_006;
  wire inst_doa_i2_007;
  wire inst_doa_i2_008;
  wire inst_doa_i30_000;
  wire inst_doa_i30_001;
  wire inst_doa_i30_002;
  wire inst_doa_i30_003;
  wire inst_doa_i30_004;
  wire inst_doa_i30_005;
  wire inst_doa_i30_006;
  wire inst_doa_i30_007;
  wire inst_doa_i30_008;
  wire inst_doa_i31_000;
  wire inst_doa_i31_001;
  wire inst_doa_i31_002;
  wire inst_doa_i31_003;
  wire inst_doa_i31_004;
  wire inst_doa_i31_005;
  wire inst_doa_i31_006;
  wire inst_doa_i31_007;
  wire inst_doa_i31_008;
  wire inst_doa_i3_000;
  wire inst_doa_i3_001;
  wire inst_doa_i3_002;
  wire inst_doa_i3_003;
  wire inst_doa_i3_004;
  wire inst_doa_i3_005;
  wire inst_doa_i3_006;
  wire inst_doa_i3_007;
  wire inst_doa_i3_008;
  wire inst_doa_i4_000;
  wire inst_doa_i4_001;
  wire inst_doa_i4_002;
  wire inst_doa_i4_003;
  wire inst_doa_i4_004;
  wire inst_doa_i4_005;
  wire inst_doa_i4_006;
  wire inst_doa_i4_007;
  wire inst_doa_i4_008;
  wire inst_doa_i5_000;
  wire inst_doa_i5_001;
  wire inst_doa_i5_002;
  wire inst_doa_i5_003;
  wire inst_doa_i5_004;
  wire inst_doa_i5_005;
  wire inst_doa_i5_006;
  wire inst_doa_i5_007;
  wire inst_doa_i5_008;
  wire inst_doa_i6_000;
  wire inst_doa_i6_001;
  wire inst_doa_i6_002;
  wire inst_doa_i6_003;
  wire inst_doa_i6_004;
  wire inst_doa_i6_005;
  wire inst_doa_i6_006;
  wire inst_doa_i6_007;
  wire inst_doa_i6_008;
  wire inst_doa_i7_000;
  wire inst_doa_i7_001;
  wire inst_doa_i7_002;
  wire inst_doa_i7_003;
  wire inst_doa_i7_004;
  wire inst_doa_i7_005;
  wire inst_doa_i7_006;
  wire inst_doa_i7_007;
  wire inst_doa_i7_008;
  wire inst_doa_i8_000;
  wire inst_doa_i8_001;
  wire inst_doa_i8_002;
  wire inst_doa_i8_003;
  wire inst_doa_i8_004;
  wire inst_doa_i8_005;
  wire inst_doa_i8_006;
  wire inst_doa_i8_007;
  wire inst_doa_i8_008;
  wire inst_doa_i8_009;
  wire inst_doa_i8_010;
  wire inst_doa_i8_011;
  wire inst_doa_i9_000;
  wire inst_doa_i9_001;
  wire inst_doa_i9_002;
  wire inst_doa_i9_003;
  wire inst_doa_i9_004;
  wire inst_doa_i9_005;
  wire inst_doa_i9_006;
  wire inst_doa_i9_007;
  wire inst_doa_i9_008;

  AL_DFF_X addra_pipe_b0 (
    .ar(1'b0),
    .as(1'b0),
    .clk(clka),
    .d(addra[10]),
    .en(1'b1),
    .sr(rsta),
    .ss(1'b0),
    .q(addra_piped[0]));
  AL_DFF_X addra_pipe_b1 (
    .ar(1'b0),
    .as(1'b0),
    .clk(clka),
    .d(addra[11]),
    .en(1'b1),
    .sr(rsta),
    .ss(1'b0),
    .q(addra_piped[1]));
  AL_DFF_X addra_pipe_b2 (
    .ar(1'b0),
    .as(1'b0),
    .clk(clka),
    .d(addra[12]),
    .en(1'b1),
    .sr(rsta),
    .ss(1'b0),
    .q(addra_piped[2]));
  AL_DFF_X addra_pipe_b3 (
    .ar(1'b0),
    .as(1'b0),
    .clk(clka),
    .d(addra[13]),
    .en(1'b1),
    .sr(rsta),
    .ss(1'b0),
    .q(addra_piped[3]));
  AL_DFF_X addra_pipe_b4 (
    .ar(1'b0),
    .as(1'b0),
    .clk(clka),
    .d(addra[14]),
    .en(1'b1),
    .sr(rsta),
    .ss(1'b0),
    .q(addra_piped[4]));
  and \and_Naddra[12]_Naddr  (\and_Naddra[12]_Naddr_o , ~addra[12], ~addra[13], ~addra[14]);
  and \and_Naddra[12]_Naddr_al_u28  (\and_Naddra[12]_Naddr_o_al_n28 , ~addra[12], ~addra[13], addra[14]);
  and \and_Naddra[12]_addra  (\and_Naddra[12]_addra_o , ~addra[12], addra[13], ~addra[14]);
  and \and_Naddra[12]_addra_al_u44  (\and_Naddra[12]_addra_o_al_n44 , ~addra[12], addra[13], addra[14]);
  and \and_addra[12]_Naddra  (\and_addra[12]_Naddra_o , addra[12], ~addra[13], ~addra[14]);
  and \and_addra[12]_Naddra_al_u36  (\and_addra[12]_Naddra_o_al_n36 , addra[12], ~addra[13], addra[14]);
  and \and_addra[12]_addra[  (\and_addra[12]_addra[_o , addra[12], addra[13], ~addra[14]);
  and \and_addra[12]_addra[_al_u52  (\and_addra[12]_addra[_o_al_n52 , addra[12], addra[13], addra[14]);
  EG_PHY_CONFIG #(
    .DONE_PERSISTN("ENABLE"),
    .INIT_PERSISTN("ENABLE"),
    .JTAG_PERSISTN("DISABLE"),
    .PROGRAMN_PERSISTN("DISABLE"))
    config_inst ();
  // address_offset=0;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("INV"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h0C0B0B0A0A0A0909090808070707060605050504040303030202010101000000),
    .INIT_01(256'h18181717171616151515141414131312121211111010100F0F0E0E0E0D0D0C0C),
    .INIT_02(256'h25242424232322222221212020201F1F1F1E1E1D1D1D1C1C1B1B1B1A1A191919),
    .INIT_03(256'h31313130302F2F2F2E2E2D2D2D2C2C2B2B2B2A2A2A2929282828272726262625),
    .INIT_04(256'h3E3E3D3D3C3C3C3B3B3A3A3A3939383838373736363635353434343333333232),
    .INIT_05(256'h4A4A4A494949484847474746464545454444434343424241414140403F3F3F3E),
    .INIT_06(256'h57575656555555545453535352525251515050504F4F4E4E4E4D4D4C4C4C4B4B),
    .INIT_07(256'h64636362626261616060605F5F5E5E5E5D5D5D5C5C5B5B5B5A5A595959585857),
    .INIT_08(256'h70706F6F6F6E6E6D6D6D6C6C6B6B6B6A6A696969686867676766666665656464),
    .INIT_09(256'h7D7C7C7B7B7B7A7A7A7979787878777776767675757474747373727272717171),
    .INIT_0A(256'h898988888887878686868585848484838383828281818180807F7F7F7E7E7D7D),
    .INIT_0B(256'h969595959494939393929291919190908F8F8F8E8E8E8D8D8C8C8C8B8B8A8A8A),
    .INIT_0C(256'hA2A2A1A1A1A0A0A09F9F9E9E9E9D9D9C9C9C9B9B9A9A9A999998989897979796),
    .INIT_0D(256'hAFAEAEAEADADACACACABABAAAAAAA9A9A9A8A8A7A7A7A6A6A5A5A5A4A4A3A3A3),
    .INIT_0E(256'hBBBBBBBABAB9B9B9B8B8B7B7B7B6B6B5B5B5B4B4B3B3B3B2B2B2B1B1B0B0B0AF),
    .INIT_0F(256'hC8C7C7C7C6C6C5C5C5C4C4C4C3C3C2C2C2C1C1C0C0C0BFBFBEBEBEBDBDBCBCBC),
    .INIT_10(256'hD4D4D4D3D3D2D2D2D1D1D0D0D0CFCFCECECECDCDCCCCCCCBCBCBCACAC9C9C9C8),
    .INIT_11(256'hE1E0E0E0DFDFDEDEDEDDDDDCDCDCDBDBDBDADAD9D9D9D8D8D7D7D7D6D6D5D5D5),
    .INIT_12(256'hEDEDECECECEBEBEBEAEAE9E9E9E8E8E7E7E7E6E6E5E5E5E4E4E4E3E3E2E2E2E1),
    .INIT_13(256'hFAF9F9F9F8F8F7F7F7F6F6F5F5F5F4F4F4F3F3F2F2F2F1F1F0F0F0EFEFEEEEEE),
    .INIT_14(256'h060605050504040303030202020101000000FFFFFEFEFEFDFDFCFCFCFBFBFBFA),
    .INIT_15(256'h1312121111111010100F0F0E0E0E0D0D0C0C0C0B0B0A0A0A0909090808070707),
    .INIT_16(256'h1F1F1E1E1E1D1D1C1C1C1B1B1A1A1A1919181818171717161615151514141313),
    .INIT_17(256'h2C2B2B2A2A2A292928282827272626262525252424232323222221212120201F),
    .INIT_18(256'h383837373636363535343434333333323231313130302F2F2F2E2E2D2D2D2C2C),
    .INIT_19(256'h444444434342424241414040403F3F3F3E3E3D3D3D3C3C3B3B3B3A3A3A393938),
    .INIT_1A(256'h515050504F4F4E4E4E4D4D4D4C4C4B4B4B4A4A49494948484747474646464545),
    .INIT_1B(256'h5D5D5C5C5C5B5B5A5A5A59595958585757575656555555545453535352525251),
    .INIT_1C(256'h6A696968686867676666666565656464636363626261616160605F5F5F5E5E5E),
    .INIT_1D(256'h76767575747474737372727271717070706F6F6F6E6E6D6D6D6C6C6B6B6B6A6A),
    .INIT_1E(256'h82828181818080807F7F7E7E7E7D7D7C7C7C7B7B7B7A7A797979787877777776),
    .INIT_1F(256'h8F8E8E8D8D8D8C8C8B8B8B8A8A8A898988888887878686868585858484838383),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_000000_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_Naddra[12]_Naddr_o ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i0_008,inst_doa_i0_007,inst_doa_i0_006,inst_doa_i0_005,inst_doa_i0_004,inst_doa_i0_003,inst_doa_i0_002,inst_doa_i0_001,inst_doa_i0_000}));
  // address_offset=0;data_offset=9;depth=8192;width=1;num_section=1;width_per_section=1;section_size=12;working_depth=8192;working_width=1;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("INV"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_000000_009 (
    .addra(addra[12:0]),
    .clka(clka),
    .csa({open_n105,addra[14:13]}),
    .dia({open_n109,open_n110,open_n111,open_n112,open_n113,open_n114,open_n115,1'b0,open_n116}),
    .rsta(rsta),
    .doa({open_n131,open_n132,open_n133,open_n134,open_n135,open_n136,open_n137,open_n138,inst_doa_i0_009}));
  // address_offset=0;data_offset=10;depth=8192;width=1;num_section=1;width_per_section=1;section_size=12;working_depth=8192;working_width=1;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("INV"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_000000_010 (
    .addra(addra[12:0]),
    .clka(clka),
    .csa({open_n164,addra[14:13]}),
    .dia({open_n168,open_n169,open_n170,open_n171,open_n172,open_n173,open_n174,1'b0,open_n175}),
    .rsta(rsta),
    .doa({open_n190,open_n191,open_n192,open_n193,open_n194,open_n195,open_n196,open_n197,inst_doa_i0_010}));
  // address_offset=0;data_offset=11;depth=8192;width=1;num_section=1;width_per_section=1;section_size=12;working_depth=8192;working_width=1;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("INV"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_000000_011 (
    .addra(addra[12:0]),
    .clka(clka),
    .csa({open_n223,addra[14:13]}),
    .dia({open_n227,open_n228,open_n229,open_n230,open_n231,open_n232,open_n233,1'b0,open_n234}),
    .rsta(rsta),
    .doa({open_n249,open_n250,open_n251,open_n252,open_n253,open_n254,open_n255,open_n256,inst_doa_i0_011}));
  // address_offset=1024;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("INV"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000007FFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFC00000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9B9A9A9A99999998989797979696959595949494939392929291919090908F8F),
    .INIT_01(256'hA7A7A6A6A6A5A5A4A4A4A3A3A3A2A2A1A1A1A0A09F9F9F9E9E9E9D9D9C9C9C9B),
    .INIT_02(256'hB3B3B3B2B2B2B1B1B0B0B0AFAFAEAEAEADADADACACABABABAAAAA9A9A9A8A8A8),
    .INIT_03(256'hC0BFBFBFBEBEBDBDBDBCBCBCBBBBBABABAB9B9B8B8B8B7B7B7B6B6B5B5B5B4B4),
    .INIT_04(256'hCCCCCBCBCACACAC9C9C9C8C8C7C7C7C6C6C5C5C5C4C4C4C3C3C2C2C2C1C1C0C0),
    .INIT_05(256'hD8D8D7D7D7D6D6D6D5D5D4D4D4D3D3D2D2D2D1D1D1D0D0CFCFCFCECECECDCDCC),
    .INIT_06(256'hE4E4E4E3E3E3E2E2E1E1E1E0E0DFDFDFDEDEDEDDDDDCDCDCDBDBDBDADAD9D9D9),
    .INIT_07(256'hF1F0F0EFEFEFEEEEEEEDEDECECECEBEBEBEAEAE9E9E9E8E8E7E7E7E6E6E6E5E5),
    .INIT_08(256'hFDFCFCFCFBFBFBFAFAF9F9F9F8F8F7F7F7F6F6F6F5F5F4F4F4F3F3F3F2F2F1F1),
    .INIT_09(256'h09090808070707060606050504040403030302020101010000FFFFFFFEFEFEFD),
    .INIT_0A(256'h1515141414131312121211111110100F0F0F0E0E0E0D0D0C0C0C0B0B0A0A0A09),
    .INIT_0B(256'h21212020201F1F1F1E1E1D1D1D1C1C1C1B1B1A1A1A1919191818171717161615),
    .INIT_0C(256'h2D2D2D2C2C2B2B2B2A2A2A292928282827272726262525252424232323222222),
    .INIT_0D(256'h3939393838383737363636353534343433333332323131313030302F2F2E2E2E),
    .INIT_0E(256'h454545444444434342424241414140403F3F3F3E3E3E3D3D3C3C3C3B3B3B3A3A),
    .INIT_0F(256'h5151515050504F4F4E4E4E4D4D4D4C4C4B4B4B4A4A4A49494848484747474646),
    .INIT_10(256'h5D5D5D5C5C5C5B5B5A5A5A595959585857575756565655555454545353535252),
    .INIT_11(256'h6969696868686767666666656565646463636362626261616060605F5F5F5E5E),
    .INIT_12(256'h757575747474737372727271717170706F6F6F6E6E6E6D6D6C6C6C6B6B6B6A6A),
    .INIT_13(256'h8181818080807F7F7E7E7E7D7D7D7C7C7B7B7B7A7A7A79797878787777777676),
    .INIT_14(256'h8D8D8D8C8C8B8B8B8A8A8A898988888887878786868585858484848383838282),
    .INIT_15(256'h9999989898979797969695959594949493939392929191919090908F8F8E8E8E),
    .INIT_16(256'hA5A5A4A4A4A3A3A2A2A2A1A1A1A0A0A09F9F9E9E9E9D9D9D9C9C9B9B9B9A9A9A),
    .INIT_17(256'hB1B1B0B0AFAFAFAEAEAEADADACACACABABABAAAAAAA9A9A8A8A8A7A7A7A6A6A5),
    .INIT_18(256'hBDBCBCBCBBBBBBBABAB9B9B9B8B8B8B7B7B6B6B6B5B5B5B4B4B3B3B3B2B2B2B1),
    .INIT_19(256'hC9C8C8C7C7C7C6C6C6C5C5C4C4C4C3C3C3C2C2C2C1C1C0C0C0BFBFBFBEBEBDBD),
    .INIT_1A(256'hD4D4D4D3D3D2D2D2D1D1D1D0D0D0CFCFCECECECDCDCDCCCCCBCBCBCACACAC9C9),
    .INIT_1B(256'hE0E0DFDFDFDEDEDDDDDDDCDCDCDBDBDBDADAD9D9D9D8D8D8D7D7D6D6D6D5D5D5),
    .INIT_1C(256'hECEBEBEBEAEAEAE9E9E8E8E8E7E7E7E6E6E6E5E5E4E4E4E3E3E3E2E2E1E1E1E0),
    .INIT_1D(256'hF7F7F7F6F6F6F5F5F4F4F4F3F3F3F2F2F2F1F1F0F0F0EFEFEFEEEEEEEDEDECEC),
    .INIT_1E(256'h03030202020101010000FFFFFFFEFEFEFDFDFDFCFCFBFBFBFAFAFAF9F9F9F8F8),
    .INIT_1F(256'h0F0E0E0E0D0D0D0C0C0B0B0B0A0A0A0909090808070707060606050505040403),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_001024_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_Naddra[12]_Naddr_o ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i1_008,inst_doa_i1_007,inst_doa_i1_006,inst_doa_i1_005,inst_doa_i1_004,inst_doa_i1_003,inst_doa_i1_002,inst_doa_i1_001,inst_doa_i1_000}));
  // address_offset=2048;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("SIG"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1A1A1A1919181818171717161616151514141413131312121211111010100F0F),
    .INIT_01(256'h2625252524242423232322222221212020201F1F1F1E1E1E1D1D1C1C1C1B1B1B),
    .INIT_02(256'h3131313030302F2F2E2E2E2D2D2D2C2C2C2B2B2B2A2A29292928282827272726),
    .INIT_03(256'h3D3D3C3C3B3B3B3A3A3A39393938383737373636363535353434343333323232),
    .INIT_04(256'h484848474747464645454544444443434342424241414040403F3F3F3E3E3E3D),
    .INIT_05(256'h5453535352525251515150504F4F4F4E4E4E4D4D4D4C4C4C4B4B4A4A4A494949),
    .INIT_06(256'h5F5F5E5E5E5D5D5D5C5C5C5B5B5B5A5A59595958585857575756565655555454),
    .INIT_07(256'h6B6A6A6969696868686767676666666565656464636363626262616161606060),
    .INIT_08(256'h767675757474747373737272727171717070706F6F6E6E6E6D6D6D6C6C6C6B6B),
    .INIT_09(256'h81818180807F7F7F7E7E7E7D7D7D7C7C7C7B7B7B7A7A79797978787877777776),
    .INIT_0A(256'h8C8C8C8B8B8B8A8A8A8989898888888787878686858585848484838383828282),
    .INIT_0B(256'h9897979796969695959594949493939292929191919090908F8F8F8E8E8E8D8D),
    .INIT_0C(256'hA3A3A2A2A2A1A1A0A0A09F9F9F9E9E9E9D9D9D9C9C9C9B9B9B9A9A9999999898),
    .INIT_0D(256'hAEAEADADADACACACABABABAAAAAAA9A9A9A8A8A7A7A7A6A6A6A5A5A5A4A4A4A3),
    .INIT_0E(256'hB9B9B9B8B8B8B7B7B6B6B6B5B5B5B4B4B4B3B3B3B2B2B2B1B1B1B0B0AFAFAFAE),
    .INIT_0F(256'hC4C4C4C3C3C3C2C2C2C1C1C1C0C0BFBFBFBEBEBEBDBDBDBCBCBCBBBBBBBABABA),
    .INIT_10(256'hCFCFCFCECECECDCDCDCCCCCCCBCBCBCACACAC9C9C8C8C8C7C7C7C6C6C6C5C5C5),
    .INIT_11(256'hDADADAD9D9D9D8D8D8D7D7D7D6D6D6D5D5D5D4D4D4D3D3D3D2D2D1D1D1D0D0D0),
    .INIT_12(256'hE5E5E5E4E4E4E3E3E3E2E2E2E1E1E1E0E0E0DFDFDFDEDEDEDDDDDCDCDCDBDBDB),
    .INIT_13(256'hF0F0F0EFEFEFEEEEEEEDEDEDECECECEBEBEBEAEAEAE9E9E9E8E8E7E7E7E6E6E6),
    .INIT_14(256'hFBFBFBFAFAFAF9F9F9F8F8F8F7F7F7F6F6F5F5F5F4F4F4F3F3F3F2F2F2F1F1F1),
    .INIT_15(256'h0606050505040404030303020202010101000000FFFFFFFEFEFEFDFDFDFCFCFC),
    .INIT_16(256'h11111010100F0F0F0E0E0E0D0D0D0C0C0C0B0B0B0A0A0A090909080808070706),
    .INIT_17(256'h1C1B1B1B1A1A1A19191918181817171716161615151514141413131312121211),
    .INIT_18(256'h2726262625252524242423232322222221212020201F1F1F1E1E1E1D1D1D1C1C),
    .INIT_19(256'h3131313030302F2F2F2E2E2E2D2D2D2C2C2C2B2B2B2A2A2A2929292828282727),
    .INIT_1A(256'h3C3C3B3B3B3A3A3A393939383838373737363636353535343434333333323232),
    .INIT_1B(256'h474646464545454444444343434242424141414040403F3F3F3E3E3E3D3D3D3C),
    .INIT_1C(256'h5151515050504F4F4F4E4E4E4D4D4D4C4C4C4B4B4B4A4A4A4949494848484747),
    .INIT_1D(256'h5C5B5B5B5A5A5A59595958585857575756565655555554545453535352525252),
    .INIT_1E(256'h6666666565656464646363636262626161616060605F5F5F5E5E5E5D5D5D5C5C),
    .INIT_1F(256'h717070706F6F6F6E6E6E6D6D6D6C6C6C6B6B6B6A6A6A6A696969686868676767),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_002048_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_Naddra[12]_Naddr_o ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i2_008,inst_doa_i2_007,inst_doa_i2_006,inst_doa_i2_005,inst_doa_i2_004,inst_doa_i2_003,inst_doa_i2_002,inst_doa_i2_001,inst_doa_i2_000}));
  // address_offset=3072;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("SIG"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7B7B7A7A7A7A7979797878787777777676767575757474747373737272727171),
    .INIT_01(256'h868585858484848383838282828181818080807F7F7F7E7E7E7D7D7D7C7C7C7B),
    .INIT_02(256'h90908F8F8F8E8E8E8D8D8D8C8C8C8B8B8B8A8A8A898989888888878787868686),
    .INIT_03(256'h9A9A9A9999999898989797979696969595959494949393939292929191919090),
    .INIT_04(256'hA4A4A4A3A3A3A2A2A2A2A1A1A1A0A0A09F9F9F9E9E9E9D9D9D9C9C9C9B9B9B9A),
    .INIT_05(256'hAFAEAEAEADADADACACACABABABAAAAAAAAA9A9A9A8A8A8A7A7A7A6A6A6A5A5A5),
    .INIT_06(256'hB9B8B8B8B7B7B7B7B6B6B6B5B5B5B4B4B4B3B3B3B2B2B2B1B1B1B1B0B0B0AFAF),
    .INIT_07(256'hC3C3C2C2C2C1C1C1C0C0C0BFBFBFBEBEBEBEBDBDBDBCBCBCBBBBBBBABABAB9B9),
    .INIT_08(256'hCDCDCCCCCCCBCBCBCACACAC9C9C9C9C8C8C8C7C7C7C6C6C6C5C5C5C4C4C4C4C3),
    .INIT_09(256'hD7D7D6D6D6D5D5D5D4D4D4D4D3D3D3D2D2D2D1D1D1D0D0D0CFCFCFCFCECECECD),
    .INIT_0A(256'hE1E1E0E0E0DFDFDFDEDEDEDEDDDDDDDCDCDCDBDBDBDADADAD9D9D9D9D8D8D8D7),
    .INIT_0B(256'hEBEBEAEAEAE9E9E9E8E8E8E7E7E7E7E6E6E6E5E5E5E4E4E4E3E3E3E3E2E2E2E1),
    .INIT_0C(256'hF5F4F4F4F4F3F3F3F2F2F2F1F1F1F0F0F0F0EFEFEFEEEEEEEDEDEDECECECEBEB),
    .INIT_0D(256'hFFFEFEFEFDFDFDFCFCFCFCFBFBFBFAFAFAF9F9F9F8F8F8F8F7F7F7F6F6F6F5F5),
    .INIT_0E(256'h080808070707070606060505050404040303030302020201010100000000FFFF),
    .INIT_0F(256'h1212121111111010100F0F0F0E0E0E0E0D0D0D0C0C0C0B0B0B0B0A0A0A090909),
    .INIT_10(256'h1C1C1B1B1B1A1A1A191919181818181717171616161515151514141413131312),
    .INIT_11(256'h25252525242424232323222222222121212020201F1F1F1F1E1E1E1D1D1D1C1C),
    .INIT_12(256'h2F2F2E2E2E2E2D2D2D2C2C2C2B2B2B2B2A2A2A29292928282828272727262626),
    .INIT_13(256'h393838383737373636363635353534343434333333323232313131313030302F),
    .INIT_14(256'h4242414141414040403F3F3F3F3E3E3E3D3D3D3C3C3C3C3B3B3B3A3A3A393939),
    .INIT_15(256'h4C4B4B4B4A4A4A49494949484848474747464646464545454444444443434342),
    .INIT_16(256'h555554545453535353525252515151505050504F4F4F4E4E4E4E4D4D4D4C4C4C),
    .INIT_17(256'h5E5E5E5D5D5D5C5C5C5C5B5B5B5A5A5A5A595959585858585757575656565555),
    .INIT_18(256'h686767676666666565656564646463636363626262616161616060605F5F5F5F),
    .INIT_19(256'h71707070706F6F6F6E6E6E6E6D6D6D6C6C6C6C6B6B6B6A6A6A6A696969686868),
    .INIT_1A(256'h7A7A797979787878787777777676767675757574747474737373727272727171),
    .INIT_1B(256'h838382828282818181808080807F7F7F7E7E7E7E7D7D7D7C7C7C7C7B7B7B7A7A),
    .INIT_1C(256'h8C8C8C8B8B8B8A8A8A8A89898988888888878787868686868585858484848483),
    .INIT_1D(256'h9595959494949393939392929291919191909090908F8F8F8E8E8E8E8D8D8D8C),
    .INIT_1E(256'h9E9E9E9D9D9D9C9C9C9C9B9B9B9A9A9A9A999999999898989797979796969695),
    .INIT_1F(256'hA7A7A6A6A6A6A5A5A5A5A4A4A4A3A3A3A3A2A2A2A1A1A1A1A0A0A0A09F9F9F9E),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_003072_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_Naddra[12]_Naddr_o ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i3_008,inst_doa_i3_007,inst_doa_i3_006,inst_doa_i3_005,inst_doa_i3_004,inst_doa_i3_003,inst_doa_i3_002,inst_doa_i3_001,inst_doa_i3_000}));
  // address_offset=4096;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("INV"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB0B0AFAFAFAFAEAEAEADADADADACACACABABABABAAAAAAAAA9A9A9A8A8A8A8A7),
    .INIT_01(256'hB9B8B8B8B8B7B7B7B6B6B6B6B5B5B5B5B4B4B4B3B3B3B3B2B2B2B2B1B1B1B0B0),
    .INIT_02(256'hC1C1C1C1C0C0C0C0BFBFBFBEBEBEBEBDBDBDBDBCBCBCBBBBBBBBBABABABAB9B9),
    .INIT_03(256'hCACACAC9C9C9C8C8C8C8C7C7C7C7C6C6C6C6C5C5C5C4C4C4C4C3C3C3C3C2C2C2),
    .INIT_04(256'hD3D2D2D2D2D1D1D1D1D0D0D0D0CFCFCFCECECECECDCDCDCDCCCCCCCBCBCBCBCA),
    .INIT_05(256'hDBDBDBDBDADADAD9D9D9D9D8D8D8D8D7D7D7D7D6D6D6D5D5D5D5D4D4D4D4D3D3),
    .INIT_06(256'hE4E4E3E3E3E3E2E2E2E1E1E1E1E0E0E0E0DFDFDFDFDEDEDEDDDDDDDDDCDCDCDC),
    .INIT_07(256'hECECECECEBEBEBEAEAEAEAE9E9E9E9E8E8E8E8E7E7E7E7E6E6E6E5E5E5E5E4E4),
    .INIT_08(256'hF5F4F4F4F4F3F3F3F3F2F2F2F2F1F1F1F1F0F0F0EFEFEFEFEEEEEEEEEDEDEDED),
    .INIT_09(256'hFDFDFDFCFCFCFCFBFBFBFAFAFAFAF9F9F9F9F8F8F8F8F7F7F7F7F6F6F6F6F5F5),
    .INIT_0A(256'h0505050504040404030303030202020201010100000000FFFFFFFFFEFEFEFEFD),
    .INIT_0B(256'h0E0D0D0D0D0C0C0C0C0B0B0B0B0A0A0A0A090909080808080707070706060606),
    .INIT_0C(256'h161615151515141414141313131212121211111111101010100F0F0F0F0E0E0E),
    .INIT_0D(256'h1E1E1D1D1D1D1C1C1C1C1B1B1B1B1A1A1A1A1919191918181818171717171616),
    .INIT_0E(256'h26262525252524242424232323232222222221212121202020201F1F1F1F1E1E),
    .INIT_0F(256'h2E2E2D2D2D2D2C2C2C2C2B2B2B2B2A2A2A2A2929292928282828272727272626),
    .INIT_10(256'h36363535353534343434333333333232323231313131303030302F2F2F2F2E2E),
    .INIT_11(256'h3E3E3D3D3D3D3C3C3C3C3B3B3B3B3A3A3A3A3939393938383838373737373636),
    .INIT_12(256'h46454545454444444443434343424242424141414141404040403F3F3F3F3E3E),
    .INIT_13(256'h4D4D4D4D4C4C4C4C4B4B4B4B4A4A4A4A4A494949494848484847474747464646),
    .INIT_14(256'h5555555454545453535353525252525151515151505050504F4F4F4F4E4E4E4E),
    .INIT_15(256'h5D5D5C5C5C5C5B5B5B5B5A5A5A5A595959595858585857575757575656565655),
    .INIT_16(256'h6464646463636363626262626161616161606060605F5F5F5F5E5E5E5E5D5D5D),
    .INIT_17(256'h6C6C6B6B6B6B6A6A6A6A69696969696868686867676767666666666565656565),
    .INIT_18(256'h73737373727272727171717171707070706F6F6F6F6E6E6E6E6D6D6D6D6D6C6C),
    .INIT_19(256'h7B7A7A7A7A7A7979797978787878777777777776767676757575757474747474),
    .INIT_1A(256'h82828281818181808080807F7F7F7F7F7E7E7E7E7D7D7D7D7D7C7C7C7C7B7B7B),
    .INIT_1B(256'h8989898988888888878787878786868686858585858584848484838383838282),
    .INIT_1C(256'h90909090908F8F8F8F8E8E8E8E8E8D8D8D8D8C8C8C8C8C8B8B8B8B8A8A8A8A8A),
    .INIT_1D(256'h9897979797979696969695959595959494949493939393929292929291919191),
    .INIT_1E(256'h9F9E9E9E9E9E9D9D9D9D9C9C9C9C9C9B9B9B9B9B9A9A9A9A9999999999989898),
    .INIT_1F(256'hA6A5A5A5A5A5A4A4A4A4A4A3A3A3A3A2A2A2A2A2A1A1A1A1A0A0A0A0A09F9F9F),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_004096_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_addra[12]_Naddra_o ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i4_008,inst_doa_i4_007,inst_doa_i4_006,inst_doa_i4_005,inst_doa_i4_004,inst_doa_i4_003,inst_doa_i4_002,inst_doa_i4_001,inst_doa_i4_000}));
  // address_offset=5120;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("INV"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hADACACACACACABABABABABAAAAAAAAA9A9A9A9A9A8A8A8A8A7A7A7A7A7A6A6A6),
    .INIT_01(256'hB4B3B3B3B3B2B2B2B2B2B1B1B1B1B1B0B0B0B0AFAFAFAFAFAEAEAEAEAEADADAD),
    .INIT_02(256'hBABABABABAB9B9B9B9B8B8B8B8B8B7B7B7B7B7B6B6B6B6B5B5B5B5B5B4B4B4B4),
    .INIT_03(256'hC1C1C1C0C0C0C0C0BFBFBFBFBFBEBEBEBEBEBDBDBDBDBCBCBCBCBCBBBBBBBBBB),
    .INIT_04(256'hC8C8C7C7C7C7C7C6C6C6C6C6C5C5C5C5C4C4C4C4C4C3C3C3C3C3C2C2C2C2C2C1),
    .INIT_05(256'hCECECECECECDCDCDCDCDCCCCCCCCCCCBCBCBCBCBCACACACAC9C9C9C9C9C8C8C8),
    .INIT_06(256'hD5D5D5D4D4D4D4D4D3D3D3D3D3D2D2D2D2D2D1D1D1D1D1D0D0D0D0CFCFCFCFCF),
    .INIT_07(256'hDBDBDBDBDBDADADADADAD9D9D9D9D9D8D8D8D8D8D7D7D7D7D7D6D6D6D6D6D5D5),
    .INIT_08(256'hE2E2E2E1E1E1E1E1E0E0E0E0E0DFDFDFDFDFDEDEDEDEDEDDDDDDDDDDDCDCDCDC),
    .INIT_09(256'hE8E8E8E8E7E7E7E7E7E7E6E6E6E6E6E5E5E5E5E5E4E4E4E4E4E3E3E3E3E3E2E2),
    .INIT_0A(256'hEFEEEEEEEEEEEDEDEDEDEDECECECECECEBEBEBEBEBEAEAEAEAEAE9E9E9E9E9E8),
    .INIT_0B(256'hF5F5F4F4F4F4F4F3F3F3F3F3F2F2F2F2F2F2F1F1F1F1F1F0F0F0F0F0EFEFEFEF),
    .INIT_0C(256'hFBFBFBFAFAFAFAFAF9F9F9F9F9F8F8F8F8F8F8F7F7F7F7F7F6F6F6F6F6F5F5F5),
    .INIT_0D(256'h010101000000000000FFFFFFFFFFFEFEFEFEFEFDFDFDFDFDFDFCFCFCFCFCFBFB),
    .INIT_0E(256'h0707070706060606060505050505040404040404030303030302020202020101),
    .INIT_0F(256'h0D0D0D0C0C0C0C0C0C0B0B0B0B0B0A0A0A0A0A0A090909090908080808080707),
    .INIT_10(256'h131313121212121211111111111110101010100F0F0F0F0F0F0E0E0E0E0E0D0D),
    .INIT_11(256'h1919181818181817171717171716161616161515151515151414141414131313),
    .INIT_12(256'h1F1E1E1E1E1E1D1D1D1D1D1D1C1C1C1C1C1B1B1B1B1B1B1A1A1A1A1A19191919),
    .INIT_13(256'h2424242423232323232322222222222221212121212020202020201F1F1F1F1F),
    .INIT_14(256'h2A2A292929292929282828282828272727272726262626262625252525252524),
    .INIT_15(256'h2F2F2F2F2F2F2E2E2E2E2E2D2D2D2D2D2D2C2C2C2C2C2C2B2B2B2B2B2B2A2A2A),
    .INIT_16(256'h3535353434343434333333333333323232323232313131313131303030303030),
    .INIT_17(256'h3A3A3A3A3A393939393939383838383838373737373737363636363636353535),
    .INIT_18(256'h403F3F3F3F3F3F3E3E3E3E3E3E3D3D3D3D3D3D3C3C3C3C3C3C3B3B3B3B3B3B3A),
    .INIT_19(256'h4545454444444444444343434343434242424242424141414141414040404040),
    .INIT_1A(256'h4A4A4A4A49494949494948484848484847474747474746464646464646454545),
    .INIT_1B(256'h4F4F4F4F4F4E4E4E4E4E4E4D4D4D4D4D4D4C4C4C4C4C4C4C4B4B4B4B4B4B4A4A),
    .INIT_1C(256'h545454545453535353535353525252525252515151515151505050505050504F),
    .INIT_1D(256'h5959595959585858585858585757575757575656565656565555555555555554),
    .INIT_1E(256'h5E5E5E5E5E5D5D5D5D5D5D5C5C5C5C5C5C5C5B5B5B5B5B5B5A5A5A5A5A5A5A59),
    .INIT_1F(256'h6363636362626262626261616161616161606060606060605F5F5F5F5F5F5E5E),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_005120_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_addra[12]_Naddra_o ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i5_008,inst_doa_i5_007,inst_doa_i5_006,inst_doa_i5_005,inst_doa_i5_004,inst_doa_i5_003,inst_doa_i5_002,inst_doa_i5_001,inst_doa_i5_000}));
  // address_offset=6144;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("SIG"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h6868676767676767676666666666666665656565656564646464646464636363),
    .INIT_01(256'h6C6C6C6C6C6C6C6B6B6B6B6B6B6B6A6A6A6A6A6A6A6969696969696968686868),
    .INIT_02(256'h7171717171707070707070706F6F6F6F6F6F6F6E6E6E6E6E6E6D6D6D6D6D6D6D),
    .INIT_03(256'h7676757575757575757474747474747473737373737373727272727272727171),
    .INIT_04(256'h7A7A7A7A7A797979797979797878787878787877777777777777777676767676),
    .INIT_05(256'h7F7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D7C7C7C7C7C7C7C7B7B7B7B7B7B7B7A7A),
    .INIT_06(256'h83838383828282828282828181818181818180808080808080807F7F7F7F7F7F),
    .INIT_07(256'h8787878787878686868686868685858585858585858484848484848483838383),
    .INIT_08(256'h8B8B8B8B8B8B8B8A8A8A8A8A8A8A8A8989898989898988888888888888888787),
    .INIT_09(256'h908F8F8F8F8F8F8F8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C8C),
    .INIT_0A(256'h9493939393939393939292929292929292919191919191919190909090909090),
    .INIT_0B(256'h9897979797979797979696969696969696959595959595959594949494949494),
    .INIT_0C(256'h9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A99999999999999999998989898989898),
    .INIT_0D(256'h9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C9C),
    .INIT_0E(256'hA3A3A3A3A3A2A2A2A2A2A2A2A2A2A1A1A1A1A1A1A1A1A0A0A0A0A0A0A0A0A09F),
    .INIT_0F(256'hA7A7A6A6A6A6A6A6A6A6A6A5A5A5A5A5A5A5A5A5A4A4A4A4A4A4A4A4A4A3A3A3),
    .INIT_10(256'hAAAAAAAAAAAAAAAAA9A9A9A9A9A9A9A9A9A8A8A8A8A8A8A8A8A8A7A7A7A7A7A7),
    .INIT_11(256'hAEAEAEAEADADADADADADADADADACACACACACACACACACABABABABABABABABABAA),
    .INIT_12(256'hB1B1B1B1B1B1B1B1B0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFAFAEAEAEAEAE),
    .INIT_13(256'hB5B5B5B4B4B4B4B4B4B4B4B4B3B3B3B3B3B3B3B3B3B3B2B2B2B2B2B2B2B2B2B1),
    .INIT_14(256'hB8B8B8B8B8B8B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B5B5B5B5B5B5B5),
    .INIT_15(256'hBBBBBBBBBBBBBBBBBABABABABABABABABABAB9B9B9B9B9B9B9B9B9B9B8B8B8B8),
    .INIT_16(256'hBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBCBCBCBCBCBCBCBCBCBCBBBB),
    .INIT_17(256'hC2C1C1C1C1C1C1C1C1C1C1C0C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBFBF),
    .INIT_18(256'hC5C4C4C4C4C4C4C4C4C4C4C4C3C3C3C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2C2C2),
    .INIT_19(256'hC8C7C7C7C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C6C6C5C5C5C5C5C5C5C5C5C5),
    .INIT_1A(256'hCACACACACACACACACACAC9C9C9C9C9C9C9C9C9C9C9C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_1B(256'hCDCDCDCDCDCDCDCDCCCCCCCCCCCCCCCCCCCCCCCCCBCBCBCBCBCBCBCBCBCBCBCA),
    .INIT_1C(256'hD0D0D0D0D0CFCFCFCFCFCFCFCFCFCFCFCFCECECECECECECECECECECECECDCDCD),
    .INIT_1D(256'hD3D2D2D2D2D2D2D2D2D2D2D2D2D1D1D1D1D1D1D1D1D1D1D1D1D0D0D0D0D0D0D0),
    .INIT_1E(256'hD5D5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D4D4D4D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_1F(256'hD8D8D7D7D7D7D7D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6D6D6D6D6D6D5D5D5D5D5),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_006144_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_addra[12]_Naddra_o ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i6_008,inst_doa_i6_007,inst_doa_i6_006,inst_doa_i6_005,inst_doa_i6_004,inst_doa_i6_003,inst_doa_i6_002,inst_doa_i6_001,inst_doa_i6_000}));
  // address_offset=7168;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("SIG"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDADADADADADADAD9D9D9D9D9D9D9D9D9D9D9D9D9D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_01(256'hDCDCDCDCDCDCDCDCDCDCDCDCDBDBDBDBDBDBDBDBDBDBDBDBDBDBDADADADADADA),
    .INIT_02(256'hDFDFDEDEDEDEDEDEDEDEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCDC),
    .INIT_03(256'hE1E1E1E1E1E0E0E0E0E0E0E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_04(256'hE3E3E3E3E3E3E3E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E1E1),
    .INIT_05(256'hE5E5E5E5E5E5E5E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E3E3E3E3E3E3E3E3E3),
    .INIT_06(256'hE7E7E7E7E7E7E7E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E5E5E5E5E5E5E5E5E5),
    .INIT_07(256'hE9E9E9E9E9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E7E7E7E7E7E7E7E7E7E7),
    .INIT_08(256'hEBEBEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_09(256'hECECECECECECECECECECECECECECECECEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_0A(256'hEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECECEC),
    .INIT_0B(256'hF0F0EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEE),
    .INIT_0C(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_0D(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F1),
    .INIT_0E(256'hF4F4F4F4F4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_0F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_10(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5),
    .INIT_11(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6),
    .INIT_12(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F7F7),
    .INIT_13(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8),
    .INIT_14(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9),
    .INIT_15(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFA),
    .INIT_16(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_17(256'hFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_19(256'hFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_007168_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_addra[12]_Naddra_o ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i7_008,inst_doa_i7_007,inst_doa_i7_006,inst_doa_i7_005,inst_doa_i7_004,inst_doa_i7_003,inst_doa_i7_002,inst_doa_i7_001,inst_doa_i7_000}));
  // address_offset=8192;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("INV"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_05(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFE),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFD),
    .INIT_09(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0A(256'hFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0B(256'hF9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0C(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_0D(256'hF7F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_0E(256'hF6F6F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_0F(256'hF5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_10(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_11(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F4F4),
    .INIT_12(256'hF1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3),
    .INIT_13(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_14(256'hEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF0F0F0),
    .INIT_15(256'hECECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_16(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBECECECECECECECECECECECECECECECECEC),
    .INIT_17(256'hE9E9E9E9E9E9E9E9E9E9E9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEBEBEB),
    .INIT_18(256'hE7E7E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9E9E9E9E9E9),
    .INIT_19(256'hE5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7),
    .INIT_1A(256'hE3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5),
    .INIT_1B(256'hE1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3),
    .INIT_1C(256'hDFDFDFDFDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0E0E0E0E0E0E0E1E1E1E1E1E1),
    .INIT_1D(256'hDCDDDDDDDDDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDFDFDF),
    .INIT_1E(256'hDADADADADADBDBDBDBDBDBDBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_1F(256'hD8D8D8D8D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9D9D9D9D9D9DADADADADADADADA),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_008192_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_Naddra[12]_addra_o ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i8_008,inst_doa_i8_007,inst_doa_i8_006,inst_doa_i8_005,inst_doa_i8_004,inst_doa_i8_003,inst_doa_i8_002,inst_doa_i8_001,inst_doa_i8_000}));
  // address_offset=8192;data_offset=9;depth=8192;width=1;num_section=1;width_per_section=1;section_size=12;working_depth=8192;working_width=1;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("INV"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_008192_009 (
    .addra(addra[12:0]),
    .clka(clka),
    .csa({open_n618,addra[14:13]}),
    .dia({open_n622,open_n623,open_n624,open_n625,open_n626,open_n627,open_n628,1'b0,open_n629}),
    .rsta(rsta),
    .doa({open_n644,open_n645,open_n646,open_n647,open_n648,open_n649,open_n650,open_n651,inst_doa_i8_009}));
  // address_offset=8192;data_offset=10;depth=8192;width=1;num_section=1;width_per_section=1;section_size=12;working_depth=8192;working_width=1;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("INV"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_008192_010 (
    .addra(addra[12:0]),
    .clka(clka),
    .csa({open_n677,addra[14:13]}),
    .dia({open_n681,open_n682,open_n683,open_n684,open_n685,open_n686,open_n687,1'b0,open_n688}),
    .rsta(rsta),
    .doa({open_n703,open_n704,open_n705,open_n706,open_n707,open_n708,open_n709,open_n710,inst_doa_i8_010}));
  // address_offset=8192;data_offset=11;depth=8192;width=1;num_section=1;width_per_section=1;section_size=12;working_depth=8192;working_width=1;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("INV"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_008192_011 (
    .addra(addra[12:0]),
    .clka(clka),
    .csa({open_n736,addra[14:13]}),
    .dia({open_n740,open_n741,open_n742,open_n743,open_n744,open_n745,open_n746,1'b0,open_n747}),
    .rsta(rsta),
    .doa({open_n762,open_n763,open_n764,open_n765,open_n766,open_n767,open_n768,open_n769,inst_doa_i8_011}));
  // address_offset=9216;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("INV"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hD5D5D5D5D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7D7D7D7D8D8D8),
    .INIT_01(256'hD3D3D3D3D3D3D3D3D3D3D3D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5),
    .INIT_02(256'hD0D0D0D0D0D0D1D1D1D1D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D2D2D2D2D3D3),
    .INIT_03(256'hCDCDCECECECECECECECECECECECECFCFCFCFCFCFCFCFCFCFCFCFD0D0D0D0D0D0),
    .INIT_04(256'hCBCBCBCBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCD),
    .INIT_05(256'hC8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9CACACACACACACACACACACA),
    .INIT_06(256'hC5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C7C8C8),
    .INIT_07(256'hC2C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C3C3C4C4C4C4C4C4C4C4C4C4C4C5C5),
    .INIT_08(256'hBFBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C1C1C2C2),
    .INIT_09(256'hBBBCBCBCBCBCBCBCBCBCBCBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBF),
    .INIT_0A(256'hB8B8B8B9B9B9B9B9B9B9B9B9B9BABABABABABABABABABABBBBBBBBBBBBBBBBBB),
    .INIT_0B(256'hB5B5B5B5B5B5B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B7B8B8B8B8B8B8B8),
    .INIT_0C(256'hB2B2B2B2B2B2B2B2B2B3B3B3B3B3B3B3B3B3B3B4B4B4B4B4B4B4B4B4B5B5B5B5),
    .INIT_0D(256'hAEAEAEAEAFAFAFAFAFAFAFAFAFB0B0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B1),
    .INIT_0E(256'hABABABABABABABABABACACACACACACACACACADADADADADADADADADAEAEAEAEAE),
    .INIT_0F(256'hA7A7A7A7A7A8A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAAA),
    .INIT_10(256'hA3A3A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6A6A6A7A7A7),
    .INIT_11(256'hA0A0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A3A3A3A3A3A3),
    .INIT_12(256'h9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F),
    .INIT_13(256'h9898989898989999999999999999999A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9C),
    .INIT_14(256'h9494949494949595959595959595969696969696969697979797979797979898),
    .INIT_15(256'h9090909090909191919191919191929292929292929293939393939393939494),
    .INIT_16(256'h8C8C8C8C8C8C8C8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F9090),
    .INIT_17(256'h878888888888888888898989898989898A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8C),
    .INIT_18(256'h8383838484848484848485858585858585858686868686868687878787878787),
    .INIT_19(256'h7F7F7F7F7F808080808080808081818181818181828282828282828383838383),
    .INIT_1A(256'h7A7B7B7B7B7B7B7B7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7E7E7E7E7E7E7E7F7F),
    .INIT_1B(256'h76767676777777777777777778787878787878797979797979797A7A7A7A7A7A),
    .INIT_1C(256'h7172727272727272737373737373737474747474747475757575757575767676),
    .INIT_1D(256'h6D6D6D6D6D6D6E6E6E6E6E6E6F6F6F6F6F6F6F70707070707070717171717171),
    .INIT_1E(256'h686868696969696969696A6A6A6A6A6A6A6B6B6B6B6B6B6B6C6C6C6C6C6C6C6D),
    .INIT_1F(256'h6363646464646464646565656565656666666666666667676767676767686868),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_009216_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_Naddra[12]_addra_o ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i9_008,inst_doa_i9_007,inst_doa_i9_006,inst_doa_i9_005,inst_doa_i9_004,inst_doa_i9_003,inst_doa_i9_002,inst_doa_i9_001,inst_doa_i9_000}));
  // address_offset=10240;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("SIG"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5E5F5F5F5F5F5F60606060606060616161616161616262626262626363636363),
    .INIT_01(256'h5A5A5A5A5A5A5A5B5B5B5B5B5B5C5C5C5C5C5C5C5D5D5D5D5D5D5E5E5E5E5E5E),
    .INIT_02(256'h5555555555555556565656565657575757575758585858585858595959595959),
    .INIT_03(256'h5050505050505051515151515152525252525253535353535353545454545454),
    .INIT_04(256'h4A4B4B4B4B4B4B4C4C4C4C4C4C4C4D4D4D4D4D4D4E4E4E4E4E4E4F4F4F4F4F4F),
    .INIT_05(256'h4545464646464646464747474747474848484848484949494949494A4A4A4A4A),
    .INIT_06(256'h4040404041414141414142424242424243434343434344444444444445454545),
    .INIT_07(256'h3B3B3B3B3B3B3C3C3C3C3C3C3D3D3D3D3D3D3E3E3E3E3E3E3F3F3F3F3F3F4040),
    .INIT_08(256'h35353636363636363737373737373838383838383939393939393A3A3A3A3A3A),
    .INIT_09(256'h3030303030313131313131323232323232333333333333343434343435353535),
    .INIT_0A(256'h2A2A2B2B2B2B2B2B2C2C2C2C2C2C2D2D2D2D2D2D2E2E2E2E2E2F2F2F2F2F2F30),
    .INIT_0B(256'h25252525252526262626262627272727272828282828282929292929292A2A2A),
    .INIT_0C(256'h1F1F1F1F20202020202021212121212222222222222323232323232424242424),
    .INIT_0D(256'h1919191A1A1A1A1A1B1B1B1B1B1B1C1C1C1C1C1D1D1D1D1D1D1E1E1E1E1E1F1F),
    .INIT_0E(256'h1313141414141415151515151516161616161717171717171818181818191919),
    .INIT_0F(256'h0D0E0E0E0E0E0F0F0F0F0F0F1010101010111111111111121212121213131313),
    .INIT_10(256'h07080808080809090909090A0A0A0A0A0A0B0B0B0B0B0C0C0C0C0C0C0D0D0D0D),
    .INIT_11(256'h0102020202020303030303040404040404050505050506060606060707070707),
    .INIT_12(256'hFBFCFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFFFFFFFFFF00000000000001010101),
    .INIT_13(256'hF5F5F6F6F6F6F6F7F7F7F7F7F8F8F8F8F8F8F9F9F9F9F9FAFAFAFAFAFBFBFBFB),
    .INIT_14(256'hEFEFEFF0F0F0F0F0F1F1F1F1F1F2F2F2F2F2F2F3F3F3F3F3F4F4F4F4F4F5F5F5),
    .INIT_15(256'hE9E9E9E9E9EAEAEAEAEAEBEBEBEBEBECECECECECEDEDEDEDEDEEEEEEEEEEEFEF),
    .INIT_16(256'hE2E3E3E3E3E3E4E4E4E4E4E5E5E5E5E5E6E6E6E6E6E7E7E7E7E7E7E8E8E8E8E8),
    .INIT_17(256'hDCDCDCDDDDDDDDDDDEDEDEDEDEDFDFDFDFDFE0E0E0E0E0E1E1E1E1E1E2E2E2E2),
    .INIT_18(256'hD5D6D6D6D6D6D7D7D7D7D7D8D8D8D8D8D9D9D9D9D9DADADADADADBDBDBDBDBDC),
    .INIT_19(256'hCFCFCFCFD0D0D0D0D1D1D1D1D1D2D2D2D2D2D3D3D3D3D3D4D4D4D4D4D5D5D5D5),
    .INIT_1A(256'hC8C8C9C9C9C9C9CACACACACBCBCBCBCBCCCCCCCCCCCDCDCDCDCDCECECECECECF),
    .INIT_1B(256'hC2C2C2C2C2C3C3C3C3C3C4C4C4C4C4C5C5C5C5C6C6C6C6C6C7C7C7C7C7C8C8C8),
    .INIT_1C(256'hBBBBBBBBBCBCBCBCBCBDBDBDBDBEBEBEBEBEBFBFBFBFBFC0C0C0C0C0C1C1C1C1),
    .INIT_1D(256'hB4B4B4B5B5B5B5B5B6B6B6B6B7B7B7B7B7B8B8B8B8B8B9B9B9B9BABABABABABB),
    .INIT_1E(256'hADADAEAEAEAEAEAFAFAFAFAFB0B0B0B0B1B1B1B1B1B2B2B2B2B2B3B3B3B3B4B4),
    .INIT_1F(256'hA6A6A7A7A7A7A7A8A8A8A8A9A9A9A9A9AAAAAAAAABABABABABACACACACACADAD),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_010240_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_Naddra[12]_addra_o ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i10_008,inst_doa_i10_007,inst_doa_i10_006,inst_doa_i10_005,inst_doa_i10_004,inst_doa_i10_003,inst_doa_i10_002,inst_doa_i10_001,inst_doa_i10_000}));
  // address_offset=11264;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("SIG"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h9F9FA0A0A0A0A0A1A1A1A1A2A2A2A2A2A3A3A3A3A4A4A4A4A4A5A5A5A5A5A6A6),
    .INIT_01(256'h989899999999999A9A9A9A9B9B9B9B9B9C9C9C9C9C9D9D9D9D9E9E9E9E9E9F9F),
    .INIT_02(256'h9191919292929292939393939494949495959595959696969697979797979898),
    .INIT_03(256'h8A8A8A8A8B8B8B8B8C8C8C8C8C8D8D8D8D8E8E8E8E8E8F8F8F8F909090909091),
    .INIT_04(256'h828383838384848484858585858586868686878787878788888888898989898A),
    .INIT_05(256'h7B7B7C7C7C7C7D7D7D7D7D7E7E7E7E7F7F7F7F7F808080808181818182828282),
    .INIT_06(256'h747474747575757576767676777777777778787878797979797A7A7A7A7A7B7B),
    .INIT_07(256'h6C6D6D6D6D6D6E6E6E6E6F6F6F6F707070707171717171727272727373737374),
    .INIT_08(256'h6565656566666666676767676868686869696969696A6A6A6A6B6B6B6B6C6C6C),
    .INIT_09(256'h5D5D5E5E5E5E5F5F5F5F60606060616161616162626262636363636464646465),
    .INIT_0A(256'h56565656575757575758585858595959595A5A5A5A5B5B5B5B5C5C5C5C5D5D5D),
    .INIT_0B(256'h4E4E4E4F4F4F4F50505050515151515152525252535353535454545455555555),
    .INIT_0C(256'h46464747474748484848494949494A4A4A4A4A4B4B4B4B4C4C4C4C4D4D4D4D4E),
    .INIT_0D(256'h3E3F3F3F3F404040404141414141424242424343434344444444454545454646),
    .INIT_0E(256'h363737373738383838393939393A3A3A3A3B3B3B3B3C3C3C3C3D3D3D3D3E3E3E),
    .INIT_0F(256'h2E2F2F2F2F303030303131313132323232333333333434343435353535363636),
    .INIT_10(256'h262727272728282828292929292A2A2A2A2B2B2B2B2C2C2C2C2D2D2D2D2E2E2E),
    .INIT_11(256'h1E1F1F1F1F202020202121212122222222232323232424242425252525262626),
    .INIT_12(256'h161717171718181818191919191A1A1A1A1B1B1B1B1C1C1C1C1D1D1D1D1E1E1E),
    .INIT_13(256'h0E0E0F0F0F0F1010101011111111121212121313131414141415151515161616),
    .INIT_14(256'h06060607070707080808080909090A0A0A0A0B0B0B0B0C0C0C0C0D0D0D0D0E0E),
    .INIT_15(256'hFEFEFEFEFFFFFFFF000000000101010202020203030303040404040505050506),
    .INIT_16(256'hF5F6F6F6F6F7F7F7F7F8F8F8F8F9F9F9F9FAFAFAFAFBFBFBFCFCFCFCFDFDFDFD),
    .INIT_17(256'hEDEDEDEEEEEEEEEFEFEFEFF0F0F0F1F1F1F1F2F2F2F2F3F3F3F3F4F4F4F4F5F5),
    .INIT_18(256'hE4E5E5E5E5E6E6E6E7E7E7E7E8E8E8E8E9E9E9E9EAEAEAEAEBEBEBECECECECED),
    .INIT_19(256'hDCDCDCDDDDDDDDDEDEDEDFDFDFDFE0E0E0E0E1E1E1E1E2E2E2E3E3E3E3E4E4E4),
    .INIT_1A(256'hD3D4D4D4D4D5D5D5D5D6D6D6D7D7D7D7D8D8D8D8D9D9D9D9DADADADBDBDBDBDC),
    .INIT_1B(256'hCBCBCBCBCCCCCCCDCDCDCDCECECECECFCFCFD0D0D0D0D1D1D1D1D2D2D2D2D3D3),
    .INIT_1C(256'hC2C2C3C3C3C3C4C4C4C4C5C5C5C6C6C6C6C7C7C7C7C8C8C8C8C9C9C9CACACACA),
    .INIT_1D(256'hB9BABABABABBBBBBBBBCBCBCBDBDBDBDBEBEBEBEBFBFBFC0C0C0C0C1C1C1C1C2),
    .INIT_1E(256'hB0B1B1B1B2B2B2B2B3B3B3B3B4B4B4B5B5B5B5B6B6B6B6B7B7B7B8B8B8B8B9B9),
    .INIT_1F(256'hA8A8A8A8A9A9A9AAAAAAAAABABABABACACACADADADADAEAEAEAFAFAFAFB0B0B0),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_011264_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_Naddra[12]_addra_o ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i11_008,inst_doa_i11_007,inst_doa_i11_006,inst_doa_i11_005,inst_doa_i11_004,inst_doa_i11_003,inst_doa_i11_002,inst_doa_i11_001,inst_doa_i11_000}));
  // address_offset=12288;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("INV"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFF),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9F9F9FA0A0A0A0A1A1A1A1A2A2A2A3A3A3A3A4A4A4A5A5A5A5A6A6A6A6A7A7A7),
    .INIT_01(256'h96969697979797989898999999999A9A9A9A9B9B9B9C9C9C9C9D9D9D9E9E9E9E),
    .INIT_02(256'h8D8D8D8E8E8E8E8F8F8F90909090919191919292929393939394949495959595),
    .INIT_03(256'h8484848485858586868686878787888888888989898A8A8A8A8B8B8B8C8C8C8C),
    .INIT_04(256'h7A7B7B7B7C7C7C7C7D7D7D7E7E7E7E7F7F7F8080808081818182828282838383),
    .INIT_05(256'h71727272727373737474747475757576767676777777787878787979797A7A7A),
    .INIT_06(256'h68686969696A6A6A6A6B6B6B6C6C6C6C6D6D6D6E6E6E6E6F6F6F707070707171),
    .INIT_07(256'h5F5F5F6060606161616162626263636363646464656565656666666767676868),
    .INIT_08(256'h55565656575757585858585959595A5A5A5A5B5B5B5C5C5C5C5D5D5D5E5E5E5F),
    .INIT_09(256'h4C4C4D4D4D4E4E4E4E4F4F4F5050505051515152525253535353545454555555),
    .INIT_0A(256'h4343434444444445454546464646474747484848494949494A4A4A4B4B4B4C4C),
    .INIT_0B(256'h39393A3A3A3B3B3B3C3C3C3C3D3D3D3E3E3E3F3F3F3F40404041414141424242),
    .INIT_0C(256'h3030303131313132323233333334343434353535363636363737373838383939),
    .INIT_0D(256'h2626272727282828282929292A2A2A2B2B2B2B2C2C2C2D2D2D2E2E2E2E2F2F2F),
    .INIT_0E(256'h1C1D1D1D1E1E1E1F1F1F1F202020212121222222222323232424242525252526),
    .INIT_0F(256'h13131314141415151515161616171717181818181919191A1A1A1B1B1B1C1C1C),
    .INIT_10(256'h09090A0A0A0B0B0B0B0C0C0C0D0D0D0E0E0E0E0F0F0F10101011111112121212),
    .INIT_11(256'hFF00000000010101020202030303030404040505050606060707070708080809),
    .INIT_12(256'hF5F6F6F6F7F7F7F8F8F8F8F9F9F9FAFAFAFBFBFBFCFCFCFCFDFDFDFEFEFEFFFF),
    .INIT_13(256'hEBECECECEDEDEDEEEEEEEFEFEFF0F0F0F0F1F1F1F2F2F2F3F3F3F4F4F4F4F5F5),
    .INIT_14(256'hE2E2E2E3E3E3E3E4E4E4E5E5E5E6E6E6E7E7E7E7E8E8E8E9E9E9EAEAEAEBEBEB),
    .INIT_15(256'hD8D8D8D9D9D9D9DADADADBDBDBDCDCDCDDDDDDDEDEDEDEDFDFDFE0E0E0E1E1E1),
    .INIT_16(256'hCECECECFCFCFCFD0D0D0D1D1D1D2D2D2D3D3D3D4D4D4D4D5D5D5D6D6D6D7D7D7),
    .INIT_17(256'hC4C4C4C4C5C5C5C6C6C6C7C7C7C8C8C8C9C9C9C9CACACACBCBCBCCCCCCCDCDCD),
    .INIT_18(256'hB9BABABABBBBBBBCBCBCBDBDBDBEBEBEBEBFBFBFC0C0C0C1C1C1C2C2C2C3C3C3),
    .INIT_19(256'hAFB0B0B0B1B1B1B1B2B2B2B3B3B3B4B4B4B5B5B5B6B6B6B7B7B7B7B8B8B8B9B9),
    .INIT_1A(256'hA5A5A6A6A6A7A7A7A8A8A8A9A9A9AAAAAAAAABABABACACACADADADAEAEAEAFAF),
    .INIT_1B(256'h9B9B9B9C9C9C9D9D9D9E9E9E9F9F9FA0A0A0A1A1A1A2A2A2A2A3A3A3A4A4A4A5),
    .INIT_1C(256'h909191919292929393939494949595959696969797979898989999999A9A9A9A),
    .INIT_1D(256'h86868787878888888989898A8A8A8B8B8B8C8C8C8D8D8D8E8E8E8F8F8F909090),
    .INIT_1E(256'h7C7C7C7D7D7D7E7E7E7F7F7F8080808181818282828383838484848585858686),
    .INIT_1F(256'h717272727373737474747575757676767777777878787979797A7A7A7A7B7B7B),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_012288_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_addra[12]_addra[_o ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i12_008,inst_doa_i12_007,inst_doa_i12_006,inst_doa_i12_005,inst_doa_i12_004,inst_doa_i12_003,inst_doa_i12_002,inst_doa_i12_001,inst_doa_i12_000}));
  // address_offset=13312;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("INV"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h67676868686969696A6A6A6A6B6B6B6C6C6C6D6D6D6E6E6E6F6F6F7070707171),
    .INIT_01(256'h5C5D5D5D5E5E5E5F5F5F60606061616162626263636364646465656566666667),
    .INIT_02(256'h5252525353535454545555555656565757575858585959595A5A5A5B5B5B5C5C),
    .INIT_03(256'h474848484949494A4A4A4B4B4B4C4C4C4D4D4D4E4E4E4F4F4F50505051515152),
    .INIT_04(256'h3D3D3D3E3E3E3F3F3F4040404141414242424343434444444545454646464747),
    .INIT_05(256'h32323333333434343535353636363737373838383939393A3A3A3B3B3B3C3C3C),
    .INIT_06(256'h272828282929292A2A2A2B2B2B2C2C2C2D2D2D2E2E2E2F2F2F30303031313132),
    .INIT_07(256'h1C1D1D1D1E1E1E1F1F1F20202021212222222323232424242525252626262727),
    .INIT_08(256'h1212121313131414141515151616161717171818181919191A1A1A1B1B1B1C1C),
    .INIT_09(256'h07070808080909090A0A0A0B0B0B0C0C0C0D0D0D0E0E0E0F0F0F101010111111),
    .INIT_0A(256'hFCFCFDFDFDFEFEFEFFFFFF000000010101020202030303040404050505060606),
    .INIT_0B(256'hF1F1F2F2F2F3F3F3F4F4F4F5F5F5F6F6F7F7F7F8F8F8F9F9F9FAFAFAFBFBFBFC),
    .INIT_0C(256'hE6E6E7E7E7E8E8E8E9E9EAEAEAEBEBEBECECECEDEDEDEEEEEEEFEFEFF0F0F0F1),
    .INIT_0D(256'hDBDBDCDCDCDDDDDEDEDEDFDFDFE0E0E0E1E1E1E2E2E2E3E3E3E4E4E4E5E5E5E6),
    .INIT_0E(256'hD0D0D1D1D1D2D2D3D3D3D4D4D4D5D5D5D6D6D6D7D7D7D8D8D8D9D9D9DADADADB),
    .INIT_0F(256'hC5C5C6C6C6C7C7C7C8C8C8C9C9CACACACBCBCBCCCCCCCDCDCDCECECECFCFCFD0),
    .INIT_10(256'hBABABBBBBBBCBCBCBDBDBDBEBEBEBFBFBFC0C0C1C1C1C2C2C2C3C3C3C4C4C4C5),
    .INIT_11(256'hAFAFAFB0B0B1B1B1B2B2B2B3B3B3B4B4B4B5B5B5B6B6B6B7B7B8B8B8B9B9B9BA),
    .INIT_12(256'hA4A4A4A5A5A5A6A6A6A7A7A7A8A8A9A9A9AAAAAAABABABACACACADADADAEAEAE),
    .INIT_13(256'h989999999A9A9B9B9B9C9C9C9D9D9D9E9E9E9F9F9FA0A0A0A1A1A2A2A2A3A3A3),
    .INIT_14(256'h8D8E8E8E8F8F8F90909091919192929293939494949595959696969797979898),
    .INIT_15(256'h828283838384848485858586868787878888888989898A8A8A8B8B8B8C8C8C8D),
    .INIT_16(256'h7777777878787979797A7A7B7B7B7C7C7C7D7D7D7E7E7E7F7F7F808081818182),
    .INIT_17(256'h6B6C6C6C6D6D6D6E6E6E6F6F7070707171717272727373737474747575767676),
    .INIT_18(256'h606061616162626263636364646565656666666767676868686969696A6A6B6B),
    .INIT_19(256'h5455555656565757575858585959595A5A5B5B5B5C5C5C5D5D5D5E5E5E5F5F60),
    .INIT_1A(256'h49494A4A4A4B4B4C4C4C4D4D4D4E4E4E4F4F4F50505151515252525353535454),
    .INIT_1B(256'h3E3E3E3F3F3F4040404141424242434343444444454545464647474748484849),
    .INIT_1C(256'h3232333334343435353536363637373738383939393A3A3A3B3B3B3C3C3D3D3D),
    .INIT_1D(256'h2727272828282929292A2A2B2B2B2C2C2C2D2D2D2E2E2E2F2F30303031313132),
    .INIT_1E(256'h1B1B1C1C1C1D1D1E1E1E1F1F1F20202021212222222323232424242525252626),
    .INIT_1F(256'h0F1010101111121212131313141414151516161617171718181819191A1A1A1B),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_013312_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_addra[12]_addra[_o ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i13_008,inst_doa_i13_007,inst_doa_i13_006,inst_doa_i13_005,inst_doa_i13_004,inst_doa_i13_003,inst_doa_i13_002,inst_doa_i13_001,inst_doa_i13_000}));
  // address_offset=14336;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("SIG"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h000000000000000000000000000000000000000000000000000007FFFFFFFFFF),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFC000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h040405050506060607070708080909090A0A0A0B0B0B0C0C0D0D0D0E0E0E0F0F),
    .INIT_01(256'hF8F9F9F9FAFAFAFBFBFBFCFCFDFDFDFEFEFEFFFFFF0000010101020202030303),
    .INIT_02(256'hECEDEDEEEEEEEFEFEFF0F0F0F1F1F2F2F2F3F3F3F4F4F4F5F5F6F6F6F7F7F7F8),
    .INIT_03(256'hE1E1E1E2E2E3E3E3E4E4E4E5E5E6E6E6E7E7E7E8E8E8E9E9EAEAEAEBEBEBECEC),
    .INIT_04(256'hD5D5D6D6D6D7D7D8D8D8D9D9D9DADADBDBDBDCDCDCDDDDDDDEDEDFDFDFE0E0E0),
    .INIT_05(256'hC9CACACACBCBCBCCCCCDCDCDCECECECFCFD0D0D0D1D1D1D2D2D2D3D3D4D4D4D5),
    .INIT_06(256'hBDBEBEBFBFBFC0C0C0C1C1C2C2C2C3C3C3C4C4C4C5C5C6C6C6C7C7C7C8C8C9C9),
    .INIT_07(256'hB2B2B2B3B3B3B4B4B5B5B5B6B6B6B7B7B8B8B8B9B9B9BABABBBBBBBCBCBCBDBD),
    .INIT_08(256'hA6A6A7A7A7A8A8A8A9A9AAAAAAABABABACACACADADAEAEAEAFAFAFB0B0B1B1B1),
    .INIT_09(256'h9A9A9B9B9B9C9C9D9D9D9E9E9E9F9FA0A0A0A1A1A1A2A2A2A3A3A4A4A4A5A5A5),
    .INIT_0A(256'h8E8E8F8F9090909191919292939393949494959595969697979798989899999A),
    .INIT_0B(256'h82838383848484858585868687878788888889898A8A8A8B8B8B8C8C8D8D8D8E),
    .INIT_0C(256'h7677777778787879797A7A7A7B7B7B7C7C7D7D7D7E7E7E7F7F80808081818182),
    .INIT_0D(256'h6A6B6B6B6C6C6C6D6D6E6E6E6F6F6F7070717171727272737374747475757576),
    .INIT_0E(256'h5E5F5F5F6060606161626262636363646465656566666667676868686969696A),
    .INIT_0F(256'h52535353545454555556565657575758585959595A5A5A5B5B5C5C5C5D5D5D5E),
    .INIT_10(256'h4647474748484849494A4A4A4B4B4B4C4C4D4D4D4E4E4E4F4F50505051515152),
    .INIT_11(256'h3A3B3B3B3C3C3C3D3D3E3E3E3F3F3F4040414141424242434344444445454546),
    .INIT_12(256'h2E2E2F2F3030303131313232333333343434353536363637373838383939393A),
    .INIT_13(256'h22222323232424252525262627272728282829292A2A2A2B2B2B2C2C2D2D2D2E),
    .INIT_14(256'h161617171718181919191A1A1A1B1B1C1C1C1D1D1D1E1E1F1F1F202020212122),
    .INIT_15(256'h0A0A0A0B0B0C0C0C0D0D0E0E0E0F0F0F10101111111212121313141414151515),
    .INIT_16(256'hFEFEFEFFFFFF0000010101020203030304040405050606060707070808090909),
    .INIT_17(256'hF1F2F2F3F3F3F4F4F4F5F5F6F6F6F7F7F7F8F8F9F9F9FAFAFBFBFBFCFCFCFDFD),
    .INIT_18(256'hE5E6E6E6E7E7E7E8E8E9E9E9EAEAEBEBEBECECECEDEDEEEEEEEFEFEFF0F0F1F1),
    .INIT_19(256'hD9D9DADADBDBDBDCDCDCDDDDDEDEDEDFDFDFE0E0E1E1E1E2E2E3E3E3E4E4E4E5),
    .INIT_1A(256'hCDCDCECECECFCFCFD0D0D1D1D1D2D2D2D3D3D4D4D4D5D5D6D6D6D7D7D7D8D8D9),
    .INIT_1B(256'hC0C1C1C2C2C2C3C3C4C4C4C5C5C5C6C6C7C7C7C8C8C9C9C9CACACACBCBCCCCCC),
    .INIT_1C(256'hB4B5B5B5B6B6B7B7B7B8B8B8B9B9BABABABBBBBCBCBCBDBDBDBEBEBFBFBFC0C0),
    .INIT_1D(256'hA8A8A9A9A9AAAAABABABACACADADADAEAEAEAFAFB0B0B0B1B1B2B2B2B3B3B3B4),
    .INIT_1E(256'h9C9C9C9D9D9E9E9E9F9F9FA0A0A1A1A1A2A2A3A3A3A4A4A4A5A5A6A6A6A7A7A8),
    .INIT_1F(256'h8F90909091919292929393949494959595969697979798989999999A9A9A9B9B),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_014336_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_addra[12]_addra[_o ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i14_008,inst_doa_i14_007,inst_doa_i14_006,inst_doa_i14_005,inst_doa_i14_004,inst_doa_i14_003,inst_doa_i14_002,inst_doa_i14_001,inst_doa_i14_000}));
  // address_offset=15360;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("SIG"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h83838484858585868686878788888889898A8A8A8B8B8B8C8C8D8D8D8E8E8F8F),
    .INIT_01(256'h77777778787979797A7A7B7B7B7C7C7C7D7D7E7E7E7F7F808080818181828283),
    .INIT_02(256'h6A6B6B6B6C6C6D6D6D6E6E6F6F6F707070717172727273737474747575767676),
    .INIT_03(256'h5E5E5F5F5F606061616162626363636464656565666666676768686869696A6A),
    .INIT_04(256'h5252525353535454555555565657575758585959595A5A5A5B5B5C5C5C5D5D5E),
    .INIT_05(256'h4546464647474748484949494A4A4B4B4B4C4C4D4D4D4E4E4E4F4F5050505151),
    .INIT_06(256'h39393A3A3A3B3B3B3C3C3D3D3D3E3E3F3F3F4040404141424242434344444445),
    .INIT_07(256'h2C2D2D2D2E2E2F2F2F3030313131323233333334343435353636363737383838),
    .INIT_08(256'h202021212122222323232424252525262626272728282829292A2A2A2B2B2C2C),
    .INIT_09(256'h131414151515161617171718181819191A1A1A1B1B1C1C1C1D1D1E1E1E1F1F1F),
    .INIT_0A(256'h070708080909090A0A0A0B0B0C0C0C0D0D0E0E0E0F0F10101011111112121313),
    .INIT_0B(256'hFBFBFBFCFCFCFDFDFEFEFEFFFF00000001010202020303030404050505060607),
    .INIT_0C(256'hEEEEEFEFF0F0F0F1F1F2F2F2F3F3F4F4F4F5F5F5F6F6F7F7F7F8F8F9F9F9FAFA),
    .INIT_0D(256'hE2E2E2E3E3E4E4E4E5E5E5E6E6E7E7E7E8E8E9E9E9EAEAEBEBEBECECECEDEDEE),
    .INIT_0E(256'hD5D5D6D6D7D7D7D8D8D9D9D9DADADBDBDBDCDCDCDDDDDEDEDEDFDFE0E0E0E1E1),
    .INIT_0F(256'hC9C9C9CACACBCBCBCCCCCCCDCDCECECECFCFD0D0D0D1D1D2D2D2D3D3D4D4D4D5),
    .INIT_10(256'hBCBCBDBDBEBEBEBFBFC0C0C0C1C1C2C2C2C3C3C4C4C4C5C5C5C6C6C7C7C7C8C8),
    .INIT_11(256'hB0B0B0B1B1B2B2B2B3B3B3B4B4B5B5B5B6B6B7B7B7B8B8B9B9B9BABABBBBBBBC),
    .INIT_12(256'hA3A3A4A4A5A5A5A6A6A7A7A7A8A8A9A9A9AAAAAAABABACACACADADAEAEAEAFAF),
    .INIT_13(256'h97979798989899999A9A9A9B9B9C9C9C9D9D9E9E9E9F9FA0A0A0A1A1A1A2A2A3),
    .INIT_14(256'h8A8A8B8B8C8C8C8D8D8E8E8E8F8F8F9090919191929293939394949595959696),
    .INIT_15(256'h7D7E7E7F7F7F808081818182828383838484848585868686878788888889898A),
    .INIT_16(256'h717172727273737474747575767676777778787879797A7A7A7B7B7B7C7C7D7D),
    .INIT_17(256'h64656566666667676768686969696A6A6B6B6B6C6C6D6D6D6E6E6F6F6F707071),
    .INIT_18(256'h58585959595A5A5B5B5B5C5C5D5D5D5E5E5E5F5F606060616162626263636464),
    .INIT_19(256'h4B4C4C4C4D4D4E4E4E4F4F505050515152525253535354545555555656575757),
    .INIT_1A(256'h3F3F3F404041414142424343434444454545464647474748484949494A4A4A4B),
    .INIT_1B(256'h323333333434343535363636373738383839393A3A3A3B3B3C3C3C3D3D3E3E3E),
    .INIT_1C(256'h262626272728282829292A2A2A2B2B2B2C2C2D2D2D2E2E2F2F2F303031313132),
    .INIT_1D(256'h19191A1A1B1B1B1C1C1D1D1D1E1E1F1F1F202020212122222223232424242525),
    .INIT_1E(256'h0C0D0D0E0E0E0F0F101010111112121213131414141515151616171717181819),
    .INIT_1F(256'h000001010102020303030404050505060607070708080909090A0A0A0B0B0C0C),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_015360_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_addra[12]_addra[_o ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i15_008,inst_doa_i15_007,inst_doa_i15_006,inst_doa_i15_005,inst_doa_i15_004,inst_doa_i15_003,inst_doa_i15_002,inst_doa_i15_001,inst_doa_i15_000}));
  // address_offset=16384;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("INV"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF3F4F4F5F5F5F6F6F6F7F7F8F8F8F9F9FAFAFAFBFBFCFCFCFDFDFEFEFEFFFFFF),
    .INIT_01(256'hE7E7E8E8E8E9E9EAEAEAEBEBEBECECEDEDEDEEEEEFEFEFF0F0F1F1F1F2F2F3F3),
    .INIT_02(256'hDADBDBDBDCDCDDDDDDDEDEDFDFDFE0E0E0E1E1E2E2E2E3E3E4E4E4E5E5E6E6E6),
    .INIT_03(256'hCECECECFCFD0D0D0D1D1D2D2D2D3D3D4D4D4D5D5D5D6D6D7D7D7D8D8D9D9D9DA),
    .INIT_04(256'hC1C1C2C2C3C3C3C4C4C5C5C5C6C6C7C7C7C8C8C9C9C9CACACBCBCBCCCCCCCDCD),
    .INIT_05(256'hB5B5B5B6B6B6B7B7B8B8B8B9B9BABABABBBBBCBCBCBDBDBEBEBEBFBFC0C0C0C1),
    .INIT_06(256'hA8A8A9A9AAAAAAABABACACACADADADAEAEAFAFAFB0B0B1B1B1B2B2B3B3B3B4B4),
    .INIT_07(256'h9B9C9C9D9D9D9E9E9F9F9FA0A0A1A1A1A2A2A2A3A3A4A4A4A5A5A6A6A6A7A7A8),
    .INIT_08(256'h8F8F90909091919292929393949494959596969697979898989999999A9A9B9B),
    .INIT_09(256'h828383848484858585868687878788888989898A8A8B8B8B8C8C8D8D8D8E8E8E),
    .INIT_0A(256'h767677777778787979797A7A7B7B7B7C7C7C7D7D7E7E7E7F7F80808081818282),
    .INIT_0B(256'h696A6A6A6B6B6C6C6C6D6D6E6E6E6F6F70707071717172727373737474757575),
    .INIT_0C(256'h5D5D5E5E5E5F5F5F606061616162626363636464656565666667676768686869),
    .INIT_0D(256'h5051515152525353535454555555565656575758585859595A5A5A5B5B5C5C5C),
    .INIT_0E(256'h4444444545464646474748484849494A4A4A4B4B4C4C4C4D4D4D4E4E4F4F4F50),
    .INIT_0F(256'h3738383839393A3A3A3B3B3B3C3C3D3D3D3E3E3F3F3F40404141414242434343),
    .INIT_10(256'h2B2B2B2C2C2D2D2D2E2E2F2F2F30303131313232333333343434353536363637),
    .INIT_11(256'h1E1F1F1F202021212122222323232424242525262626272728282829292A2A2A),
    .INIT_12(256'h12121313131414141515161616171718181819191A1A1A1B1B1B1C1C1D1D1D1E),
    .INIT_13(256'h05060606070708080809090A0A0A0B0B0B0C0C0D0D0D0E0E0F0F0F1010111111),
    .INIT_14(256'hF9F9FAFAFAFBFBFCFCFCFDFDFDFEFEFFFFFF0000010101020203030304040405),
    .INIT_15(256'hECEDEDEEEEEEEFEFEFF0F0F1F1F1F2F2F3F3F3F4F4F5F5F5F6F6F6F7F7F8F8F8),
    .INIT_16(256'hE0E0E1E1E1E2E2E3E3E3E4E4E5E5E5E6E6E7E7E7E8E8E8E9E9EAEAEAEBEBECEC),
    .INIT_17(256'hD3D4D4D5D5D5D6D6D7D7D7D8D8D9D9D9DADADADBDBDCDCDCDDDDDEDEDEDFDFE0),
    .INIT_18(256'hC7C7C8C8C9C9C9CACACBCBCBCCCCCCCDCDCECECECFCFD0D0D0D1D1D2D2D2D3D3),
    .INIT_19(256'hBBBBBBBCBCBDBDBDBEBEBFBFBFC0C0C0C1C1C2C2C2C3C3C4C4C4C5C5C5C6C6C7),
    .INIT_1A(256'hAEAFAFAFB0B0B1B1B1B2B2B2B3B3B4B4B4B5B5B6B6B6B7B7B8B8B8B9B9B9BABA),
    .INIT_1B(256'hA2A2A3A3A3A4A4A5A5A5A6A6A6A7A7A8A8A8A9A9AAAAAAABABACACACADADADAE),
    .INIT_1C(256'h95969697979798989999999A9A9A9B9B9C9C9C9D9D9E9E9E9F9FA0A0A0A1A1A1),
    .INIT_1D(256'h89898A8A8B8B8B8C8C8D8D8D8E8E8F8F8F909090919192929293939494949595),
    .INIT_1E(256'h7D7D7E7E7E7F7F7F808081818182828383838484848585868686878788888889),
    .INIT_1F(256'h7071717272727373747474757575767677777778787979797A7A7A7B7B7C7C7C),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_016384_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_Naddra[12]_Naddr_o_al_n28 ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i16_008,inst_doa_i16_007,inst_doa_i16_006,inst_doa_i16_005,inst_doa_i16_004,inst_doa_i16_003,inst_doa_i16_002,inst_doa_i16_001,inst_doa_i16_000}));
  // address_offset=16384;data_offset=9;depth=8192;width=1;num_section=1;width_per_section=1;section_size=12;working_depth=8192;working_width=1;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("SIG"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000007FFFFFFFFF),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_016384_009 (
    .addra(addra[12:0]),
    .clka(clka),
    .csa({open_n1131,addra[14:13]}),
    .dia({open_n1135,open_n1136,open_n1137,open_n1138,open_n1139,open_n1140,open_n1141,1'b0,open_n1142}),
    .rsta(rsta),
    .doa({open_n1157,open_n1158,open_n1159,open_n1160,open_n1161,open_n1162,open_n1163,open_n1164,inst_doa_i16_009}));
  // address_offset=16384;data_offset=10;depth=8192;width=1;num_section=1;width_per_section=1;section_size=12;working_depth=8192;working_width=1;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("SIG"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_016384_010 (
    .addra(addra[12:0]),
    .clka(clka),
    .csa({open_n1190,addra[14:13]}),
    .dia({open_n1194,open_n1195,open_n1196,open_n1197,open_n1198,open_n1199,open_n1200,1'b0,open_n1201}),
    .rsta(rsta),
    .doa({open_n1216,open_n1217,open_n1218,open_n1219,open_n1220,open_n1221,open_n1222,open_n1223,inst_doa_i16_010}));
  // address_offset=16384;data_offset=11;depth=8192;width=1;num_section=1;width_per_section=1;section_size=12;working_depth=8192;working_width=1;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("SIG"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_016384_011 (
    .addra(addra[12:0]),
    .clka(clka),
    .csa({open_n1249,addra[14:13]}),
    .dia({open_n1253,open_n1254,open_n1255,open_n1256,open_n1257,open_n1258,open_n1259,1'b0,open_n1260}),
    .rsta(rsta),
    .doa({open_n1275,open_n1276,open_n1277,open_n1278,open_n1279,open_n1280,open_n1281,open_n1282,inst_doa_i16_011}));
  // address_offset=17408;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("INV"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h64656565666666676768686869696A6A6A6B6B6B6C6C6D6D6D6E6E6F6F6F7070),
    .INIT_01(256'h58585959595A5A5B5B5B5C5C5C5D5D5E5E5E5F5F606060616161626263636364),
    .INIT_02(256'h4C4C4C4D4D4D4E4E4F4F4F505051515152525253535454545555565656575757),
    .INIT_03(256'h3F40404041414242424343434444454545464647474748484849494A4A4A4B4B),
    .INIT_04(256'h33333434353535363636373738383839393A3A3A3B3B3B3C3C3D3D3D3E3E3F3F),
    .INIT_05(256'h27272828282929292A2A2B2B2B2C2C2D2D2D2E2E2E2F2F303030313131323233),
    .INIT_06(256'h1B1B1B1C1C1C1D1D1E1E1E1F1F20202021212122222323232424242525262626),
    .INIT_07(256'h0E0F0F1010101111111212131313141414151516161617171818181919191A1A),
    .INIT_08(256'h02030303040404050506060607070808080909090A0A0B0B0B0C0C0C0D0D0E0E),
    .INIT_09(256'hF6F6F7F7F8F8F8F9F9F9FAFAFBFBFBFCFCFCFDFDFEFEFEFFFF00000001010102),
    .INIT_0A(256'hEAEAEBEBEBECECEDEDEDEEEEEEEFEFF0F0F0F1F1F1F2F2F3F3F3F4F4F5F5F5F6),
    .INIT_0B(256'hDEDEDFDFDFE0E0E0E1E1E2E2E2E3E3E3E4E4E5E5E5E6E6E6E7E7E8E8E8E9E9EA),
    .INIT_0C(256'hD2D2D2D3D3D4D4D4D5D5D5D6D6D7D7D7D8D8D8D9D9DADADADBDBDCDCDCDDDDDD),
    .INIT_0D(256'hC6C6C6C7C7C7C8C8C9C9C9CACACBCBCBCCCCCCCDCDCECECECFCFCFD0D0D1D1D1),
    .INIT_0E(256'hBABABABBBBBBBCBCBDBDBDBEBEBEBFBFC0C0C0C1C1C1C2C2C3C3C3C4C4C4C5C5),
    .INIT_0F(256'hAEAEAEAFAFAFB0B0B1B1B1B2B2B2B3B3B4B4B4B5B5B5B6B6B7B7B7B8B8B8B9B9),
    .INIT_10(256'hA2A2A2A3A3A3A4A4A5A5A5A6A6A6A7A7A8A8A8A9A9A9AAAAABABABACACACADAD),
    .INIT_11(256'h96969697979798989999999A9A9A9B9B9C9C9C9D9D9D9E9E9F9F9FA0A0A0A1A1),
    .INIT_12(256'h8A8A8A8B8B8B8C8C8D8D8D8E8E8E8F8F90909091919192929393939494949595),
    .INIT_13(256'h7E7E7E7F7F7F8080818181828282838384848485858586868787878888888989),
    .INIT_14(256'h7272727373747474757575767677777778787879797A7A7A7B7B7B7C7C7C7D7D),
    .INIT_15(256'h666667676768686869696A6A6A6B6B6B6C6C6C6D6D6E6E6E6F6F6F7070717171),
    .INIT_16(256'h5A5A5B5B5B5C5C5D5D5D5E5E5E5F5F5F60606161616262626363646464656565),
    .INIT_17(256'h4E4E4F4F5050505151515252535353545454555555565657575758585859595A),
    .INIT_18(256'h42434343444444454546464647474748484949494A4A4A4B4B4C4C4C4D4D4D4E),
    .INIT_19(256'h3637373838383939393A3A3B3B3B3C3C3C3D3D3D3E3E3F3F3F40404041414242),
    .INIT_1A(256'h2B2B2B2C2C2D2D2D2E2E2E2F2F2F303031313132323233333434343535353636),
    .INIT_1B(256'h1F1F2020202121222222232323242424252526262627272728282929292A2A2A),
    .INIT_1C(256'h1314141415151516161717171818181919191A1A1B1B1B1C1C1C1D1D1E1E1E1F),
    .INIT_1D(256'h0808080909090A0A0B0B0B0C0C0C0D0D0D0E0E0F0F0F10101011111112121313),
    .INIT_1E(256'hFCFCFDFDFDFEFEFEFFFF00000001010102020203030404040505050606060707),
    .INIT_1F(256'hF0F1F1F1F2F2F2F3F3F4F4F4F5F5F5F6F6F6F7F7F8F8F8F9F9F9FAFAFAFBFBFC),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_017408_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_Naddra[12]_Naddr_o_al_n28 ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i17_008,inst_doa_i17_007,inst_doa_i17_006,inst_doa_i17_005,inst_doa_i17_004,inst_doa_i17_003,inst_doa_i17_002,inst_doa_i17_001,inst_doa_i17_000}));
  // address_offset=18432;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("SIG"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hE5E5E5E6E6E7E7E7E8E8E8E9E9E9EAEAEBEBEBECECECEDEDEDEEEEEFEFEFF0F0),
    .INIT_01(256'hD9DADADADBDBDBDCDCDCDDDDDDDEDEDFDFDFE0E0E0E1E1E1E2E2E3E3E3E4E4E4),
    .INIT_02(256'hCECECECFCFCFD0D0D1D1D1D2D2D2D3D3D3D4D4D4D5D5D6D6D6D7D7D7D8D8D8D9),
    .INIT_03(256'hC2C2C3C3C4C4C4C5C5C5C6C6C6C7C7C8C8C8C9C9C9CACACACBCBCBCCCCCDCDCD),
    .INIT_04(256'hB7B7B7B8B8B8B9B9BABABABBBBBBBCBCBCBDBDBDBEBEBFBFBFC0C0C0C1C1C1C2),
    .INIT_05(256'hABACACACADADADAEAEAEAFAFB0B0B0B1B1B1B2B2B2B3B3B3B4B4B5B5B5B6B6B6),
    .INIT_06(256'hA0A0A1A1A1A2A2A2A3A3A3A4A4A4A5A5A6A6A6A7A7A7A8A8A8A9A9A9AAAAABAB),
    .INIT_07(256'h9495959696969797979898989999999A9A9A9B9B9C9C9C9D9D9D9E9E9E9F9F9F),
    .INIT_08(256'h89898A8A8B8B8B8C8C8C8D8D8D8E8E8E8F8F8F90909191919292929393939494),
    .INIT_09(256'h7E7E7E7F7F808080818181828282838383848484858586868687878788888889),
    .INIT_0A(256'h73737374747475757576767677777778787879797A7A7A7B7B7B7C7C7C7D7D7D),
    .INIT_0B(256'h676868686969696A6A6A6B6B6B6C6C6D6D6D6E6E6E6F6F6F7070707171717272),
    .INIT_0C(256'h5C5C5D5D5D5E5E5F5F5F60606061616162626263636364646465656666666767),
    .INIT_0D(256'h515152525253535354545455555556565657575858585959595A5A5A5B5B5B5C),
    .INIT_0E(256'h46464647474748484949494A4A4A4B4B4B4C4C4C4D4D4D4E4E4E4F4F50505051),
    .INIT_0F(256'h3B3B3B3C3C3C3D3D3D3E3E3E3F3F404040414141424242434343444444454545),
    .INIT_10(256'h30303031313132323233333334343435353536363737373838383939393A3A3A),
    .INIT_11(256'h2525252626262727272828282929292A2A2A2B2B2B2C2C2C2D2D2E2E2E2F2F2F),
    .INIT_12(256'h1A1A1A1B1B1B1C1C1C1D1D1D1E1E1E1F1F1F2020202121212222232323242424),
    .INIT_13(256'h0F0F0F1010101111111212121313131414141515151616161717181818191919),
    .INIT_14(256'h04040405050506060607070708080809090A0A0A0B0B0B0C0C0C0D0D0D0E0E0E),
    .INIT_15(256'hF9F9FAFAFAFBFBFBFCFCFCFDFDFDFEFEFEFFFFFF000000010101020202030303),
    .INIT_16(256'hEEEEEFEFEFF0F0F0F1F1F1F2F2F2F3F3F3F4F4F4F5F5F5F6F6F6F7F7F7F8F8F9),
    .INIT_17(256'hE3E4E4E4E5E5E5E6E6E6E7E7E7E8E8E8E9E9E9EAEAEAEBEBEBECECECEDEDEDEE),
    .INIT_18(256'hD8D9D9D9DADADADBDBDBDCDCDCDDDDDDDEDEDFDFDFE0E0E0E1E1E1E2E2E2E3E3),
    .INIT_19(256'hCECECECFCFCFD0D0D0D1D1D1D2D2D2D3D3D3D4D4D4D5D5D5D6D6D6D7D7D7D8D8),
    .INIT_1A(256'hC3C3C4C4C4C5C5C5C6C6C6C7C7C7C8C8C8C9C9C9CACACACBCBCBCCCCCCCDCDCD),
    .INIT_1B(256'hB8B9B9B9BABABABBBBBBBCBCBCBDBDBDBEBEBEBFBFBFC0C0C0C1C1C1C2C2C2C3),
    .INIT_1C(256'hAEAEAEAFAFAFB0B0B0B1B1B1B2B2B2B3B3B3B4B4B4B5B5B5B6B6B6B7B7B7B8B8),
    .INIT_1D(256'hA3A4A4A4A5A5A5A6A6A6A7A7A7A8A8A8A9A9A9AAAAAAABABABACACACADADADAD),
    .INIT_1E(256'h9999999A9A9A9B9B9B9C9C9C9D9D9D9E9E9E9F9F9FA0A0A0A1A1A1A2A2A2A3A3),
    .INIT_1F(256'h8E8F8F8F90909091919192929293939394949495959595969696979797989898),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_018432_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_Naddra[12]_Naddr_o_al_n28 ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i18_008,inst_doa_i18_007,inst_doa_i18_006,inst_doa_i18_005,inst_doa_i18_004,inst_doa_i18_003,inst_doa_i18_002,inst_doa_i18_001,inst_doa_i18_000}));
  // address_offset=19456;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("SIG"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8484858585858686868787878888888989898A8A8A8B8B8B8C8C8C8D8D8D8E8E),
    .INIT_01(256'h797A7A7A7B7B7B7C7C7C7D7D7D7E7E7E7F7F7F80808081818182828283838384),
    .INIT_02(256'h6F6F707070717171727272737373747474757575767676777777787878797979),
    .INIT_03(256'h6565656666666767676868686969696A6A6A6B6B6B6C6C6C6D6D6D6E6E6E6F6F),
    .INIT_04(256'h5B5B5B5C5C5C5D5D5D5D5E5E5E5F5F5F60606061616162626263636364646465),
    .INIT_05(256'h50515151525252535353545454555555555656565757575858585959595A5A5A),
    .INIT_06(256'h46474747484848484949494A4A4A4B4B4B4C4C4C4D4D4D4E4E4E4E4F4F4F5050),
    .INIT_07(256'h3C3C3D3D3D3E3E3E3F3F3F404040414141414242424343434444444545454646),
    .INIT_08(256'h3232333333343434353535363636363737373838383939393A3A3A3B3B3B3B3C),
    .INIT_09(256'h28282929292A2A2A2B2B2B2B2C2C2C2D2D2D2E2E2E2F2F2F3030303031313132),
    .INIT_0A(256'h1E1E1F1F1F202020212121212222222323232424242525252626262627272728),
    .INIT_0B(256'h1414151515161616171717181818181919191A1A1A1B1B1B1C1C1C1C1D1D1D1E),
    .INIT_0C(256'h0A0B0B0B0B0C0C0C0D0D0D0E0E0E0F0F0F0F1010101111111212121313131414),
    .INIT_0D(256'h0001010102020203030303040404050505060606070707070808080909090A0A),
    .INIT_0E(256'hF7F7F7F8F8F8F8F9F9F9FAFAFAFBFBFBFCFCFCFCFDFDFDFEFEFEFFFFFFFF0000),
    .INIT_0F(256'hEDEDEDEEEEEEEFEFEFF0F0F0F1F1F1F1F2F2F2F3F3F3F4F4F4F4F5F5F5F6F6F6),
    .INIT_10(256'hE3E3E4E4E4E5E5E5E6E6E6E7E7E7E7E8E8E8E9E9E9EAEAEAEAEBEBEBECECECED),
    .INIT_11(256'hDADADADADBDBDBDCDCDCDDDDDDDDDEDEDEDFDFDFE0E0E0E0E1E1E1E2E2E2E3E3),
    .INIT_12(256'hD0D0D1D1D1D1D2D2D2D3D3D3D4D4D4D4D5D5D5D6D6D6D7D7D7D7D8D8D8D9D9D9),
    .INIT_13(256'hC6C7C7C7C8C8C8C9C9C9C9CACACACBCBCBCBCCCCCCCDCDCDCECECECECFCFCFD0),
    .INIT_14(256'hBDBDBEBEBEBEBFBFBFC0C0C0C0C1C1C1C2C2C2C3C3C3C3C4C4C4C5C5C5C6C6C6),
    .INIT_15(256'hB3B4B4B4B5B5B5B6B6B6B6B7B7B7B8B8B8B9B9B9B9BABABABBBBBBBBBCBCBCBD),
    .INIT_16(256'hAAAAABABABACACACACADADADAEAEAEAFAFAFAFB0B0B0B1B1B1B1B2B2B2B3B3B3),
    .INIT_17(256'hA1A1A1A2A2A2A3A3A3A3A4A4A4A5A5A5A5A6A6A6A7A7A7A7A8A8A8A9A9A9AAAA),
    .INIT_18(256'h979898989999999A9A9A9A9B9B9B9C9C9C9C9D9D9D9E9E9E9E9F9F9FA0A0A0A0),
    .INIT_19(256'h8E8F8F8F8F909090919191919292929393939394949495959595969696979797),
    .INIT_1A(256'h858586868687878787888888898989898A8A8A8B8B8B8B8C8C8C8D8D8D8D8E8E),
    .INIT_1B(256'h7C7C7D7D7D7D7E7E7E7F7F7F7F80808081818181828282838383838484848585),
    .INIT_1C(256'h7373737474747575757576767677777777787878797979797A7A7A7B7B7B7B7C),
    .INIT_1D(256'h6A6A6A6B6B6B6C6C6C6C6D6D6D6E6E6E6E6F6F6F6F7070707171717172727273),
    .INIT_1E(256'h616161626262636363636464646565656566666666676767686868686969696A),
    .INIT_1F(256'h5858595959595A5A5A5A5B5B5B5C5C5C5C5D5D5D5E5E5E5E5F5F5F5F60606061),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_019456_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_Naddra[12]_Naddr_o_al_n28 ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i19_008,inst_doa_i19_007,inst_doa_i19_006,inst_doa_i19_005,inst_doa_i19_004,inst_doa_i19_003,inst_doa_i19_002,inst_doa_i19_001,inst_doa_i19_000}));
  // address_offset=20480;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("INV"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h4F4F505050505151515252525253535354545454555555555656565757575758),
    .INIT_01(256'h4647474747484848494949494A4A4A4A4B4B4B4C4C4C4C4D4D4D4D4E4E4E4F4F),
    .INIT_02(256'h3E3E3E3E3F3F3F3F404040414141414242424243434344444444454545454646),
    .INIT_03(256'h3535353636363737373738383838393939393A3A3A3B3B3B3B3C3C3C3C3D3D3D),
    .INIT_04(256'h2C2D2D2D2D2E2E2E2E2F2F2F2F30303031313131323232323333333434343435),
    .INIT_05(256'h242424242525252626262627272727282828282929292A2A2A2A2B2B2B2B2C2C),
    .INIT_06(256'h1B1B1C1C1C1C1D1D1D1E1E1E1E1F1F1F1F202020202121212222222223232323),
    .INIT_07(256'h13131313141414151515151616161617171717181818181919191A1A1A1A1B1B),
    .INIT_08(256'h0A0B0B0B0B0C0C0C0C0D0D0D0D0E0E0E0E0F0F0F101010101111111112121212),
    .INIT_09(256'h0202020303030304040405050505060606060707070708080808090909090A0A),
    .INIT_0A(256'hFAFAFAFAFBFBFBFBFCFCFCFCFDFDFDFDFEFEFEFFFFFFFF000000000101010102),
    .INIT_0B(256'hF1F2F2F2F2F3F3F3F3F4F4F4F4F5F5F5F5F6F6F6F7F7F7F7F8F8F8F8F9F9F9F9),
    .INIT_0C(256'hE9E9EAEAEAEAEBEBEBEBECECECEDEDEDEDEEEEEEEEEFEFEFEFF0F0F0F0F1F1F1),
    .INIT_0D(256'hE1E1E2E2E2E2E3E3E3E3E4E4E4E4E5E5E5E5E6E6E6E6E7E7E7E7E8E8E8E8E9E9),
    .INIT_0E(256'hD9D9DADADADADBDBDBDBDCDCDCDCDDDDDDDDDEDEDEDEDFDFDFDFE0E0E0E0E1E1),
    .INIT_0F(256'hD1D1D2D2D2D2D3D3D3D3D4D4D4D4D5D5D5D5D6D6D6D6D7D7D7D7D8D8D8D8D9D9),
    .INIT_10(256'hC9C9CACACACACBCBCBCBCCCCCCCCCDCDCDCDCECECECECFCFCFCFD0D0D0D0D1D1),
    .INIT_11(256'hC1C1C2C2C2C2C3C3C3C3C4C4C4C4C5C5C5C5C6C6C6C6C7C7C7C7C8C8C8C8C9C9),
    .INIT_12(256'hB9BABABABABBBBBBBBBCBCBCBCBDBDBDBDBEBEBEBEBEBFBFBFBFC0C0C0C0C1C1),
    .INIT_13(256'hB2B2B2B2B3B3B3B3B4B4B4B4B5B5B5B5B5B6B6B6B6B7B7B7B7B8B8B8B8B9B9B9),
    .INIT_14(256'hAAAAAAABABABABACACACACADADADADAEAEAEAEAEAFAFAFAFB0B0B0B0B1B1B1B1),
    .INIT_15(256'hA2A2A3A3A3A3A4A4A4A4A5A5A5A5A6A6A6A6A7A7A7A7A8A8A8A8A8A9A9A9A9AA),
    .INIT_16(256'h9B9B9B9B9C9C9C9C9D9D9D9D9E9E9E9E9E9F9F9F9FA0A0A0A0A1A1A1A1A2A2A2),
    .INIT_17(256'h9393949494949595959596969696969797979798989898999999999A9A9A9A9A),
    .INIT_18(256'h8C8C8C8C8D8D8D8D8E8E8E8E8E8F8F8F8F909090909191919192929292929393),
    .INIT_19(256'h84858585858586868686878787878888888888898989898A8A8A8A8B8B8B8B8B),
    .INIT_1A(256'h7D7D7D7E7E7E7E7F7F7F7F808080808081818181828282828283838383848484),
    .INIT_1B(256'h76767676777777777878787878797979797A7A7A7A7A7B7B7B7B7C7C7C7C7D7D),
    .INIT_1C(256'h6F6F6F6F6F707070707171717171727272727373737373747474747575757575),
    .INIT_1D(256'h676868686868696969696A6A6A6A6A6B6B6B6B6C6C6C6C6D6D6D6D6D6E6E6E6E),
    .INIT_1E(256'h6061616161616262626263636363636464646464656565656666666666676767),
    .INIT_1F(256'h595A5A5A5A5A5B5B5B5B5B5C5C5C5C5D5D5D5D5D5E5E5E5E5F5F5F5F5F606060),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_020480_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_addra[12]_Naddra_o_al_n36 ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i20_008,inst_doa_i20_007,inst_doa_i20_006,inst_doa_i20_005,inst_doa_i20_004,inst_doa_i20_003,inst_doa_i20_002,inst_doa_i20_001,inst_doa_i20_000}));
  // address_offset=21504;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("INV"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5253535353535454545454555555555656565656575757575858585858595959),
    .INIT_01(256'h4B4C4C4C4C4D4D4D4D4D4E4E4E4E4E4F4F4F4F50505050505151515151525252),
    .INIT_02(256'h45454545454646464647474747474848484848494949494A4A4A4A4A4B4B4B4B),
    .INIT_03(256'h3E3E3E3F3F3F3F3F404040404041414141414242424243434343434444444444),
    .INIT_04(256'h3737383838383839393939393A3A3A3A3B3B3B3B3B3C3C3C3C3C3D3D3D3D3D3E),
    .INIT_05(256'h3131313131323232323233333333333434343434353535353636363636373737),
    .INIT_06(256'h2A2A2A2B2B2B2B2B2C2C2C2C2C2D2D2D2D2D2E2E2E2E2E2F2F2F2F3030303030),
    .INIT_07(256'h2424242424252525252526262626262727272727282828282829292929292A2A),
    .INIT_08(256'h1D1D1D1E1E1E1E1E1F1F1F1F1F20202020202121212121222222222223232323),
    .INIT_09(256'h1717171718181818181819191919191A1A1A1A1A1B1B1B1B1B1C1C1C1C1C1D1D),
    .INIT_0A(256'h1011111111111212121212131313131314141414141515151515161616161617),
    .INIT_0B(256'h0A0A0B0B0B0B0B0C0C0C0C0C0D0D0D0D0D0D0E0E0E0E0E0F0F0F0F0F10101010),
    .INIT_0C(256'h04040405050505050606060606070707070707080808080809090909090A0A0A),
    .INIT_0D(256'hFEFEFEFFFFFFFFFFFF0000000000010101010102020202020203030303030404),
    .INIT_0E(256'hF8F8F8F8F9F9F9F9F9FAFAFAFAFAFBFBFBFBFBFBFCFCFCFCFCFDFDFDFDFDFEFE),
    .INIT_0F(256'hF2F2F2F3F3F3F3F3F3F4F4F4F4F4F5F5F5F5F5F5F6F6F6F6F6F7F7F7F7F7F8F8),
    .INIT_10(256'hECECECEDEDEDEDEDEEEEEEEEEEEEEFEFEFEFEFF0F0F0F0F0F0F1F1F1F1F1F2F2),
    .INIT_11(256'hE6E6E7E7E7E7E7E8E8E8E8E8E8E9E9E9E9E9EAEAEAEAEAEAEBEBEBEBEBECECEC),
    .INIT_12(256'hE0E1E1E1E1E1E2E2E2E2E2E2E3E3E3E3E3E4E4E4E4E4E4E5E5E5E5E5E6E6E6E6),
    .INIT_13(256'hDBDBDBDBDCDCDCDCDCDCDDDDDDDDDDDDDEDEDEDEDEDFDFDFDFDFDFE0E0E0E0E0),
    .INIT_14(256'hD5D5D6D6D6D6D6D6D7D7D7D7D7D7D8D8D8D8D8D9D9D9D9D9D9DADADADADADADB),
    .INIT_15(256'hD0D0D0D0D0D0D1D1D1D1D1D2D2D2D2D2D2D3D3D3D3D3D3D4D4D4D4D4D4D5D5D5),
    .INIT_16(256'hCACACACBCBCBCBCBCCCCCCCCCCCCCDCDCDCDCDCDCECECECECECECFCFCFCFCFCF),
    .INIT_17(256'hC5C5C5C5C5C6C6C6C6C6C6C7C7C7C7C7C7C8C8C8C8C8C8C9C9C9C9C9C9CACACA),
    .INIT_18(256'hBFC0C0C0C0C0C0C1C1C1C1C1C1C2C2C2C2C2C2C3C3C3C3C3C3C4C4C4C4C4C4C5),
    .INIT_19(256'hBABABABBBBBBBBBBBBBCBCBCBCBCBCBDBDBDBDBDBDBEBEBEBEBEBEBFBFBFBFBF),
    .INIT_1A(256'hB5B5B5B5B6B6B6B6B6B6B7B7B7B7B7B7B8B8B8B8B8B8B9B9B9B9B9B9B9BABABA),
    .INIT_1B(256'hB0B0B0B0B0B1B1B1B1B1B1B2B2B2B2B2B2B3B3B3B3B3B3B3B4B4B4B4B4B4B5B5),
    .INIT_1C(256'hABABABABABACACACACACACACADADADADADADAEAEAEAEAEAEAFAFAFAFAFAFAFB0),
    .INIT_1D(256'hA6A6A6A6A6A7A7A7A7A7A7A7A8A8A8A8A8A8A9A9A9A9A9A9AAAAAAAAAAAAAAAB),
    .INIT_1E(256'hA1A1A1A1A1A2A2A2A2A2A2A3A3A3A3A3A3A3A4A4A4A4A4A4A5A5A5A5A5A5A5A6),
    .INIT_1F(256'h9C9C9C9C9D9D9D9D9D9D9E9E9E9E9E9E9E9F9F9F9F9F9F9FA0A0A0A0A0A0A1A1),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_021504_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_addra[12]_Naddra_o_al_n36 ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i21_008,inst_doa_i21_007,inst_doa_i21_006,inst_doa_i21_005,inst_doa_i21_004,inst_doa_i21_003,inst_doa_i21_002,inst_doa_i21_001,inst_doa_i21_000}));
  // address_offset=22528;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("SIG"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h979798989898989898999999999999999A9A9A9A9A9A9B9B9B9B9B9B9B9C9C9C),
    .INIT_01(256'h9393939393939394949494949494959595959595959696969696969697979797),
    .INIT_02(256'h8E8E8E8E8E8F8F8F8F8F8F8F9090909090909091919191919192929292929292),
    .INIT_03(256'h89898A8A8A8A8A8A8A8B8B8B8B8B8B8B8C8C8C8C8C8C8C8D8D8D8D8D8D8D8E8E),
    .INIT_04(256'h8585858585868686868686868787878787878788888888888888888989898989),
    .INIT_05(256'h8081818181818181828282828282828283838383838383848484848484848585),
    .INIT_06(256'h7C7C7C7C7D7D7D7D7D7D7D7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F808080808080),
    .INIT_07(256'h787878787878797979797979797A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7C7C7C7C),
    .INIT_08(256'h7474747474747475757575757575757676767676767677777777777777777878),
    .INIT_09(256'h6F70707070707070717171717171717172727272727272727373737373737373),
    .INIT_0A(256'h6B6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F),
    .INIT_0B(256'h67686868686868686869696969696969696A6A6A6A6A6A6A6A6B6B6B6B6B6B6B),
    .INIT_0C(256'h6464646464646464656565656565656566666666666666666667676767676767),
    .INIT_0D(256'h6060606060606061616161616161616262626262626262626363636363636363),
    .INIT_0E(256'h5C5C5C5C5C5D5D5D5D5D5D5D5D5D5E5E5E5E5E5E5E5E5F5F5F5F5F5F5F5F5F60),
    .INIT_0F(256'h58585959595959595959595A5A5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B5B5C5C5C),
    .INIT_10(256'h5555555555555555565656565656565656575757575757575757585858585858),
    .INIT_11(256'h5151515152525252525252525253535353535353535354545454545454545455),
    .INIT_12(256'h4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F4F5050505050505050505151515151),
    .INIT_13(256'h4A4A4A4B4B4B4B4B4B4B4B4B4C4C4C4C4C4C4C4C4C4C4D4D4D4D4D4D4D4D4D4E),
    .INIT_14(256'h474747474747484848484848484848494949494949494949494A4A4A4A4A4A4A),
    .INIT_15(256'h4444444444444444454545454545454545454646464646464646464647474747),
    .INIT_16(256'h4141414141414141414142424242424242424242434343434343434343434444),
    .INIT_17(256'h3D3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F40404040404040404040),
    .INIT_18(256'h3A3B3B3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D3D),
    .INIT_19(256'h373838383838383838383838393939393939393939393A3A3A3A3A3A3A3A3A3A),
    .INIT_1A(256'h3535353535353535353536363636363636363636363737373737373737373737),
    .INIT_1B(256'h3232323232323232333333333333333333333333343434343434343434343435),
    .INIT_1C(256'h2F2F2F2F2F303030303030303030303030313131313131313131313131323232),
    .INIT_1D(256'h2C2D2D2D2D2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2E2E2E2F2F2F2F2F2F2F),
    .INIT_1E(256'h2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_1F(256'h2727282828282828282828282828282929292929292929292929292A2A2A2A2A),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_022528_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_addra[12]_Naddra_o_al_n36 ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i22_008,inst_doa_i22_007,inst_doa_i22_006,inst_doa_i22_005,inst_doa_i22_004,inst_doa_i22_003,inst_doa_i22_002,inst_doa_i22_001,inst_doa_i22_000}));
  // address_offset=23552;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("SIG"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2525252525252526262626262626262626262626272727272727272727272727),
    .INIT_01(256'h2323232323232323232323232424242424242424242424242424252525252525),
    .INIT_02(256'h2020212121212121212121212121212122222222222222222222222222222323),
    .INIT_03(256'h1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F20202020202020202020202020),
    .INIT_04(256'h1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1E),
    .INIT_05(256'h1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C),
    .INIT_06(256'h18181818181818191919191919191919191919191919191A1A1A1A1A1A1A1A1A),
    .INIT_07(256'h1616161616171717171717171717171717171717171718181818181818181818),
    .INIT_08(256'h1414151515151515151515151515151515151515161616161616161616161616),
    .INIT_09(256'h1313131313131313131313131313131314141414141414141414141414141414),
    .INIT_0A(256'h1111111111111111111112121212121212121212121212121212121212131313),
    .INIT_0B(256'h0F0F101010101010101010101010101010101010101011111111111111111111),
    .INIT_0C(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_0D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E),
    .INIT_0E(256'h0B0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_0F(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_10(256'h090909090909090909090909090909090909090909090A0A0A0A0A0A0A0A0A0A),
    .INIT_11(256'h0808080808080808080808080808080808080808080808080808080909090909),
    .INIT_12(256'h0707070707070707070707070707070707070707070707070707070707070808),
    .INIT_13(256'h0606060606060606060606060606060606060606060606060606060606060607),
    .INIT_14(256'h0505050505050505050505050505050505050505050505050505050505050606),
    .INIT_15(256'h0404040404040404040404040404040404040404040404040405050505050505),
    .INIT_16(256'h0303030303030303030303030303030304040404040404040404040404040404),
    .INIT_17(256'h0203030303030303030303030303030303030303030303030303030303030303),
    .INIT_18(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_19(256'h0101010101010102020202020202020202020202020202020202020202020202),
    .INIT_1A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1C(256'h0000000000000000000000000000000000000001010101010101010101010101),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_023552_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_addra[12]_Naddra_o_al_n36 ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i23_008,inst_doa_i23_007,inst_doa_i23_006,inst_doa_i23_005,inst_doa_i23_004,inst_doa_i23_003,inst_doa_i23_002,inst_doa_i23_001,inst_doa_i23_000}));
  // address_offset=24576;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("INV"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0101010101010101010101010000000000000000000000000000000000000000),
    .INIT_04(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_05(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_06(256'h0202020202020202020202020202020202020202020202020101010101010101),
    .INIT_07(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_08(256'h0303030303030303030303030303030303030303030303030303030303030202),
    .INIT_09(256'h0404040404040404040404040404040303030303030303030303030303030303),
    .INIT_0A(256'h0505050505050404040404040404040404040404040404040404040404040404),
    .INIT_0B(256'h0605050505050505050505050505050505050505050505050505050505050505),
    .INIT_0C(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_0D(256'h0807070707070707070707070707070707070707070707070707070707070707),
    .INIT_0E(256'h0909090908080808080808080808080808080808080808080808080808080808),
    .INIT_0F(256'h0A0A0A0A0A0A0A0A0A0909090909090909090909090909090909090909090909),
    .INIT_10(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_11(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B0B0B),
    .INIT_12(256'h0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0C),
    .INIT_13(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_14(256'h11111111111111111110101010101010101010101010101010101010100F0F0F),
    .INIT_15(256'h1313121212121212121212121212121212121212121111111111111111111111),
    .INIT_16(256'h1414141414141414141414141414141313131313131313131313131313131313),
    .INIT_17(256'h1616161616161616161616151515151515151515151515151515151515141414),
    .INIT_18(256'h1818181818181818181717171717171717171717171717171717161616161616),
    .INIT_19(256'h1A1A1A1A1A1A1A1A191919191919191919191919191919191818181818181818),
    .INIT_1A(256'h1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1A1A1A1A1A1A1A1A),
    .INIT_1B(256'h1E1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C),
    .INIT_1C(256'h2020202020202020202020201F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1E),
    .INIT_1D(256'h2322222222222222222222222222222121212121212121212121212121202020),
    .INIT_1E(256'h2525252525242424242424242424242424242423232323232323232323232323),
    .INIT_1F(256'h2727272727272727272727262626262626262626262626262525252525252525),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_024576_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_Naddra[12]_addra_o_al_n44 ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i24_008,inst_doa_i24_007,inst_doa_i24_006,inst_doa_i24_005,inst_doa_i24_004,inst_doa_i24_003,inst_doa_i24_002,inst_doa_i24_001,inst_doa_i24_000}));
  // address_offset=24576;data_offset=9;depth=8192;width=1;num_section=1;width_per_section=1;section_size=12;working_depth=8192;working_width=1;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("SIG"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFC000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_024576_009 (
    .addra(addra[12:0]),
    .clka(clka),
    .csa({open_n1644,addra[14:13]}),
    .dia({open_n1648,open_n1649,open_n1650,open_n1651,open_n1652,open_n1653,open_n1654,1'b0,open_n1655}),
    .rsta(rsta),
    .doa({open_n1670,open_n1671,open_n1672,open_n1673,open_n1674,open_n1675,open_n1676,open_n1677,inst_doa_i24_009}));
  // address_offset=24576;data_offset=10;depth=8192;width=1;num_section=1;width_per_section=1;section_size=12;working_depth=8192;working_width=1;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("SIG"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_024576_010 (
    .addra(addra[12:0]),
    .clka(clka),
    .csa({open_n1703,addra[14:13]}),
    .dia({open_n1707,open_n1708,open_n1709,open_n1710,open_n1711,open_n1712,open_n1713,1'b0,open_n1714}),
    .rsta(rsta),
    .doa({open_n1729,open_n1730,open_n1731,open_n1732,open_n1733,open_n1734,open_n1735,open_n1736,inst_doa_i24_010}));
  // address_offset=24576;data_offset=11;depth=8192;width=1;num_section=1;width_per_section=1;section_size=12;working_depth=8192;working_width=1;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("SIG"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_024576_011 (
    .addra(addra[12:0]),
    .clka(clka),
    .csa({open_n1762,addra[14:13]}),
    .dia({open_n1766,open_n1767,open_n1768,open_n1769,open_n1770,open_n1771,open_n1772,1'b0,open_n1773}),
    .rsta(rsta),
    .doa({open_n1788,open_n1789,open_n1790,open_n1791,open_n1792,open_n1793,open_n1794,open_n1795,inst_doa_i24_011}));
  // address_offset=25600;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("INV"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2A2A2A2A29292929292929292929292928282828282828282828282828272727),
    .INIT_01(256'h2C2C2C2C2C2C2C2C2C2C2C2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A2A2A2A2A2A2A),
    .INIT_02(256'h2F2F2F2F2F2F2E2E2E2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D2D2D2D2C2C),
    .INIT_03(256'h32323131313131313131313131313030303030303030303030302F2F2F2F2F2F),
    .INIT_04(256'h3434343434343434343434333333333333333333333333323232323232323232),
    .INIT_05(256'h3737373737373737373736363636363636363636363535353535353535353535),
    .INIT_06(256'h3A3A3A3A3A3A3A3A3A3939393939393939393938383838383838383838383737),
    .INIT_07(256'h3D3D3D3D3D3D3D3D3D3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3B3B3B3A3A),
    .INIT_08(256'h4040404040404040403F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3D3D),
    .INIT_09(256'h4443434343434343434343424242424242424242424141414141414141414140),
    .INIT_0A(256'h4747474646464646464646464645454545454545454545444444444444444444),
    .INIT_0B(256'h4A4A4A4A4A4A4949494949494949494948484848484848484847474747474747),
    .INIT_0C(256'h4D4D4D4D4D4D4D4D4D4C4C4C4C4C4C4C4C4C4C4B4B4B4B4B4B4B4B4B4A4A4A4A),
    .INIT_0D(256'h515151515050505050505050504F4F4F4F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4E),
    .INIT_0E(256'h5454545454545454545353535353535353535252525252525252525151515151),
    .INIT_0F(256'h5858585858575757575757575757565656565656565656555555555555555555),
    .INIT_10(256'h5C5C5C5B5B5B5B5B5B5B5B5A5A5A5A5A5A5A5A5A595959595959595959585858),
    .INIT_11(256'h5F5F5F5F5F5F5F5F5F5E5E5E5E5E5E5E5E5D5D5D5D5D5D5D5D5D5C5C5C5C5C5C),
    .INIT_12(256'h6363636363636362626262626262626261616161616161616060606060606060),
    .INIT_13(256'h6767676767676666666666666666666565656565656565646464646464646463),
    .INIT_14(256'h6B6B6B6B6B6B6A6A6A6A6A6A6A6A696969696969696968686868686868686767),
    .INIT_15(256'h6F6F6F6F6F6F6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6B6B),
    .INIT_16(256'h7373737373737372727272727272727171717171717171707070707070706F6F),
    .INIT_17(256'h7877777777777777777676767676767675757575757575757474747474747473),
    .INIT_18(256'h7C7C7C7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7979797979797978787878787878),
    .INIT_19(256'h80808080807F7F7F7F7F7F7F7F7E7E7E7E7E7E7E7D7D7D7D7D7D7D7C7C7C7C7C),
    .INIT_1A(256'h8584848484848484838383838383838282828282828282818181818181818080),
    .INIT_1B(256'h8989898988888888888888888787878787878786868686868686858585858585),
    .INIT_1C(256'h8E8D8D8D8D8D8D8D8C8C8C8C8C8C8C8B8B8B8B8B8B8B8A8A8A8A8A8A8A898989),
    .INIT_1D(256'h929292929292919191919191909090909090908F8F8F8F8F8F8F8E8E8E8E8E8E),
    .INIT_1E(256'h9797979696969696969695959595959595949494949494949393939393939392),
    .INIT_1F(256'h9C9C9B9B9B9B9B9B9B9A9A9A9A9A9A9999999999999998989898989898979797),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_025600_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_Naddra[12]_addra_o_al_n44 ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i25_008,inst_doa_i25_007,inst_doa_i25_006,inst_doa_i25_005,inst_doa_i25_004,inst_doa_i25_003,inst_doa_i25_002,inst_doa_i25_001,inst_doa_i25_000}));
  // address_offset=26624;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("SIG"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hA1A0A0A0A0A0A09F9F9F9F9F9F9F9E9E9E9E9E9E9E9D9D9D9D9D9D9C9C9C9C9C),
    .INIT_01(256'hA5A5A5A5A5A5A5A4A4A4A4A4A4A3A3A3A3A3A3A3A2A2A2A2A2A2A1A1A1A1A1A1),
    .INIT_02(256'hAAAAAAAAAAAAAAA9A9A9A9A9A9A8A8A8A8A8A8A7A7A7A7A7A7A7A6A6A6A6A6A6),
    .INIT_03(256'hAFAFAFAFAFAFAFAEAEAEAEAEAEADADADADADADACACACACACACACABABABABABAB),
    .INIT_04(256'hB5B4B4B4B4B4B4B3B3B3B3B3B3B3B2B2B2B2B2B2B1B1B1B1B1B1B0B0B0B0B0B0),
    .INIT_05(256'hBABAB9B9B9B9B9B9B9B8B8B8B8B8B8B7B7B7B7B7B7B6B6B6B6B6B6B5B5B5B5B5),
    .INIT_06(256'hBFBFBFBFBEBEBEBEBEBEBDBDBDBDBDBDBCBCBCBCBCBCBBBBBBBBBBBBBABABABA),
    .INIT_07(256'hC4C4C4C4C4C4C3C3C3C3C3C3C2C2C2C2C2C2C1C1C1C1C1C1C0C0C0C0C0C0BFBF),
    .INIT_08(256'hCACAC9C9C9C9C9C9C8C8C8C8C8C8C7C7C7C7C7C7C6C6C6C6C6C6C5C5C5C5C5C5),
    .INIT_09(256'hCFCFCFCFCFCECECECECECECDCDCDCDCDCDCCCCCCCCCCCCCBCBCBCBCBCACACACA),
    .INIT_0A(256'hD5D5D4D4D4D4D4D4D3D3D3D3D3D3D2D2D2D2D2D2D1D1D1D1D1D0D0D0D0D0D0CF),
    .INIT_0B(256'hDADADADADADAD9D9D9D9D9D9D8D8D8D8D8D7D7D7D7D7D7D6D6D6D6D6D6D5D5D5),
    .INIT_0C(256'hE0E0E0E0DFDFDFDFDFDFDEDEDEDEDEDDDDDDDDDDDDDCDCDCDCDCDCDBDBDBDBDB),
    .INIT_0D(256'hE6E6E6E5E5E5E5E5E4E4E4E4E4E4E3E3E3E3E3E2E2E2E2E2E2E1E1E1E1E1E0E0),
    .INIT_0E(256'hECECEBEBEBEBEBEAEAEAEAEAEAE9E9E9E9E9E8E8E8E8E8E8E7E7E7E7E7E6E6E6),
    .INIT_0F(256'hF2F1F1F1F1F1F0F0F0F0F0F0EFEFEFEFEFEEEEEEEEEEEEEDEDEDEDEDECECECEC),
    .INIT_10(256'hF8F7F7F7F7F7F6F6F6F6F6F5F5F5F5F5F5F4F4F4F4F4F3F3F3F3F3F3F2F2F2F2),
    .INIT_11(256'hFEFDFDFDFDFDFCFCFCFCFCFBFBFBFBFBFBFAFAFAFAFAF9F9F9F9F9F8F8F8F8F8),
    .INIT_12(256'h04030303030302020202020201010101010000000000FFFFFFFFFFFFFEFEFEFE),
    .INIT_13(256'h0A0A090909090908080808080707070707070606060606050505050504040404),
    .INIT_14(256'h1010100F0F0F0F0F0E0E0E0E0E0D0D0D0D0D0D0C0C0C0C0C0B0B0B0B0B0A0A0A),
    .INIT_15(256'h1616161616151515151514141414141313131313121212121211111111111010),
    .INIT_16(256'h1D1C1C1C1C1C1B1B1B1B1B1A1A1A1A1A19191919191818181818181717171717),
    .INIT_17(256'h2323232222222222212121212120202020201F1F1F1F1F1E1E1E1E1E1D1D1D1D),
    .INIT_18(256'h2A29292929292828282828272727272726262626262525252525242424242423),
    .INIT_19(256'h303030302F2F2F2F2E2E2E2E2E2D2D2D2D2D2C2C2C2C2C2B2B2B2B2B2A2A2A2A),
    .INIT_1A(256'h3737363636363635353535343434343433333333333232323232313131313130),
    .INIT_1B(256'h3D3D3D3D3D3C3C3C3C3C3B3B3B3B3B3A3A3A3A39393939393838383838373737),
    .INIT_1C(256'h44444444434343434342424242414141414140404040403F3F3F3F3F3E3E3E3E),
    .INIT_1D(256'h4B4B4B4A4A4A4A4A494949494848484848474747474746464646454545454544),
    .INIT_1E(256'h5252515151515150505050504F4F4F4F4E4E4E4E4E4D4D4D4D4D4C4C4C4C4B4B),
    .INIT_1F(256'h5959585858585857575757565656565655555555545454545453535353535252),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_026624_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_Naddra[12]_addra_o_al_n44 ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i26_008,inst_doa_i26_007,inst_doa_i26_006,inst_doa_i26_005,inst_doa_i26_004,inst_doa_i26_003,inst_doa_i26_002,inst_doa_i26_001,inst_doa_i26_000}));
  // address_offset=27648;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("SIG"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h60605F5F5F5F5F5E5E5E5E5D5D5D5D5D5C5C5C5C5B5B5B5B5B5A5A5A5A5A5959),
    .INIT_01(256'h6767666666666665656565646464646463636363636262626261616161616060),
    .INIT_02(256'h6E6E6E6D6D6D6D6D6C6C6C6C6B6B6B6B6A6A6A6A6A6969696968686868686767),
    .INIT_03(256'h75757575747474747373737373727272727171717171707070706F6F6F6F6F6E),
    .INIT_04(256'h7D7C7C7C7C7B7B7B7B7A7A7A7A7A797979797878787878777777777676767675),
    .INIT_05(256'h84848383838382828282828181818180808080807F7F7F7F7E7E7E7E7D7D7D7D),
    .INIT_06(256'h8B8B8B8B8A8A8A8A898989898888888888878787878686868685858585858484),
    .INIT_07(256'h93929292929291919191909090908F8F8F8F8F8E8E8E8E8D8D8D8D8C8C8C8C8B),
    .INIT_08(256'h9A9A9A9A99999999989898989797979796969696969595959594949494939393),
    .INIT_09(256'hA2A2A1A1A1A1A0A0A0A09F9F9F9F9E9E9E9E9E9D9D9D9D9C9C9C9C9B9B9B9B9A),
    .INIT_0A(256'hA9A9A9A9A8A8A8A8A8A7A7A7A7A6A6A6A6A5A5A5A5A4A4A4A4A3A3A3A3A2A2A2),
    .INIT_0B(256'hB1B1B1B0B0B0B0AFAFAFAFAEAEAEAEAEADADADADACACACACABABABABAAAAAAAA),
    .INIT_0C(256'hB9B9B8B8B8B8B7B7B7B7B6B6B6B6B5B5B5B5B5B4B4B4B4B3B3B3B3B2B2B2B2B1),
    .INIT_0D(256'hC1C0C0C0C0BFBFBFBFBEBEBEBEBEBDBDBDBDBCBCBCBCBBBBBBBBBABABABAB9B9),
    .INIT_0E(256'hC9C8C8C8C8C7C7C7C7C6C6C6C6C5C5C5C5C4C4C4C4C3C3C3C3C2C2C2C2C1C1C1),
    .INIT_0F(256'hD1D0D0D0D0CFCFCFCFCECECECECDCDCDCDCCCCCCCCCBCBCBCBCACACACAC9C9C9),
    .INIT_10(256'hD9D8D8D8D8D7D7D7D7D6D6D6D6D5D5D5D5D4D4D4D4D3D3D3D3D2D2D2D2D1D1D1),
    .INIT_11(256'hE1E0E0E0E0DFDFDFDFDEDEDEDEDDDDDDDDDCDCDCDCDBDBDBDBDADADADAD9D9D9),
    .INIT_12(256'hE9E8E8E8E8E7E7E7E7E6E6E6E6E5E5E5E5E4E4E4E4E3E3E3E3E2E2E2E2E1E1E1),
    .INIT_13(256'hF1F1F0F0F0F0EFEFEFEFEEEEEEEEEDEDEDEDECECECEBEBEBEBEAEAEAEAE9E9E9),
    .INIT_14(256'hF9F9F9F8F8F8F8F7F7F7F7F6F6F6F5F5F5F5F4F4F4F4F3F3F3F3F2F2F2F2F1F1),
    .INIT_15(256'h0101010100000000FFFFFFFFFEFEFEFDFDFDFDFCFCFCFCFBFBFBFBFAFAFAFAF9),
    .INIT_16(256'h0A09090909080808080707070706060606050505050404040303030302020202),
    .INIT_17(256'h12121211111111101010100F0F0F0E0E0E0E0D0D0D0D0C0C0C0C0B0B0B0B0A0A),
    .INIT_18(256'h1B1A1A1A1A191919181818181717171716161616151515151414141313131312),
    .INIT_19(256'h23232322222222212121202020201F1F1F1F1E1E1E1E1D1D1D1C1C1C1C1B1B1B),
    .INIT_1A(256'h2C2B2B2B2B2A2A2A2A2929292828282827272727262626262525252424242423),
    .INIT_1B(256'h3434343433333332323232313131313030302F2F2F2F2E2E2E2E2D2D2D2D2C2C),
    .INIT_1C(256'h3D3D3C3C3C3C3B3B3B3B3A3A3A39393939383838383737373736363635353535),
    .INIT_1D(256'h46454545454444444443434342424242414141414040403F3F3F3F3E3E3E3E3D),
    .INIT_1E(256'h4F4E4E4E4D4D4D4D4C4C4C4C4B4B4B4A4A4A4A49494949484848474747474646),
    .INIT_1F(256'h57575757565656555555555454545453535352525252515151505050504F4F4F),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_027648_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_Naddra[12]_addra_o_al_n44 ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i27_008,inst_doa_i27_007,inst_doa_i27_006,inst_doa_i27_005,inst_doa_i27_004,inst_doa_i27_003,inst_doa_i27_002,inst_doa_i27_001,inst_doa_i27_000}));
  // address_offset=28672;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("INV"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h6060605F5F5F5F5E5E5E5E5D5D5D5C5C5C5C5B5B5B5A5A5A5A59595959585858),
    .INIT_01(256'h6969696868686867676766666666656565656464646363636362626261616161),
    .INIT_02(256'h727272717171717070706F6F6F6F6E6E6E6E6D6D6D6C6C6C6C6B6B6B6A6A6A6A),
    .INIT_03(256'h7B7B7B7B7A7A7A79797979787878777777777676767575757574747473737373),
    .INIT_04(256'h8584848483838383828282818181818080807F7F7F7F7E7E7E7D7D7D7D7C7C7C),
    .INIT_05(256'h8E8D8D8D8D8C8C8C8B8B8B8B8A8A8A8989898988888887878787868686858585),
    .INIT_06(256'h97979696969595959594949493939393929292919191919090908F8F8F8F8E8E),
    .INIT_07(256'hA0A0A09F9F9F9E9E9E9E9D9D9D9C9C9C9C9B9B9B9A9A9A9A9999999898989797),
    .INIT_08(256'hAAA9A9A9A8A8A8A7A7A7A7A6A6A6A5A5A5A5A4A4A4A3A3A3A3A2A2A2A1A1A1A0),
    .INIT_09(256'hB3B3B2B2B2B1B1B1B1B0B0B0AFAFAFAFAEAEAEADADADACACACACABABABAAAAAA),
    .INIT_0A(256'hBCBCBCBBBBBBBBBABABAB9B9B9B9B8B8B8B7B7B7B6B6B6B6B5B5B5B4B4B4B3B3),
    .INIT_0B(256'hC6C6C5C5C5C4C4C4C3C3C3C3C2C2C2C1C1C1C0C0C0C0BFBFBFBEBEBEBEBDBDBD),
    .INIT_0C(256'hCFCFCFCECECECECDCDCDCCCCCCCBCBCBCBCACACAC9C9C9C9C8C8C8C7C7C7C6C6),
    .INIT_0D(256'hD9D9D8D8D8D7D7D7D7D6D6D6D5D5D5D4D4D4D4D3D3D3D2D2D2D1D1D1D1D0D0D0),
    .INIT_0E(256'hE3E2E2E2E1E1E1E0E0E0E0DFDFDFDEDEDEDDDDDDDDDCDCDCDBDBDBDADADADAD9),
    .INIT_0F(256'hECECECEBEBEBEAEAEAEAE9E9E9E8E8E8E7E7E7E7E6E6E6E5E5E5E4E4E4E3E3E3),
    .INIT_10(256'hF6F6F5F5F5F4F4F4F4F3F3F3F2F2F2F1F1F1F1F0F0F0EFEFEFEEEEEEEDEDEDED),
    .INIT_11(256'h00FFFFFFFFFEFEFEFDFDFDFCFCFCFCFBFBFBFAFAFAF9F9F9F8F8F8F8F7F7F7F6),
    .INIT_12(256'h0A09090908080807070707060606050505040404030303030202020101010000),
    .INIT_13(256'h141313131212121111111010100F0F0F0F0E0E0E0D0D0D0C0C0C0B0B0B0B0A0A),
    .INIT_14(256'h1D1D1D1C1C1C1C1B1B1B1A1A1A19191918181818171717161616151515141414),
    .INIT_15(256'h27272726262626252525242424232323222222212121212020201F1F1F1E1E1E),
    .INIT_16(256'h313131303030302F2F2F2E2E2E2D2D2D2C2C2C2B2B2B2B2A2A2A292929282828),
    .INIT_17(256'h3B3B3B3B3A3A3A39393938383837373736363636353535343434333333323232),
    .INIT_18(256'h46454545444444434343424242414141414040403F3F3F3E3E3E3D3D3D3C3C3C),
    .INIT_19(256'h504F4F4F4E4E4E4E4D4D4D4C4C4C4B4B4B4A4A4A494949484848484747474646),
    .INIT_1A(256'h5A5A595959585858575757565656555555555454545353535252525151515050),
    .INIT_1B(256'h6464646363636262626161616060605F5F5F5E5E5E5D5D5D5D5C5C5C5B5B5B5A),
    .INIT_1C(256'h6F6E6E6E6D6D6D6C6C6C6B6B6B6A6A6A69696968686867676766666665656565),
    .INIT_1D(256'h79797878787777777676767575757474747373737272727171717070706F6F6F),
    .INIT_1E(256'h8383838282828181818080807F7F7F7E7E7E7D7D7D7C7C7C7B7B7B7A7A7A7979),
    .INIT_1F(256'h8E8D8D8D8C8C8C8B8B8B8A8A8A89898988888887878786868685858585848484),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_028672_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_addra[12]_addra[_o_al_n52 ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i28_008,inst_doa_i28_007,inst_doa_i28_006,inst_doa_i28_005,inst_doa_i28_004,inst_doa_i28_003,inst_doa_i28_002,inst_doa_i28_001,inst_doa_i28_000}));
  // address_offset=29696;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("INV"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9898979797969696959595959494949393939292929191919090908F8F8F8E8E),
    .INIT_01(256'hA3A2A2A2A1A1A1A0A0A09F9F9F9E9E9E9D9D9D9C9C9C9B9B9B9A9A9A99999998),
    .INIT_02(256'hADADADACACACABABABAAAAAAA9A9A9A8A8A8A7A7A7A6A6A6A5A5A5A4A4A4A3A3),
    .INIT_03(256'hB8B7B7B7B6B6B6B5B5B5B4B4B4B3B3B3B2B2B2B1B1B1B0B0B0AFAFAFAEAEAEAD),
    .INIT_04(256'hC2C2C2C1C1C1C0C0C0BFBFBFBEBEBEBDBDBDBCBCBCBBBBBBBABABAB9B9B9B8B8),
    .INIT_05(256'hCDCDCCCCCCCBCBCBCACACAC9C9C9C8C8C8C7C7C7C6C6C6C5C5C5C4C4C4C3C3C3),
    .INIT_06(256'hD8D7D7D7D6D6D6D5D5D5D4D4D4D3D3D3D2D2D2D1D1D1D0D0D0CFCFCFCECECECD),
    .INIT_07(256'hE3E2E2E2E1E1E1E0E0E0DFDFDFDEDEDDDDDDDCDCDCDBDBDBDADADAD9D9D9D8D8),
    .INIT_08(256'hEDEDEDECECECEBEBEBEAEAEAE9E9E9E8E8E8E7E7E7E6E6E6E5E5E5E4E4E4E3E3),
    .INIT_09(256'hF8F8F7F7F7F6F6F6F5F5F5F4F4F4F3F3F3F2F2F2F1F1F1F0F0F0EFEFEFEEEEEE),
    .INIT_0A(256'h0303020202010101000000FFFFFFFEFEFEFDFDFDFCFCFCFBFBFBFAFAFAF9F9F9),
    .INIT_0B(256'h0E0E0D0D0D0C0C0C0B0B0B0A0A0A090908080807070706060605050504040403),
    .INIT_0C(256'h191918181817171716161515151414141313131212121111111010100F0F0F0E),
    .INIT_0D(256'h242423232322222121212020201F1F1F1E1E1E1D1D1D1C1C1C1B1B1B1A1A1A19),
    .INIT_0E(256'h2F2F2E2E2E2D2D2C2C2C2B2B2B2A2A2A29292928282827272726262625252524),
    .INIT_0F(256'h3A3A39393938383837373736363535353434343333333232323131313030302F),
    .INIT_10(256'h45454444444343434242424141414040403F3F3E3E3E3D3D3D3C3C3C3B3B3B3A),
    .INIT_11(256'h5050504F4F4E4E4E4D4D4D4C4C4C4B4B4B4A4A4A494949484847474746464645),
    .INIT_12(256'h5B5B5B5A5A5A5959595858585757565656555555545454535353525252515151),
    .INIT_13(256'h6766666665656464646363636262626161616060605F5F5F5E5E5D5D5D5C5C5C),
    .INIT_14(256'h727171717070706F6F6F6E6E6E6D6D6D6C6C6B6B6B6A6A6A6969696868686767),
    .INIT_15(256'h7D7D7C7C7C7B7B7B7A7A7A797978787877777776767675757574747473737372),
    .INIT_16(256'h88888887878786868685858484848383838282828181818080807F7F7E7E7E7D),
    .INIT_17(256'h9493939392929291919190908F8F8F8E8E8E8D8D8D8C8C8C8B8B8B8A8A898989),
    .INIT_18(256'h9F9F9E9E9E9D9D9D9C9C9C9B9B9A9A9A99999998989897979796969695959494),
    .INIT_19(256'hABAAAAA9A9A9A8A8A8A7A7A7A6A6A6A5A5A4A4A4A3A3A3A2A2A2A1A1A1A0A09F),
    .INIT_1A(256'hB6B6B5B5B5B4B4B3B3B3B2B2B2B1B1B1B0B0B0AFAFAEAEAEADADADACACACABAB),
    .INIT_1B(256'hC1C1C1C0C0C0BFBFBFBEBEBDBDBDBCBCBCBBBBBBBABABAB9B9B8B8B8B7B7B7B6),
    .INIT_1C(256'hCDCDCCCCCBCBCBCACACAC9C9C9C8C8C8C7C7C6C6C6C5C5C5C4C4C4C3C3C2C2C2),
    .INIT_1D(256'hD8D8D8D7D7D7D6D6D6D5D5D4D4D4D3D3D3D2D2D2D1D1D1D0D0CFCFCFCECECECD),
    .INIT_1E(256'hE4E4E3E3E3E2E2E1E1E1E0E0E0DFDFDFDEDEDDDDDDDCDCDCDBDBDBDADADAD9D9),
    .INIT_1F(256'hF0EFEFEFEEEEEDEDEDECECECEBEBEBEAEAE9E9E9E8E8E8E7E7E7E6E6E5E5E5E4),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_029696_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_addra[12]_addra[_o_al_n52 ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i29_008,inst_doa_i29_007,inst_doa_i29_006,inst_doa_i29_005,inst_doa_i29_004,inst_doa_i29_003,inst_doa_i29_002,inst_doa_i29_001,inst_doa_i29_000}));
  // address_offset=30720;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("SIG"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFBFBFAFAFAF9F9F9F8F8F8F7F7F6F6F6F5F5F5F4F4F4F3F3F2F2F2F1F1F1F0F0),
    .INIT_01(256'h070606060505050404040303020202010101000000FFFFFEFEFEFDFDFDFCFCFC),
    .INIT_02(256'h1312121111111010100F0F0F0E0E0D0D0D0C0C0C0B0B0B0A0A09090908080807),
    .INIT_03(256'h1E1E1E1D1D1C1C1C1B1B1B1A1A19191918181817171716161515151414141313),
    .INIT_04(256'h2A2A2929292828272727262626252524242423232322222221212020201F1F1F),
    .INIT_05(256'h36353535343434333332323231313130302F2F2F2E2E2E2D2D2D2C2C2B2B2B2A),
    .INIT_06(256'h4241414040403F3F3F3E3E3D3D3D3C3C3C3B3B3B3A3A39393938383837373636),
    .INIT_07(256'h4D4D4D4C4C4C4B4B4A4A4A494949484847474746464645454444444343434242),
    .INIT_08(256'h5959585858575757565655555554545453535352525151515050504F4F4E4E4E),
    .INIT_09(256'h6565646464636362626261616160605F5F5F5E5E5E5D5D5D5C5C5B5B5B5A5A5A),
    .INIT_0A(256'h717170706F6F6F6E6E6E6D6D6C6C6C6B6B6B6A6A6A6969686868676767666665),
    .INIT_0B(256'h7D7C7C7C7B7B7B7A7A7A79797878787777777676757575747474737372727271),
    .INIT_0C(256'h898888888787878686858585848484838382828281818180807F7F7F7E7E7E7D),
    .INIT_0D(256'h9594949493939392929191919090908F8F8E8E8E8D8D8D8C8C8B8B8B8A8A8A89),
    .INIT_0E(256'hA1A0A0A09F9F9F9E9E9D9D9D9C9C9C9B9B9A9A9A999999989897979796969695),
    .INIT_0F(256'hADACACACABABABAAAAA9A9A9A8A8A8A7A7A6A6A6A5A5A5A4A4A3A3A3A2A2A2A1),
    .INIT_10(256'hB9B8B8B8B7B7B7B6B6B5B5B5B4B4B4B3B3B2B2B2B1B1B1B0B0AFAFAFAEAEAEAD),
    .INIT_11(256'hC5C4C4C4C3C3C3C2C2C1C1C1C0C0C0BFBFBEBEBEBDBDBDBCBCBBBBBBBABABAB9),
    .INIT_12(256'hD1D1D0D0CFCFCFCECECECDCDCCCCCCCBCBCBCACAC9C9C9C8C8C7C7C7C6C6C6C5),
    .INIT_13(256'hDDDDDCDCDCDBDBDADADAD9D9D8D8D8D7D7D7D6D6D5D5D5D4D4D4D3D3D2D2D2D1),
    .INIT_14(256'hE9E9E8E8E8E7E7E6E6E6E5E5E5E4E4E3E3E3E2E2E2E1E1E0E0E0DFDFDFDEDEDD),
    .INIT_15(256'hF5F5F5F4F4F3F3F3F2F2F1F1F1F0F0F0EFEFEEEEEEEDEDEDECECEBEBEBEAEAEA),
    .INIT_16(256'h010101000000FFFFFEFEFEFDFDFCFCFCFBFBFBFAFAF9F9F9F8F8F8F7F7F6F6F6),
    .INIT_17(256'h0E0D0D0C0C0C0B0B0B0A0A090909080808070706060605050404040303030202),
    .INIT_18(256'h1A1919191818181717161616151514141413131312121111111010100F0F0E0E),
    .INIT_19(256'h2626252524242423232322222121212020201F1F1E1E1E1D1D1C1C1C1B1B1B1A),
    .INIT_1A(256'h32323131313030302F2F2E2E2E2D2D2D2C2C2B2B2B2A2A292929282828272726),
    .INIT_1B(256'h3F3E3E3D3D3D3C3C3B3B3B3A3A3A393938383837373636363535353434333333),
    .INIT_1C(256'h4B4A4A4A49494848484747474646454545444443434342424241414040403F3F),
    .INIT_1D(256'h57575656565555545454535352525251515150504F4F4F4E4E4D4D4D4C4C4C4B),
    .INIT_1E(256'h63636362626161616060605F5F5E5E5E5D5D5C5C5C5B5B5B5A5A595959585857),
    .INIT_1F(256'h706F6F6F6E6E6D6D6D6C6C6B6B6B6A6A6A696968686867676666666565656464),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_030720_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_addra[12]_addra[_o_al_n52 ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i30_008,inst_doa_i30_007,inst_doa_i30_006,inst_doa_i30_005,inst_doa_i30_004,inst_doa_i30_003,inst_doa_i30_002,inst_doa_i30_001,inst_doa_i30_000}));
  // address_offset=31744;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=12;working_depth=1024;working_width=9;mode_ecc=0;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("SIG"),
    .CSA2("SIG"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7C7C7B7B7A7A7A79797978787777777676757575747474737372727271717070),
    .INIT_01(256'h88888887878686868585848484838383828281818180807F7F7F7E7E7E7D7D7C),
    .INIT_02(256'h95949494939392929291919090908F8F8F8E8E8D8D8D8C8C8B8B8B8A8A898989),
    .INIT_03(256'hA1A1A0A0A09F9F9E9E9E9D9D9C9C9C9B9B9A9A9A999999989897979796969595),
    .INIT_04(256'hADADADACACACABABAAAAAAA9A9A8A8A8A7A7A6A6A6A5A5A5A4A4A3A3A3A2A2A1),
    .INIT_05(256'hBAB9B9B9B8B8B8B7B7B6B6B6B5B5B4B4B4B3B3B2B2B2B1B1B1B0B0AFAFAFAEAE),
    .INIT_06(256'hC6C6C5C5C5C4C4C4C3C3C2C2C2C1C1C0C0C0BFBFBFBEBEBDBDBDBCBCBBBBBBBA),
    .INIT_07(256'hD3D2D2D2D1D1D0D0D0CFCFCECECECDCDCCCCCCCBCBCBCACAC9C9C9C8C8C7C7C7),
    .INIT_08(256'hDFDFDEDEDEDDDDDCDCDCDBDBDADADAD9D9D9D8D8D7D7D7D6D6D5D5D5D4D4D3D3),
    .INIT_09(256'hECEBEBEAEAEAE9E9E8E8E8E7E7E7E6E6E5E5E5E4E4E3E3E3E2E2E1E1E1E0E0E0),
    .INIT_0A(256'hF8F8F7F7F6F6F6F5F5F5F4F4F3F3F3F2F2F1F1F1F0F0EFEFEFEEEEEEEDEDECEC),
    .INIT_0B(256'h04040403030302020101010000FFFFFFFEFEFDFDFDFCFCFCFBFBFAFAFAF9F9F8),
    .INIT_0C(256'h111110100F0F0F0E0E0D0D0D0C0C0B0B0B0A0A0A090908080807070606060505),
    .INIT_0D(256'h1D1D1D1C1C1B1B1B1A1A1A191918181817171616161515141414131313121211),
    .INIT_0E(256'h2A2A292928282827272626262525242424232323222221212120201F1F1F1E1E),
    .INIT_0F(256'h3636363535343434333333323231313130302F2F2F2E2E2D2D2D2C2C2B2B2B2A),
    .INIT_10(256'h4343424241414140403F3F3F3E3E3D3D3D3C3C3B3B3B3A3A3A39393838383737),
    .INIT_11(256'h4F4F4F4E4E4D4D4D4C4C4C4B4B4A4A4A49494848484747464646454544444443),
    .INIT_12(256'h5C5C5B5B5A5A5A59595858585757565656555555545453535352525151515050),
    .INIT_13(256'h68686867676766666565656464636363626261616160605F5F5F5E5E5E5D5D5C),
    .INIT_14(256'h7575747473737372727171717070706F6F6E6E6E6D6D6C6C6C6B6B6A6A6A6969),
    .INIT_15(256'h8281818080807F7F7E7E7E7D7D7C7C7C7B7B7B7A7A7979797878777777767675),
    .INIT_16(256'h8E8E8D8D8D8C8C8B8B8B8A8A8989898888878787868685858584848483838282),
    .INIT_17(256'h9B9A9A99999998989897979696969595949494939392929291919090908F8F8E),
    .INIT_18(256'hA7A7A6A6A6A5A5A4A4A4A3A3A2A2A2A1A1A1A0A09F9F9F9E9E9D9D9D9C9C9B9B),
    .INIT_19(256'hB4B3B3B3B2B2B1B1B1B0B0AFAFAFAEAEADADADACACACABABAAAAAAA9A9A8A8A8),
    .INIT_1A(256'hC0C0C0BFBFBEBEBEBDBDBCBCBCBBBBBABABAB9B9B8B8B8B7B7B6B6B6B5B5B5B4),
    .INIT_1B(256'hCDCCCCCCCBCBCBCACAC9C9C9C8C8C7C7C7C6C6C5C5C5C4C4C3C3C3C2C2C1C1C1),
    .INIT_1C(256'hD9D9D9D8D8D7D7D7D6D6D5D5D5D4D4D4D3D3D2D2D2D1D1D0D0D0CFCFCECECECD),
    .INIT_1D(256'hE6E6E5E5E4E4E4E3E3E2E2E2E1E1E0E0E0DFDFDFDEDEDDDDDDDCDCDBDBDBDADA),
    .INIT_1E(256'hF3F2F2F1F1F1F0F0EFEFEFEEEEEDEDEDECECEBEBEBEAEAEAE9E9E8E8E8E7E7E6),
    .INIT_1F(256'hFFFFFEFEFEFDFDFCFCFCFBFBFAFAFAF9F9F8F8F8F7F7F6F6F6F5F5F5F4F4F3F3),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_32768x12_sub_031744_000 (
    .addra({addra[9:0],3'b111}),
    .clka(clka),
    .csa({\and_addra[12]_addra[_o_al_n52 ,addra[11:10]}),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa({inst_doa_i31_008,inst_doa_i31_007,inst_doa_i31_006,inst_doa_i31_005,inst_doa_i31_004,inst_doa_i31_003,inst_doa_i31_002,inst_doa_i31_001,inst_doa_i31_000}));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_0_0  (
    .i0(inst_doa_i0_000),
    .i1(inst_doa_i1_000),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b0/B0_0 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_0_1  (
    .i0(inst_doa_i2_000),
    .i1(inst_doa_i3_000),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b0/B0_1 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_0_10  (
    .i0(inst_doa_i20_000),
    .i1(inst_doa_i21_000),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b0/B0_10 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_0_11  (
    .i0(inst_doa_i22_000),
    .i1(inst_doa_i23_000),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b0/B0_11 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_0_12  (
    .i0(inst_doa_i24_000),
    .i1(inst_doa_i25_000),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b0/B0_12 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_0_13  (
    .i0(inst_doa_i26_000),
    .i1(inst_doa_i27_000),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b0/B0_13 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_0_14  (
    .i0(inst_doa_i28_000),
    .i1(inst_doa_i29_000),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b0/B0_14 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_0_15  (
    .i0(inst_doa_i30_000),
    .i1(inst_doa_i31_000),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b0/B0_15 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_0_2  (
    .i0(inst_doa_i4_000),
    .i1(inst_doa_i5_000),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b0/B0_2 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_0_3  (
    .i0(inst_doa_i6_000),
    .i1(inst_doa_i7_000),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b0/B0_3 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_0_4  (
    .i0(inst_doa_i8_000),
    .i1(inst_doa_i9_000),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b0/B0_4 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_0_5  (
    .i0(inst_doa_i10_000),
    .i1(inst_doa_i11_000),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b0/B0_5 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_0_6  (
    .i0(inst_doa_i12_000),
    .i1(inst_doa_i13_000),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b0/B0_6 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_0_7  (
    .i0(inst_doa_i14_000),
    .i1(inst_doa_i15_000),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b0/B0_7 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_0_8  (
    .i0(inst_doa_i16_000),
    .i1(inst_doa_i17_000),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b0/B0_8 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_0_9  (
    .i0(inst_doa_i18_000),
    .i1(inst_doa_i19_000),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b0/B0_9 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_1_0  (
    .i0(\inst_doa_mux_b0/B0_0 ),
    .i1(\inst_doa_mux_b0/B0_1 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b0/B1_0 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_1_1  (
    .i0(\inst_doa_mux_b0/B0_2 ),
    .i1(\inst_doa_mux_b0/B0_3 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b0/B1_1 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_1_2  (
    .i0(\inst_doa_mux_b0/B0_4 ),
    .i1(\inst_doa_mux_b0/B0_5 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b0/B1_2 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_1_3  (
    .i0(\inst_doa_mux_b0/B0_6 ),
    .i1(\inst_doa_mux_b0/B0_7 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b0/B1_3 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_1_4  (
    .i0(\inst_doa_mux_b0/B0_8 ),
    .i1(\inst_doa_mux_b0/B0_9 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b0/B1_4 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_1_5  (
    .i0(\inst_doa_mux_b0/B0_10 ),
    .i1(\inst_doa_mux_b0/B0_11 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b0/B1_5 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_1_6  (
    .i0(\inst_doa_mux_b0/B0_12 ),
    .i1(\inst_doa_mux_b0/B0_13 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b0/B1_6 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_1_7  (
    .i0(\inst_doa_mux_b0/B0_14 ),
    .i1(\inst_doa_mux_b0/B0_15 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b0/B1_7 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_2_0  (
    .i0(\inst_doa_mux_b0/B1_0 ),
    .i1(\inst_doa_mux_b0/B1_1 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b0/B2_0 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_2_1  (
    .i0(\inst_doa_mux_b0/B1_2 ),
    .i1(\inst_doa_mux_b0/B1_3 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b0/B2_1 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_2_2  (
    .i0(\inst_doa_mux_b0/B1_4 ),
    .i1(\inst_doa_mux_b0/B1_5 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b0/B2_2 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_2_3  (
    .i0(\inst_doa_mux_b0/B1_6 ),
    .i1(\inst_doa_mux_b0/B1_7 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b0/B2_3 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_3_0  (
    .i0(\inst_doa_mux_b0/B2_0 ),
    .i1(\inst_doa_mux_b0/B2_1 ),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b0/B3_0 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_3_1  (
    .i0(\inst_doa_mux_b0/B2_2 ),
    .i1(\inst_doa_mux_b0/B2_3 ),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b0/B3_1 ));
  AL_MUX \inst_doa_mux_b0/al_mux_b0_4_0  (
    .i0(\inst_doa_mux_b0/B3_0 ),
    .i1(\inst_doa_mux_b0/B3_1 ),
    .sel(addra_piped[4]),
    .o(doa[0]));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_0_0  (
    .i0(inst_doa_i0_001),
    .i1(inst_doa_i1_001),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b1/B0_0 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_0_1  (
    .i0(inst_doa_i2_001),
    .i1(inst_doa_i3_001),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b1/B0_1 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_0_10  (
    .i0(inst_doa_i20_001),
    .i1(inst_doa_i21_001),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b1/B0_10 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_0_11  (
    .i0(inst_doa_i22_001),
    .i1(inst_doa_i23_001),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b1/B0_11 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_0_12  (
    .i0(inst_doa_i24_001),
    .i1(inst_doa_i25_001),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b1/B0_12 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_0_13  (
    .i0(inst_doa_i26_001),
    .i1(inst_doa_i27_001),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b1/B0_13 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_0_14  (
    .i0(inst_doa_i28_001),
    .i1(inst_doa_i29_001),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b1/B0_14 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_0_15  (
    .i0(inst_doa_i30_001),
    .i1(inst_doa_i31_001),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b1/B0_15 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_0_2  (
    .i0(inst_doa_i4_001),
    .i1(inst_doa_i5_001),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b1/B0_2 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_0_3  (
    .i0(inst_doa_i6_001),
    .i1(inst_doa_i7_001),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b1/B0_3 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_0_4  (
    .i0(inst_doa_i8_001),
    .i1(inst_doa_i9_001),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b1/B0_4 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_0_5  (
    .i0(inst_doa_i10_001),
    .i1(inst_doa_i11_001),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b1/B0_5 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_0_6  (
    .i0(inst_doa_i12_001),
    .i1(inst_doa_i13_001),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b1/B0_6 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_0_7  (
    .i0(inst_doa_i14_001),
    .i1(inst_doa_i15_001),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b1/B0_7 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_0_8  (
    .i0(inst_doa_i16_001),
    .i1(inst_doa_i17_001),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b1/B0_8 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_0_9  (
    .i0(inst_doa_i18_001),
    .i1(inst_doa_i19_001),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b1/B0_9 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_1_0  (
    .i0(\inst_doa_mux_b1/B0_0 ),
    .i1(\inst_doa_mux_b1/B0_1 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b1/B1_0 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_1_1  (
    .i0(\inst_doa_mux_b1/B0_2 ),
    .i1(\inst_doa_mux_b1/B0_3 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b1/B1_1 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_1_2  (
    .i0(\inst_doa_mux_b1/B0_4 ),
    .i1(\inst_doa_mux_b1/B0_5 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b1/B1_2 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_1_3  (
    .i0(\inst_doa_mux_b1/B0_6 ),
    .i1(\inst_doa_mux_b1/B0_7 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b1/B1_3 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_1_4  (
    .i0(\inst_doa_mux_b1/B0_8 ),
    .i1(\inst_doa_mux_b1/B0_9 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b1/B1_4 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_1_5  (
    .i0(\inst_doa_mux_b1/B0_10 ),
    .i1(\inst_doa_mux_b1/B0_11 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b1/B1_5 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_1_6  (
    .i0(\inst_doa_mux_b1/B0_12 ),
    .i1(\inst_doa_mux_b1/B0_13 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b1/B1_6 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_1_7  (
    .i0(\inst_doa_mux_b1/B0_14 ),
    .i1(\inst_doa_mux_b1/B0_15 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b1/B1_7 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_2_0  (
    .i0(\inst_doa_mux_b1/B1_0 ),
    .i1(\inst_doa_mux_b1/B1_1 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b1/B2_0 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_2_1  (
    .i0(\inst_doa_mux_b1/B1_2 ),
    .i1(\inst_doa_mux_b1/B1_3 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b1/B2_1 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_2_2  (
    .i0(\inst_doa_mux_b1/B1_4 ),
    .i1(\inst_doa_mux_b1/B1_5 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b1/B2_2 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_2_3  (
    .i0(\inst_doa_mux_b1/B1_6 ),
    .i1(\inst_doa_mux_b1/B1_7 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b1/B2_3 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_3_0  (
    .i0(\inst_doa_mux_b1/B2_0 ),
    .i1(\inst_doa_mux_b1/B2_1 ),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b1/B3_0 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_3_1  (
    .i0(\inst_doa_mux_b1/B2_2 ),
    .i1(\inst_doa_mux_b1/B2_3 ),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b1/B3_1 ));
  AL_MUX \inst_doa_mux_b1/al_mux_b0_4_0  (
    .i0(\inst_doa_mux_b1/B3_0 ),
    .i1(\inst_doa_mux_b1/B3_1 ),
    .sel(addra_piped[4]),
    .o(doa[1]));
  AL_MUX \inst_doa_mux_b10/al_mux_b0_3_0  (
    .i0(inst_doa_i0_010),
    .i1(inst_doa_i8_010),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b10/B3_0 ));
  AL_MUX \inst_doa_mux_b10/al_mux_b0_3_1  (
    .i0(inst_doa_i16_010),
    .i1(inst_doa_i24_010),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b10/B3_1 ));
  AL_MUX \inst_doa_mux_b10/al_mux_b0_4_0  (
    .i0(\inst_doa_mux_b10/B3_0 ),
    .i1(\inst_doa_mux_b10/B3_1 ),
    .sel(addra_piped[4]),
    .o(doa[10]));
  AL_MUX \inst_doa_mux_b11/al_mux_b0_3_0  (
    .i0(inst_doa_i0_011),
    .i1(inst_doa_i8_011),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b11/B3_0 ));
  AL_MUX \inst_doa_mux_b11/al_mux_b0_3_1  (
    .i0(inst_doa_i16_011),
    .i1(inst_doa_i24_011),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b11/B3_1 ));
  AL_MUX \inst_doa_mux_b11/al_mux_b0_4_0  (
    .i0(\inst_doa_mux_b11/B3_0 ),
    .i1(\inst_doa_mux_b11/B3_1 ),
    .sel(addra_piped[4]),
    .o(doa[11]));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_0_0  (
    .i0(inst_doa_i0_002),
    .i1(inst_doa_i1_002),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b2/B0_0 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_0_1  (
    .i0(inst_doa_i2_002),
    .i1(inst_doa_i3_002),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b2/B0_1 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_0_10  (
    .i0(inst_doa_i20_002),
    .i1(inst_doa_i21_002),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b2/B0_10 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_0_11  (
    .i0(inst_doa_i22_002),
    .i1(inst_doa_i23_002),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b2/B0_11 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_0_12  (
    .i0(inst_doa_i24_002),
    .i1(inst_doa_i25_002),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b2/B0_12 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_0_13  (
    .i0(inst_doa_i26_002),
    .i1(inst_doa_i27_002),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b2/B0_13 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_0_14  (
    .i0(inst_doa_i28_002),
    .i1(inst_doa_i29_002),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b2/B0_14 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_0_15  (
    .i0(inst_doa_i30_002),
    .i1(inst_doa_i31_002),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b2/B0_15 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_0_2  (
    .i0(inst_doa_i4_002),
    .i1(inst_doa_i5_002),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b2/B0_2 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_0_3  (
    .i0(inst_doa_i6_002),
    .i1(inst_doa_i7_002),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b2/B0_3 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_0_4  (
    .i0(inst_doa_i8_002),
    .i1(inst_doa_i9_002),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b2/B0_4 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_0_5  (
    .i0(inst_doa_i10_002),
    .i1(inst_doa_i11_002),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b2/B0_5 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_0_6  (
    .i0(inst_doa_i12_002),
    .i1(inst_doa_i13_002),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b2/B0_6 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_0_7  (
    .i0(inst_doa_i14_002),
    .i1(inst_doa_i15_002),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b2/B0_7 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_0_8  (
    .i0(inst_doa_i16_002),
    .i1(inst_doa_i17_002),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b2/B0_8 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_0_9  (
    .i0(inst_doa_i18_002),
    .i1(inst_doa_i19_002),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b2/B0_9 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_1_0  (
    .i0(\inst_doa_mux_b2/B0_0 ),
    .i1(\inst_doa_mux_b2/B0_1 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b2/B1_0 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_1_1  (
    .i0(\inst_doa_mux_b2/B0_2 ),
    .i1(\inst_doa_mux_b2/B0_3 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b2/B1_1 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_1_2  (
    .i0(\inst_doa_mux_b2/B0_4 ),
    .i1(\inst_doa_mux_b2/B0_5 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b2/B1_2 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_1_3  (
    .i0(\inst_doa_mux_b2/B0_6 ),
    .i1(\inst_doa_mux_b2/B0_7 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b2/B1_3 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_1_4  (
    .i0(\inst_doa_mux_b2/B0_8 ),
    .i1(\inst_doa_mux_b2/B0_9 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b2/B1_4 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_1_5  (
    .i0(\inst_doa_mux_b2/B0_10 ),
    .i1(\inst_doa_mux_b2/B0_11 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b2/B1_5 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_1_6  (
    .i0(\inst_doa_mux_b2/B0_12 ),
    .i1(\inst_doa_mux_b2/B0_13 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b2/B1_6 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_1_7  (
    .i0(\inst_doa_mux_b2/B0_14 ),
    .i1(\inst_doa_mux_b2/B0_15 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b2/B1_7 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_2_0  (
    .i0(\inst_doa_mux_b2/B1_0 ),
    .i1(\inst_doa_mux_b2/B1_1 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b2/B2_0 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_2_1  (
    .i0(\inst_doa_mux_b2/B1_2 ),
    .i1(\inst_doa_mux_b2/B1_3 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b2/B2_1 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_2_2  (
    .i0(\inst_doa_mux_b2/B1_4 ),
    .i1(\inst_doa_mux_b2/B1_5 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b2/B2_2 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_2_3  (
    .i0(\inst_doa_mux_b2/B1_6 ),
    .i1(\inst_doa_mux_b2/B1_7 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b2/B2_3 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_3_0  (
    .i0(\inst_doa_mux_b2/B2_0 ),
    .i1(\inst_doa_mux_b2/B2_1 ),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b2/B3_0 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_3_1  (
    .i0(\inst_doa_mux_b2/B2_2 ),
    .i1(\inst_doa_mux_b2/B2_3 ),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b2/B3_1 ));
  AL_MUX \inst_doa_mux_b2/al_mux_b0_4_0  (
    .i0(\inst_doa_mux_b2/B3_0 ),
    .i1(\inst_doa_mux_b2/B3_1 ),
    .sel(addra_piped[4]),
    .o(doa[2]));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_0_0  (
    .i0(inst_doa_i0_003),
    .i1(inst_doa_i1_003),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b3/B0_0 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_0_1  (
    .i0(inst_doa_i2_003),
    .i1(inst_doa_i3_003),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b3/B0_1 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_0_10  (
    .i0(inst_doa_i20_003),
    .i1(inst_doa_i21_003),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b3/B0_10 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_0_11  (
    .i0(inst_doa_i22_003),
    .i1(inst_doa_i23_003),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b3/B0_11 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_0_12  (
    .i0(inst_doa_i24_003),
    .i1(inst_doa_i25_003),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b3/B0_12 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_0_13  (
    .i0(inst_doa_i26_003),
    .i1(inst_doa_i27_003),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b3/B0_13 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_0_14  (
    .i0(inst_doa_i28_003),
    .i1(inst_doa_i29_003),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b3/B0_14 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_0_15  (
    .i0(inst_doa_i30_003),
    .i1(inst_doa_i31_003),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b3/B0_15 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_0_2  (
    .i0(inst_doa_i4_003),
    .i1(inst_doa_i5_003),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b3/B0_2 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_0_3  (
    .i0(inst_doa_i6_003),
    .i1(inst_doa_i7_003),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b3/B0_3 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_0_4  (
    .i0(inst_doa_i8_003),
    .i1(inst_doa_i9_003),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b3/B0_4 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_0_5  (
    .i0(inst_doa_i10_003),
    .i1(inst_doa_i11_003),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b3/B0_5 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_0_6  (
    .i0(inst_doa_i12_003),
    .i1(inst_doa_i13_003),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b3/B0_6 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_0_7  (
    .i0(inst_doa_i14_003),
    .i1(inst_doa_i15_003),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b3/B0_7 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_0_8  (
    .i0(inst_doa_i16_003),
    .i1(inst_doa_i17_003),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b3/B0_8 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_0_9  (
    .i0(inst_doa_i18_003),
    .i1(inst_doa_i19_003),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b3/B0_9 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_1_0  (
    .i0(\inst_doa_mux_b3/B0_0 ),
    .i1(\inst_doa_mux_b3/B0_1 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b3/B1_0 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_1_1  (
    .i0(\inst_doa_mux_b3/B0_2 ),
    .i1(\inst_doa_mux_b3/B0_3 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b3/B1_1 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_1_2  (
    .i0(\inst_doa_mux_b3/B0_4 ),
    .i1(\inst_doa_mux_b3/B0_5 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b3/B1_2 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_1_3  (
    .i0(\inst_doa_mux_b3/B0_6 ),
    .i1(\inst_doa_mux_b3/B0_7 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b3/B1_3 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_1_4  (
    .i0(\inst_doa_mux_b3/B0_8 ),
    .i1(\inst_doa_mux_b3/B0_9 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b3/B1_4 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_1_5  (
    .i0(\inst_doa_mux_b3/B0_10 ),
    .i1(\inst_doa_mux_b3/B0_11 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b3/B1_5 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_1_6  (
    .i0(\inst_doa_mux_b3/B0_12 ),
    .i1(\inst_doa_mux_b3/B0_13 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b3/B1_6 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_1_7  (
    .i0(\inst_doa_mux_b3/B0_14 ),
    .i1(\inst_doa_mux_b3/B0_15 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b3/B1_7 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_2_0  (
    .i0(\inst_doa_mux_b3/B1_0 ),
    .i1(\inst_doa_mux_b3/B1_1 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b3/B2_0 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_2_1  (
    .i0(\inst_doa_mux_b3/B1_2 ),
    .i1(\inst_doa_mux_b3/B1_3 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b3/B2_1 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_2_2  (
    .i0(\inst_doa_mux_b3/B1_4 ),
    .i1(\inst_doa_mux_b3/B1_5 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b3/B2_2 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_2_3  (
    .i0(\inst_doa_mux_b3/B1_6 ),
    .i1(\inst_doa_mux_b3/B1_7 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b3/B2_3 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_3_0  (
    .i0(\inst_doa_mux_b3/B2_0 ),
    .i1(\inst_doa_mux_b3/B2_1 ),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b3/B3_0 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_3_1  (
    .i0(\inst_doa_mux_b3/B2_2 ),
    .i1(\inst_doa_mux_b3/B2_3 ),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b3/B3_1 ));
  AL_MUX \inst_doa_mux_b3/al_mux_b0_4_0  (
    .i0(\inst_doa_mux_b3/B3_0 ),
    .i1(\inst_doa_mux_b3/B3_1 ),
    .sel(addra_piped[4]),
    .o(doa[3]));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_0_0  (
    .i0(inst_doa_i0_004),
    .i1(inst_doa_i1_004),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b4/B0_0 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_0_1  (
    .i0(inst_doa_i2_004),
    .i1(inst_doa_i3_004),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b4/B0_1 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_0_10  (
    .i0(inst_doa_i20_004),
    .i1(inst_doa_i21_004),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b4/B0_10 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_0_11  (
    .i0(inst_doa_i22_004),
    .i1(inst_doa_i23_004),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b4/B0_11 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_0_12  (
    .i0(inst_doa_i24_004),
    .i1(inst_doa_i25_004),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b4/B0_12 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_0_13  (
    .i0(inst_doa_i26_004),
    .i1(inst_doa_i27_004),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b4/B0_13 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_0_14  (
    .i0(inst_doa_i28_004),
    .i1(inst_doa_i29_004),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b4/B0_14 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_0_15  (
    .i0(inst_doa_i30_004),
    .i1(inst_doa_i31_004),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b4/B0_15 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_0_2  (
    .i0(inst_doa_i4_004),
    .i1(inst_doa_i5_004),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b4/B0_2 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_0_3  (
    .i0(inst_doa_i6_004),
    .i1(inst_doa_i7_004),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b4/B0_3 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_0_4  (
    .i0(inst_doa_i8_004),
    .i1(inst_doa_i9_004),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b4/B0_4 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_0_5  (
    .i0(inst_doa_i10_004),
    .i1(inst_doa_i11_004),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b4/B0_5 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_0_6  (
    .i0(inst_doa_i12_004),
    .i1(inst_doa_i13_004),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b4/B0_6 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_0_7  (
    .i0(inst_doa_i14_004),
    .i1(inst_doa_i15_004),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b4/B0_7 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_0_8  (
    .i0(inst_doa_i16_004),
    .i1(inst_doa_i17_004),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b4/B0_8 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_0_9  (
    .i0(inst_doa_i18_004),
    .i1(inst_doa_i19_004),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b4/B0_9 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_1_0  (
    .i0(\inst_doa_mux_b4/B0_0 ),
    .i1(\inst_doa_mux_b4/B0_1 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b4/B1_0 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_1_1  (
    .i0(\inst_doa_mux_b4/B0_2 ),
    .i1(\inst_doa_mux_b4/B0_3 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b4/B1_1 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_1_2  (
    .i0(\inst_doa_mux_b4/B0_4 ),
    .i1(\inst_doa_mux_b4/B0_5 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b4/B1_2 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_1_3  (
    .i0(\inst_doa_mux_b4/B0_6 ),
    .i1(\inst_doa_mux_b4/B0_7 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b4/B1_3 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_1_4  (
    .i0(\inst_doa_mux_b4/B0_8 ),
    .i1(\inst_doa_mux_b4/B0_9 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b4/B1_4 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_1_5  (
    .i0(\inst_doa_mux_b4/B0_10 ),
    .i1(\inst_doa_mux_b4/B0_11 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b4/B1_5 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_1_6  (
    .i0(\inst_doa_mux_b4/B0_12 ),
    .i1(\inst_doa_mux_b4/B0_13 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b4/B1_6 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_1_7  (
    .i0(\inst_doa_mux_b4/B0_14 ),
    .i1(\inst_doa_mux_b4/B0_15 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b4/B1_7 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_2_0  (
    .i0(\inst_doa_mux_b4/B1_0 ),
    .i1(\inst_doa_mux_b4/B1_1 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b4/B2_0 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_2_1  (
    .i0(\inst_doa_mux_b4/B1_2 ),
    .i1(\inst_doa_mux_b4/B1_3 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b4/B2_1 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_2_2  (
    .i0(\inst_doa_mux_b4/B1_4 ),
    .i1(\inst_doa_mux_b4/B1_5 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b4/B2_2 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_2_3  (
    .i0(\inst_doa_mux_b4/B1_6 ),
    .i1(\inst_doa_mux_b4/B1_7 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b4/B2_3 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_3_0  (
    .i0(\inst_doa_mux_b4/B2_0 ),
    .i1(\inst_doa_mux_b4/B2_1 ),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b4/B3_0 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_3_1  (
    .i0(\inst_doa_mux_b4/B2_2 ),
    .i1(\inst_doa_mux_b4/B2_3 ),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b4/B3_1 ));
  AL_MUX \inst_doa_mux_b4/al_mux_b0_4_0  (
    .i0(\inst_doa_mux_b4/B3_0 ),
    .i1(\inst_doa_mux_b4/B3_1 ),
    .sel(addra_piped[4]),
    .o(doa[4]));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_0_0  (
    .i0(inst_doa_i0_005),
    .i1(inst_doa_i1_005),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b5/B0_0 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_0_1  (
    .i0(inst_doa_i2_005),
    .i1(inst_doa_i3_005),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b5/B0_1 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_0_10  (
    .i0(inst_doa_i20_005),
    .i1(inst_doa_i21_005),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b5/B0_10 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_0_11  (
    .i0(inst_doa_i22_005),
    .i1(inst_doa_i23_005),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b5/B0_11 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_0_12  (
    .i0(inst_doa_i24_005),
    .i1(inst_doa_i25_005),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b5/B0_12 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_0_13  (
    .i0(inst_doa_i26_005),
    .i1(inst_doa_i27_005),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b5/B0_13 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_0_14  (
    .i0(inst_doa_i28_005),
    .i1(inst_doa_i29_005),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b5/B0_14 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_0_15  (
    .i0(inst_doa_i30_005),
    .i1(inst_doa_i31_005),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b5/B0_15 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_0_2  (
    .i0(inst_doa_i4_005),
    .i1(inst_doa_i5_005),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b5/B0_2 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_0_3  (
    .i0(inst_doa_i6_005),
    .i1(inst_doa_i7_005),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b5/B0_3 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_0_4  (
    .i0(inst_doa_i8_005),
    .i1(inst_doa_i9_005),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b5/B0_4 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_0_5  (
    .i0(inst_doa_i10_005),
    .i1(inst_doa_i11_005),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b5/B0_5 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_0_6  (
    .i0(inst_doa_i12_005),
    .i1(inst_doa_i13_005),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b5/B0_6 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_0_7  (
    .i0(inst_doa_i14_005),
    .i1(inst_doa_i15_005),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b5/B0_7 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_0_8  (
    .i0(inst_doa_i16_005),
    .i1(inst_doa_i17_005),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b5/B0_8 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_0_9  (
    .i0(inst_doa_i18_005),
    .i1(inst_doa_i19_005),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b5/B0_9 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_1_0  (
    .i0(\inst_doa_mux_b5/B0_0 ),
    .i1(\inst_doa_mux_b5/B0_1 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b5/B1_0 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_1_1  (
    .i0(\inst_doa_mux_b5/B0_2 ),
    .i1(\inst_doa_mux_b5/B0_3 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b5/B1_1 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_1_2  (
    .i0(\inst_doa_mux_b5/B0_4 ),
    .i1(\inst_doa_mux_b5/B0_5 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b5/B1_2 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_1_3  (
    .i0(\inst_doa_mux_b5/B0_6 ),
    .i1(\inst_doa_mux_b5/B0_7 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b5/B1_3 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_1_4  (
    .i0(\inst_doa_mux_b5/B0_8 ),
    .i1(\inst_doa_mux_b5/B0_9 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b5/B1_4 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_1_5  (
    .i0(\inst_doa_mux_b5/B0_10 ),
    .i1(\inst_doa_mux_b5/B0_11 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b5/B1_5 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_1_6  (
    .i0(\inst_doa_mux_b5/B0_12 ),
    .i1(\inst_doa_mux_b5/B0_13 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b5/B1_6 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_1_7  (
    .i0(\inst_doa_mux_b5/B0_14 ),
    .i1(\inst_doa_mux_b5/B0_15 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b5/B1_7 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_2_0  (
    .i0(\inst_doa_mux_b5/B1_0 ),
    .i1(\inst_doa_mux_b5/B1_1 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b5/B2_0 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_2_1  (
    .i0(\inst_doa_mux_b5/B1_2 ),
    .i1(\inst_doa_mux_b5/B1_3 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b5/B2_1 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_2_2  (
    .i0(\inst_doa_mux_b5/B1_4 ),
    .i1(\inst_doa_mux_b5/B1_5 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b5/B2_2 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_2_3  (
    .i0(\inst_doa_mux_b5/B1_6 ),
    .i1(\inst_doa_mux_b5/B1_7 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b5/B2_3 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_3_0  (
    .i0(\inst_doa_mux_b5/B2_0 ),
    .i1(\inst_doa_mux_b5/B2_1 ),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b5/B3_0 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_3_1  (
    .i0(\inst_doa_mux_b5/B2_2 ),
    .i1(\inst_doa_mux_b5/B2_3 ),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b5/B3_1 ));
  AL_MUX \inst_doa_mux_b5/al_mux_b0_4_0  (
    .i0(\inst_doa_mux_b5/B3_0 ),
    .i1(\inst_doa_mux_b5/B3_1 ),
    .sel(addra_piped[4]),
    .o(doa[5]));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_0_0  (
    .i0(inst_doa_i0_006),
    .i1(inst_doa_i1_006),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b6/B0_0 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_0_1  (
    .i0(inst_doa_i2_006),
    .i1(inst_doa_i3_006),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b6/B0_1 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_0_10  (
    .i0(inst_doa_i20_006),
    .i1(inst_doa_i21_006),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b6/B0_10 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_0_11  (
    .i0(inst_doa_i22_006),
    .i1(inst_doa_i23_006),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b6/B0_11 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_0_12  (
    .i0(inst_doa_i24_006),
    .i1(inst_doa_i25_006),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b6/B0_12 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_0_13  (
    .i0(inst_doa_i26_006),
    .i1(inst_doa_i27_006),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b6/B0_13 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_0_14  (
    .i0(inst_doa_i28_006),
    .i1(inst_doa_i29_006),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b6/B0_14 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_0_15  (
    .i0(inst_doa_i30_006),
    .i1(inst_doa_i31_006),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b6/B0_15 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_0_2  (
    .i0(inst_doa_i4_006),
    .i1(inst_doa_i5_006),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b6/B0_2 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_0_3  (
    .i0(inst_doa_i6_006),
    .i1(inst_doa_i7_006),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b6/B0_3 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_0_4  (
    .i0(inst_doa_i8_006),
    .i1(inst_doa_i9_006),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b6/B0_4 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_0_5  (
    .i0(inst_doa_i10_006),
    .i1(inst_doa_i11_006),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b6/B0_5 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_0_6  (
    .i0(inst_doa_i12_006),
    .i1(inst_doa_i13_006),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b6/B0_6 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_0_7  (
    .i0(inst_doa_i14_006),
    .i1(inst_doa_i15_006),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b6/B0_7 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_0_8  (
    .i0(inst_doa_i16_006),
    .i1(inst_doa_i17_006),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b6/B0_8 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_0_9  (
    .i0(inst_doa_i18_006),
    .i1(inst_doa_i19_006),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b6/B0_9 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_1_0  (
    .i0(\inst_doa_mux_b6/B0_0 ),
    .i1(\inst_doa_mux_b6/B0_1 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b6/B1_0 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_1_1  (
    .i0(\inst_doa_mux_b6/B0_2 ),
    .i1(\inst_doa_mux_b6/B0_3 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b6/B1_1 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_1_2  (
    .i0(\inst_doa_mux_b6/B0_4 ),
    .i1(\inst_doa_mux_b6/B0_5 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b6/B1_2 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_1_3  (
    .i0(\inst_doa_mux_b6/B0_6 ),
    .i1(\inst_doa_mux_b6/B0_7 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b6/B1_3 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_1_4  (
    .i0(\inst_doa_mux_b6/B0_8 ),
    .i1(\inst_doa_mux_b6/B0_9 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b6/B1_4 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_1_5  (
    .i0(\inst_doa_mux_b6/B0_10 ),
    .i1(\inst_doa_mux_b6/B0_11 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b6/B1_5 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_1_6  (
    .i0(\inst_doa_mux_b6/B0_12 ),
    .i1(\inst_doa_mux_b6/B0_13 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b6/B1_6 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_1_7  (
    .i0(\inst_doa_mux_b6/B0_14 ),
    .i1(\inst_doa_mux_b6/B0_15 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b6/B1_7 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_2_0  (
    .i0(\inst_doa_mux_b6/B1_0 ),
    .i1(\inst_doa_mux_b6/B1_1 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b6/B2_0 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_2_1  (
    .i0(\inst_doa_mux_b6/B1_2 ),
    .i1(\inst_doa_mux_b6/B1_3 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b6/B2_1 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_2_2  (
    .i0(\inst_doa_mux_b6/B1_4 ),
    .i1(\inst_doa_mux_b6/B1_5 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b6/B2_2 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_2_3  (
    .i0(\inst_doa_mux_b6/B1_6 ),
    .i1(\inst_doa_mux_b6/B1_7 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b6/B2_3 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_3_0  (
    .i0(\inst_doa_mux_b6/B2_0 ),
    .i1(\inst_doa_mux_b6/B2_1 ),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b6/B3_0 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_3_1  (
    .i0(\inst_doa_mux_b6/B2_2 ),
    .i1(\inst_doa_mux_b6/B2_3 ),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b6/B3_1 ));
  AL_MUX \inst_doa_mux_b6/al_mux_b0_4_0  (
    .i0(\inst_doa_mux_b6/B3_0 ),
    .i1(\inst_doa_mux_b6/B3_1 ),
    .sel(addra_piped[4]),
    .o(doa[6]));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_0_0  (
    .i0(inst_doa_i0_007),
    .i1(inst_doa_i1_007),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b7/B0_0 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_0_1  (
    .i0(inst_doa_i2_007),
    .i1(inst_doa_i3_007),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b7/B0_1 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_0_10  (
    .i0(inst_doa_i20_007),
    .i1(inst_doa_i21_007),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b7/B0_10 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_0_11  (
    .i0(inst_doa_i22_007),
    .i1(inst_doa_i23_007),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b7/B0_11 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_0_12  (
    .i0(inst_doa_i24_007),
    .i1(inst_doa_i25_007),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b7/B0_12 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_0_13  (
    .i0(inst_doa_i26_007),
    .i1(inst_doa_i27_007),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b7/B0_13 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_0_14  (
    .i0(inst_doa_i28_007),
    .i1(inst_doa_i29_007),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b7/B0_14 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_0_15  (
    .i0(inst_doa_i30_007),
    .i1(inst_doa_i31_007),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b7/B0_15 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_0_2  (
    .i0(inst_doa_i4_007),
    .i1(inst_doa_i5_007),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b7/B0_2 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_0_3  (
    .i0(inst_doa_i6_007),
    .i1(inst_doa_i7_007),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b7/B0_3 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_0_4  (
    .i0(inst_doa_i8_007),
    .i1(inst_doa_i9_007),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b7/B0_4 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_0_5  (
    .i0(inst_doa_i10_007),
    .i1(inst_doa_i11_007),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b7/B0_5 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_0_6  (
    .i0(inst_doa_i12_007),
    .i1(inst_doa_i13_007),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b7/B0_6 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_0_7  (
    .i0(inst_doa_i14_007),
    .i1(inst_doa_i15_007),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b7/B0_7 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_0_8  (
    .i0(inst_doa_i16_007),
    .i1(inst_doa_i17_007),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b7/B0_8 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_0_9  (
    .i0(inst_doa_i18_007),
    .i1(inst_doa_i19_007),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b7/B0_9 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_1_0  (
    .i0(\inst_doa_mux_b7/B0_0 ),
    .i1(\inst_doa_mux_b7/B0_1 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b7/B1_0 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_1_1  (
    .i0(\inst_doa_mux_b7/B0_2 ),
    .i1(\inst_doa_mux_b7/B0_3 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b7/B1_1 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_1_2  (
    .i0(\inst_doa_mux_b7/B0_4 ),
    .i1(\inst_doa_mux_b7/B0_5 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b7/B1_2 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_1_3  (
    .i0(\inst_doa_mux_b7/B0_6 ),
    .i1(\inst_doa_mux_b7/B0_7 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b7/B1_3 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_1_4  (
    .i0(\inst_doa_mux_b7/B0_8 ),
    .i1(\inst_doa_mux_b7/B0_9 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b7/B1_4 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_1_5  (
    .i0(\inst_doa_mux_b7/B0_10 ),
    .i1(\inst_doa_mux_b7/B0_11 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b7/B1_5 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_1_6  (
    .i0(\inst_doa_mux_b7/B0_12 ),
    .i1(\inst_doa_mux_b7/B0_13 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b7/B1_6 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_1_7  (
    .i0(\inst_doa_mux_b7/B0_14 ),
    .i1(\inst_doa_mux_b7/B0_15 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b7/B1_7 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_2_0  (
    .i0(\inst_doa_mux_b7/B1_0 ),
    .i1(\inst_doa_mux_b7/B1_1 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b7/B2_0 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_2_1  (
    .i0(\inst_doa_mux_b7/B1_2 ),
    .i1(\inst_doa_mux_b7/B1_3 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b7/B2_1 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_2_2  (
    .i0(\inst_doa_mux_b7/B1_4 ),
    .i1(\inst_doa_mux_b7/B1_5 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b7/B2_2 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_2_3  (
    .i0(\inst_doa_mux_b7/B1_6 ),
    .i1(\inst_doa_mux_b7/B1_7 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b7/B2_3 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_3_0  (
    .i0(\inst_doa_mux_b7/B2_0 ),
    .i1(\inst_doa_mux_b7/B2_1 ),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b7/B3_0 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_3_1  (
    .i0(\inst_doa_mux_b7/B2_2 ),
    .i1(\inst_doa_mux_b7/B2_3 ),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b7/B3_1 ));
  AL_MUX \inst_doa_mux_b7/al_mux_b0_4_0  (
    .i0(\inst_doa_mux_b7/B3_0 ),
    .i1(\inst_doa_mux_b7/B3_1 ),
    .sel(addra_piped[4]),
    .o(doa[7]));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_0_0  (
    .i0(inst_doa_i0_008),
    .i1(inst_doa_i1_008),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b8/B0_0 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_0_1  (
    .i0(inst_doa_i2_008),
    .i1(inst_doa_i3_008),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b8/B0_1 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_0_10  (
    .i0(inst_doa_i20_008),
    .i1(inst_doa_i21_008),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b8/B0_10 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_0_11  (
    .i0(inst_doa_i22_008),
    .i1(inst_doa_i23_008),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b8/B0_11 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_0_12  (
    .i0(inst_doa_i24_008),
    .i1(inst_doa_i25_008),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b8/B0_12 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_0_13  (
    .i0(inst_doa_i26_008),
    .i1(inst_doa_i27_008),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b8/B0_13 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_0_14  (
    .i0(inst_doa_i28_008),
    .i1(inst_doa_i29_008),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b8/B0_14 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_0_15  (
    .i0(inst_doa_i30_008),
    .i1(inst_doa_i31_008),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b8/B0_15 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_0_2  (
    .i0(inst_doa_i4_008),
    .i1(inst_doa_i5_008),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b8/B0_2 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_0_3  (
    .i0(inst_doa_i6_008),
    .i1(inst_doa_i7_008),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b8/B0_3 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_0_4  (
    .i0(inst_doa_i8_008),
    .i1(inst_doa_i9_008),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b8/B0_4 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_0_5  (
    .i0(inst_doa_i10_008),
    .i1(inst_doa_i11_008),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b8/B0_5 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_0_6  (
    .i0(inst_doa_i12_008),
    .i1(inst_doa_i13_008),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b8/B0_6 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_0_7  (
    .i0(inst_doa_i14_008),
    .i1(inst_doa_i15_008),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b8/B0_7 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_0_8  (
    .i0(inst_doa_i16_008),
    .i1(inst_doa_i17_008),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b8/B0_8 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_0_9  (
    .i0(inst_doa_i18_008),
    .i1(inst_doa_i19_008),
    .sel(addra_piped[0]),
    .o(\inst_doa_mux_b8/B0_9 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_1_0  (
    .i0(\inst_doa_mux_b8/B0_0 ),
    .i1(\inst_doa_mux_b8/B0_1 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b8/B1_0 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_1_1  (
    .i0(\inst_doa_mux_b8/B0_2 ),
    .i1(\inst_doa_mux_b8/B0_3 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b8/B1_1 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_1_2  (
    .i0(\inst_doa_mux_b8/B0_4 ),
    .i1(\inst_doa_mux_b8/B0_5 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b8/B1_2 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_1_3  (
    .i0(\inst_doa_mux_b8/B0_6 ),
    .i1(\inst_doa_mux_b8/B0_7 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b8/B1_3 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_1_4  (
    .i0(\inst_doa_mux_b8/B0_8 ),
    .i1(\inst_doa_mux_b8/B0_9 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b8/B1_4 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_1_5  (
    .i0(\inst_doa_mux_b8/B0_10 ),
    .i1(\inst_doa_mux_b8/B0_11 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b8/B1_5 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_1_6  (
    .i0(\inst_doa_mux_b8/B0_12 ),
    .i1(\inst_doa_mux_b8/B0_13 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b8/B1_6 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_1_7  (
    .i0(\inst_doa_mux_b8/B0_14 ),
    .i1(\inst_doa_mux_b8/B0_15 ),
    .sel(addra_piped[1]),
    .o(\inst_doa_mux_b8/B1_7 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_2_0  (
    .i0(\inst_doa_mux_b8/B1_0 ),
    .i1(\inst_doa_mux_b8/B1_1 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b8/B2_0 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_2_1  (
    .i0(\inst_doa_mux_b8/B1_2 ),
    .i1(\inst_doa_mux_b8/B1_3 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b8/B2_1 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_2_2  (
    .i0(\inst_doa_mux_b8/B1_4 ),
    .i1(\inst_doa_mux_b8/B1_5 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b8/B2_2 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_2_3  (
    .i0(\inst_doa_mux_b8/B1_6 ),
    .i1(\inst_doa_mux_b8/B1_7 ),
    .sel(addra_piped[2]),
    .o(\inst_doa_mux_b8/B2_3 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_3_0  (
    .i0(\inst_doa_mux_b8/B2_0 ),
    .i1(\inst_doa_mux_b8/B2_1 ),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b8/B3_0 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_3_1  (
    .i0(\inst_doa_mux_b8/B2_2 ),
    .i1(\inst_doa_mux_b8/B2_3 ),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b8/B3_1 ));
  AL_MUX \inst_doa_mux_b8/al_mux_b0_4_0  (
    .i0(\inst_doa_mux_b8/B3_0 ),
    .i1(\inst_doa_mux_b8/B3_1 ),
    .sel(addra_piped[4]),
    .o(doa[8]));
  AL_MUX \inst_doa_mux_b9/al_mux_b0_3_0  (
    .i0(inst_doa_i0_009),
    .i1(inst_doa_i8_009),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b9/B3_0 ));
  AL_MUX \inst_doa_mux_b9/al_mux_b0_3_1  (
    .i0(inst_doa_i16_009),
    .i1(inst_doa_i24_009),
    .sel(addra_piped[3]),
    .o(\inst_doa_mux_b9/B3_1 ));
  AL_MUX \inst_doa_mux_b9/al_mux_b0_4_0  (
    .i0(\inst_doa_mux_b9/B3_0 ),
    .i1(\inst_doa_mux_b9/B3_1 ),
    .sel(addra_piped[4]),
    .o(doa[9]));

endmodule 

module AL_DFF_X
  (
  ar,
  as,
  clk,
  d,
  en,
  sr,
  ss,
  q
  );

  input ar;
  input as;
  input clk;
  input d;
  input en;
  input sr;
  input ss;
  output q;

  wire enout;
  wire srout;
  wire ssout;

  AL_MUX u_en (
    .i0(q),
    .i1(d),
    .sel(en),
    .o(enout));
  AL_MUX u_reset (
    .i0(ssout),
    .i1(1'b0),
    .sel(sr),
    .o(srout));
  AL_DFF u_seq (
    .clk(clk),
    .d(srout),
    .reset(ar),
    .set(as),
    .q(q));
  AL_MUX u_set (
    .i0(enout),
    .i1(1'b1),
    .sel(ss),
    .o(ssout));

endmodule 

module AL_MUX
  (
  input i0,
  input i1,
  input sel,
  output o
  );

  wire not_sel, sel_i0, sel_i1;
  not u0 (not_sel, sel);
  and u1 (sel_i1, sel, i1);
  and u2 (sel_i0, not_sel, i0);
  or u3 (o, sel_i1, sel_i0);

endmodule

module AL_DFF
  (
  input reset,
  input set,
  input clk,
  input d,
  output reg q
  );

  parameter INI = 1'b0;

  // synthesis translate_off
  tri0 gsrn = glbl.gsrn;

  always @(gsrn)
  begin
    if(!gsrn)
      assign q = INI;
    else
      deassign q;
  end
  // synthesis translate_on

  always @(posedge reset or posedge set or posedge clk)
  begin
    if (reset)
      q <= 1'b0;
    else if (set)
      q <= 1'b1;
    else
      q <= d;
  end

endmodule

