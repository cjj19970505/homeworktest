-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Apr 12 00:26:24 2018
-- Host        : XEON-J-LAPTOP-1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Users/cjj19/Documents/Learning/homeworktest/homeworktest.srcs/sources_1/bd/MainBlockDesign/ip/MainBlockDesign_CharToSegEncoder_0_0/MainBlockDesign_CharToSegEncoder_0_0_stub.vhdl
-- Design      : MainBlockDesign_CharToSegEncoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MainBlockDesign_CharToSegEncoder_0_0 is
  Port ( 
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

end MainBlockDesign_CharToSegEncoder_0_0;

architecture stub of MainBlockDesign_CharToSegEncoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "c0[3:0],c1[3:0],c2[3:0],c3[3:0],c4[3:0],c5[3:0],c6[3:0],c7[3:0],outSeg1[15:0],outSeg2[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CharToSegEncoder,Vivado 2018.1";
begin
end;
