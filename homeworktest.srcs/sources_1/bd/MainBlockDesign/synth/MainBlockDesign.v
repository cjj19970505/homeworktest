//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Thu Apr 12 00:36:29 2018
//Host        : XEON-J-LAPTOP-1 running 64-bit major release  (build 9200)
//Command     : generate_target MainBlockDesign.bd
//Design      : MainBlockDesign
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "MainBlockDesign,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MainBlockDesign,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "MainBlockDesign.hwdef" *) 
module MainBlockDesign
   (clk,
    seg7_1_an,
    seg7_1_bit,
    seg7_1_dp,
    seg7_2_an,
    seg7_2_bit,
    seg7_2_dp,
    seg_rst);
  input clk;
  output [3:0]seg7_1_an;
  output [6:0]seg7_1_bit;
  output seg7_1_dp;
  output [3:0]seg7_2_an;
  output [6:0]seg7_2_bit;
  output seg7_2_dp;
  input seg_rst;

  wire [15:0]CharToSegEncoder_0_outSeg1;
  wire [15:0]CharToSegEncoder_0_outSeg2;
  wire [3:0]OutputGenerator_0_c0;
  wire [3:0]OutputGenerator_0_c1;
  wire [3:0]OutputGenerator_0_c2;
  wire [3:0]OutputGenerator_0_c3;
  wire [3:0]OutputGenerator_0_c4;
  wire [3:0]OutputGenerator_0_c5;
  wire [3:0]OutputGenerator_0_c6;
  wire [3:0]OutputGenerator_0_c7;
  wire clk_1;
  wire [6:0]seg7_hex_0_a_to_g;
  wire [6:0]seg7_hex_0_a_to_g1;
  wire [3:0]seg7_hex_0_an;
  wire [3:0]seg7_hex_0_an1;
  wire seg7_hex_0_dp;
  wire seg7_hex_0_dp1;
  wire seg_rst_1;

  assign clk_1 = clk;
  assign seg7_1_an[3:0] = seg7_hex_0_an1;
  assign seg7_1_bit[6:0] = seg7_hex_0_a_to_g1;
  assign seg7_1_dp = seg7_hex_0_dp1;
  assign seg7_2_an[3:0] = seg7_hex_0_an;
  assign seg7_2_bit[6:0] = seg7_hex_0_a_to_g;
  assign seg7_2_dp = seg7_hex_0_dp;
  assign seg_rst_1 = seg_rst;
  MainBlockDesign_CharToSegEncoder_0_0 CharToSegEncoder_0
       (.c0(OutputGenerator_0_c0),
        .c1(OutputGenerator_0_c1),
        .c2(OutputGenerator_0_c2),
        .c3(OutputGenerator_0_c3),
        .c4(OutputGenerator_0_c4),
        .c5(OutputGenerator_0_c5),
        .c6(OutputGenerator_0_c6),
        .c7(OutputGenerator_0_c7),
        .outSeg1(CharToSegEncoder_0_outSeg1),
        .outSeg2(CharToSegEncoder_0_outSeg2));
  MainBlockDesign_OutputGenerator_0_0 OutputGenerator_0
       (.c0(OutputGenerator_0_c0),
        .c1(OutputGenerator_0_c1),
        .c2(OutputGenerator_0_c2),
        .c3(OutputGenerator_0_c3),
        .c4(OutputGenerator_0_c4),
        .c5(OutputGenerator_0_c5),
        .c6(OutputGenerator_0_c6),
        .c7(OutputGenerator_0_c7));
  MainBlockDesign_seg7_hex_0_1 seg7_hex_0
       (.a_to_g(seg7_hex_0_a_to_g1),
        .an(seg7_hex_0_an1),
        .clk(clk_1),
        .clr(seg_rst_1),
        .dp(seg7_hex_0_dp1),
        .x(CharToSegEncoder_0_outSeg1));
  MainBlockDesign_seg7_hex_0_0 seg7_hex_1
       (.a_to_g(seg7_hex_0_a_to_g),
        .an(seg7_hex_0_an),
        .clk(clk_1),
        .clr(seg_rst_1),
        .dp(seg7_hex_0_dp),
        .x(CharToSegEncoder_0_outSeg2));
endmodule
