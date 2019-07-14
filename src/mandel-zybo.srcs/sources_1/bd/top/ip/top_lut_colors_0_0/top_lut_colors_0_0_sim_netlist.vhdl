-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Jul 14 17:17:23 2019
-- Host        : daniel-pc running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/daniel/prg/uni/bachelor/src/mandel-zybo.srcs/sources_1/bd/top/ip/top_lut_colors_0_0/top_lut_colors_0_0_sim_netlist.vhdl
-- Design      : top_lut_colors_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_lut_colors_0_0 is
  port (
    index : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    b : out STD_LOGIC_VECTOR ( 4 downto 0 )
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
  signal \^b\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \^g\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  b(4 downto 1) <= \^b\(4 downto 1);
  b(0) <= \^b\(4);
  g(5 downto 2) <= \^b\(4 downto 1);
  g(1) <= \^b\(4);
  g(0) <= \^g\(0);
  r(4 downto 1) <= \^b\(4 downto 1);
  r(0) <= \^b\(4);
\b[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(3),
      O => \^b\(4)
    );
\b[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(0),
      O => \^b\(1)
    );
\b[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(1),
      O => \^b\(2)
    );
\b[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(2),
      O => \^b\(3)
    );
\g[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10F7"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      I2 => index(3),
      I3 => index(2),
      O => \^g\(0)
    );
end STRUCTURE;
