-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Jul 14 17:17:30 2019
-- Host        : daniel-pc running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/daniel/prg/uni/bachelor/src/mandel-zybo.srcs/sources_1/bd/top/ip/top_lut_ranges_0_0/top_lut_ranges_0_0_stub.vhdl
-- Design      : top_lut_ranges_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_lut_ranges_0_0 is
  Port ( 
    it : in STD_LOGIC_VECTOR ( 13 downto 0 );
    max_iter : in STD_LOGIC_VECTOR ( 13 downto 0 );
    color_index : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end top_lut_ranges_0_0;

architecture stub of top_lut_ranges_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "it[13:0],max_iter[13:0],color_index[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "lut_ranges,Vivado 2018.3";
begin
end;
