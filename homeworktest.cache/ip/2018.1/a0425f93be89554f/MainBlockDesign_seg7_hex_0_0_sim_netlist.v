// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Apr 11 12:57:21 2018
// Host        : XEON-J-LAPTOP-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MainBlockDesign_seg7_hex_0_0_sim_netlist.v
// Design      : MainBlockDesign_seg7_hex_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MainBlockDesign_seg7_hex_0_0,seg7_hex,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "seg7_hex,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (x,
    clk,
    clr,
    a_to_g,
    an,
    dp);
  input [15:0]x;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input clr;
  output [6:0]a_to_g;
  output [3:0]an;
  output dp;

  wire \<const0> ;
  wire [6:0]a_to_g;
  wire [3:0]an;
  wire clk;
  wire clr;
  wire [15:0]x;

  assign dp = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_hex inst
       (.a_to_g(a_to_g),
        .an(an),
        .clk(clk),
        .clr(clr),
        .x(x));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_hex
   (an,
    a_to_g,
    clk,
    x,
    clr);
  output [3:0]an;
  output [6:0]a_to_g;
  input clk;
  input [15:0]x;
  input clr;

  wire [6:0]a_to_g;
  wire [3:0]an;
  wire clk;
  wire \clkdiv[0]_i_2_n_0 ;
  wire \clkdiv[0]_i_3_n_0 ;
  wire \clkdiv_reg[0]_i_1_n_0 ;
  wire \clkdiv_reg[0]_i_1_n_1 ;
  wire \clkdiv_reg[0]_i_1_n_2 ;
  wire \clkdiv_reg[0]_i_1_n_3 ;
  wire \clkdiv_reg[0]_i_1_n_4 ;
  wire \clkdiv_reg[0]_i_1_n_5 ;
  wire \clkdiv_reg[0]_i_1_n_6 ;
  wire \clkdiv_reg[0]_i_1_n_7 ;
  wire \clkdiv_reg[12]_i_1_n_0 ;
  wire \clkdiv_reg[12]_i_1_n_1 ;
  wire \clkdiv_reg[12]_i_1_n_2 ;
  wire \clkdiv_reg[12]_i_1_n_3 ;
  wire \clkdiv_reg[12]_i_1_n_4 ;
  wire \clkdiv_reg[12]_i_1_n_5 ;
  wire \clkdiv_reg[12]_i_1_n_6 ;
  wire \clkdiv_reg[12]_i_1_n_7 ;
  wire \clkdiv_reg[16]_i_1_n_1 ;
  wire \clkdiv_reg[16]_i_1_n_2 ;
  wire \clkdiv_reg[16]_i_1_n_3 ;
  wire \clkdiv_reg[16]_i_1_n_4 ;
  wire \clkdiv_reg[16]_i_1_n_5 ;
  wire \clkdiv_reg[16]_i_1_n_6 ;
  wire \clkdiv_reg[16]_i_1_n_7 ;
  wire \clkdiv_reg[4]_i_1_n_0 ;
  wire \clkdiv_reg[4]_i_1_n_1 ;
  wire \clkdiv_reg[4]_i_1_n_2 ;
  wire \clkdiv_reg[4]_i_1_n_3 ;
  wire \clkdiv_reg[4]_i_1_n_4 ;
  wire \clkdiv_reg[4]_i_1_n_5 ;
  wire \clkdiv_reg[4]_i_1_n_6 ;
  wire \clkdiv_reg[4]_i_1_n_7 ;
  wire \clkdiv_reg[8]_i_1_n_0 ;
  wire \clkdiv_reg[8]_i_1_n_1 ;
  wire \clkdiv_reg[8]_i_1_n_2 ;
  wire \clkdiv_reg[8]_i_1_n_3 ;
  wire \clkdiv_reg[8]_i_1_n_4 ;
  wire \clkdiv_reg[8]_i_1_n_5 ;
  wire \clkdiv_reg[8]_i_1_n_6 ;
  wire \clkdiv_reg[8]_i_1_n_7 ;
  wire \clkdiv_reg_n_0_[0] ;
  wire \clkdiv_reg_n_0_[10] ;
  wire \clkdiv_reg_n_0_[11] ;
  wire \clkdiv_reg_n_0_[12] ;
  wire \clkdiv_reg_n_0_[13] ;
  wire \clkdiv_reg_n_0_[14] ;
  wire \clkdiv_reg_n_0_[15] ;
  wire \clkdiv_reg_n_0_[16] ;
  wire \clkdiv_reg_n_0_[17] ;
  wire \clkdiv_reg_n_0_[1] ;
  wire \clkdiv_reg_n_0_[2] ;
  wire \clkdiv_reg_n_0_[3] ;
  wire \clkdiv_reg_n_0_[4] ;
  wire \clkdiv_reg_n_0_[5] ;
  wire \clkdiv_reg_n_0_[6] ;
  wire \clkdiv_reg_n_0_[7] ;
  wire \clkdiv_reg_n_0_[8] ;
  wire \clkdiv_reg_n_0_[9] ;
  wire clr;
  wire \digit[0]_i_1_n_0 ;
  wire \digit[1]_i_1_n_0 ;
  wire \digit[2]_i_1_n_0 ;
  wire \digit[3]_i_1_n_0 ;
  wire \digit_reg_n_0_[0] ;
  wire \digit_reg_n_0_[1] ;
  wire \digit_reg_n_0_[2] ;
  wire \digit_reg_n_0_[3] ;
  wire [1:0]s;
  wire [15:0]x;
  wire [3:3]\NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD6FB)) 
    \a_to_g[0]_INST_0 
       (.I0(\digit_reg_n_0_[3] ),
        .I1(\digit_reg_n_0_[2] ),
        .I2(\digit_reg_n_0_[1] ),
        .I3(\digit_reg_n_0_[0] ),
        .O(a_to_g[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h617F)) 
    \a_to_g[1]_INST_0 
       (.I0(\digit_reg_n_0_[3] ),
        .I1(\digit_reg_n_0_[1] ),
        .I2(\digit_reg_n_0_[0] ),
        .I3(\digit_reg_n_0_[2] ),
        .O(a_to_g[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F67)) 
    \a_to_g[2]_INST_0 
       (.I0(\digit_reg_n_0_[3] ),
        .I1(\digit_reg_n_0_[2] ),
        .I2(\digit_reg_n_0_[1] ),
        .I3(\digit_reg_n_0_[0] ),
        .O(a_to_g[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3ED3)) 
    \a_to_g[3]_INST_0 
       (.I0(\digit_reg_n_0_[3] ),
        .I1(\digit_reg_n_0_[2] ),
        .I2(\digit_reg_n_0_[1] ),
        .I3(\digit_reg_n_0_[0] ),
        .O(a_to_g[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA8CF)) 
    \a_to_g[4]_INST_0 
       (.I0(\digit_reg_n_0_[3] ),
        .I1(\digit_reg_n_0_[1] ),
        .I2(\digit_reg_n_0_[2] ),
        .I3(\digit_reg_n_0_[0] ),
        .O(a_to_g[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA6EF)) 
    \a_to_g[5]_INST_0 
       (.I0(\digit_reg_n_0_[3] ),
        .I1(\digit_reg_n_0_[2] ),
        .I2(\digit_reg_n_0_[1] ),
        .I3(\digit_reg_n_0_[0] ),
        .O(a_to_g[5]));
  LUT4 #(
    .INIT(16'hBEFE)) 
    \a_to_g[6]_INST_0 
       (.I0(\digit_reg_n_0_[3] ),
        .I1(\digit_reg_n_0_[1] ),
        .I2(\digit_reg_n_0_[2] ),
        .I3(\digit_reg_n_0_[0] ),
        .O(a_to_g[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \an[0]_INST_0 
       (.I0(s[1]),
        .I1(s[0]),
        .O(an[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \an[1]_INST_0 
       (.I0(s[0]),
        .I1(s[1]),
        .O(an[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \an[2]_INST_0 
       (.I0(s[1]),
        .I1(s[0]),
        .O(an[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \an[3]_INST_0 
       (.I0(s[1]),
        .I1(s[0]),
        .O(an[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[0]_i_2 
       (.I0(clr),
        .O(\clkdiv[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[0]_i_3 
       (.I0(\clkdiv_reg_n_0_[0] ),
        .O(\clkdiv[0]_i_3_n_0 ));
  FDCE \clkdiv_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[0]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[0] ));
  CARRY4 \clkdiv_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clkdiv_reg[0]_i_1_n_0 ,\clkdiv_reg[0]_i_1_n_1 ,\clkdiv_reg[0]_i_1_n_2 ,\clkdiv_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clkdiv_reg[0]_i_1_n_4 ,\clkdiv_reg[0]_i_1_n_5 ,\clkdiv_reg[0]_i_1_n_6 ,\clkdiv_reg[0]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[3] ,\clkdiv_reg_n_0_[2] ,\clkdiv_reg_n_0_[1] ,\clkdiv[0]_i_3_n_0 }));
  FDCE \clkdiv_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[8]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[10] ));
  FDCE \clkdiv_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[8]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[11] ));
  FDCE \clkdiv_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[12]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[12] ));
  CARRY4 \clkdiv_reg[12]_i_1 
       (.CI(\clkdiv_reg[8]_i_1_n_0 ),
        .CO({\clkdiv_reg[12]_i_1_n_0 ,\clkdiv_reg[12]_i_1_n_1 ,\clkdiv_reg[12]_i_1_n_2 ,\clkdiv_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[12]_i_1_n_4 ,\clkdiv_reg[12]_i_1_n_5 ,\clkdiv_reg[12]_i_1_n_6 ,\clkdiv_reg[12]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[15] ,\clkdiv_reg_n_0_[14] ,\clkdiv_reg_n_0_[13] ,\clkdiv_reg_n_0_[12] }));
  FDCE \clkdiv_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[12]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[13] ));
  FDCE \clkdiv_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[12]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[14] ));
  FDCE \clkdiv_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[12]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[15] ));
  FDCE \clkdiv_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[16]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[16] ));
  CARRY4 \clkdiv_reg[16]_i_1 
       (.CI(\clkdiv_reg[12]_i_1_n_0 ),
        .CO({\NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED [3],\clkdiv_reg[16]_i_1_n_1 ,\clkdiv_reg[16]_i_1_n_2 ,\clkdiv_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[16]_i_1_n_4 ,\clkdiv_reg[16]_i_1_n_5 ,\clkdiv_reg[16]_i_1_n_6 ,\clkdiv_reg[16]_i_1_n_7 }),
        .S({s,\clkdiv_reg_n_0_[17] ,\clkdiv_reg_n_0_[16] }));
  FDCE \clkdiv_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[16]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[17] ));
  FDCE \clkdiv_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[16]_i_1_n_5 ),
        .Q(s[0]));
  FDCE \clkdiv_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[16]_i_1_n_4 ),
        .Q(s[1]));
  FDCE \clkdiv_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[0]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[1] ));
  FDCE \clkdiv_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[0]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[2] ));
  FDCE \clkdiv_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[0]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[3] ));
  FDCE \clkdiv_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[4]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[4] ));
  CARRY4 \clkdiv_reg[4]_i_1 
       (.CI(\clkdiv_reg[0]_i_1_n_0 ),
        .CO({\clkdiv_reg[4]_i_1_n_0 ,\clkdiv_reg[4]_i_1_n_1 ,\clkdiv_reg[4]_i_1_n_2 ,\clkdiv_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[4]_i_1_n_4 ,\clkdiv_reg[4]_i_1_n_5 ,\clkdiv_reg[4]_i_1_n_6 ,\clkdiv_reg[4]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[7] ,\clkdiv_reg_n_0_[6] ,\clkdiv_reg_n_0_[5] ,\clkdiv_reg_n_0_[4] }));
  FDCE \clkdiv_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[4]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[5] ));
  FDCE \clkdiv_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[4]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[6] ));
  FDCE \clkdiv_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[4]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[7] ));
  FDCE \clkdiv_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[8]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[8] ));
  CARRY4 \clkdiv_reg[8]_i_1 
       (.CI(\clkdiv_reg[4]_i_1_n_0 ),
        .CO({\clkdiv_reg[8]_i_1_n_0 ,\clkdiv_reg[8]_i_1_n_1 ,\clkdiv_reg[8]_i_1_n_2 ,\clkdiv_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[8]_i_1_n_4 ,\clkdiv_reg[8]_i_1_n_5 ,\clkdiv_reg[8]_i_1_n_6 ,\clkdiv_reg[8]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[11] ,\clkdiv_reg_n_0_[10] ,\clkdiv_reg_n_0_[9] ,\clkdiv_reg_n_0_[8] }));
  FDCE \clkdiv_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clkdiv[0]_i_2_n_0 ),
        .D(\clkdiv_reg[8]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \digit[0]_i_1 
       (.I0(x[8]),
        .I1(x[12]),
        .I2(x[0]),
        .I3(s[1]),
        .I4(s[0]),
        .I5(x[4]),
        .O(\digit[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \digit[1]_i_1 
       (.I0(x[9]),
        .I1(x[13]),
        .I2(x[1]),
        .I3(s[1]),
        .I4(s[0]),
        .I5(x[5]),
        .O(\digit[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \digit[2]_i_1 
       (.I0(x[10]),
        .I1(x[14]),
        .I2(x[2]),
        .I3(s[1]),
        .I4(s[0]),
        .I5(x[6]),
        .O(\digit[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \digit[3]_i_1 
       (.I0(x[11]),
        .I1(x[15]),
        .I2(x[3]),
        .I3(s[1]),
        .I4(s[0]),
        .I5(x[7]),
        .O(\digit[3]_i_1_n_0 ));
  FDRE \digit_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit[0]_i_1_n_0 ),
        .Q(\digit_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \digit_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit[1]_i_1_n_0 ),
        .Q(\digit_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \digit_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit[2]_i_1_n_0 ),
        .Q(\digit_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \digit_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit[3]_i_1_n_0 ),
        .Q(\digit_reg_n_0_[3] ),
        .R(1'b0));
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
