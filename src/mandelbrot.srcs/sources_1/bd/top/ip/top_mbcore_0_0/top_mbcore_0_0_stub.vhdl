-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Apr  3 14:54:15 2019
-- Host        : Daniel-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/fpga-projekte/mandelbrot/mandelbrot.srcs/sources_1/bd/top/ip/top_mbcore_0_0/top_mbcore_0_0_stub.vhdl
-- Design      : top_mbcore_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_mbcore_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ready : in STD_LOGIC;
    c_real : in STD_LOGIC_VECTOR ( 39 downto 0 );
    c_imag : in STD_LOGIC_VECTOR ( 39 downto 0 );
    it : out STD_LOGIC_VECTOR ( 10 downto 0 );
    waiting : out STD_LOGIC
  );

end top_mbcore_0_0;

architecture stub of top_mbcore_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,ready,c_real[39:0],c_imag[39:0],it[10:0],waiting";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mbcore,Vivado 2018.3";
begin
end;
