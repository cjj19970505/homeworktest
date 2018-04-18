-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Wed Apr 11 12:57:21 2018
-- Host        : XEON-J-LAPTOP-1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top MainBlockDesign_seg7_hex_0_0 -prefix
--               MainBlockDesign_seg7_hex_0_0_ MainBlockDesign_seg7_hex_0_0_stub.vhdl
-- Design      : MainBlockDesign_seg7_hex_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MainBlockDesign_seg7_hex_0_0 is
  Port ( 
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp : out STD_LOGIC
  );

end MainBlockDesign_seg7_hex_0_0;

architecture stub of MainBlockDesign_seg7_hex_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "x[15:0],clk,clr,a_to_g[6:0],an[3:0],dp";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "seg7_hex,Vivado 2018.1";
begin
end;
