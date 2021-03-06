// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Apr 12 00:37:47 2018
// Host        : XEON-J-LAPTOP-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MainBlockDesign_OutputGenerator_0_0_sim_netlist.v
// Design      : MainBlockDesign_OutputGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MainBlockDesign_OutputGenerator_0_0,OutputGenerator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "OutputGenerator,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (c0,
    c1,
    c2,
    c3,
    c4,
    c5,
    c6,
    c7);
  output [3:0]c0;
  output [3:0]c1;
  output [3:0]c2;
  output [3:0]c3;
  output [3:0]c4;
  output [3:0]c5;
  output [3:0]c6;
  output [3:0]c7;

  wire \<const0> ;
  wire \<const1> ;

  assign c0[3] = \<const1> ;
  assign c0[2] = \<const1> ;
  assign c0[1] = \<const1> ;
  assign c0[0] = \<const1> ;
  assign c1[3] = \<const0> ;
  assign c1[2] = \<const0> ;
  assign c1[1] = \<const0> ;
  assign c1[0] = \<const1> ;
  assign c2[3] = \<const0> ;
  assign c2[2] = \<const0> ;
  assign c2[1] = \<const1> ;
  assign c2[0] = \<const0> ;
  assign c3[3] = \<const0> ;
  assign c3[2] = \<const1> ;
  assign c3[1] = \<const0> ;
  assign c3[0] = \<const1> ;
  assign c4[3] = \<const1> ;
  assign c4[2] = \<const0> ;
  assign c4[1] = \<const1> ;
  assign c4[0] = \<const0> ;
  assign c5[3] = \<const1> ;
  assign c5[2] = \<const1> ;
  assign c5[1] = \<const0> ;
  assign c5[0] = \<const0> ;
  assign c6[3] = \<const1> ;
  assign c6[2] = \<const1> ;
  assign c6[1] = \<const0> ;
  assign c6[0] = \<const1> ;
  assign c7[3] = \<const1> ;
  assign c7[2] = \<const0> ;
  assign c7[1] = \<const0> ;
  assign c7[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
