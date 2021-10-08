////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: AirConditioner_map.v
// /___/   /\     Timestamp: Mon Feb 01 13:07:41 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 2I -pcf AirConditioner.pcf -sdf_anno true -sdf_path netgen/map -insert_glbl true -w -dir netgen/map -ofmt verilog -sim AirConditioner_map.ncd AirConditioner_map.v 
// Device	: xa7a100tcsg324-2i (PRELIMINARY 1.07 2013-10-13)
// Input file	: AirConditioner_map.ncd
// Output file	: C:\Users\Mobina\Downloads\Telegram Desktop\Cad_project_96522321_97522184\Cad_project_96522321_97522184\verilog\cad_project\netgen\map\AirConditioner_map.v
// # of Modules	: 1
// Design Name	: AirConditioner
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module AirConditioner (
  clk, temp, ideal, out_temp
);
  input clk;
  input [5 : 0] temp;
  input [5 : 0] ideal;
  output [5 : 0] out_temp;
  wire \temp[5]_temp[5]_mux_6_OUT<4> ;
  wire temp_5_IBUF_165;
  wire temp_4_IBUF_166;
  wire \temp[5]_ideal[5]_LessThan_2_o_0 ;
  wire temp_3_IBUF_168;
  wire \temp[5]_temp[5]_mux_6_OUT<5>_0 ;
  wire temp_2_IBUF_170;
  wire \Mmux_temp[5]_temp[5]_mux_6_OUT_rs_lut<0>_171 ;
  wire temp_1_IBUF_172;
  wire temp_0_IBUF_173;
  wire \temp[5]_temp[5]_mux_6_OUT<2>_0 ;
  wire \clk_BUFGP/IBUFG_176 ;
  wire ideal_0_IBUF_177;
  wire ideal_1_IBUF_178;
  wire ideal_2_IBUF_179;
  wire ideal_3_IBUF_180;
  wire ideal_4_IBUF_181;
  wire ideal_5_IBUF_182;
  wire out_temp_0_183;
  wire out_temp_1_184;
  wire out_temp_2_185;
  wire out_temp_3_186;
  wire out_temp_4_187;
  wire out_temp_5_188;
  wire \temp[5]_temp[5]_mux_6_OUT<0>_0 ;
  wire clk_BUFGP;
  wire \temp[5]_temp[5]_mux_6_OUT<1> ;
  wire \temp[5]_temp[5]_mux_6_OUT<3> ;
  wire N3;
  wire \ideal[5]_temp[5]_LessThan_4_o1_194 ;
  wire \Mmux_temp[5]_temp[5]_mux_6_OUT_rs_cy<2> ;
  wire \temp[5]_ideal[5]_LessThan_2_o1_196 ;
  wire \ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \ideal<0>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \ideal<1>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \ideal<2>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \ideal<3>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \ideal<4>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \ideal<5>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \temp<0>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \temp<1>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \temp<2>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \temp<3>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \temp<4>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \temp<5>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \temp[5]_temp[5]_mux_6_OUT<0> ;
  wire \temp[5]_temp[5]_mux_6_OUT<5> ;
  wire \temp[5]_temp[5]_mux_6_OUT<2> ;
  wire N11;
  wire N10;
  wire \temp[5]_ideal[5]_LessThan_2_o ;
  wire VCC;
  wire GND;
  initial $sdf_annotate("netgen/map/airconditioner_map.sdf");
  X_IPAD #(
    .LOC ( "IOB_X1Y128" ))
  clk_4 (
    .PAD(clk)
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y128" ))
  \ProtoComp1.INTERMDISABLE_GND  (
    .O(\ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y128" ))
  \clk_BUFGP/IBUFG  (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(\clk_BUFGP/IBUFG_176 ),
    .I(clk),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y143" ))
  \ideal<0>  (
    .PAD(ideal[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y143" ))
  \ProtoComp1.INTERMDISABLE_GND.1  (
    .O(\ideal<0>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y143" ))
  ideal_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ideal<0>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(ideal_0_IBUF_177),
    .I(ideal[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y144" ))
  \ideal<1>  (
    .PAD(ideal[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y144" ))
  \ProtoComp1.INTERMDISABLE_GND.2  (
    .O(\ideal<1>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y144" ))
  ideal_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ideal<1>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(ideal_1_IBUF_178),
    .I(ideal[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y146" ))
  \ideal<2>  (
    .PAD(ideal[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y146" ))
  \ProtoComp1.INTERMDISABLE_GND.3  (
    .O(\ideal<2>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y146" ))
  ideal_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ideal<2>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(ideal_2_IBUF_179),
    .I(ideal[2]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y140" ))
  \ideal<3>  (
    .PAD(ideal[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y140" ))
  \ProtoComp1.INTERMDISABLE_GND.4  (
    .O(\ideal<3>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y140" ))
  ideal_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ideal<3>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(ideal_3_IBUF_180),
    .I(ideal[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y139" ))
  \ideal<4>  (
    .PAD(ideal[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y139" ))
  \ProtoComp1.INTERMDISABLE_GND.5  (
    .O(\ideal<4>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y139" ))
  ideal_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ideal<4>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(ideal_4_IBUF_181),
    .I(ideal[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y138" ))
  \ideal<5>  (
    .PAD(ideal[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y138" ))
  \ProtoComp1.INTERMDISABLE_GND.6  (
    .O(\ideal<5>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y138" ))
  ideal_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ideal<5>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(ideal_5_IBUF_182),
    .I(ideal[5]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y137" ))
  \out_temp<0>  (
    .PAD(out_temp[0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y137" ))
  out_temp_0_OBUF (
    .I(out_temp_0_183),
    .O(out_temp[0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y136" ))
  \out_temp<1>  (
    .PAD(out_temp[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y136" ))
  out_temp_1_OBUF (
    .I(out_temp_1_184),
    .O(out_temp[1])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y135" ))
  \out_temp<2>  (
    .PAD(out_temp[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y135" ))
  out_temp_2_OBUF (
    .I(out_temp_2_185),
    .O(out_temp[2])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y134" ))
  \out_temp<3>  (
    .PAD(out_temp[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y134" ))
  out_temp_3_OBUF (
    .I(out_temp_3_186),
    .O(out_temp[3])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y133" ))
  \out_temp<4>  (
    .PAD(out_temp[4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y133" ))
  out_temp_4_OBUF (
    .I(out_temp_4_187),
    .O(out_temp[4])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y149" ))
  \temp<0>  (
    .PAD(temp[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y149" ))
  \ProtoComp1.INTERMDISABLE_GND.7  (
    .O(\temp<0>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y149" ))
  temp_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\temp<0>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(temp_0_IBUF_173),
    .I(temp[0]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y132" ))
  \out_temp<5>  (
    .PAD(out_temp[5])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y132" ))
  out_temp_5_OBUF (
    .I(out_temp_5_188),
    .O(out_temp[5])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y148" ))
  \temp<1>  (
    .PAD(temp[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y148" ))
  \ProtoComp1.INTERMDISABLE_GND.8  (
    .O(\temp<1>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y148" ))
  temp_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\temp<1>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(temp_1_IBUF_172),
    .I(temp[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y147" ))
  \temp<2>  (
    .PAD(temp[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y147" ))
  \ProtoComp1.INTERMDISABLE_GND.9  (
    .O(\temp<2>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y147" ))
  temp_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\temp<2>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(temp_2_IBUF_170),
    .I(temp[2]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y141" ))
  \temp<3>  (
    .PAD(temp[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y141" ))
  \ProtoComp1.INTERMDISABLE_GND.10  (
    .O(\temp<3>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y141" ))
  temp_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\temp<3>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(temp_3_IBUF_168),
    .I(temp[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y145" ))
  \temp<4>  (
    .PAD(temp[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y145" ))
  \ProtoComp1.INTERMDISABLE_GND.11  (
    .O(\temp<4>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y145" ))
  temp_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\temp<4>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(temp_4_IBUF_166),
    .I(temp[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y142" ))
  \temp<5>  (
    .PAD(temp[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y142" ))
  \ProtoComp1.INTERMDISABLE_GND.12  (
    .O(\temp<5>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y142" ))
  temp_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\temp<5>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(temp_5_IBUF_165),
    .I(temp[5]),
    .TPWRGT(1'b1)
  );
  X_SFF #(
    .LOC ( "OLOGIC_X0Y137" ),
    .INIT ( 1'b0 ))
  out_temp_0 (
    .CE(VCC),
    .CLK(clk_BUFGP),
    .I(\temp[5]_temp[5]_mux_6_OUT<0>_0 ),
    .O(out_temp_0_183),
    .SSET(GND),
    .SRST(GND),
    .SET(GND),
    .RST(GND)
  );
  X_SFF #(
    .LOC ( "OLOGIC_X0Y136" ),
    .INIT ( 1'b0 ))
  out_temp_1 (
    .CE(VCC),
    .CLK(clk_BUFGP),
    .I(\temp[5]_temp[5]_mux_6_OUT<1> ),
    .O(out_temp_1_184),
    .SSET(GND),
    .SRST(GND),
    .SET(GND),
    .RST(GND)
  );
  X_SFF #(
    .LOC ( "OLOGIC_X0Y135" ),
    .INIT ( 1'b0 ))
  out_temp_2 (
    .CE(VCC),
    .CLK(clk_BUFGP),
    .I(\temp[5]_temp[5]_mux_6_OUT<2>_0 ),
    .O(out_temp_2_185),
    .SSET(GND),
    .SRST(GND),
    .SET(GND),
    .RST(GND)
  );
  X_SFF #(
    .LOC ( "OLOGIC_X0Y134" ),
    .INIT ( 1'b0 ))
  out_temp_3 (
    .CE(VCC),
    .CLK(clk_BUFGP),
    .I(\temp[5]_temp[5]_mux_6_OUT<3> ),
    .O(out_temp_3_186),
    .SSET(GND),
    .SRST(GND),
    .SET(GND),
    .RST(GND)
  );
  X_SFF #(
    .LOC ( "OLOGIC_X0Y133" ),
    .INIT ( 1'b0 ))
  out_temp_4 (
    .CE(VCC),
    .CLK(clk_BUFGP),
    .I(\temp[5]_temp[5]_mux_6_OUT<4> ),
    .O(out_temp_4_187),
    .SSET(GND),
    .SRST(GND),
    .SET(GND),
    .RST(GND)
  );
  X_SFF #(
    .LOC ( "OLOGIC_X0Y132" ),
    .INIT ( 1'b0 ))
  out_temp_5 (
    .CE(VCC),
    .CLK(clk_BUFGP),
    .I(\temp[5]_temp[5]_mux_6_OUT<5>_0 ),
    .O(out_temp_5_188),
    .SSET(GND),
    .SRST(GND),
    .SET(GND),
    .RST(GND)
  );
  X_CKBUF #(
    .LOC ( "BUFGCTRL_X0Y31" ))
  \clk_BUFGP/BUFG  (
    .I(\clk_BUFGP/IBUFG_176 ),
    .O(clk_BUFGP)
  );
  X_BUF   \temp[5]_temp[5]_mux_6_OUT<3>/temp[5]_temp[5]_mux_6_OUT<3>_BMUX_Delay  (
    .I(\temp[5]_temp[5]_mux_6_OUT<0> ),
    .O(\temp[5]_temp[5]_mux_6_OUT<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y140" ),
    .INIT ( 64'hAAAAAAAA6AAAAAA9 ))
  \Mmux_temp[5]_temp[5]_mux_6_OUT_rs_xor<3>11  (
    .ADR0(temp_3_IBUF_168),
    .ADR1(temp_0_IBUF_173),
    .ADR2(temp_2_IBUF_170),
    .ADR3(\temp[5]_ideal[5]_LessThan_2_o_0 ),
    .ADR4(temp_1_IBUF_172),
    .ADR5(\Mmux_temp[5]_temp[5]_mux_6_OUT_rs_lut<0>_171 ),
    .O(\temp[5]_temp[5]_mux_6_OUT<3> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y140" ),
    .INIT ( 64'h3363636633636366 ))
  \Mmux_temp[5]_temp[5]_mux_6_OUT_rs_lut<0>  (
    .ADR0(\temp[5]_ideal[5]_LessThan_2_o_0 ),
    .ADR1(temp_0_IBUF_173),
    .ADR2(temp_5_IBUF_165),
    .ADR3(ideal_5_IBUF_182),
    .ADR4(N3),
    .ADR5(1'b1),
    .O(\Mmux_temp[5]_temp[5]_mux_6_OUT_rs_lut<0>_171 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X1Y140" ),
    .INIT ( 32'h66363633 ))
  \Mmux_temp[5]_temp[5]_mux_6_OUT_rs_xor<0>11  (
    .ADR0(\temp[5]_ideal[5]_LessThan_2_o_0 ),
    .ADR1(temp_0_IBUF_173),
    .ADR2(temp_5_IBUF_165),
    .ADR3(ideal_5_IBUF_182),
    .ADR4(N3),
    .O(\temp[5]_temp[5]_mux_6_OUT<0> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y140" ),
    .INIT ( 64'h3F0FFF3F03000F03 ))
  \Mmux_temp[5]_temp[5]_mux_6_OUT_rs_lut<0>_SW0  (
    .ADR0(1'b1),
    .ADR1(\ideal[5]_temp[5]_LessThan_4_o1_194 ),
    .ADR2(temp_4_IBUF_166),
    .ADR3(ideal_3_IBUF_180),
    .ADR4(temp_3_IBUF_168),
    .ADR5(ideal_4_IBUF_181),
    .O(N3)
  );
  X_BUF   \Mmux_temp[5]_temp[5]_mux_6_OUT_rs_cy<2>/Mmux_temp[5]_temp[5]_mux_6_OUT_rs_cy<2>_DMUX_Delay  (
    .I(\temp[5]_temp[5]_mux_6_OUT<2> ),
    .O(\temp[5]_temp[5]_mux_6_OUT<2>_0 )
  );
  X_BUF   \Mmux_temp[5]_temp[5]_mux_6_OUT_rs_cy<2>/Mmux_temp[5]_temp[5]_mux_6_OUT_rs_cy<2>_CMUX_Delay  (
    .I(\temp[5]_temp[5]_mux_6_OUT<5> ),
    .O(\temp[5]_temp[5]_mux_6_OUT<5>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y140" ),
    .INIT ( 64'h5D5555545D555554 ))
  \Mmux_temp[5]_temp[5]_mux_6_OUT_rs_cy<2>1  (
    .ADR0(\temp[5]_ideal[5]_LessThan_2_o_0 ),
    .ADR1(temp_2_IBUF_170),
    .ADR2(\Mmux_temp[5]_temp[5]_mux_6_OUT_rs_lut<0>_171 ),
    .ADR3(temp_1_IBUF_172),
    .ADR4(temp_0_IBUF_173),
    .ADR5(1'b1),
    .O(\Mmux_temp[5]_temp[5]_mux_6_OUT_rs_cy<2> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y140" ),
    .INIT ( 32'hC6CCCCC9 ))
  \Mmux_temp[5]_temp[5]_mux_6_OUT_rs_xor<2>11  (
    .ADR0(\temp[5]_ideal[5]_LessThan_2_o_0 ),
    .ADR1(temp_2_IBUF_170),
    .ADR2(\Mmux_temp[5]_temp[5]_mux_6_OUT_rs_lut<0>_171 ),
    .ADR3(temp_1_IBUF_172),
    .ADR4(temp_0_IBUF_173),
    .O(\temp[5]_temp[5]_mux_6_OUT<2> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y140" ),
    .INIT ( 64'h3CCCCCC33CCCCCC3 ))
  \Mmux_temp[5]_temp[5]_mux_6_OUT_rs_xor<4>11  (
    .ADR0(1'b1),
    .ADR1(temp_4_IBUF_166),
    .ADR2(\temp[5]_ideal[5]_LessThan_2_o_0 ),
    .ADR3(\Mmux_temp[5]_temp[5]_mux_6_OUT_rs_cy<2> ),
    .ADR4(temp_3_IBUF_168),
    .ADR5(1'b1),
    .O(\temp[5]_temp[5]_mux_6_OUT<4> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y140" ),
    .INIT ( 32'h6AAAAAA9 ))
  \Mmux_temp[5]_temp[5]_mux_6_OUT_rs_xor<5>11  (
    .ADR0(temp_5_IBUF_165),
    .ADR1(temp_4_IBUF_166),
    .ADR2(\temp[5]_ideal[5]_LessThan_2_o_0 ),
    .ADR3(\Mmux_temp[5]_temp[5]_mux_6_OUT_rs_cy<2> ),
    .ADR4(temp_3_IBUF_168),
    .O(\temp[5]_temp[5]_mux_6_OUT<5> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y140" ),
    .INIT ( 64'h6A6A696A696A6969 ))
  \Mmux_temp[5]_temp[5]_mux_6_OUT_rs_xor<1>11  (
    .ADR0(temp_1_IBUF_172),
    .ADR1(\temp[5]_ideal[5]_LessThan_2_o_0 ),
    .ADR2(temp_0_IBUF_173),
    .ADR3(temp_5_IBUF_165),
    .ADR4(N3),
    .ADR5(ideal_5_IBUF_182),
    .O(\temp[5]_temp[5]_mux_6_OUT<1> )
  );
  X_BUF   \temp[5]_ideal[5]_LessThan_2_o1/temp[5]_ideal[5]_LessThan_2_o1_CMUX_Delay  (
    .I(\temp[5]_ideal[5]_LessThan_2_o ),
    .O(\temp[5]_ideal[5]_LessThan_2_o_0 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X0Y141" ))
  \temp[5]_ideal[5]_LessThan_2_o1  (
    .IA(N10),
    .IB(N11),
    .O(\temp[5]_ideal[5]_LessThan_2_o ),
    .SEL(temp_5_IBUF_165)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y141" ),
    .INIT ( 64'hFFFFFFFFBF3B2302 ))
  \temp[5]_ideal[5]_LessThan_2_o1_F  (
    .ADR0(\temp[5]_ideal[5]_LessThan_2_o1_196 ),
    .ADR1(temp_4_IBUF_166),
    .ADR2(temp_3_IBUF_168),
    .ADR3(ideal_3_IBUF_180),
    .ADR4(ideal_4_IBUF_181),
    .ADR5(ideal_5_IBUF_182),
    .O(N10)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y141" ),
    .INIT ( 64'h8AAA0A8A080A0008 ))
  \temp[5]_ideal[5]_LessThan_2_o1_G  (
    .ADR0(ideal_5_IBUF_182),
    .ADR1(\temp[5]_ideal[5]_LessThan_2_o1_196 ),
    .ADR2(temp_4_IBUF_166),
    .ADR3(temp_3_IBUF_168),
    .ADR4(ideal_3_IBUF_180),
    .ADR5(ideal_4_IBUF_181),
    .O(N11)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y141" ),
    .INIT ( 64'h4D44DD4D4D444D44 ))
  \temp[5]_ideal[5]_LessThan_2_o2  (
    .ADR0(temp_2_IBUF_170),
    .ADR1(ideal_2_IBUF_179),
    .ADR2(temp_1_IBUF_172),
    .ADR3(ideal_1_IBUF_178),
    .ADR4(temp_0_IBUF_173),
    .ADR5(ideal_0_IBUF_177),
    .O(\temp[5]_ideal[5]_LessThan_2_o1_196 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y141" ),
    .INIT ( 64'h4D44DD4D4D444D44 ))
  \ideal[5]_temp[5]_LessThan_4_o1  (
    .ADR0(ideal_2_IBUF_179),
    .ADR1(temp_2_IBUF_170),
    .ADR2(ideal_1_IBUF_178),
    .ADR3(temp_1_IBUF_172),
    .ADR4(ideal_0_IBUF_177),
    .ADR5(temp_0_IBUF_173),
    .O(\ideal[5]_temp[5]_LessThan_4_o1_194 )
  );
  X_ONE   NlwBlock_AirConditioner_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_AirConditioner_GND (
    .O(GND)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

