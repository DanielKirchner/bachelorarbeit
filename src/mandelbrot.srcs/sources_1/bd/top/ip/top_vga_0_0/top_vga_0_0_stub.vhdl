-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Apr  6 16:49:27 2019
-- Host        : Daniel-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/fpga-projekte/mandelbrot/mandelbrot.srcs/sources_1/bd/top/ip/top_vga_0_0/top_vga_0_0_stub.vhdl
-- Design      : top_vga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_vga_0_0 is
  Port ( 
    clk_vga : in STD_LOGIC;
    reset : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    r_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    adr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end top_vga_0_0;

architecture stub of top_vga_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_vga,reset,hsync,vsync,r_in[3:0],g_in[3:0],b_in[3:0],adr[18:0],r[3:0],g[3:0],b[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga,Vivado 2018.3";
begin
end;
