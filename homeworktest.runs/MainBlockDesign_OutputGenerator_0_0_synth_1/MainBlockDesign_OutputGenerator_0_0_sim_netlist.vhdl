-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Apr 12 00:37:47 2018
-- Host        : XEON-J-LAPTOP-1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MainBlockDesign_OutputGenerator_0_0_sim_netlist.vhdl
-- Design      : MainBlockDesign_OutputGenerator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    c0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c7 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MainBlockDesign_OutputGenerator_0_0,OutputGenerator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "OutputGenerator,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  c0(3) <= \<const1>\;
  c0(2) <= \<const1>\;
  c0(1) <= \<const1>\;
  c0(0) <= \<const1>\;
  c1(3) <= \<const0>\;
  c1(2) <= \<const0>\;
  c1(1) <= \<const0>\;
  c1(0) <= \<const1>\;
  c2(3) <= \<const0>\;
  c2(2) <= \<const0>\;
  c2(1) <= \<const1>\;
  c2(0) <= \<const0>\;
  c3(3) <= \<const0>\;
  c3(2) <= \<const1>\;
  c3(1) <= \<const0>\;
  c3(0) <= \<const1>\;
  c4(3) <= \<const1>\;
  c4(2) <= \<const0>\;
  c4(1) <= \<const1>\;
  c4(0) <= \<const0>\;
  c5(3) <= \<const1>\;
  c5(2) <= \<const1>\;
  c5(1) <= \<const0>\;
  c5(0) <= \<const0>\;
  c6(3) <= \<const1>\;
  c6(2) <= \<const1>\;
  c6(1) <= \<const0>\;
  c6(0) <= \<const1>\;
  c7(3) <= \<const1>\;
  c7(2) <= \<const0>\;
  c7(1) <= \<const0>\;
  c7(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
