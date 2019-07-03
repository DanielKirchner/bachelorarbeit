-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Apr  6 16:54:44 2019
-- Host        : Daniel-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/fpga-projekte/mandelbrot/mandelbrot.srcs/sources_1/bd/top/ip/top_input_0_0/top_input_0_0_sim_netlist.vhdl
-- Design      : top_input_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_input_0_0 is
  port (
    rdy_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    x1 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    y1 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    x2 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    y2 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    rdy_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_input_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_input_0_0 : entity is "top_input_0_0,input,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_input_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_input_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_input_0_0 : entity is "input,Vivado 2018.3";
end top_input_0_0;

architecture STRUCTURE of top_input_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 30000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  rdy_out <= \<const0>\;
  x1(39) <= \<const0>\;
  x1(38) <= \<const0>\;
  x1(37) <= \<const0>\;
  x1(36) <= \<const0>\;
  x1(35) <= \<const0>\;
  x1(34) <= \<const0>\;
  x1(33) <= \<const0>\;
  x1(32) <= \<const0>\;
  x1(31) <= \<const0>\;
  x1(30) <= \<const0>\;
  x1(29) <= \<const0>\;
  x1(28) <= \<const0>\;
  x1(27) <= \<const0>\;
  x1(26) <= \<const0>\;
  x1(25) <= \<const0>\;
  x1(24) <= \<const0>\;
  x1(23) <= \<const0>\;
  x1(22) <= \<const0>\;
  x1(21) <= \<const0>\;
  x1(20) <= \<const0>\;
  x1(19) <= \<const0>\;
  x1(18) <= \<const0>\;
  x1(17) <= \<const0>\;
  x1(16) <= \<const0>\;
  x1(15) <= \<const0>\;
  x1(14) <= \<const0>\;
  x1(13) <= \<const0>\;
  x1(12) <= \<const0>\;
  x1(11) <= \<const0>\;
  x1(10) <= \<const0>\;
  x1(9) <= \<const0>\;
  x1(8) <= \<const0>\;
  x1(7) <= \<const0>\;
  x1(6) <= \<const0>\;
  x1(5) <= \<const0>\;
  x1(4) <= \<const0>\;
  x1(3) <= \<const0>\;
  x1(2) <= \<const0>\;
  x1(1) <= \<const0>\;
  x1(0) <= \<const0>\;
  x2(39) <= \<const0>\;
  x2(38) <= \<const0>\;
  x2(37) <= \<const0>\;
  x2(36) <= \<const0>\;
  x2(35) <= \<const0>\;
  x2(34) <= \<const0>\;
  x2(33) <= \<const0>\;
  x2(32) <= \<const0>\;
  x2(31) <= \<const0>\;
  x2(30) <= \<const0>\;
  x2(29) <= \<const0>\;
  x2(28) <= \<const0>\;
  x2(27) <= \<const0>\;
  x2(26) <= \<const0>\;
  x2(25) <= \<const0>\;
  x2(24) <= \<const0>\;
  x2(23) <= \<const0>\;
  x2(22) <= \<const0>\;
  x2(21) <= \<const0>\;
  x2(20) <= \<const0>\;
  x2(19) <= \<const0>\;
  x2(18) <= \<const0>\;
  x2(17) <= \<const0>\;
  x2(16) <= \<const0>\;
  x2(15) <= \<const0>\;
  x2(14) <= \<const0>\;
  x2(13) <= \<const0>\;
  x2(12) <= \<const0>\;
  x2(11) <= \<const0>\;
  x2(10) <= \<const0>\;
  x2(9) <= \<const0>\;
  x2(8) <= \<const0>\;
  x2(7) <= \<const0>\;
  x2(6) <= \<const0>\;
  x2(5) <= \<const0>\;
  x2(4) <= \<const0>\;
  x2(3) <= \<const0>\;
  x2(2) <= \<const0>\;
  x2(1) <= \<const0>\;
  x2(0) <= \<const0>\;
  y1(39) <= \<const0>\;
  y1(38) <= \<const0>\;
  y1(37) <= \<const0>\;
  y1(36) <= \<const0>\;
  y1(35) <= \<const0>\;
  y1(34) <= \<const0>\;
  y1(33) <= \<const0>\;
  y1(32) <= \<const0>\;
  y1(31) <= \<const0>\;
  y1(30) <= \<const0>\;
  y1(29) <= \<const0>\;
  y1(28) <= \<const0>\;
  y1(27) <= \<const0>\;
  y1(26) <= \<const0>\;
  y1(25) <= \<const0>\;
  y1(24) <= \<const0>\;
  y1(23) <= \<const0>\;
  y1(22) <= \<const0>\;
  y1(21) <= \<const0>\;
  y1(20) <= \<const0>\;
  y1(19) <= \<const0>\;
  y1(18) <= \<const0>\;
  y1(17) <= \<const0>\;
  y1(16) <= \<const0>\;
  y1(15) <= \<const0>\;
  y1(14) <= \<const0>\;
  y1(13) <= \<const0>\;
  y1(12) <= \<const0>\;
  y1(11) <= \<const0>\;
  y1(10) <= \<const0>\;
  y1(9) <= \<const0>\;
  y1(8) <= \<const0>\;
  y1(7) <= \<const0>\;
  y1(6) <= \<const0>\;
  y1(5) <= \<const0>\;
  y1(4) <= \<const0>\;
  y1(3) <= \<const0>\;
  y1(2) <= \<const0>\;
  y1(1) <= \<const0>\;
  y1(0) <= \<const0>\;
  y2(39) <= \<const0>\;
  y2(38) <= \<const0>\;
  y2(37) <= \<const0>\;
  y2(36) <= \<const0>\;
  y2(35) <= \<const0>\;
  y2(34) <= \<const0>\;
  y2(33) <= \<const0>\;
  y2(32) <= \<const0>\;
  y2(31) <= \<const0>\;
  y2(30) <= \<const0>\;
  y2(29) <= \<const0>\;
  y2(28) <= \<const0>\;
  y2(27) <= \<const0>\;
  y2(26) <= \<const0>\;
  y2(25) <= \<const0>\;
  y2(24) <= \<const0>\;
  y2(23) <= \<const0>\;
  y2(22) <= \<const0>\;
  y2(21) <= \<const0>\;
  y2(20) <= \<const0>\;
  y2(19) <= \<const0>\;
  y2(18) <= \<const0>\;
  y2(17) <= \<const0>\;
  y2(16) <= \<const0>\;
  y2(15) <= \<const0>\;
  y2(14) <= \<const0>\;
  y2(13) <= \<const0>\;
  y2(12) <= \<const0>\;
  y2(11) <= \<const0>\;
  y2(10) <= \<const0>\;
  y2(9) <= \<const0>\;
  y2(8) <= \<const0>\;
  y2(7) <= \<const0>\;
  y2(6) <= \<const0>\;
  y2(5) <= \<const0>\;
  y2(4) <= \<const0>\;
  y2(3) <= \<const0>\;
  y2(2) <= \<const0>\;
  y2(1) <= \<const0>\;
  y2(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
