-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 31 15:30:15 2019
-- Host        : Daniel-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/fpga-projekte/mandelbrot/mandelbrot.srcs/sources_1/bd/top/ip/top_mbcoord_0_1/top_mbcoord_0_1_stub.vhdl
-- Design      : top_mbcoord_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_mbcoord_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ready : in STD_LOGIC;
    x1 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    y1 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    x2 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    y2 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    done : out STD_LOGIC;
    adr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    we : out STD_LOGIC;
    it : out STD_LOGIC_VECTOR ( 10 downto 0 );
    c0_it : in STD_LOGIC_VECTOR ( 10 downto 0 );
    c0_waiting : in STD_LOGIC;
    c0_ready : out STD_LOGIC;
    c0_c_real : out STD_LOGIC_VECTOR ( 39 downto 0 );
    c0_c_imag : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );

end top_mbcoord_0_1;

architecture stub of top_mbcoord_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,ready,x1[39:0],y1[39:0],x2[39:0],y2[39:0],done,adr[18:0],we,it[10:0],c0_it[10:0],c0_waiting,c0_ready,c0_c_real[39:0],c0_c_imag[39:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mbcoord,Vivado 2018.3";
begin
end;
