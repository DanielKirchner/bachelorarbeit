-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Mar 29 19:27:50 2019
-- Host        : Daniel-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/fpga-projekte/mandelbrot/mandelbrot.srcs/sources_1/bd/top/ip/top_lut_ranges_0_0/top_lut_ranges_0_0_sim_netlist.vhdl
-- Design      : top_lut_ranges_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_lut_ranges_0_0 is
  port (
    it : in STD_LOGIC_VECTOR ( 10 downto 0 );
    color_index : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_lut_ranges_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_lut_ranges_0_0 : entity is "top_lut_ranges_0_0,lut_ranges,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_lut_ranges_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_lut_ranges_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_lut_ranges_0_0 : entity is "lut_ranges,Vivado 2018.3";
end top_lut_ranges_0_0;

architecture STRUCTURE of top_lut_ranges_0_0 is
  signal \color_index[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color_index[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color_index[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color_index[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color_index[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color_index[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color_index[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color_index[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color_index[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \color_index[0]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \color_index[1]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \color_index[1]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \color_index[2]_INST_0_i_2\ : label is "soft_lutpair1";
begin
\color_index[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FFC0C0"
    )
        port map (
      I0 => \color_index[0]_INST_0_i_1_n_0\,
      I1 => \color_index[0]_INST_0_i_2_n_0\,
      I2 => \color_index[2]_INST_0_i_1_n_0\,
      I3 => \color_index[0]_INST_0_i_3_n_0\,
      I4 => \color_index[0]_INST_0_i_4_n_0\,
      O => color_index(0)
    );
\color_index[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => it(3),
      I1 => it(2),
      I2 => it(5),
      I3 => it(4),
      I4 => it(0),
      I5 => it(1),
      O => \color_index[0]_INST_0_i_1_n_0\
    );
\color_index[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000C0800"
    )
        port map (
      I0 => it(2),
      I1 => it(6),
      I2 => it(5),
      I3 => it(3),
      I4 => it(4),
      I5 => \color_index[1]_INST_0_i_3_n_0\,
      O => \color_index[0]_INST_0_i_2_n_0\
    );
\color_index[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFC003E0FF00"
    )
        port map (
      I0 => it(0),
      I1 => it(1),
      I2 => it(2),
      I3 => it(4),
      I4 => it(3),
      I5 => it(5),
      O => \color_index[0]_INST_0_i_3_n_0\
    );
\color_index[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => it(6),
      I1 => it(9),
      I2 => it(8),
      I3 => it(10),
      I4 => it(7),
      O => \color_index[0]_INST_0_i_4_n_0\
    );
\color_index[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004444444F"
    )
        port map (
      I0 => \color_index[1]_INST_0_i_1_n_0\,
      I1 => \color_index[2]_INST_0_i_1_n_0\,
      I2 => it(5),
      I3 => \color_index[1]_INST_0_i_2_n_0\,
      I4 => it(6),
      I5 => \color_index[1]_INST_0_i_3_n_0\,
      O => color_index(1)
    );
\color_index[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => it(6),
      I1 => it(5),
      I2 => it(4),
      I3 => it(3),
      I4 => it(2),
      O => \color_index[1]_INST_0_i_1_n_0\
    );
\color_index[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => it(3),
      I1 => it(4),
      I2 => it(2),
      I3 => it(1),
      O => \color_index[1]_INST_0_i_2_n_0\
    );
\color_index[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => it(7),
      I1 => it(10),
      I2 => it(8),
      I3 => it(9),
      O => \color_index[1]_INST_0_i_3_n_0\
    );
\color_index[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index[2]_INST_0_i_1_n_0\,
      O => color_index(2)
    );
\color_index[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555540FFFFFFFF"
    )
        port map (
      I0 => \color_index[2]_INST_0_i_2_n_0\,
      I1 => it(0),
      I2 => it(1),
      I3 => it(2),
      I4 => it(3),
      I5 => \color_index[0]_INST_0_i_4_n_0\,
      O => \color_index[2]_INST_0_i_1_n_0\
    );
\color_index[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => it(5),
      I1 => it(4),
      O => \color_index[2]_INST_0_i_2_n_0\
    );
end STRUCTURE;
