-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Apr 12 00:37:47 2018
-- Host        : XEON-J-LAPTOP-1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MainBlockDesign_OutputGenerator_0_0_stub.vhdl
-- Design      : MainBlockDesign_OutputGenerator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    c0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c7 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "c0[3:0],c1[3:0],c2[3:0],c3[3:0],c4[3:0],c5[3:0],c6[3:0],c7[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "OutputGenerator,Vivado 2018.1";
begin
end;
