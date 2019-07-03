-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Mar 29 19:27:50 2019
-- Host        : Daniel-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/fpga-projekte/mandelbrot/mandelbrot.srcs/sources_1/bd/top/ip/top_lut_ranges_0_0/top_lut_ranges_0_0_stub.vhdl
-- Design      : top_lut_ranges_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_lut_ranges_0_0 is
  Port ( 
    it : in STD_LOGIC_VECTOR ( 10 downto 0 );
    color_index : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end top_lut_ranges_0_0;

architecture stub of top_lut_ranges_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "it[10:0],color_index[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "lut_ranges,Vivado 2018.3";
begin
end;
