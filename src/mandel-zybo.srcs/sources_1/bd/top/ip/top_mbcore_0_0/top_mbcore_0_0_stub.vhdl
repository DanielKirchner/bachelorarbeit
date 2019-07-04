-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Jul  3 17:57:37 2019
-- Host        : daniel-pc running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/daniel/prg/uni/bachelor/src/mandel-zybo.srcs/sources_1/bd/top/ip/top_mbcore_0_0/top_mbcore_0_0_stub.vhdl
-- Design      : top_mbcore_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_mbcore_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ready : in STD_LOGIC;
    max_iter : in STD_LOGIC_VECTOR ( 13 downto 0 );
    c_real : in STD_LOGIC_VECTOR ( 39 downto 0 );
    c_imag : in STD_LOGIC_VECTOR ( 39 downto 0 );
    it : out STD_LOGIC_VECTOR ( 13 downto 0 );
    waiting : out STD_LOGIC
  );

end top_mbcore_0_0;

architecture stub of top_mbcore_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,ready,max_iter[13:0],c_real[39:0],c_imag[39:0],it[13:0],waiting";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mbcore,Vivado 2018.3";
begin
end;
