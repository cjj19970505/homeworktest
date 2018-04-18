-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Apr 12 00:26:24 2018
-- Host        : XEON-J-LAPTOP-1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MainBlockDesign_CharToSegEncoder_0_0_sim_netlist.vhdl
-- Design      : MainBlockDesign_CharToSegEncoder_0_0
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
    c0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    outSeg1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    outSeg2 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MainBlockDesign_CharToSegEncoder_0_0,CharToSegEncoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CharToSegEncoder,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^c0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^c1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^c2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^c3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^c4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^c5\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^c6\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^c7\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^c0\(3 downto 0) <= c0(3 downto 0);
  \^c1\(3 downto 0) <= c1(3 downto 0);
  \^c2\(3 downto 0) <= c2(3 downto 0);
  \^c3\(3 downto 0) <= c3(3 downto 0);
  \^c4\(3 downto 0) <= c4(3 downto 0);
  \^c5\(3 downto 0) <= c5(3 downto 0);
  \^c6\(3 downto 0) <= c6(3 downto 0);
  \^c7\(3 downto 0) <= c7(3 downto 0);
  outSeg1(15 downto 12) <= \^c0\(3 downto 0);
  outSeg1(11 downto 8) <= \^c1\(3 downto 0);
  outSeg1(7 downto 4) <= \^c2\(3 downto 0);
  outSeg1(3 downto 0) <= \^c3\(3 downto 0);
  outSeg2(15 downto 12) <= \^c4\(3 downto 0);
  outSeg2(11 downto 8) <= \^c5\(3 downto 0);
  outSeg2(7 downto 4) <= \^c6\(3 downto 0);
  outSeg2(3 downto 0) <= \^c7\(3 downto 0);
end STRUCTURE;
