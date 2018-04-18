// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Apr 11 12:57:21 2018
// Host        : XEON-J-LAPTOP-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top MainBlockDesign_seg7_hex_0_0 -prefix
//               MainBlockDesign_seg7_hex_0_0_ MainBlockDesign_seg7_hex_0_0_stub.v
// Design      : MainBlockDesign_seg7_hex_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "seg7_hex,Vivado 2018.1" *)
module MainBlockDesign_seg7_hex_0_0(x, clk, clr, a_to_g, an, dp)
/* synthesis syn_black_box black_box_pad_pin="x[15:0],clk,clr,a_to_g[6:0],an[3:0],dp" */;
  input [15:0]x;
  input clk;
  input clr;
  output [6:0]a_to_g;
  output [3:0]an;
  output dp;
endmodule
