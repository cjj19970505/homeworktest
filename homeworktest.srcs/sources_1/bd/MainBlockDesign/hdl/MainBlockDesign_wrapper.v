//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Thu Apr 12 00:36:29 2018
//Host        : XEON-J-LAPTOP-1 running 64-bit major release  (build 9200)
//Command     : generate_target MainBlockDesign_wrapper.bd
//Design      : MainBlockDesign_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MainBlockDesign_wrapper
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

  wire clk;
  wire [3:0]seg7_1_an;
  wire [6:0]seg7_1_bit;
  wire seg7_1_dp;
  wire [3:0]seg7_2_an;
  wire [6:0]seg7_2_bit;
  wire seg7_2_dp;
  wire seg_rst;

  MainBlockDesign MainBlockDesign_i
       (.clk(clk),
        .seg7_1_an(seg7_1_an),
        .seg7_1_bit(seg7_1_bit),
        .seg7_1_dp(seg7_1_dp),
        .seg7_2_an(seg7_2_an),
        .seg7_2_bit(seg7_2_bit),
        .seg7_2_dp(seg7_2_dp),
        .seg_rst(seg_rst));
endmodule
