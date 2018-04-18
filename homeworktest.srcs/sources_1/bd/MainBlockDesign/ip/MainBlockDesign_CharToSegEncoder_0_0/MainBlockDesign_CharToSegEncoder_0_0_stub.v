// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Apr 12 00:26:24 2018
// Host        : XEON-J-LAPTOP-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Users/cjj19/Documents/Learning/homeworktest/homeworktest.srcs/sources_1/bd/MainBlockDesign/ip/MainBlockDesign_CharToSegEncoder_0_0/MainBlockDesign_CharToSegEncoder_0_0_stub.v
// Design      : MainBlockDesign_CharToSegEncoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CharToSegEncoder,Vivado 2018.1" *)
module MainBlockDesign_CharToSegEncoder_0_0(c0, c1, c2, c3, c4, c5, c6, c7, outSeg1, outSeg2)
/* synthesis syn_black_box black_box_pad_pin="c0[3:0],c1[3:0],c2[3:0],c3[3:0],c4[3:0],c5[3:0],c6[3:0],c7[3:0],outSeg1[15:0],outSeg2[15:0]" */;
  input [3:0]c0;
  input [3:0]c1;
  input [3:0]c2;
  input [3:0]c3;
  input [3:0]c4;
  input [3:0]c5;
  input [3:0]c6;
  input [3:0]c7;
  output [15:0]outSeg1;
  output [15:0]outSeg2;
endmodule
