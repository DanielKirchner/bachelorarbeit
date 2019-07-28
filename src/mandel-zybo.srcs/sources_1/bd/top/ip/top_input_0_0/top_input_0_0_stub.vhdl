-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Jul 28 16:13:38 2019
-- Host        : daniel-pc running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/daniel/prg/uni/bachelor/src/mandel-zybo.srcs/sources_1/bd/top/ip/top_input_0_0/top_input_0_0_stub.vhdl
-- Design      : top_input_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_input_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    btns : in STD_LOGIC_VECTOR ( 7 downto 0 );
    x1 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    y1 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    x2 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    y2 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    max_iter : out STD_LOGIC_VECTOR ( 13 downto 0 );
    rdy_out : out STD_LOGIC
  );

end top_input_0_0;

architecture stub of top_input_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,btns[7:0],x1[39:0],y1[39:0],x2[39:0],y2[39:0],max_iter[13:0],rdy_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "input,Vivado 2018.3";
begin
end;
