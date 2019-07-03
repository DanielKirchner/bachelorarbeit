-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 28 23:03:50 2019
-- Host        : Daniel-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/fpga-projekte/mandelbrot/mandelbrot.srcs/sources_1/bd/top/ip/top_lut_colors_0_0/top_lut_colors_0_0_sim_netlist.vhdl
-- Design      : top_lut_colors_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_lut_colors_0_0_lut_colors is
  port (
    r : out STD_LOGIC_VECTOR ( 2 downto 0 );
    index : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_lut_colors_0_0_lut_colors : entity is "lut_colors";
end top_lut_colors_0_0_lut_colors;

architecture STRUCTURE of top_lut_colors_0_0_lut_colors is
begin
\b[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(0),
      O => r(0)
    );
\b[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(1),
      O => r(1)
    );
\b[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(2),
      O => r(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_lut_colors_0_0 is
  port (
    index : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_lut_colors_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_lut_colors_0_0 : entity is "top_lut_colors_0_0,lut_colors,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_lut_colors_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_lut_colors_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_lut_colors_0_0 : entity is "lut_colors,Vivado 2018.3";
end top_lut_colors_0_0;

architecture STRUCTURE of top_lut_colors_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^r\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  b(3 downto 1) <= \^r\(3 downto 1);
  b(0) <= \<const0>\;
  g(3 downto 1) <= \^r\(3 downto 1);
  g(0) <= \<const0>\;
  r(3 downto 1) <= \^r\(3 downto 1);
  r(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.top_lut_colors_0_0_lut_colors
     port map (
      index(2 downto 0) => index(2 downto 0),
      r(2 downto 0) => \^r\(3 downto 1)
    );
end STRUCTURE;
