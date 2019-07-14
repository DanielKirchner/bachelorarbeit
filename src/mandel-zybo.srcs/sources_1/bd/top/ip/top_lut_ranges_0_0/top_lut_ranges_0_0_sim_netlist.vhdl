-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Jul 14 17:17:31 2019
-- Host        : daniel-pc running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/daniel/prg/uni/bachelor/src/mandel-zybo.srcs/sources_1/bd/top/ip/top_lut_ranges_0_0/top_lut_ranges_0_0_sim_netlist.vhdl
-- Design      : top_lut_ranges_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_lut_ranges_0_0_lut_ranges is
  port (
    max_iter_9_sp_1 : out STD_LOGIC;
    color_index : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \color_index1__199_carry__0_i_21_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    max_iter : in STD_LOGIC_VECTOR ( 13 downto 0 );
    it : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \color_index1__213_carry__0_i_11_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \color_index1__31_carry__0_i_8_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \color_index1__31_carry__0_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \color_index1__31_carry__1_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \color_index1__31_carry__1_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \color_index1__31_carry__2_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \color_index1__45_carry_i_8_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \color_index1__59_carry_i_8_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \color_index1__59_carry__0_i_8_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \color_index1__59_carry__0_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \color_index1__59_carry__1_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \color_index1__59_carry__1_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \color_index1__59_carry__2_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \color_index1__185_carry_i_8_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \color_index1__87_carry_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \color_index1__101_carry_i_8_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \color_index1__115_carry__0_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \color_index1__115_carry__0_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \color_index1__115_carry__1_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \color_index1__115_carry__1_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \color_index1__115_carry__2_i_1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \color_index1__129_carry_i_4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \color_index1__143_carry_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \color_index1__157_carry_i_8_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \color_index1__171_carry_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \color_index1__185_carry_i_8_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \color_index1__199_carry_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \color_index1__199_carry__2_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_lut_ranges_0_0_lut_ranges : entity is "lut_ranges";
end top_lut_ranges_0_0_lut_ranges;

architecture STRUCTURE of top_lut_ranges_0_0_lut_ranges is
  signal \color_index0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color_index0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color_index0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color_index0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color_index0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color_index0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color_index0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color_index0_carry__0_n_0\ : STD_LOGIC;
  signal \color_index0_carry__0_n_1\ : STD_LOGIC;
  signal \color_index0_carry__0_n_2\ : STD_LOGIC;
  signal \color_index0_carry__0_n_3\ : STD_LOGIC;
  signal \color_index0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color_index0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color_index0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color_index0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color_index0_carry__1_n_0\ : STD_LOGIC;
  signal \color_index0_carry__1_n_1\ : STD_LOGIC;
  signal \color_index0_carry__1_n_2\ : STD_LOGIC;
  signal \color_index0_carry__1_n_3\ : STD_LOGIC;
  signal \color_index0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color_index0_carry__2_n_3\ : STD_LOGIC;
  signal color_index0_carry_i_1_n_0 : STD_LOGIC;
  signal color_index0_carry_i_2_n_0 : STD_LOGIC;
  signal color_index0_carry_i_3_n_0 : STD_LOGIC;
  signal color_index0_carry_i_4_n_0 : STD_LOGIC;
  signal color_index0_carry_i_5_n_0 : STD_LOGIC;
  signal color_index0_carry_i_6_n_0 : STD_LOGIC;
  signal color_index0_carry_i_7_n_0 : STD_LOGIC;
  signal color_index0_carry_i_8_n_0 : STD_LOGIC;
  signal color_index0_carry_n_0 : STD_LOGIC;
  signal color_index0_carry_n_1 : STD_LOGIC;
  signal color_index0_carry_n_2 : STD_LOGIC;
  signal color_index0_carry_n_3 : STD_LOGIC;
  signal color_index1 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \color_index1__101_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_18_n_1\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_18_n_2\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_18_n_3\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_18_n_4\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_18_n_5\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_18_n_6\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_18_n_7\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_23_n_7\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__101_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__101_carry__0_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__0_n_1\ : STD_LOGIC;
  signal \color_index1__101_carry__0_n_2\ : STD_LOGIC;
  signal \color_index1__101_carry__0_n_3\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__101_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__101_carry__1_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__1_n_1\ : STD_LOGIC;
  signal \color_index1__101_carry__1_n_2\ : STD_LOGIC;
  signal \color_index1__101_carry__1_n_3\ : STD_LOGIC;
  signal \color_index1__101_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry__2_i_5_n_1\ : STD_LOGIC;
  signal \color_index1__101_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \color_index1__101_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \color_index1__101_carry__2_i_5_n_4\ : STD_LOGIC;
  signal \color_index1__101_carry__2_i_5_n_5\ : STD_LOGIC;
  signal \color_index1__101_carry__2_i_5_n_6\ : STD_LOGIC;
  signal \color_index1__101_carry__2_i_5_n_7\ : STD_LOGIC;
  signal \color_index1__101_carry__2_n_3\ : STD_LOGIC;
  signal \color_index1__101_carry_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__101_carry_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__101_carry_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__101_carry_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__101_carry_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__101_carry_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__101_carry_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__101_carry_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_19_n_1\ : STD_LOGIC;
  signal \color_index1__101_carry_i_19_n_2\ : STD_LOGIC;
  signal \color_index1__101_carry_i_19_n_3\ : STD_LOGIC;
  signal \color_index1__101_carry_i_19_n_4\ : STD_LOGIC;
  signal \color_index1__101_carry_i_19_n_5\ : STD_LOGIC;
  signal \color_index1__101_carry_i_19_n_6\ : STD_LOGIC;
  signal \color_index1__101_carry_i_19_n_7\ : STD_LOGIC;
  signal \color_index1__101_carry_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_20_n_1\ : STD_LOGIC;
  signal \color_index1__101_carry_i_20_n_2\ : STD_LOGIC;
  signal \color_index1__101_carry_i_20_n_3\ : STD_LOGIC;
  signal \color_index1__101_carry_i_20_n_4\ : STD_LOGIC;
  signal \color_index1__101_carry_i_20_n_5\ : STD_LOGIC;
  signal \color_index1__101_carry_i_20_n_6\ : STD_LOGIC;
  signal \color_index1__101_carry_i_20_n_7\ : STD_LOGIC;
  signal \color_index1__101_carry_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_24_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_25_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_26_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_27_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_28_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_29_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_29_n_1\ : STD_LOGIC;
  signal \color_index1__101_carry_i_29_n_2\ : STD_LOGIC;
  signal \color_index1__101_carry_i_29_n_3\ : STD_LOGIC;
  signal \color_index1__101_carry_i_29_n_4\ : STD_LOGIC;
  signal \color_index1__101_carry_i_29_n_5\ : STD_LOGIC;
  signal \color_index1__101_carry_i_29_n_6\ : STD_LOGIC;
  signal \color_index1__101_carry_i_29_n_7\ : STD_LOGIC;
  signal \color_index1__101_carry_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_30_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_30_n_1\ : STD_LOGIC;
  signal \color_index1__101_carry_i_30_n_2\ : STD_LOGIC;
  signal \color_index1__101_carry_i_30_n_3\ : STD_LOGIC;
  signal \color_index1__101_carry_i_30_n_4\ : STD_LOGIC;
  signal \color_index1__101_carry_i_30_n_5\ : STD_LOGIC;
  signal \color_index1__101_carry_i_30_n_6\ : STD_LOGIC;
  signal \color_index1__101_carry_i_30_n_7\ : STD_LOGIC;
  signal \color_index1__101_carry_i_31_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_31_n_1\ : STD_LOGIC;
  signal \color_index1__101_carry_i_31_n_2\ : STD_LOGIC;
  signal \color_index1__101_carry_i_31_n_3\ : STD_LOGIC;
  signal \color_index1__101_carry_i_31_n_4\ : STD_LOGIC;
  signal \color_index1__101_carry_i_31_n_5\ : STD_LOGIC;
  signal \color_index1__101_carry_i_31_n_6\ : STD_LOGIC;
  signal \color_index1__101_carry_i_32_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_33_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_34_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_35_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_36_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_37_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_38_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_39_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_40_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_41_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_42_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__101_carry_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__101_carry_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__101_carry_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__101_carry_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__101_carry_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__101_carry_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__101_carry_n_0\ : STD_LOGIC;
  signal \color_index1__101_carry_n_1\ : STD_LOGIC;
  signal \color_index1__101_carry_n_2\ : STD_LOGIC;
  signal \color_index1__101_carry_n_3\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__115_carry__0_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_n_1\ : STD_LOGIC;
  signal \color_index1__115_carry__0_n_2\ : STD_LOGIC;
  signal \color_index1__115_carry__0_n_3\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__115_carry__1_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_n_1\ : STD_LOGIC;
  signal \color_index1__115_carry__1_n_2\ : STD_LOGIC;
  signal \color_index1__115_carry__1_n_3\ : STD_LOGIC;
  signal \color_index1__115_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \color_index1__115_carry__2_i_5_n_6\ : STD_LOGIC;
  signal \color_index1__115_carry__2_i_5_n_7\ : STD_LOGIC;
  signal \color_index1__115_carry__2_n_3\ : STD_LOGIC;
  signal \color_index1__115_carry_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__115_carry_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__115_carry_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__115_carry_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__115_carry_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__115_carry_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__115_carry_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__115_carry_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__115_carry_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__115_carry_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__115_carry_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__115_carry_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__115_carry_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__115_carry_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__115_carry_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry_n_1\ : STD_LOGIC;
  signal \color_index1__115_carry_n_2\ : STD_LOGIC;
  signal \color_index1__115_carry_n_3\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_11_n_6\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_18_n_1\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_18_n_2\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_18_n_3\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_18_n_4\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_18_n_5\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_18_n_6\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_18_n_7\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_19_n_1\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_19_n_2\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_19_n_3\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_19_n_4\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_19_n_5\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_19_n_6\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_19_n_7\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_24_n_1\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_24_n_2\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_24_n_3\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_24_n_4\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_24_n_5\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_24_n_6\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_24_n_7\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__129_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__129_carry__0_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__0_n_1\ : STD_LOGIC;
  signal \color_index1__129_carry__0_n_2\ : STD_LOGIC;
  signal \color_index1__129_carry__0_n_3\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__129_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__129_carry__1_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__1_n_1\ : STD_LOGIC;
  signal \color_index1__129_carry__1_n_2\ : STD_LOGIC;
  signal \color_index1__129_carry__1_n_3\ : STD_LOGIC;
  signal \color_index1__129_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry__2_i_5_n_1\ : STD_LOGIC;
  signal \color_index1__129_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \color_index1__129_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \color_index1__129_carry__2_i_5_n_4\ : STD_LOGIC;
  signal \color_index1__129_carry__2_i_5_n_5\ : STD_LOGIC;
  signal \color_index1__129_carry__2_i_5_n_6\ : STD_LOGIC;
  signal \color_index1__129_carry__2_i_5_n_7\ : STD_LOGIC;
  signal \color_index1__129_carry__2_n_3\ : STD_LOGIC;
  signal \color_index1__129_carry_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__129_carry_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__129_carry_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__129_carry_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__129_carry_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__129_carry_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__129_carry_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_19_n_1\ : STD_LOGIC;
  signal \color_index1__129_carry_i_19_n_2\ : STD_LOGIC;
  signal \color_index1__129_carry_i_19_n_3\ : STD_LOGIC;
  signal \color_index1__129_carry_i_19_n_4\ : STD_LOGIC;
  signal \color_index1__129_carry_i_19_n_5\ : STD_LOGIC;
  signal \color_index1__129_carry_i_19_n_6\ : STD_LOGIC;
  signal \color_index1__129_carry_i_19_n_7\ : STD_LOGIC;
  signal \color_index1__129_carry_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_20_n_1\ : STD_LOGIC;
  signal \color_index1__129_carry_i_20_n_2\ : STD_LOGIC;
  signal \color_index1__129_carry_i_20_n_3\ : STD_LOGIC;
  signal \color_index1__129_carry_i_20_n_4\ : STD_LOGIC;
  signal \color_index1__129_carry_i_20_n_5\ : STD_LOGIC;
  signal \color_index1__129_carry_i_20_n_6\ : STD_LOGIC;
  signal \color_index1__129_carry_i_20_n_7\ : STD_LOGIC;
  signal \color_index1__129_carry_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_24_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_25_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_26_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_27_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_28_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_29_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_29_n_1\ : STD_LOGIC;
  signal \color_index1__129_carry_i_29_n_2\ : STD_LOGIC;
  signal \color_index1__129_carry_i_29_n_3\ : STD_LOGIC;
  signal \color_index1__129_carry_i_29_n_4\ : STD_LOGIC;
  signal \color_index1__129_carry_i_29_n_5\ : STD_LOGIC;
  signal \color_index1__129_carry_i_29_n_6\ : STD_LOGIC;
  signal \color_index1__129_carry_i_29_n_7\ : STD_LOGIC;
  signal \color_index1__129_carry_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_30_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_31_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_32_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__129_carry_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__129_carry_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__129_carry_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__129_carry_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__129_carry_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__129_carry_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__129_carry_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_n_1\ : STD_LOGIC;
  signal \color_index1__129_carry_n_2\ : STD_LOGIC;
  signal \color_index1__129_carry_n_3\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_17_n_1\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_17_n_2\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_17_n_3\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_17_n_4\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_17_n_5\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_17_n_6\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_17_n_7\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_18_n_1\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_18_n_2\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_18_n_3\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_18_n_4\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_18_n_5\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_18_n_6\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_18_n_7\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__143_carry__0_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_n_1\ : STD_LOGIC;
  signal \color_index1__143_carry__0_n_2\ : STD_LOGIC;
  signal \color_index1__143_carry__0_n_3\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__143_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__143_carry__1_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__1_n_1\ : STD_LOGIC;
  signal \color_index1__143_carry__1_n_2\ : STD_LOGIC;
  signal \color_index1__143_carry__1_n_3\ : STD_LOGIC;
  signal \color_index1__143_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \color_index1__143_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \color_index1__143_carry__2_i_5_n_5\ : STD_LOGIC;
  signal \color_index1__143_carry__2_i_5_n_6\ : STD_LOGIC;
  signal \color_index1__143_carry__2_i_5_n_7\ : STD_LOGIC;
  signal \color_index1__143_carry__2_n_3\ : STD_LOGIC;
  signal \color_index1__143_carry_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__143_carry_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__143_carry_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__143_carry_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__143_carry_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__143_carry_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__143_carry_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_19_n_1\ : STD_LOGIC;
  signal \color_index1__143_carry_i_19_n_2\ : STD_LOGIC;
  signal \color_index1__143_carry_i_19_n_3\ : STD_LOGIC;
  signal \color_index1__143_carry_i_19_n_4\ : STD_LOGIC;
  signal \color_index1__143_carry_i_19_n_5\ : STD_LOGIC;
  signal \color_index1__143_carry_i_19_n_6\ : STD_LOGIC;
  signal \color_index1__143_carry_i_19_n_7\ : STD_LOGIC;
  signal \color_index1__143_carry_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_20_n_1\ : STD_LOGIC;
  signal \color_index1__143_carry_i_20_n_2\ : STD_LOGIC;
  signal \color_index1__143_carry_i_20_n_3\ : STD_LOGIC;
  signal \color_index1__143_carry_i_20_n_4\ : STD_LOGIC;
  signal \color_index1__143_carry_i_20_n_5\ : STD_LOGIC;
  signal \color_index1__143_carry_i_20_n_6\ : STD_LOGIC;
  signal \color_index1__143_carry_i_20_n_7\ : STD_LOGIC;
  signal \color_index1__143_carry_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_24_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_25_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_26_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_27_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_28_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_29_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_29_n_1\ : STD_LOGIC;
  signal \color_index1__143_carry_i_29_n_2\ : STD_LOGIC;
  signal \color_index1__143_carry_i_29_n_3\ : STD_LOGIC;
  signal \color_index1__143_carry_i_29_n_4\ : STD_LOGIC;
  signal \color_index1__143_carry_i_29_n_5\ : STD_LOGIC;
  signal \color_index1__143_carry_i_29_n_6\ : STD_LOGIC;
  signal \color_index1__143_carry_i_29_n_7\ : STD_LOGIC;
  signal \color_index1__143_carry_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_30_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_30_n_1\ : STD_LOGIC;
  signal \color_index1__143_carry_i_30_n_2\ : STD_LOGIC;
  signal \color_index1__143_carry_i_30_n_3\ : STD_LOGIC;
  signal \color_index1__143_carry_i_30_n_4\ : STD_LOGIC;
  signal \color_index1__143_carry_i_30_n_5\ : STD_LOGIC;
  signal \color_index1__143_carry_i_30_n_6\ : STD_LOGIC;
  signal \color_index1__143_carry_i_31_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_32_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_33_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_34_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_35_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_36_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_37_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__143_carry_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__143_carry_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__143_carry_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__143_carry_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__143_carry_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__143_carry_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__143_carry_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry_n_1\ : STD_LOGIC;
  signal \color_index1__143_carry_n_2\ : STD_LOGIC;
  signal \color_index1__143_carry_n_3\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_11_n_6\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_18_n_1\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_18_n_2\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_18_n_3\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_18_n_4\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_18_n_5\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_18_n_6\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_18_n_7\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__157_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__157_carry__0_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__0_n_1\ : STD_LOGIC;
  signal \color_index1__157_carry__0_n_2\ : STD_LOGIC;
  signal \color_index1__157_carry__0_n_3\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__157_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__157_carry__1_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__1_n_1\ : STD_LOGIC;
  signal \color_index1__157_carry__1_n_2\ : STD_LOGIC;
  signal \color_index1__157_carry__1_n_3\ : STD_LOGIC;
  signal \color_index1__157_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry__2_i_5_n_1\ : STD_LOGIC;
  signal \color_index1__157_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \color_index1__157_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \color_index1__157_carry__2_i_5_n_4\ : STD_LOGIC;
  signal \color_index1__157_carry__2_i_5_n_5\ : STD_LOGIC;
  signal \color_index1__157_carry__2_i_5_n_6\ : STD_LOGIC;
  signal \color_index1__157_carry__2_i_5_n_7\ : STD_LOGIC;
  signal \color_index1__157_carry__2_n_3\ : STD_LOGIC;
  signal \color_index1__157_carry_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__157_carry_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__157_carry_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__157_carry_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__157_carry_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__157_carry_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__157_carry_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__157_carry_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_19_n_1\ : STD_LOGIC;
  signal \color_index1__157_carry_i_19_n_2\ : STD_LOGIC;
  signal \color_index1__157_carry_i_19_n_3\ : STD_LOGIC;
  signal \color_index1__157_carry_i_19_n_4\ : STD_LOGIC;
  signal \color_index1__157_carry_i_19_n_5\ : STD_LOGIC;
  signal \color_index1__157_carry_i_19_n_6\ : STD_LOGIC;
  signal \color_index1__157_carry_i_19_n_7\ : STD_LOGIC;
  signal \color_index1__157_carry_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_20_n_1\ : STD_LOGIC;
  signal \color_index1__157_carry_i_20_n_2\ : STD_LOGIC;
  signal \color_index1__157_carry_i_20_n_3\ : STD_LOGIC;
  signal \color_index1__157_carry_i_20_n_4\ : STD_LOGIC;
  signal \color_index1__157_carry_i_20_n_5\ : STD_LOGIC;
  signal \color_index1__157_carry_i_20_n_6\ : STD_LOGIC;
  signal \color_index1__157_carry_i_20_n_7\ : STD_LOGIC;
  signal \color_index1__157_carry_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_24_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_25_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_26_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_27_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_28_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__157_carry_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__157_carry_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__157_carry_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__157_carry_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__157_carry_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__157_carry_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__157_carry_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_n_1\ : STD_LOGIC;
  signal \color_index1__157_carry_n_2\ : STD_LOGIC;
  signal \color_index1__157_carry_n_3\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_11_n_4\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_11_n_5\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_11_n_6\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_19_n_1\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_19_n_2\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_19_n_3\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_19_n_4\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_19_n_5\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_19_n_6\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_19_n_7\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__171_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__171_carry__0_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__0_n_1\ : STD_LOGIC;
  signal \color_index1__171_carry__0_n_2\ : STD_LOGIC;
  signal \color_index1__171_carry__0_n_3\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__171_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__171_carry__1_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__1_n_1\ : STD_LOGIC;
  signal \color_index1__171_carry__1_n_2\ : STD_LOGIC;
  signal \color_index1__171_carry__1_n_3\ : STD_LOGIC;
  signal \color_index1__171_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \color_index1__171_carry__2_i_5_n_6\ : STD_LOGIC;
  signal \color_index1__171_carry__2_i_5_n_7\ : STD_LOGIC;
  signal \color_index1__171_carry__2_n_3\ : STD_LOGIC;
  signal \color_index1__171_carry_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__171_carry_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__171_carry_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__171_carry_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__171_carry_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__171_carry_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__171_carry_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_19_n_1\ : STD_LOGIC;
  signal \color_index1__171_carry_i_19_n_2\ : STD_LOGIC;
  signal \color_index1__171_carry_i_19_n_3\ : STD_LOGIC;
  signal \color_index1__171_carry_i_19_n_4\ : STD_LOGIC;
  signal \color_index1__171_carry_i_19_n_5\ : STD_LOGIC;
  signal \color_index1__171_carry_i_19_n_6\ : STD_LOGIC;
  signal \color_index1__171_carry_i_19_n_7\ : STD_LOGIC;
  signal \color_index1__171_carry_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_20_n_1\ : STD_LOGIC;
  signal \color_index1__171_carry_i_20_n_2\ : STD_LOGIC;
  signal \color_index1__171_carry_i_20_n_3\ : STD_LOGIC;
  signal \color_index1__171_carry_i_20_n_4\ : STD_LOGIC;
  signal \color_index1__171_carry_i_20_n_5\ : STD_LOGIC;
  signal \color_index1__171_carry_i_20_n_6\ : STD_LOGIC;
  signal \color_index1__171_carry_i_20_n_7\ : STD_LOGIC;
  signal \color_index1__171_carry_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_24_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_25_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_26_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_27_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_28_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_29_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_29_n_1\ : STD_LOGIC;
  signal \color_index1__171_carry_i_29_n_2\ : STD_LOGIC;
  signal \color_index1__171_carry_i_29_n_3\ : STD_LOGIC;
  signal \color_index1__171_carry_i_29_n_4\ : STD_LOGIC;
  signal \color_index1__171_carry_i_29_n_5\ : STD_LOGIC;
  signal \color_index1__171_carry_i_29_n_6\ : STD_LOGIC;
  signal \color_index1__171_carry_i_29_n_7\ : STD_LOGIC;
  signal \color_index1__171_carry_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_30_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_30_n_1\ : STD_LOGIC;
  signal \color_index1__171_carry_i_30_n_2\ : STD_LOGIC;
  signal \color_index1__171_carry_i_30_n_3\ : STD_LOGIC;
  signal \color_index1__171_carry_i_30_n_4\ : STD_LOGIC;
  signal \color_index1__171_carry_i_30_n_5\ : STD_LOGIC;
  signal \color_index1__171_carry_i_30_n_6\ : STD_LOGIC;
  signal \color_index1__171_carry_i_31_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_32_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_33_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_34_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_35_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_36_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_37_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__171_carry_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__171_carry_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__171_carry_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__171_carry_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__171_carry_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__171_carry_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__171_carry_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_n_1\ : STD_LOGIC;
  signal \color_index1__171_carry_n_2\ : STD_LOGIC;
  signal \color_index1__171_carry_n_3\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_11_n_6\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_18_n_1\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_18_n_2\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_18_n_3\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_18_n_4\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_18_n_5\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_18_n_6\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_18_n_7\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__185_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__185_carry__0_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__0_n_1\ : STD_LOGIC;
  signal \color_index1__185_carry__0_n_2\ : STD_LOGIC;
  signal \color_index1__185_carry__0_n_3\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__185_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__185_carry__1_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__1_n_1\ : STD_LOGIC;
  signal \color_index1__185_carry__1_n_2\ : STD_LOGIC;
  signal \color_index1__185_carry__1_n_3\ : STD_LOGIC;
  signal \color_index1__185_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry__2_i_5_n_1\ : STD_LOGIC;
  signal \color_index1__185_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \color_index1__185_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \color_index1__185_carry__2_i_5_n_4\ : STD_LOGIC;
  signal \color_index1__185_carry__2_i_5_n_5\ : STD_LOGIC;
  signal \color_index1__185_carry__2_i_5_n_6\ : STD_LOGIC;
  signal \color_index1__185_carry__2_i_5_n_7\ : STD_LOGIC;
  signal \color_index1__185_carry__2_n_3\ : STD_LOGIC;
  signal \color_index1__185_carry_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__185_carry_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__185_carry_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__185_carry_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__185_carry_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__185_carry_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__185_carry_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_19_n_1\ : STD_LOGIC;
  signal \color_index1__185_carry_i_19_n_2\ : STD_LOGIC;
  signal \color_index1__185_carry_i_19_n_3\ : STD_LOGIC;
  signal \color_index1__185_carry_i_19_n_4\ : STD_LOGIC;
  signal \color_index1__185_carry_i_19_n_5\ : STD_LOGIC;
  signal \color_index1__185_carry_i_19_n_6\ : STD_LOGIC;
  signal \color_index1__185_carry_i_19_n_7\ : STD_LOGIC;
  signal \color_index1__185_carry_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_20_n_1\ : STD_LOGIC;
  signal \color_index1__185_carry_i_20_n_2\ : STD_LOGIC;
  signal \color_index1__185_carry_i_20_n_3\ : STD_LOGIC;
  signal \color_index1__185_carry_i_20_n_4\ : STD_LOGIC;
  signal \color_index1__185_carry_i_20_n_5\ : STD_LOGIC;
  signal \color_index1__185_carry_i_20_n_6\ : STD_LOGIC;
  signal \color_index1__185_carry_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_24_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_25_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_26_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_27_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_28_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__185_carry_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__185_carry_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__185_carry_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__185_carry_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__185_carry_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__185_carry_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__185_carry_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_n_1\ : STD_LOGIC;
  signal \color_index1__185_carry_n_2\ : STD_LOGIC;
  signal \color_index1__185_carry_n_3\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_17_n_1\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_17_n_2\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_17_n_3\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_17_n_4\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_17_n_5\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_17_n_6\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_17_n_7\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_22_n_7\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__199_carry__0_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_n_1\ : STD_LOGIC;
  signal \color_index1__199_carry__0_n_2\ : STD_LOGIC;
  signal \color_index1__199_carry__0_n_3\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__199_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__199_carry__1_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__1_n_1\ : STD_LOGIC;
  signal \color_index1__199_carry__1_n_2\ : STD_LOGIC;
  signal \color_index1__199_carry__1_n_3\ : STD_LOGIC;
  signal \color_index1__199_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \color_index1__199_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \color_index1__199_carry__2_i_5_n_5\ : STD_LOGIC;
  signal \color_index1__199_carry__2_i_5_n_6\ : STD_LOGIC;
  signal \color_index1__199_carry__2_i_5_n_7\ : STD_LOGIC;
  signal \color_index1__199_carry__2_n_3\ : STD_LOGIC;
  signal \color_index1__199_carry_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__199_carry_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__199_carry_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__199_carry_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__199_carry_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__199_carry_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__199_carry_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_19_n_1\ : STD_LOGIC;
  signal \color_index1__199_carry_i_19_n_2\ : STD_LOGIC;
  signal \color_index1__199_carry_i_19_n_3\ : STD_LOGIC;
  signal \color_index1__199_carry_i_19_n_4\ : STD_LOGIC;
  signal \color_index1__199_carry_i_19_n_5\ : STD_LOGIC;
  signal \color_index1__199_carry_i_19_n_6\ : STD_LOGIC;
  signal \color_index1__199_carry_i_19_n_7\ : STD_LOGIC;
  signal \color_index1__199_carry_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_20_n_1\ : STD_LOGIC;
  signal \color_index1__199_carry_i_20_n_2\ : STD_LOGIC;
  signal \color_index1__199_carry_i_20_n_3\ : STD_LOGIC;
  signal \color_index1__199_carry_i_20_n_4\ : STD_LOGIC;
  signal \color_index1__199_carry_i_20_n_5\ : STD_LOGIC;
  signal \color_index1__199_carry_i_20_n_6\ : STD_LOGIC;
  signal \color_index1__199_carry_i_20_n_7\ : STD_LOGIC;
  signal \color_index1__199_carry_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_24_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_25_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_26_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_27_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_28_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_29_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_29_n_1\ : STD_LOGIC;
  signal \color_index1__199_carry_i_29_n_2\ : STD_LOGIC;
  signal \color_index1__199_carry_i_29_n_3\ : STD_LOGIC;
  signal \color_index1__199_carry_i_29_n_4\ : STD_LOGIC;
  signal \color_index1__199_carry_i_29_n_5\ : STD_LOGIC;
  signal \color_index1__199_carry_i_29_n_6\ : STD_LOGIC;
  signal \color_index1__199_carry_i_29_n_7\ : STD_LOGIC;
  signal \color_index1__199_carry_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_30_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_30_n_1\ : STD_LOGIC;
  signal \color_index1__199_carry_i_30_n_2\ : STD_LOGIC;
  signal \color_index1__199_carry_i_30_n_3\ : STD_LOGIC;
  signal \color_index1__199_carry_i_30_n_4\ : STD_LOGIC;
  signal \color_index1__199_carry_i_30_n_5\ : STD_LOGIC;
  signal \color_index1__199_carry_i_30_n_6\ : STD_LOGIC;
  signal \color_index1__199_carry_i_30_n_7\ : STD_LOGIC;
  signal \color_index1__199_carry_i_31_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_31_n_1\ : STD_LOGIC;
  signal \color_index1__199_carry_i_31_n_2\ : STD_LOGIC;
  signal \color_index1__199_carry_i_31_n_3\ : STD_LOGIC;
  signal \color_index1__199_carry_i_31_n_4\ : STD_LOGIC;
  signal \color_index1__199_carry_i_31_n_5\ : STD_LOGIC;
  signal \color_index1__199_carry_i_31_n_6\ : STD_LOGIC;
  signal \color_index1__199_carry_i_32_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_33_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_34_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_35_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_36_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_37_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_38_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_39_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_40_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_41_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_42_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__199_carry_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__199_carry_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__199_carry_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__199_carry_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__199_carry_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__199_carry_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__199_carry_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry_n_1\ : STD_LOGIC;
  signal \color_index1__199_carry_n_2\ : STD_LOGIC;
  signal \color_index1__199_carry_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_11_n_6\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_18_n_1\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_18_n_2\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_18_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_18_n_4\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_18_n_5\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_18_n_6\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_18_n_7\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry__0_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_n_1\ : STD_LOGIC;
  signal \color_index1__213_carry__0_n_2\ : STD_LOGIC;
  signal \color_index1__213_carry__0_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__213_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__213_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__213_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__213_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry__1_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__1_n_1\ : STD_LOGIC;
  signal \color_index1__213_carry__1_n_2\ : STD_LOGIC;
  signal \color_index1__213_carry__1_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__2_i_5_n_1\ : STD_LOGIC;
  signal \color_index1__213_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \color_index1__213_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry__2_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__213_carry_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__213_carry_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_19_n_1\ : STD_LOGIC;
  signal \color_index1__213_carry_i_19_n_2\ : STD_LOGIC;
  signal \color_index1__213_carry_i_19_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry_i_19_n_4\ : STD_LOGIC;
  signal \color_index1__213_carry_i_19_n_5\ : STD_LOGIC;
  signal \color_index1__213_carry_i_19_n_6\ : STD_LOGIC;
  signal \color_index1__213_carry_i_19_n_7\ : STD_LOGIC;
  signal \color_index1__213_carry_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_20_n_1\ : STD_LOGIC;
  signal \color_index1__213_carry_i_20_n_2\ : STD_LOGIC;
  signal \color_index1__213_carry_i_20_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry_i_20_n_4\ : STD_LOGIC;
  signal \color_index1__213_carry_i_20_n_5\ : STD_LOGIC;
  signal \color_index1__213_carry_i_20_n_6\ : STD_LOGIC;
  signal \color_index1__213_carry_i_20_n_7\ : STD_LOGIC;
  signal \color_index1__213_carry_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_21_n_1\ : STD_LOGIC;
  signal \color_index1__213_carry_i_21_n_2\ : STD_LOGIC;
  signal \color_index1__213_carry_i_21_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry_i_21_n_4\ : STD_LOGIC;
  signal \color_index1__213_carry_i_21_n_5\ : STD_LOGIC;
  signal \color_index1__213_carry_i_21_n_6\ : STD_LOGIC;
  signal \color_index1__213_carry_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_24_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_25_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_26_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_27_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_28_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_29_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_30_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_31_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_32_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_33_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__213_carry_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__213_carry_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_n_1\ : STD_LOGIC;
  signal \color_index1__213_carry_n_2\ : STD_LOGIC;
  signal \color_index1__213_carry_n_3\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__31_carry__0_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_n_1\ : STD_LOGIC;
  signal \color_index1__31_carry__0_n_2\ : STD_LOGIC;
  signal \color_index1__31_carry__0_n_3\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__31_carry__1_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_n_1\ : STD_LOGIC;
  signal \color_index1__31_carry__1_n_2\ : STD_LOGIC;
  signal \color_index1__31_carry__1_n_3\ : STD_LOGIC;
  signal \color_index1__31_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__2_i_5_n_1\ : STD_LOGIC;
  signal \color_index1__31_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \color_index1__31_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \color_index1__31_carry__2_i_5_n_4\ : STD_LOGIC;
  signal \color_index1__31_carry__2_i_5_n_5\ : STD_LOGIC;
  signal \color_index1__31_carry__2_i_5_n_6\ : STD_LOGIC;
  signal \color_index1__31_carry__2_i_5_n_7\ : STD_LOGIC;
  signal \color_index1__31_carry__2_n_3\ : STD_LOGIC;
  signal \color_index1__31_carry_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__31_carry_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__31_carry_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__31_carry_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__31_carry_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__31_carry_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__31_carry_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__31_carry_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__31_carry_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__31_carry_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__31_carry_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__31_carry_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__31_carry_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__31_carry_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__31_carry_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry_n_1\ : STD_LOGIC;
  signal \color_index1__31_carry_n_2\ : STD_LOGIC;
  signal \color_index1__31_carry_n_3\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_11_n_4\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_11_n_5\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_11_n_6\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_21_n_1\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_21_n_2\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_21_n_3\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_21_n_4\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_21_n_5\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_21_n_6\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_21_n_7\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__45_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__45_carry__0_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__0_n_1\ : STD_LOGIC;
  signal \color_index1__45_carry__0_n_2\ : STD_LOGIC;
  signal \color_index1__45_carry__0_n_3\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__45_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__45_carry__1_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__1_n_1\ : STD_LOGIC;
  signal \color_index1__45_carry__1_n_2\ : STD_LOGIC;
  signal \color_index1__45_carry__1_n_3\ : STD_LOGIC;
  signal \color_index1__45_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry__2_i_5_n_1\ : STD_LOGIC;
  signal \color_index1__45_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \color_index1__45_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \color_index1__45_carry__2_i_5_n_4\ : STD_LOGIC;
  signal \color_index1__45_carry__2_i_5_n_5\ : STD_LOGIC;
  signal \color_index1__45_carry__2_i_5_n_6\ : STD_LOGIC;
  signal \color_index1__45_carry__2_i_5_n_7\ : STD_LOGIC;
  signal \color_index1__45_carry__2_n_3\ : STD_LOGIC;
  signal \color_index1__45_carry_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__45_carry_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__45_carry_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__45_carry_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__45_carry_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__45_carry_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__45_carry_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__45_carry_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_19_n_1\ : STD_LOGIC;
  signal \color_index1__45_carry_i_19_n_2\ : STD_LOGIC;
  signal \color_index1__45_carry_i_19_n_3\ : STD_LOGIC;
  signal \color_index1__45_carry_i_19_n_4\ : STD_LOGIC;
  signal \color_index1__45_carry_i_19_n_5\ : STD_LOGIC;
  signal \color_index1__45_carry_i_19_n_6\ : STD_LOGIC;
  signal \color_index1__45_carry_i_19_n_7\ : STD_LOGIC;
  signal \color_index1__45_carry_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_20_n_1\ : STD_LOGIC;
  signal \color_index1__45_carry_i_20_n_2\ : STD_LOGIC;
  signal \color_index1__45_carry_i_20_n_3\ : STD_LOGIC;
  signal \color_index1__45_carry_i_20_n_4\ : STD_LOGIC;
  signal \color_index1__45_carry_i_20_n_5\ : STD_LOGIC;
  signal \color_index1__45_carry_i_20_n_6\ : STD_LOGIC;
  signal \color_index1__45_carry_i_20_n_7\ : STD_LOGIC;
  signal \color_index1__45_carry_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_24_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_25_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_26_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_27_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_28_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_29_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_30_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_30_n_1\ : STD_LOGIC;
  signal \color_index1__45_carry_i_30_n_2\ : STD_LOGIC;
  signal \color_index1__45_carry_i_30_n_3\ : STD_LOGIC;
  signal \color_index1__45_carry_i_30_n_4\ : STD_LOGIC;
  signal \color_index1__45_carry_i_30_n_5\ : STD_LOGIC;
  signal \color_index1__45_carry_i_30_n_6\ : STD_LOGIC;
  signal \color_index1__45_carry_i_30_n_7\ : STD_LOGIC;
  signal \color_index1__45_carry_i_31_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_32_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_33_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_34_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__45_carry_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__45_carry_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__45_carry_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__45_carry_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__45_carry_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__45_carry_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__45_carry_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_n_1\ : STD_LOGIC;
  signal \color_index1__45_carry_n_2\ : STD_LOGIC;
  signal \color_index1__45_carry_n_3\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__59_carry__0_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_n_1\ : STD_LOGIC;
  signal \color_index1__59_carry__0_n_2\ : STD_LOGIC;
  signal \color_index1__59_carry__0_n_3\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__59_carry__1_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_n_1\ : STD_LOGIC;
  signal \color_index1__59_carry__1_n_2\ : STD_LOGIC;
  signal \color_index1__59_carry__1_n_3\ : STD_LOGIC;
  signal \color_index1__59_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \color_index1__59_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \color_index1__59_carry__2_i_5_n_5\ : STD_LOGIC;
  signal \color_index1__59_carry__2_i_5_n_6\ : STD_LOGIC;
  signal \color_index1__59_carry__2_i_5_n_7\ : STD_LOGIC;
  signal \color_index1__59_carry__2_n_3\ : STD_LOGIC;
  signal \color_index1__59_carry_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__59_carry_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__59_carry_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__59_carry_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__59_carry_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__59_carry_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__59_carry_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__59_carry_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__59_carry_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__59_carry_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__59_carry_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__59_carry_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__59_carry_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__59_carry_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__59_carry_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry_n_1\ : STD_LOGIC;
  signal \color_index1__59_carry_n_2\ : STD_LOGIC;
  signal \color_index1__59_carry_n_3\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_18_n_1\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_18_n_2\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_18_n_3\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_18_n_4\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_18_n_5\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_18_n_6\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_18_n_7\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_19_n_1\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_19_n_2\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_19_n_3\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_19_n_4\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_19_n_5\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_19_n_6\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_19_n_7\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__73_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__73_carry__0_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__0_n_1\ : STD_LOGIC;
  signal \color_index1__73_carry__0_n_2\ : STD_LOGIC;
  signal \color_index1__73_carry__0_n_3\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__73_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__73_carry__1_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__1_n_1\ : STD_LOGIC;
  signal \color_index1__73_carry__1_n_2\ : STD_LOGIC;
  signal \color_index1__73_carry__1_n_3\ : STD_LOGIC;
  signal \color_index1__73_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry__2_i_5_n_1\ : STD_LOGIC;
  signal \color_index1__73_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \color_index1__73_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \color_index1__73_carry__2_i_5_n_4\ : STD_LOGIC;
  signal \color_index1__73_carry__2_i_5_n_5\ : STD_LOGIC;
  signal \color_index1__73_carry__2_i_5_n_6\ : STD_LOGIC;
  signal \color_index1__73_carry__2_i_5_n_7\ : STD_LOGIC;
  signal \color_index1__73_carry__2_n_3\ : STD_LOGIC;
  signal \color_index1__73_carry_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__73_carry_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__73_carry_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__73_carry_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__73_carry_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__73_carry_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__73_carry_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__73_carry_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_19_n_1\ : STD_LOGIC;
  signal \color_index1__73_carry_i_19_n_2\ : STD_LOGIC;
  signal \color_index1__73_carry_i_19_n_3\ : STD_LOGIC;
  signal \color_index1__73_carry_i_19_n_4\ : STD_LOGIC;
  signal \color_index1__73_carry_i_19_n_5\ : STD_LOGIC;
  signal \color_index1__73_carry_i_19_n_6\ : STD_LOGIC;
  signal \color_index1__73_carry_i_19_n_7\ : STD_LOGIC;
  signal \color_index1__73_carry_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_20_n_1\ : STD_LOGIC;
  signal \color_index1__73_carry_i_20_n_2\ : STD_LOGIC;
  signal \color_index1__73_carry_i_20_n_3\ : STD_LOGIC;
  signal \color_index1__73_carry_i_20_n_4\ : STD_LOGIC;
  signal \color_index1__73_carry_i_20_n_5\ : STD_LOGIC;
  signal \color_index1__73_carry_i_20_n_6\ : STD_LOGIC;
  signal \color_index1__73_carry_i_20_n_7\ : STD_LOGIC;
  signal \color_index1__73_carry_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_24_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_25_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_26_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_27_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_28_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_29_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_29_n_1\ : STD_LOGIC;
  signal \color_index1__73_carry_i_29_n_2\ : STD_LOGIC;
  signal \color_index1__73_carry_i_29_n_3\ : STD_LOGIC;
  signal \color_index1__73_carry_i_29_n_4\ : STD_LOGIC;
  signal \color_index1__73_carry_i_29_n_5\ : STD_LOGIC;
  signal \color_index1__73_carry_i_29_n_6\ : STD_LOGIC;
  signal \color_index1__73_carry_i_29_n_7\ : STD_LOGIC;
  signal \color_index1__73_carry_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_30_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_30_n_1\ : STD_LOGIC;
  signal \color_index1__73_carry_i_30_n_2\ : STD_LOGIC;
  signal \color_index1__73_carry_i_30_n_3\ : STD_LOGIC;
  signal \color_index1__73_carry_i_30_n_4\ : STD_LOGIC;
  signal \color_index1__73_carry_i_30_n_5\ : STD_LOGIC;
  signal \color_index1__73_carry_i_30_n_6\ : STD_LOGIC;
  signal \color_index1__73_carry_i_30_n_7\ : STD_LOGIC;
  signal \color_index1__73_carry_i_31_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_32_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_33_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_34_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_35_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_36_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_37_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__73_carry_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__73_carry_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__73_carry_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__73_carry_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__73_carry_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__73_carry_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__73_carry_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_n_1\ : STD_LOGIC;
  signal \color_index1__73_carry_n_2\ : STD_LOGIC;
  signal \color_index1__73_carry_n_3\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_11_n_4\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_11_n_5\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_11_n_6\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_20_n_1\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_20_n_2\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_20_n_3\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_20_n_4\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_20_n_5\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_20_n_6\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_20_n_7\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__87_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__87_carry__0_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__0_n_1\ : STD_LOGIC;
  signal \color_index1__87_carry__0_n_2\ : STD_LOGIC;
  signal \color_index1__87_carry__0_n_3\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__87_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__87_carry__1_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__1_n_1\ : STD_LOGIC;
  signal \color_index1__87_carry__1_n_2\ : STD_LOGIC;
  signal \color_index1__87_carry__1_n_3\ : STD_LOGIC;
  signal \color_index1__87_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \color_index1__87_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \color_index1__87_carry__2_i_5_n_5\ : STD_LOGIC;
  signal \color_index1__87_carry__2_i_5_n_6\ : STD_LOGIC;
  signal \color_index1__87_carry__2_i_5_n_7\ : STD_LOGIC;
  signal \color_index1__87_carry__2_n_3\ : STD_LOGIC;
  signal \color_index1__87_carry_i_10_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_10_n_1\ : STD_LOGIC;
  signal \color_index1__87_carry_i_10_n_2\ : STD_LOGIC;
  signal \color_index1__87_carry_i_10_n_3\ : STD_LOGIC;
  signal \color_index1__87_carry_i_10_n_4\ : STD_LOGIC;
  signal \color_index1__87_carry_i_10_n_5\ : STD_LOGIC;
  signal \color_index1__87_carry_i_10_n_6\ : STD_LOGIC;
  signal \color_index1__87_carry_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_19_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_19_n_1\ : STD_LOGIC;
  signal \color_index1__87_carry_i_19_n_2\ : STD_LOGIC;
  signal \color_index1__87_carry_i_19_n_3\ : STD_LOGIC;
  signal \color_index1__87_carry_i_19_n_4\ : STD_LOGIC;
  signal \color_index1__87_carry_i_19_n_5\ : STD_LOGIC;
  signal \color_index1__87_carry_i_19_n_6\ : STD_LOGIC;
  signal \color_index1__87_carry_i_19_n_7\ : STD_LOGIC;
  signal \color_index1__87_carry_i_1_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_20_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_20_n_1\ : STD_LOGIC;
  signal \color_index1__87_carry_i_20_n_2\ : STD_LOGIC;
  signal \color_index1__87_carry_i_20_n_3\ : STD_LOGIC;
  signal \color_index1__87_carry_i_20_n_4\ : STD_LOGIC;
  signal \color_index1__87_carry_i_20_n_5\ : STD_LOGIC;
  signal \color_index1__87_carry_i_20_n_6\ : STD_LOGIC;
  signal \color_index1__87_carry_i_20_n_7\ : STD_LOGIC;
  signal \color_index1__87_carry_i_21_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_22_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_23_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_24_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_25_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_26_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_27_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_28_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_29_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_29_n_1\ : STD_LOGIC;
  signal \color_index1__87_carry_i_29_n_2\ : STD_LOGIC;
  signal \color_index1__87_carry_i_29_n_3\ : STD_LOGIC;
  signal \color_index1__87_carry_i_29_n_4\ : STD_LOGIC;
  signal \color_index1__87_carry_i_29_n_5\ : STD_LOGIC;
  signal \color_index1__87_carry_i_29_n_6\ : STD_LOGIC;
  signal \color_index1__87_carry_i_29_n_7\ : STD_LOGIC;
  signal \color_index1__87_carry_i_2_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_30_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_30_n_1\ : STD_LOGIC;
  signal \color_index1__87_carry_i_30_n_2\ : STD_LOGIC;
  signal \color_index1__87_carry_i_30_n_3\ : STD_LOGIC;
  signal \color_index1__87_carry_i_30_n_4\ : STD_LOGIC;
  signal \color_index1__87_carry_i_30_n_5\ : STD_LOGIC;
  signal \color_index1__87_carry_i_30_n_6\ : STD_LOGIC;
  signal \color_index1__87_carry_i_31_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_32_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_33_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_34_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_35_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_36_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_37_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_3_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_4_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_5_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_9_n_1\ : STD_LOGIC;
  signal \color_index1__87_carry_i_9_n_2\ : STD_LOGIC;
  signal \color_index1__87_carry_i_9_n_3\ : STD_LOGIC;
  signal \color_index1__87_carry_i_9_n_4\ : STD_LOGIC;
  signal \color_index1__87_carry_i_9_n_5\ : STD_LOGIC;
  signal \color_index1__87_carry_i_9_n_6\ : STD_LOGIC;
  signal \color_index1__87_carry_i_9_n_7\ : STD_LOGIC;
  signal \color_index1__87_carry_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_n_1\ : STD_LOGIC;
  signal \color_index1__87_carry_n_2\ : STD_LOGIC;
  signal \color_index1__87_carry_n_3\ : STD_LOGIC;
  signal \color_index1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color_index1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color_index1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color_index1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color_index1_carry__0_n_0\ : STD_LOGIC;
  signal \color_index1_carry__0_n_1\ : STD_LOGIC;
  signal \color_index1_carry__0_n_2\ : STD_LOGIC;
  signal \color_index1_carry__0_n_3\ : STD_LOGIC;
  signal \color_index1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color_index1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color_index1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color_index1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color_index1_carry__1_n_0\ : STD_LOGIC;
  signal \color_index1_carry__1_n_1\ : STD_LOGIC;
  signal \color_index1_carry__1_n_2\ : STD_LOGIC;
  signal \color_index1_carry__1_n_3\ : STD_LOGIC;
  signal \color_index1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color_index1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color_index1_carry__2_n_1\ : STD_LOGIC;
  signal \color_index1_carry__2_n_3\ : STD_LOGIC;
  signal color_index1_carry_i_1_n_0 : STD_LOGIC;
  signal color_index1_carry_i_2_n_0 : STD_LOGIC;
  signal color_index1_carry_i_3_n_0 : STD_LOGIC;
  signal color_index1_carry_i_4_n_0 : STD_LOGIC;
  signal color_index1_carry_n_0 : STD_LOGIC;
  signal color_index1_carry_n_1 : STD_LOGIC;
  signal color_index1_carry_n_2 : STD_LOGIC;
  signal color_index1_carry_n_3 : STD_LOGIC;
  signal color_index20_out : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \color_index[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color_index[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color_index[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color_index[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color_index[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \color_index[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color_index[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color_index[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color_index[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color_index[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal max_iter_9_sn_1 : STD_LOGIC;
  signal multOp : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \multOp__36_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multOp__36_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multOp__36_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multOp__36_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multOp__36_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \multOp__36_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \multOp__36_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \multOp__36_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \multOp__36_carry__0_n_0\ : STD_LOGIC;
  signal \multOp__36_carry__0_n_1\ : STD_LOGIC;
  signal \multOp__36_carry__0_n_2\ : STD_LOGIC;
  signal \multOp__36_carry__0_n_3\ : STD_LOGIC;
  signal \multOp__36_carry__0_n_4\ : STD_LOGIC;
  signal \multOp__36_carry__0_n_5\ : STD_LOGIC;
  signal \multOp__36_carry__0_n_6\ : STD_LOGIC;
  signal \multOp__36_carry__0_n_7\ : STD_LOGIC;
  signal \multOp__36_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multOp__36_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multOp__36_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \multOp__36_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \multOp__36_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \multOp__36_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \multOp__36_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \multOp__36_carry__1_n_1\ : STD_LOGIC;
  signal \multOp__36_carry__1_n_2\ : STD_LOGIC;
  signal \multOp__36_carry__1_n_3\ : STD_LOGIC;
  signal \multOp__36_carry__1_n_4\ : STD_LOGIC;
  signal \multOp__36_carry__1_n_5\ : STD_LOGIC;
  signal \multOp__36_carry__1_n_6\ : STD_LOGIC;
  signal \multOp__36_carry__1_n_7\ : STD_LOGIC;
  signal \multOp__36_carry_i_1_n_0\ : STD_LOGIC;
  signal \multOp__36_carry_i_2_n_0\ : STD_LOGIC;
  signal \multOp__36_carry_i_3_n_0\ : STD_LOGIC;
  signal \multOp__36_carry_i_4_n_0\ : STD_LOGIC;
  signal \multOp__36_carry_i_5_n_0\ : STD_LOGIC;
  signal \multOp__36_carry_i_6_n_0\ : STD_LOGIC;
  signal \multOp__36_carry_i_7_n_0\ : STD_LOGIC;
  signal \multOp__36_carry_n_0\ : STD_LOGIC;
  signal \multOp__36_carry_n_1\ : STD_LOGIC;
  signal \multOp__36_carry_n_2\ : STD_LOGIC;
  signal \multOp__36_carry_n_3\ : STD_LOGIC;
  signal \multOp__36_carry_n_4\ : STD_LOGIC;
  signal \multOp__36_carry_n_5\ : STD_LOGIC;
  signal \multOp__36_carry_n_6\ : STD_LOGIC;
  signal \multOp__36_carry_n_7\ : STD_LOGIC;
  signal \multOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_n_1\ : STD_LOGIC;
  signal \multOp_carry__0_n_2\ : STD_LOGIC;
  signal \multOp_carry__0_n_3\ : STD_LOGIC;
  signal \multOp_carry__0_n_4\ : STD_LOGIC;
  signal \multOp_carry__0_n_5\ : STD_LOGIC;
  signal \multOp_carry__0_n_6\ : STD_LOGIC;
  signal \multOp_carry__0_n_7\ : STD_LOGIC;
  signal \multOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_n_1\ : STD_LOGIC;
  signal \multOp_carry__1_n_2\ : STD_LOGIC;
  signal \multOp_carry__1_n_3\ : STD_LOGIC;
  signal \multOp_carry__1_n_4\ : STD_LOGIC;
  signal \multOp_carry__1_n_5\ : STD_LOGIC;
  signal \multOp_carry__1_n_6\ : STD_LOGIC;
  signal \multOp_carry__1_n_7\ : STD_LOGIC;
  signal \multOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__2_n_3\ : STD_LOGIC;
  signal \multOp_carry__2_n_6\ : STD_LOGIC;
  signal \multOp_carry__2_n_7\ : STD_LOGIC;
  signal multOp_carry_i_1_n_0 : STD_LOGIC;
  signal multOp_carry_i_2_n_0 : STD_LOGIC;
  signal multOp_carry_i_3_n_0 : STD_LOGIC;
  signal multOp_carry_i_4_n_0 : STD_LOGIC;
  signal multOp_carry_n_0 : STD_LOGIC;
  signal multOp_carry_n_1 : STD_LOGIC;
  signal multOp_carry_n_2 : STD_LOGIC;
  signal multOp_carry_n_3 : STD_LOGIC;
  signal multOp_carry_n_4 : STD_LOGIC;
  signal multOp_carry_n_5 : STD_LOGIC;
  signal multOp_carry_n_6 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_color_index0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__101_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__101_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__101_carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__101_carry__0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_index1__101_carry__0_i_23_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__101_carry__0_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_index1__101_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__101_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__101_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__101_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__101_carry_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color_index1__115_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__115_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__115_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__115_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__115_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__115_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_index1__115_carry__2_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__129_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__129_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__129_carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_index1__129_carry__0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__129_carry__0_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__129_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__129_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__129_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__129_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__129_carry_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color_index1__143_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__143_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__143_carry__0_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__143_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__143_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__143_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__143_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__143_carry__2_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__143_carry_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color_index1__143_carry_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color_index1__157_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__157_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__157_carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_index1__157_carry__0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__157_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__157_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__157_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__157_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__171_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__171_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__171_carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__171_carry__0_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__171_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__171_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__171_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__171_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_index1__171_carry__2_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__171_carry_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color_index1__171_carry_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color_index1__185_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__185_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__185_carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_index1__185_carry__0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__185_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__185_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__185_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__185_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__185_carry_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color_index1__185_carry_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color_index1__199_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__199_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__199_carry__0_i_22_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__199_carry__0_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_index1__199_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__199_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__199_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__199_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__199_carry__2_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__199_carry_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color_index1__199_carry_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color_index1__213_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__213_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__213_carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_index1__213_carry__0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__213_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__213_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__213_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__213_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__31_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__31_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__31_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__31_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__31_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__45_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__45_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__45_carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__45_carry__0_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__45_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__45_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__45_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__45_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__59_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__59_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__59_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__59_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__59_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__59_carry__2_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__73_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__73_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__73_carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__73_carry__0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_index1__73_carry__0_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__73_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__73_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__73_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__73_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__87_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__87_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__87_carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__87_carry__0_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__87_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__87_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__87_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__87_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__87_carry__2_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color_index1__87_carry_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color_index1__87_carry_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color_index1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_index1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multOp__36_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_multOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_multOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \color_index[0]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \color_index[0]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \color_index[0]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \color_index[2]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \color_index[3]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \color_index[3]_INST_0_i_1\ : label is "soft_lutpair1";
begin
  max_iter_9_sp_1 <= max_iter_9_sn_1;
color_index0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color_index0_carry_n_0,
      CO(2) => color_index0_carry_n_1,
      CO(1) => color_index0_carry_n_2,
      CO(0) => color_index0_carry_n_3,
      CYINIT => '1',
      DI(3) => color_index0_carry_i_1_n_0,
      DI(2) => color_index0_carry_i_2_n_0,
      DI(1) => color_index0_carry_i_3_n_0,
      DI(0) => color_index0_carry_i_4_n_0,
      O(3 downto 0) => NLW_color_index0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => color_index0_carry_i_5_n_0,
      S(2) => color_index0_carry_i_6_n_0,
      S(1) => color_index0_carry_i_7_n_0,
      S(0) => color_index0_carry_i_8_n_0
    );
\color_index0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => color_index0_carry_n_0,
      CO(3) => \color_index0_carry__0_n_0\,
      CO(2) => \color_index0_carry__0_n_1\,
      CO(1) => \color_index0_carry__0_n_2\,
      CO(0) => \color_index0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color_index0_carry__0_i_1_n_0\,
      DI(2) => \color_index0_carry__0_i_2_n_0\,
      DI(1) => \color_index0_carry__0_i_3_n_0\,
      DI(0) => \color_index0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1_carry__2_n_1\,
      S(2) => \color_index0_carry__0_i_5_n_0\,
      S(1) => \color_index0_carry__0_i_6_n_0\,
      S(0) => \color_index0_carry__0_i_7_n_0\
    );
\color_index0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1_carry__2_n_1\,
      O => \color_index0_carry__0_i_1_n_0\
    );
\color_index0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => color_index1(13),
      I1 => it(13),
      I2 => color_index1(12),
      I3 => it(12),
      O => \color_index0_carry__0_i_2_n_0\
    );
\color_index0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => color_index1(11),
      I1 => it(11),
      I2 => color_index1(10),
      I3 => it(10),
      O => \color_index0_carry__0_i_3_n_0\
    );
\color_index0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => color_index1(9),
      I1 => it(9),
      I2 => color_index1(8),
      I3 => it(8),
      O => \color_index0_carry__0_i_4_n_0\
    );
\color_index0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => it(13),
      I1 => color_index1(13),
      I2 => it(12),
      I3 => color_index1(12),
      O => \color_index0_carry__0_i_5_n_0\
    );
\color_index0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => it(11),
      I1 => color_index1(11),
      I2 => it(10),
      I3 => color_index1(10),
      O => \color_index0_carry__0_i_6_n_0\
    );
\color_index0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => it(9),
      I1 => color_index1(9),
      I2 => it(8),
      I3 => color_index1(8),
      O => \color_index0_carry__0_i_7_n_0\
    );
\color_index0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index0_carry__0_n_0\,
      CO(3) => \color_index0_carry__1_n_0\,
      CO(2) => \color_index0_carry__1_n_1\,
      CO(1) => \color_index0_carry__1_n_2\,
      CO(0) => \color_index0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color_index0_carry__1_i_1_n_0\,
      DI(2) => \color_index0_carry__1_i_2_n_0\,
      DI(1) => \color_index0_carry__1_i_3_n_0\,
      DI(0) => \color_index0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1_carry__2_n_1\,
      S(2) => \color_index1_carry__2_n_1\,
      S(1) => \color_index1_carry__2_n_1\,
      S(0) => \color_index1_carry__2_n_1\
    );
\color_index0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1_carry__2_n_1\,
      O => \color_index0_carry__1_i_1_n_0\
    );
\color_index0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1_carry__2_n_1\,
      O => \color_index0_carry__1_i_2_n_0\
    );
\color_index0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1_carry__2_n_1\,
      O => \color_index0_carry__1_i_3_n_0\
    );
\color_index0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1_carry__2_n_1\,
      O => \color_index0_carry__1_i_4_n_0\
    );
\color_index0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_color_index0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => data0,
      CO(0) => \color_index0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => color_index1(27),
      DI(0) => \color_index0_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_color_index0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color_index1_carry__2_n_1\,
      S(0) => \color_index1_carry__2_n_1\
    );
\color_index0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1_carry__2_n_1\,
      O => color_index1(27)
    );
\color_index0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1_carry__2_n_1\,
      O => \color_index0_carry__2_i_2_n_0\
    );
color_index0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => color_index1(7),
      I1 => it(7),
      I2 => color_index1(6),
      I3 => it(6),
      O => color_index0_carry_i_1_n_0
    );
color_index0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => color_index1(5),
      I1 => it(5),
      I2 => color_index1(4),
      I3 => it(4),
      O => color_index0_carry_i_2_n_0
    );
color_index0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => color_index1(3),
      I1 => it(3),
      I2 => color_index1(2),
      I3 => it(2),
      O => color_index0_carry_i_3_n_0
    );
color_index0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => color_index1(1),
      I1 => it(1),
      I2 => color_index1(0),
      I3 => it(0),
      O => color_index0_carry_i_4_n_0
    );
color_index0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => it(7),
      I1 => color_index1(7),
      I2 => it(6),
      I3 => color_index1(6),
      O => color_index0_carry_i_5_n_0
    );
color_index0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => it(5),
      I1 => color_index1(5),
      I2 => it(4),
      I3 => color_index1(4),
      O => color_index0_carry_i_6_n_0
    );
color_index0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => it(3),
      I1 => color_index1(3),
      I2 => it(2),
      I3 => color_index1(2),
      O => color_index0_carry_i_7_n_0
    );
color_index0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => it(1),
      I1 => color_index1(1),
      I2 => it(0),
      I3 => color_index1(0),
      O => color_index0_carry_i_8_n_0
    );
\color_index1__101_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__101_carry_n_0\,
      CO(2) => \color_index1__101_carry_n_1\,
      CO(1) => \color_index1__101_carry_n_2\,
      CO(0) => \color_index1__101_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color_index1__101_carry_i_1_n_0\,
      DI(2) => \color_index1__101_carry_i_2_n_0\,
      DI(1) => \color_index1__101_carry_i_3_n_0\,
      DI(0) => \color_index1__101_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__101_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__101_carry_i_5_n_0\,
      S(2) => \color_index1__101_carry_i_6_n_0\,
      S(1) => \color_index1__101_carry_i_7_n_0\,
      S(0) => \color_index1__101_carry_i_8_n_0\
    );
\color_index1__101_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__101_carry_n_0\,
      CO(3) => \color_index1__101_carry__0_n_0\,
      CO(2) => \color_index1__101_carry__0_n_1\,
      CO(1) => \color_index1__101_carry__0_n_2\,
      CO(0) => \color_index1__101_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__101_carry__0_i_1_n_0\,
      DI(2) => \color_index1__101_carry__0_i_2_n_0\,
      DI(1) => \color_index1__101_carry__0_i_3_n_0\,
      DI(0) => \color_index1__101_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__101_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__101_carry__0_i_5_n_0\,
      S(2) => \color_index1__101_carry__0_i_6_n_0\,
      S(1) => \color_index1__101_carry__0_i_7_n_0\,
      S(0) => \color_index1__101_carry__0_i_8_n_0\
    );
\color_index1__101_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__101_carry__0_i_9_n_4\,
      I1 => \color_index1__101_carry__0_i_9_n_5\,
      O => \color_index1__101_carry__0_i_1_n_0\
    );
\color_index1__101_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__101_carry_i_9_n_0\,
      CO(3) => \color_index1__101_carry__0_i_10_n_0\,
      CO(2) => \color_index1__101_carry__0_i_10_n_1\,
      CO(1) => \color_index1__101_carry__0_i_10_n_2\,
      CO(0) => \color_index1__101_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(11 downto 8),
      O(3) => \color_index1__101_carry__0_i_10_n_4\,
      O(2) => \color_index1__101_carry__0_i_10_n_5\,
      O(1) => \color_index1__101_carry__0_i_10_n_6\,
      O(0) => \color_index1__101_carry__0_i_10_n_7\,
      S(3) => \color_index1__101_carry__0_i_14_n_0\,
      S(2) => \color_index1__101_carry__0_i_15_n_0\,
      S(1) => \color_index1__101_carry__0_i_16_n_0\,
      S(0) => \color_index1__101_carry__0_i_17_n_0\
    );
\color_index1__101_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__101_carry__0_i_18_n_0\,
      CO(3 downto 0) => \NLW_color_index1__101_carry__0_i_11_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color_index1__101_carry__0_i_11_O_UNCONNECTED\(3 downto 1),
      O(0) => \color_index1__101_carry__0_i_11_n_7\,
      S(3 downto 0) => B"0001"
    );
\color_index1__101_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(13),
      I1 => \color_index1__101_carry__0_i_11_n_7\,
      O => \color_index1__101_carry__0_i_12_n_0\
    );
\color_index1__101_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(12),
      I1 => \color_index1__101_carry__0_i_18_n_4\,
      O => \color_index1__101_carry__0_i_13_n_0\
    );
\color_index1__101_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(11),
      I1 => \color_index1__101_carry__0_i_18_n_5\,
      O => \color_index1__101_carry__0_i_14_n_0\
    );
\color_index1__101_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(10),
      I1 => \color_index1__101_carry__0_i_18_n_6\,
      O => \color_index1__101_carry__0_i_15_n_0\
    );
\color_index1__101_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(9),
      I1 => \color_index1__101_carry__0_i_18_n_7\,
      O => \color_index1__101_carry__0_i_16_n_0\
    );
\color_index1__101_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(8),
      I1 => \color_index1__101_carry_i_19_n_4\,
      O => \color_index1__101_carry__0_i_17_n_0\
    );
\color_index1__101_carry__0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__101_carry_i_19_n_0\,
      CO(3) => \color_index1__101_carry__0_i_18_n_0\,
      CO(2) => \color_index1__101_carry__0_i_18_n_1\,
      CO(1) => \color_index1__101_carry__0_i_18_n_2\,
      CO(0) => \color_index1__101_carry__0_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__101_carry__0_i_18_n_4\,
      O(2) => \color_index1__101_carry__0_i_18_n_5\,
      O(1) => \color_index1__101_carry__0_i_18_n_6\,
      O(0) => \color_index1__101_carry__0_i_18_n_7\,
      S(3) => \color_index1__101_carry__0_i_19_n_0\,
      S(2) => \color_index1__101_carry__0_i_20_n_0\,
      S(1) => \color_index1__101_carry__0_i_21_n_0\,
      S(0) => \color_index1__101_carry__0_i_22_n_0\
    );
\color_index1__101_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry__0_i_23_n_7\,
      O => \color_index1__101_carry__0_i_19_n_0\
    );
\color_index1__101_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(13),
      I1 => \color_index1__101_carry__0_i_9_n_6\,
      I2 => \color_index1__101_carry__0_i_9_n_7\,
      I3 => it(12),
      O => \color_index1__101_carry__0_i_2_n_0\
    );
\color_index1__101_carry__0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry_i_29_n_4\,
      O => \color_index1__101_carry__0_i_20_n_0\
    );
\color_index1__101_carry__0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry_i_29_n_5\,
      O => \color_index1__101_carry__0_i_21_n_0\
    );
\color_index1__101_carry__0_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry_i_29_n_6\,
      O => \color_index1__101_carry__0_i_22_n_0\
    );
\color_index1__101_carry__0_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__101_carry_i_29_n_0\,
      CO(3 downto 0) => \NLW_color_index1__101_carry__0_i_23_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color_index1__101_carry__0_i_23_O_UNCONNECTED\(3 downto 1),
      O(0) => \color_index1__101_carry__0_i_23_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \color_index1__101_carry__0_i_24_n_0\
    );
\color_index1__101_carry__0_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(13),
      O => \color_index1__101_carry__0_i_24_n_0\
    );
\color_index1__101_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(11),
      I1 => \color_index1__101_carry__0_i_10_n_4\,
      I2 => \color_index1__101_carry__0_i_10_n_5\,
      I3 => it(10),
      O => \color_index1__101_carry__0_i_3_n_0\
    );
\color_index1__101_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(9),
      I1 => \color_index1__101_carry__0_i_10_n_6\,
      I2 => \color_index1__101_carry__0_i_10_n_7\,
      I3 => it(8),
      O => \color_index1__101_carry__0_i_4_n_0\
    );
\color_index1__101_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry__0_i_9_n_5\,
      I1 => \color_index1__101_carry__0_i_9_n_4\,
      O => \color_index1__101_carry__0_i_5_n_0\
    );
\color_index1__101_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__101_carry__0_i_9_n_6\,
      I1 => it(13),
      I2 => \color_index1__101_carry__0_i_9_n_7\,
      I3 => it(12),
      O => \color_index1__101_carry__0_i_6_n_0\
    );
\color_index1__101_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__101_carry__0_i_10_n_4\,
      I1 => it(11),
      I2 => \color_index1__101_carry__0_i_10_n_5\,
      I3 => it(10),
      O => \color_index1__101_carry__0_i_7_n_0\
    );
\color_index1__101_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__101_carry__0_i_10_n_6\,
      I1 => it(9),
      I2 => \color_index1__101_carry__0_i_10_n_7\,
      I3 => it(8),
      O => \color_index1__101_carry__0_i_8_n_0\
    );
\color_index1__101_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__101_carry__0_i_10_n_0\,
      CO(3) => \color_index1__101_carry__0_i_9_n_0\,
      CO(2) => \color_index1__101_carry__0_i_9_n_1\,
      CO(1) => \color_index1__101_carry__0_i_9_n_2\,
      CO(0) => \color_index1__101_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => max_iter(13 downto 12),
      O(3) => \color_index1__101_carry__0_i_9_n_4\,
      O(2) => \color_index1__101_carry__0_i_9_n_5\,
      O(1) => \color_index1__101_carry__0_i_9_n_6\,
      O(0) => \color_index1__101_carry__0_i_9_n_7\,
      S(3) => \color_index1__101_carry__0_i_11_n_7\,
      S(2) => \color_index1__101_carry__0_i_11_n_7\,
      S(1) => \color_index1__101_carry__0_i_12_n_0\,
      S(0) => \color_index1__101_carry__0_i_13_n_0\
    );
\color_index1__101_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__101_carry__0_n_0\,
      CO(3) => \color_index1__101_carry__1_n_0\,
      CO(2) => \color_index1__101_carry__1_n_1\,
      CO(1) => \color_index1__101_carry__1_n_2\,
      CO(0) => \color_index1__101_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__101_carry__1_i_1_n_0\,
      DI(2) => \color_index1__101_carry__1_i_2_n_0\,
      DI(1) => \color_index1__101_carry__1_i_3_n_0\,
      DI(0) => \color_index1__101_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__101_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__101_carry__1_i_5_n_0\,
      S(2) => \color_index1__101_carry__1_i_6_n_0\,
      S(1) => \color_index1__101_carry__1_i_7_n_0\,
      S(0) => \color_index1__101_carry__1_i_8_n_0\
    );
\color_index1__101_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__101_carry__1_i_9_n_4\,
      I1 => \color_index1__101_carry__1_i_9_n_5\,
      O => \color_index1__101_carry__1_i_1_n_0\
    );
\color_index1__101_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__101_carry__0_i_9_n_0\,
      CO(3) => \color_index1__101_carry__1_i_10_n_0\,
      CO(2) => \color_index1__101_carry__1_i_10_n_1\,
      CO(1) => \color_index1__101_carry__1_i_10_n_2\,
      CO(0) => \color_index1__101_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__101_carry__1_i_10_n_4\,
      O(2) => \color_index1__101_carry__1_i_10_n_5\,
      O(1) => \color_index1__101_carry__1_i_10_n_6\,
      O(0) => \color_index1__101_carry__1_i_10_n_7\,
      S(3) => \color_index1__101_carry__0_i_11_n_7\,
      S(2) => \color_index1__101_carry__0_i_11_n_7\,
      S(1) => \color_index1__101_carry__0_i_11_n_7\,
      S(0) => \color_index1__101_carry__0_i_11_n_7\
    );
\color_index1__101_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__101_carry__1_i_9_n_6\,
      I1 => \color_index1__101_carry__1_i_9_n_7\,
      O => \color_index1__101_carry__1_i_2_n_0\
    );
\color_index1__101_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__101_carry__1_i_10_n_4\,
      I1 => \color_index1__101_carry__1_i_10_n_5\,
      O => \color_index1__101_carry__1_i_3_n_0\
    );
\color_index1__101_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__101_carry__1_i_10_n_6\,
      I1 => \color_index1__101_carry__1_i_10_n_7\,
      O => \color_index1__101_carry__1_i_4_n_0\
    );
\color_index1__101_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry__1_i_9_n_5\,
      I1 => \color_index1__101_carry__1_i_9_n_4\,
      O => \color_index1__101_carry__1_i_5_n_0\
    );
\color_index1__101_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry__1_i_9_n_7\,
      I1 => \color_index1__101_carry__1_i_9_n_6\,
      O => \color_index1__101_carry__1_i_6_n_0\
    );
\color_index1__101_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry__1_i_10_n_5\,
      I1 => \color_index1__101_carry__1_i_10_n_4\,
      O => \color_index1__101_carry__1_i_7_n_0\
    );
\color_index1__101_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry__1_i_10_n_7\,
      I1 => \color_index1__101_carry__1_i_10_n_6\,
      O => \color_index1__101_carry__1_i_8_n_0\
    );
\color_index1__101_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__101_carry__1_i_10_n_0\,
      CO(3) => \color_index1__101_carry__1_i_9_n_0\,
      CO(2) => \color_index1__101_carry__1_i_9_n_1\,
      CO(1) => \color_index1__101_carry__1_i_9_n_2\,
      CO(0) => \color_index1__101_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__101_carry__1_i_9_n_4\,
      O(2) => \color_index1__101_carry__1_i_9_n_5\,
      O(1) => \color_index1__101_carry__1_i_9_n_6\,
      O(0) => \color_index1__101_carry__1_i_9_n_7\,
      S(3) => \color_index1__101_carry__0_i_11_n_7\,
      S(2) => \color_index1__101_carry__0_i_11_n_7\,
      S(1) => \color_index1__101_carry__0_i_11_n_7\,
      S(0) => \color_index1__101_carry__0_i_11_n_7\
    );
\color_index1__101_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__101_carry__1_n_0\,
      CO(3 downto 2) => \NLW_color_index1__101_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sel0(5),
      CO(0) => \color_index1__101_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color_index1__101_carry__2_i_1_n_0\,
      DI(0) => \color_index1__101_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_color_index1__101_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color_index1__101_carry__2_i_3_n_0\,
      S(0) => \color_index1__101_carry__2_i_4_n_0\
    );
\color_index1__101_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__101_carry__2_i_5_n_4\,
      I1 => \color_index1__101_carry__2_i_5_n_5\,
      O => \color_index1__101_carry__2_i_1_n_0\
    );
\color_index1__101_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__101_carry__2_i_5_n_6\,
      I1 => \color_index1__101_carry__2_i_5_n_7\,
      O => \color_index1__101_carry__2_i_2_n_0\
    );
\color_index1__101_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry__2_i_5_n_5\,
      I1 => \color_index1__101_carry__2_i_5_n_4\,
      O => \color_index1__101_carry__2_i_3_n_0\
    );
\color_index1__101_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry__2_i_5_n_7\,
      I1 => \color_index1__101_carry__2_i_5_n_6\,
      O => \color_index1__101_carry__2_i_4_n_0\
    );
\color_index1__101_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__101_carry__1_i_9_n_0\,
      CO(3) => \NLW_color_index1__101_carry__2_i_5_CO_UNCONNECTED\(3),
      CO(2) => \color_index1__101_carry__2_i_5_n_1\,
      CO(1) => \color_index1__101_carry__2_i_5_n_2\,
      CO(0) => \color_index1__101_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__101_carry__2_i_5_n_4\,
      O(2) => \color_index1__101_carry__2_i_5_n_5\,
      O(1) => \color_index1__101_carry__2_i_5_n_6\,
      O(0) => \color_index1__101_carry__2_i_5_n_7\,
      S(3) => \color_index1__101_carry__0_i_11_n_7\,
      S(2) => \color_index1__101_carry__0_i_11_n_7\,
      S(1) => \color_index1__101_carry__0_i_11_n_7\,
      S(0) => \color_index1__101_carry__0_i_11_n_7\
    );
\color_index1__101_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(7),
      I1 => \color_index1__101_carry_i_9_n_4\,
      I2 => \color_index1__101_carry_i_9_n_5\,
      I3 => it(6),
      O => \color_index1__101_carry_i_1_n_0\
    );
\color_index1__101_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__101_carry_i_10_n_0\,
      CO(2) => \color_index1__101_carry_i_10_n_1\,
      CO(1) => \color_index1__101_carry_i_10_n_2\,
      CO(0) => \color_index1__101_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(3 downto 0),
      O(3) => \color_index1__101_carry_i_10_n_4\,
      O(2) => \color_index1__101_carry_i_10_n_5\,
      O(1) => \color_index1__101_carry_i_10_n_6\,
      O(0) => \color_index1__101_carry_i_10_n_7\,
      S(3) => \color_index1__101_carry_i_15_n_0\,
      S(2) => \color_index1__101_carry_i_16_n_0\,
      S(1) => \color_index1__101_carry_i_17_n_0\,
      S(0) => \color_index1__101_carry_i_8_0\(0)
    );
\color_index1__101_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(7),
      I1 => \color_index1__101_carry_i_19_n_5\,
      O => \color_index1__101_carry_i_11_n_0\
    );
\color_index1__101_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(6),
      I1 => \color_index1__101_carry_i_19_n_6\,
      O => \color_index1__101_carry_i_12_n_0\
    );
\color_index1__101_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(5),
      I1 => \color_index1__101_carry_i_19_n_7\,
      O => \color_index1__101_carry_i_13_n_0\
    );
\color_index1__101_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(4),
      I1 => \color_index1__101_carry_i_20_n_4\,
      O => \color_index1__101_carry_i_14_n_0\
    );
\color_index1__101_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(3),
      I1 => \color_index1__101_carry_i_20_n_5\,
      O => \color_index1__101_carry_i_15_n_0\
    );
\color_index1__101_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(2),
      I1 => \color_index1__101_carry_i_20_n_6\,
      O => \color_index1__101_carry_i_16_n_0\
    );
\color_index1__101_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(1),
      I1 => \color_index1__101_carry_i_20_n_7\,
      O => \color_index1__101_carry_i_17_n_0\
    );
\color_index1__101_carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__101_carry_i_20_n_0\,
      CO(3) => \color_index1__101_carry_i_19_n_0\,
      CO(2) => \color_index1__101_carry_i_19_n_1\,
      CO(1) => \color_index1__101_carry_i_19_n_2\,
      CO(0) => \color_index1__101_carry_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__101_carry_i_19_n_4\,
      O(2) => \color_index1__101_carry_i_19_n_5\,
      O(1) => \color_index1__101_carry_i_19_n_6\,
      O(0) => \color_index1__101_carry_i_19_n_7\,
      S(3) => \color_index1__101_carry_i_21_n_0\,
      S(2) => \color_index1__101_carry_i_22_n_0\,
      S(1) => \color_index1__101_carry_i_23_n_0\,
      S(0) => \color_index1__101_carry_i_24_n_0\
    );
\color_index1__101_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(5),
      I1 => \color_index1__101_carry_i_9_n_6\,
      I2 => \color_index1__101_carry_i_9_n_7\,
      I3 => it(4),
      O => \color_index1__101_carry_i_2_n_0\
    );
\color_index1__101_carry_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__101_carry_i_20_n_0\,
      CO(2) => \color_index1__101_carry_i_20_n_1\,
      CO(1) => \color_index1__101_carry_i_20_n_2\,
      CO(0) => \color_index1__101_carry_i_20_n_3\,
      CYINIT => \color_index1__45_carry_i_25_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__101_carry_i_20_n_4\,
      O(2) => \color_index1__101_carry_i_20_n_5\,
      O(1) => \color_index1__101_carry_i_20_n_6\,
      O(0) => \color_index1__101_carry_i_20_n_7\,
      S(3) => \color_index1__101_carry_i_25_n_0\,
      S(2) => \color_index1__101_carry_i_26_n_0\,
      S(1) => \color_index1__101_carry_i_27_n_0\,
      S(0) => \color_index1__101_carry_i_28_n_0\
    );
\color_index1__101_carry_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry_i_29_n_7\,
      O => \color_index1__101_carry_i_21_n_0\
    );
\color_index1__101_carry_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry_i_30_n_4\,
      O => \color_index1__101_carry_i_22_n_0\
    );
\color_index1__101_carry_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry_i_30_n_5\,
      O => \color_index1__101_carry_i_23_n_0\
    );
\color_index1__101_carry_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry_i_30_n_6\,
      O => \color_index1__101_carry_i_24_n_0\
    );
\color_index1__101_carry_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry_i_30_n_7\,
      O => \color_index1__101_carry_i_25_n_0\
    );
\color_index1__101_carry_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry_i_31_n_4\,
      O => \color_index1__101_carry_i_26_n_0\
    );
\color_index1__101_carry_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry_i_31_n_5\,
      O => \color_index1__101_carry_i_27_n_0\
    );
\color_index1__101_carry_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__101_carry_i_31_n_6\,
      O => \color_index1__101_carry_i_28_n_0\
    );
\color_index1__101_carry_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__101_carry_i_30_n_0\,
      CO(3) => \color_index1__101_carry_i_29_n_0\,
      CO(2) => \color_index1__101_carry_i_29_n_1\,
      CO(1) => \color_index1__101_carry_i_29_n_2\,
      CO(0) => \color_index1__101_carry_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(12 downto 9),
      O(3) => \color_index1__101_carry_i_29_n_4\,
      O(2) => \color_index1__101_carry_i_29_n_5\,
      O(1) => \color_index1__101_carry_i_29_n_6\,
      O(0) => \color_index1__101_carry_i_29_n_7\,
      S(3) => \color_index1__101_carry_i_32_n_0\,
      S(2) => \color_index1__101_carry_i_33_n_0\,
      S(1) => \color_index1__101_carry_i_34_n_0\,
      S(0) => \color_index1__101_carry_i_35_n_0\
    );
\color_index1__101_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(3),
      I1 => \color_index1__101_carry_i_10_n_4\,
      I2 => \color_index1__101_carry_i_10_n_5\,
      I3 => it(2),
      O => \color_index1__101_carry_i_3_n_0\
    );
\color_index1__101_carry_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__101_carry_i_31_n_0\,
      CO(3) => \color_index1__101_carry_i_30_n_0\,
      CO(2) => \color_index1__101_carry_i_30_n_1\,
      CO(1) => \color_index1__101_carry_i_30_n_2\,
      CO(0) => \color_index1__101_carry_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(8 downto 5),
      O(3) => \color_index1__101_carry_i_30_n_4\,
      O(2) => \color_index1__101_carry_i_30_n_5\,
      O(1) => \color_index1__101_carry_i_30_n_6\,
      O(0) => \color_index1__101_carry_i_30_n_7\,
      S(3) => \color_index1__101_carry_i_36_n_0\,
      S(2) => \color_index1__101_carry_i_37_n_0\,
      S(1) => \color_index1__101_carry_i_38_n_0\,
      S(0) => \color_index1__101_carry_i_39_n_0\
    );
\color_index1__101_carry_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__101_carry_i_31_n_0\,
      CO(2) => \color_index1__101_carry_i_31_n_1\,
      CO(1) => \color_index1__101_carry_i_31_n_2\,
      CO(0) => \color_index1__101_carry_i_31_n_3\,
      CYINIT => '0',
      DI(3) => max_iter(4),
      DI(2 downto 0) => B"001",
      O(3) => \color_index1__101_carry_i_31_n_4\,
      O(2) => \color_index1__101_carry_i_31_n_5\,
      O(1) => \color_index1__101_carry_i_31_n_6\,
      O(0) => \NLW_color_index1__101_carry_i_31_O_UNCONNECTED\(0),
      S(3) => \color_index1__101_carry_i_40_n_0\,
      S(2) => \color_index1__101_carry_i_41_n_0\,
      S(1) => \color_index1__101_carry_i_42_n_0\,
      S(0) => max_iter(4)
    );
\color_index1__101_carry_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(12),
      O => \color_index1__101_carry_i_32_n_0\
    );
\color_index1__101_carry_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(11),
      O => \color_index1__101_carry_i_33_n_0\
    );
\color_index1__101_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(10),
      I1 => max_iter(13),
      O => \color_index1__101_carry_i_34_n_0\
    );
\color_index1__101_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(12),
      O => \color_index1__101_carry_i_35_n_0\
    );
\color_index1__101_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(8),
      I1 => max_iter(11),
      O => \color_index1__101_carry_i_36_n_0\
    );
\color_index1__101_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(7),
      I1 => max_iter(10),
      O => \color_index1__101_carry_i_37_n_0\
    );
\color_index1__101_carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(9),
      O => \color_index1__101_carry_i_38_n_0\
    );
\color_index1__101_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(5),
      I1 => max_iter(8),
      O => \color_index1__101_carry_i_39_n_0\
    );
\color_index1__101_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(1),
      I1 => \color_index1__101_carry_i_10_n_6\,
      I2 => \color_index1__101_carry_i_10_n_7\,
      I3 => it(0),
      O => \color_index1__101_carry_i_4_n_0\
    );
\color_index1__101_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(4),
      I1 => max_iter(7),
      O => \color_index1__101_carry_i_40_n_0\
    );
\color_index1__101_carry_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(6),
      O => \color_index1__101_carry_i_41_n_0\
    );
\color_index1__101_carry_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(5),
      O => \color_index1__101_carry_i_42_n_0\
    );
\color_index1__101_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__101_carry_i_9_n_4\,
      I1 => it(7),
      I2 => \color_index1__101_carry_i_9_n_5\,
      I3 => it(6),
      O => \color_index1__101_carry_i_5_n_0\
    );
\color_index1__101_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__101_carry_i_9_n_6\,
      I1 => it(5),
      I2 => \color_index1__101_carry_i_9_n_7\,
      I3 => it(4),
      O => \color_index1__101_carry_i_6_n_0\
    );
\color_index1__101_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__101_carry_i_10_n_4\,
      I1 => it(3),
      I2 => \color_index1__101_carry_i_10_n_5\,
      I3 => it(2),
      O => \color_index1__101_carry_i_7_n_0\
    );
\color_index1__101_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__101_carry_i_10_n_6\,
      I1 => it(1),
      I2 => \color_index1__101_carry_i_10_n_7\,
      I3 => it(0),
      O => \color_index1__101_carry_i_8_n_0\
    );
\color_index1__101_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__101_carry_i_10_n_0\,
      CO(3) => \color_index1__101_carry_i_9_n_0\,
      CO(2) => \color_index1__101_carry_i_9_n_1\,
      CO(1) => \color_index1__101_carry_i_9_n_2\,
      CO(0) => \color_index1__101_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(7 downto 4),
      O(3) => \color_index1__101_carry_i_9_n_4\,
      O(2) => \color_index1__101_carry_i_9_n_5\,
      O(1) => \color_index1__101_carry_i_9_n_6\,
      O(0) => \color_index1__101_carry_i_9_n_7\,
      S(3) => \color_index1__101_carry_i_11_n_0\,
      S(2) => \color_index1__101_carry_i_12_n_0\,
      S(1) => \color_index1__101_carry_i_13_n_0\,
      S(0) => \color_index1__101_carry_i_14_n_0\
    );
\color_index1__115_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__115_carry_n_0\,
      CO(2) => \color_index1__115_carry_n_1\,
      CO(1) => \color_index1__115_carry_n_2\,
      CO(0) => \color_index1__115_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color_index1__115_carry_i_1_n_0\,
      DI(2) => \color_index1__115_carry_i_2_n_0\,
      DI(1) => \color_index1__115_carry_i_3_n_0\,
      DI(0) => \color_index1__115_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__115_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__115_carry_i_5_n_0\,
      S(2) => \color_index1__115_carry_i_6_n_0\,
      S(1) => \color_index1__115_carry_i_7_n_0\,
      S(0) => \color_index1__115_carry_i_8_n_0\
    );
\color_index1__115_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__115_carry_n_0\,
      CO(3) => \color_index1__115_carry__0_n_0\,
      CO(2) => \color_index1__115_carry__0_n_1\,
      CO(1) => \color_index1__115_carry__0_n_2\,
      CO(0) => \color_index1__115_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__115_carry__0_i_1_n_0\,
      DI(2) => \color_index1__115_carry__0_i_2_n_0\,
      DI(1) => \color_index1__115_carry__0_i_3_n_0\,
      DI(0) => \color_index1__115_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__115_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__115_carry__0_i_5_n_0\,
      S(2) => \color_index1__115_carry__0_i_6_n_0\,
      S(1) => \color_index1__115_carry__0_i_7_n_0\,
      S(0) => \color_index1__115_carry__0_i_8_n_0\
    );
\color_index1__115_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__115_carry__0_i_9_n_6\,
      I1 => \color_index1__115_carry__0_i_9_n_7\,
      O => \color_index1__115_carry__0_i_1_n_0\
    );
\color_index1__115_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__115_carry_i_9_n_0\,
      CO(3) => \color_index1__115_carry__0_i_10_n_0\,
      CO(2) => \color_index1__115_carry__0_i_10_n_1\,
      CO(1) => \color_index1__115_carry__0_i_10_n_2\,
      CO(0) => \color_index1__115_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(13 downto 10),
      O(3) => \color_index1__115_carry__0_i_10_n_4\,
      O(2) => \color_index1__115_carry__0_i_10_n_5\,
      O(1) => \color_index1__115_carry__0_i_10_n_6\,
      O(0) => \color_index1__115_carry__0_i_10_n_7\,
      S(3) => \color_index1__115_carry__0_i_7_0\(0),
      S(2) => \color_index1__115_carry__0_i_16_n_0\,
      S(1) => \color_index1__115_carry__0_i_17_n_0\,
      S(0) => \color_index1__115_carry__0_i_18_n_0\
    );
\color_index1__115_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAB5554"
    )
        port map (
      I0 => max_iter(12),
      I1 => max_iter(10),
      I2 => max_iter_9_sn_1,
      I3 => max_iter(11),
      I4 => max_iter(13),
      O => \color_index1__115_carry__0_i_16_n_0\
    );
\color_index1__115_carry__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB54"
    )
        port map (
      I0 => max_iter(11),
      I1 => max_iter_9_sn_1,
      I2 => max_iter(10),
      I3 => max_iter(12),
      O => \color_index1__115_carry__0_i_17_n_0\
    );
\color_index1__115_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => max_iter(10),
      I1 => max_iter_9_sn_1,
      I2 => max_iter(11),
      O => \color_index1__115_carry__0_i_18_n_0\
    );
\color_index1__115_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(13),
      I1 => \color_index1__115_carry__0_i_10_n_4\,
      I2 => \color_index1__115_carry__0_i_10_n_5\,
      I3 => it(12),
      O => \color_index1__115_carry__0_i_2_n_0\
    );
\color_index1__115_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(11),
      I1 => \color_index1__115_carry__0_i_10_n_6\,
      I2 => \color_index1__115_carry__0_i_10_n_7\,
      I3 => it(10),
      O => \color_index1__115_carry__0_i_3_n_0\
    );
\color_index1__115_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(9),
      I1 => \color_index1__115_carry_i_9_n_4\,
      I2 => \color_index1__115_carry_i_9_n_5\,
      I3 => it(8),
      O => \color_index1__115_carry__0_i_4_n_0\
    );
\color_index1__115_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__115_carry__0_i_9_n_7\,
      I1 => \color_index1__115_carry__0_i_9_n_6\,
      O => \color_index1__115_carry__0_i_5_n_0\
    );
\color_index1__115_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__115_carry__0_i_10_n_4\,
      I1 => it(13),
      I2 => \color_index1__115_carry__0_i_10_n_5\,
      I3 => it(12),
      O => \color_index1__115_carry__0_i_6_n_0\
    );
\color_index1__115_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__115_carry__0_i_10_n_6\,
      I1 => it(11),
      I2 => \color_index1__115_carry__0_i_10_n_7\,
      I3 => it(10),
      O => \color_index1__115_carry__0_i_7_n_0\
    );
\color_index1__115_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__115_carry_i_9_n_4\,
      I1 => it(9),
      I2 => \color_index1__115_carry_i_9_n_5\,
      I3 => it(8),
      O => \color_index1__115_carry__0_i_8_n_0\
    );
\color_index1__115_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__115_carry__0_i_10_n_0\,
      CO(3) => \color_index1__115_carry__0_i_9_n_0\,
      CO(2) => \color_index1__115_carry__0_i_9_n_1\,
      CO(1) => \color_index1__115_carry__0_i_9_n_2\,
      CO(0) => \color_index1__115_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__115_carry__0_i_9_n_4\,
      O(2) => \color_index1__115_carry__0_i_9_n_5\,
      O(1) => \color_index1__115_carry__0_i_9_n_6\,
      O(0) => \color_index1__115_carry__0_i_9_n_7\,
      S(3 downto 0) => \color_index1__115_carry__0_i_1_0\(3 downto 0)
    );
\color_index1__115_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__115_carry__0_n_0\,
      CO(3) => \color_index1__115_carry__1_n_0\,
      CO(2) => \color_index1__115_carry__1_n_1\,
      CO(1) => \color_index1__115_carry__1_n_2\,
      CO(0) => \color_index1__115_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__115_carry__1_i_1_n_0\,
      DI(2) => \color_index1__115_carry__1_i_2_n_0\,
      DI(1) => \color_index1__115_carry__1_i_3_n_0\,
      DI(0) => \color_index1__115_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__115_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__115_carry__1_i_5_n_0\,
      S(2) => \color_index1__115_carry__1_i_6_n_0\,
      S(1) => \color_index1__115_carry__1_i_7_n_0\,
      S(0) => \color_index1__115_carry__1_i_8_n_0\
    );
\color_index1__115_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__115_carry__1_i_9_n_6\,
      I1 => \color_index1__115_carry__1_i_9_n_7\,
      O => \color_index1__115_carry__1_i_1_n_0\
    );
\color_index1__115_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__115_carry__0_i_9_n_0\,
      CO(3) => \color_index1__115_carry__1_i_10_n_0\,
      CO(2) => \color_index1__115_carry__1_i_10_n_1\,
      CO(1) => \color_index1__115_carry__1_i_10_n_2\,
      CO(0) => \color_index1__115_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__115_carry__1_i_10_n_4\,
      O(2) => \color_index1__115_carry__1_i_10_n_5\,
      O(1) => \color_index1__115_carry__1_i_10_n_6\,
      O(0) => \color_index1__115_carry__1_i_10_n_7\,
      S(3 downto 0) => \color_index1__115_carry__1_i_3_0\(3 downto 0)
    );
\color_index1__115_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__115_carry__1_i_10_n_4\,
      I1 => \color_index1__115_carry__1_i_10_n_5\,
      O => \color_index1__115_carry__1_i_2_n_0\
    );
\color_index1__115_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__115_carry__1_i_10_n_6\,
      I1 => \color_index1__115_carry__1_i_10_n_7\,
      O => \color_index1__115_carry__1_i_3_n_0\
    );
\color_index1__115_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__115_carry__0_i_9_n_4\,
      I1 => \color_index1__115_carry__0_i_9_n_5\,
      O => \color_index1__115_carry__1_i_4_n_0\
    );
\color_index1__115_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__115_carry__1_i_9_n_7\,
      I1 => \color_index1__115_carry__1_i_9_n_6\,
      O => \color_index1__115_carry__1_i_5_n_0\
    );
\color_index1__115_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__115_carry__1_i_10_n_5\,
      I1 => \color_index1__115_carry__1_i_10_n_4\,
      O => \color_index1__115_carry__1_i_6_n_0\
    );
\color_index1__115_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__115_carry__1_i_10_n_7\,
      I1 => \color_index1__115_carry__1_i_10_n_6\,
      O => \color_index1__115_carry__1_i_7_n_0\
    );
\color_index1__115_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__115_carry__0_i_9_n_5\,
      I1 => \color_index1__115_carry__0_i_9_n_4\,
      O => \color_index1__115_carry__1_i_8_n_0\
    );
\color_index1__115_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__115_carry__1_i_10_n_0\,
      CO(3) => \color_index1__115_carry__1_i_9_n_0\,
      CO(2) => \color_index1__115_carry__1_i_9_n_1\,
      CO(1) => \color_index1__115_carry__1_i_9_n_2\,
      CO(0) => \color_index1__115_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__115_carry__1_i_9_n_4\,
      O(2) => \color_index1__115_carry__1_i_9_n_5\,
      O(1) => \color_index1__115_carry__1_i_9_n_6\,
      O(0) => \color_index1__115_carry__1_i_9_n_7\,
      S(3 downto 0) => \color_index1__115_carry__1_i_1_0\(3 downto 0)
    );
\color_index1__115_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__115_carry__1_n_0\,
      CO(3 downto 2) => \NLW_color_index1__115_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sel0(6),
      CO(0) => \color_index1__115_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color_index1__115_carry__2_i_1_n_0\,
      DI(0) => \color_index1__115_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_color_index1__115_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color_index1__115_carry__2_i_3_n_0\,
      S(0) => \color_index1__115_carry__2_i_4_n_0\
    );
\color_index1__115_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__115_carry__2_i_5_n_6\,
      I1 => \color_index1__115_carry__2_i_5_n_7\,
      O => \color_index1__115_carry__2_i_1_n_0\
    );
\color_index1__115_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__115_carry__1_i_9_n_4\,
      I1 => \color_index1__115_carry__1_i_9_n_5\,
      O => \color_index1__115_carry__2_i_2_n_0\
    );
\color_index1__115_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__115_carry__2_i_5_n_7\,
      I1 => \color_index1__115_carry__2_i_5_n_6\,
      O => \color_index1__115_carry__2_i_3_n_0\
    );
\color_index1__115_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__115_carry__1_i_9_n_5\,
      I1 => \color_index1__115_carry__1_i_9_n_4\,
      O => \color_index1__115_carry__2_i_4_n_0\
    );
\color_index1__115_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__115_carry__1_i_9_n_0\,
      CO(3 downto 1) => \NLW_color_index1__115_carry__2_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \color_index1__115_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_color_index1__115_carry__2_i_5_O_UNCONNECTED\(3 downto 2),
      O(1) => \color_index1__115_carry__2_i_5_n_6\,
      O(0) => \color_index1__115_carry__2_i_5_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \color_index1__115_carry__2_i_1_0\(1 downto 0)
    );
\color_index1__115_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(7),
      I1 => \color_index1__115_carry_i_9_n_6\,
      I2 => \color_index1__115_carry_i_9_n_7\,
      I3 => it(6),
      O => \color_index1__115_carry_i_1_n_0\
    );
\color_index1__115_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__115_carry_i_10_n_0\,
      CO(2) => \color_index1__115_carry_i_10_n_1\,
      CO(1) => \color_index1__115_carry_i_10_n_2\,
      CO(0) => \color_index1__115_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => max_iter(5 downto 3),
      DI(0) => '0',
      O(3) => \color_index1__115_carry_i_10_n_4\,
      O(2) => \color_index1__115_carry_i_10_n_5\,
      O(1) => \color_index1__115_carry_i_10_n_6\,
      O(0) => \color_index1__115_carry_i_10_n_7\,
      S(3) => \color_index1__115_carry_i_15_n_0\,
      S(2) => \color_index1__115_carry_i_16_n_0\,
      S(1) => \color_index1__115_carry_i_17_n_0\,
      S(0) => max_iter(2)
    );
\color_index1__115_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter_9_sn_1,
      I2 => max_iter(10),
      O => \color_index1__115_carry_i_11_n_0\
    );
\color_index1__115_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => max_iter(8),
      I1 => max_iter(6),
      I2 => max_iter(4),
      I3 => max_iter(5),
      I4 => max_iter(7),
      I5 => max_iter(9),
      O => \color_index1__115_carry_i_12_n_0\
    );
\color_index1__115_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAB5554"
    )
        port map (
      I0 => max_iter(7),
      I1 => max_iter(5),
      I2 => max_iter(4),
      I3 => max_iter(6),
      I4 => max_iter(8),
      O => \color_index1__115_carry_i_13_n_0\
    );
\color_index1__115_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB54"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(4),
      I2 => max_iter(5),
      I3 => max_iter(7),
      O => \color_index1__115_carry_i_14_n_0\
    );
\color_index1__115_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => max_iter(5),
      I1 => max_iter(4),
      I2 => max_iter(6),
      O => \color_index1__115_carry_i_15_n_0\
    );
\color_index1__115_carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_iter(5),
      O => \color_index1__115_carry_i_16_n_0\
    );
\color_index1__115_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(3),
      I1 => max_iter(4),
      O => \color_index1__115_carry_i_17_n_0\
    );
\color_index1__115_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(5),
      I1 => \color_index1__115_carry_i_10_n_4\,
      I2 => \color_index1__115_carry_i_10_n_5\,
      I3 => it(4),
      O => \color_index1__115_carry_i_2_n_0\
    );
\color_index1__115_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(3),
      I1 => \color_index1__115_carry_i_10_n_6\,
      I2 => \color_index1__115_carry_i_10_n_7\,
      I3 => it(2),
      O => \color_index1__115_carry_i_3_n_0\
    );
\color_index1__115_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(1),
      I1 => max_iter(1),
      I2 => max_iter(0),
      I3 => it(0),
      O => \color_index1__115_carry_i_4_n_0\
    );
\color_index1__115_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__115_carry_i_9_n_6\,
      I1 => it(7),
      I2 => \color_index1__115_carry_i_9_n_7\,
      I3 => it(6),
      O => \color_index1__115_carry_i_5_n_0\
    );
\color_index1__115_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__115_carry_i_10_n_4\,
      I1 => it(5),
      I2 => \color_index1__115_carry_i_10_n_5\,
      I3 => it(4),
      O => \color_index1__115_carry_i_6_n_0\
    );
\color_index1__115_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__115_carry_i_10_n_6\,
      I1 => it(3),
      I2 => \color_index1__115_carry_i_10_n_7\,
      I3 => it(2),
      O => \color_index1__115_carry_i_7_n_0\
    );
\color_index1__115_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_iter(0),
      I1 => it(0),
      I2 => max_iter(1),
      I3 => it(1),
      O => \color_index1__115_carry_i_8_n_0\
    );
\color_index1__115_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__115_carry_i_10_n_0\,
      CO(3) => \color_index1__115_carry_i_9_n_0\,
      CO(2) => \color_index1__115_carry_i_9_n_1\,
      CO(1) => \color_index1__115_carry_i_9_n_2\,
      CO(0) => \color_index1__115_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(9 downto 6),
      O(3) => \color_index1__115_carry_i_9_n_4\,
      O(2) => \color_index1__115_carry_i_9_n_5\,
      O(1) => \color_index1__115_carry_i_9_n_6\,
      O(0) => \color_index1__115_carry_i_9_n_7\,
      S(3) => \color_index1__115_carry_i_11_n_0\,
      S(2) => \color_index1__115_carry_i_12_n_0\,
      S(1) => \color_index1__115_carry_i_13_n_0\,
      S(0) => \color_index1__115_carry_i_14_n_0\
    );
\color_index1__129_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__129_carry_n_0\,
      CO(2) => \color_index1__129_carry_n_1\,
      CO(1) => \color_index1__129_carry_n_2\,
      CO(0) => \color_index1__129_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color_index1__129_carry_i_1_n_0\,
      DI(2) => \color_index1__129_carry_i_2_n_0\,
      DI(1) => \color_index1__129_carry_i_3_n_0\,
      DI(0) => \color_index1__129_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__129_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__129_carry_i_5_n_0\,
      S(2) => \color_index1__129_carry_i_6_n_0\,
      S(1) => \color_index1__129_carry_i_7_n_0\,
      S(0) => \color_index1__129_carry_i_8_n_0\
    );
\color_index1__129_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__129_carry_n_0\,
      CO(3) => \color_index1__129_carry__0_n_0\,
      CO(2) => \color_index1__129_carry__0_n_1\,
      CO(1) => \color_index1__129_carry__0_n_2\,
      CO(0) => \color_index1__129_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__129_carry__0_i_1_n_0\,
      DI(2) => \color_index1__129_carry__0_i_2_n_0\,
      DI(1) => \color_index1__129_carry__0_i_3_n_0\,
      DI(0) => \color_index1__129_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__129_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__129_carry__0_i_5_n_0\,
      S(2) => \color_index1__129_carry__0_i_6_n_0\,
      S(1) => \color_index1__129_carry__0_i_7_n_0\,
      S(0) => \color_index1__129_carry__0_i_8_n_0\
    );
\color_index1__129_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__129_carry__0_i_9_n_4\,
      I1 => \color_index1__129_carry__0_i_9_n_5\,
      O => \color_index1__129_carry__0_i_1_n_0\
    );
\color_index1__129_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__129_carry_i_9_n_0\,
      CO(3) => \color_index1__129_carry__0_i_10_n_0\,
      CO(2) => \color_index1__129_carry__0_i_10_n_1\,
      CO(1) => \color_index1__129_carry__0_i_10_n_2\,
      CO(0) => \color_index1__129_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(11 downto 8),
      O(3) => \color_index1__129_carry__0_i_10_n_4\,
      O(2) => \color_index1__129_carry__0_i_10_n_5\,
      O(1) => \color_index1__129_carry__0_i_10_n_6\,
      O(0) => \color_index1__129_carry__0_i_10_n_7\,
      S(3) => \color_index1__129_carry__0_i_14_n_0\,
      S(2) => \color_index1__129_carry__0_i_15_n_0\,
      S(1) => \color_index1__129_carry__0_i_16_n_0\,
      S(0) => \color_index1__129_carry__0_i_17_n_0\
    );
\color_index1__129_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__129_carry__0_i_18_n_0\,
      CO(3 downto 1) => \NLW_color_index1__129_carry__0_i_11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \color_index1__129_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_color_index1__129_carry__0_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \color_index1__129_carry__0_i_11_n_6\,
      O(0) => \color_index1__129_carry__0_i_11_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \color_index1__129_carry__0_i_19_n_4\
    );
\color_index1__129_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(13),
      I1 => \color_index1__129_carry__0_i_11_n_7\,
      O => \color_index1__129_carry__0_i_12_n_0\
    );
\color_index1__129_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(12),
      I1 => \color_index1__129_carry__0_i_18_n_4\,
      O => \color_index1__129_carry__0_i_13_n_0\
    );
\color_index1__129_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(11),
      I1 => \color_index1__129_carry__0_i_18_n_5\,
      O => \color_index1__129_carry__0_i_14_n_0\
    );
\color_index1__129_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(10),
      I1 => \color_index1__129_carry__0_i_18_n_6\,
      O => \color_index1__129_carry__0_i_15_n_0\
    );
\color_index1__129_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(9),
      I1 => \color_index1__129_carry__0_i_18_n_7\,
      O => \color_index1__129_carry__0_i_16_n_0\
    );
\color_index1__129_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(8),
      I1 => \color_index1__129_carry_i_19_n_4\,
      O => \color_index1__129_carry__0_i_17_n_0\
    );
\color_index1__129_carry__0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__129_carry_i_19_n_0\,
      CO(3) => \color_index1__129_carry__0_i_18_n_0\,
      CO(2) => \color_index1__129_carry__0_i_18_n_1\,
      CO(1) => \color_index1__129_carry__0_i_18_n_2\,
      CO(0) => \color_index1__129_carry__0_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__129_carry__0_i_18_n_4\,
      O(2) => \color_index1__129_carry__0_i_18_n_5\,
      O(1) => \color_index1__129_carry__0_i_18_n_6\,
      O(0) => \color_index1__129_carry__0_i_18_n_7\,
      S(3) => \color_index1__129_carry__0_i_20_n_0\,
      S(2) => \color_index1__129_carry__0_i_21_n_0\,
      S(1) => \color_index1__129_carry__0_i_22_n_0\,
      S(0) => \color_index1__129_carry__0_i_23_n_0\
    );
\color_index1__129_carry__0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__129_carry__0_i_24_n_0\,
      CO(3) => \NLW_color_index1__129_carry__0_i_19_CO_UNCONNECTED\(3),
      CO(2) => \color_index1__129_carry__0_i_19_n_1\,
      CO(1) => \color_index1__129_carry__0_i_19_n_2\,
      CO(0) => \color_index1__129_carry__0_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__129_carry__0_i_19_n_4\,
      O(2) => \color_index1__129_carry__0_i_19_n_5\,
      O(1) => \color_index1__129_carry__0_i_19_n_6\,
      O(0) => \color_index1__129_carry__0_i_19_n_7\,
      S(3) => '1',
      S(2 downto 0) => max_iter(13 downto 11)
    );
\color_index1__129_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(13),
      I1 => \color_index1__129_carry__0_i_9_n_6\,
      I2 => \color_index1__129_carry__0_i_9_n_7\,
      I3 => it(12),
      O => \color_index1__129_carry__0_i_2_n_0\
    );
\color_index1__129_carry__0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__129_carry__0_i_19_n_5\,
      O => \color_index1__129_carry__0_i_20_n_0\
    );
\color_index1__129_carry__0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__129_carry__0_i_19_n_6\,
      O => \color_index1__129_carry__0_i_21_n_0\
    );
\color_index1__129_carry__0_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__129_carry__0_i_19_n_7\,
      O => \color_index1__129_carry__0_i_22_n_0\
    );
\color_index1__129_carry__0_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__129_carry__0_i_24_n_4\,
      O => \color_index1__129_carry__0_i_23_n_0\
    );
\color_index1__129_carry__0_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__129_carry_i_29_n_0\,
      CO(3) => \color_index1__129_carry__0_i_24_n_0\,
      CO(2) => \color_index1__129_carry__0_i_24_n_1\,
      CO(1) => \color_index1__129_carry__0_i_24_n_2\,
      CO(0) => \color_index1__129_carry__0_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(13 downto 10),
      O(3) => \color_index1__129_carry__0_i_24_n_4\,
      O(2) => \color_index1__129_carry__0_i_24_n_5\,
      O(1) => \color_index1__129_carry__0_i_24_n_6\,
      O(0) => \color_index1__129_carry__0_i_24_n_7\,
      S(3) => \color_index1__129_carry__0_i_25_n_0\,
      S(2) => \color_index1__129_carry__0_i_26_n_0\,
      S(1) => \color_index1__129_carry__0_i_27_n_0\,
      S(0) => \color_index1__129_carry__0_i_28_n_0\
    );
\color_index1__129_carry__0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(10),
      O => \color_index1__129_carry__0_i_25_n_0\
    );
\color_index1__129_carry__0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(12),
      I1 => max_iter(9),
      O => \color_index1__129_carry__0_i_26_n_0\
    );
\color_index1__129_carry__0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(11),
      I1 => max_iter(8),
      O => \color_index1__129_carry__0_i_27_n_0\
    );
\color_index1__129_carry__0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(10),
      I1 => max_iter(7),
      O => \color_index1__129_carry__0_i_28_n_0\
    );
\color_index1__129_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(11),
      I1 => \color_index1__129_carry__0_i_10_n_4\,
      I2 => \color_index1__129_carry__0_i_10_n_5\,
      I3 => it(10),
      O => \color_index1__129_carry__0_i_3_n_0\
    );
\color_index1__129_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(9),
      I1 => \color_index1__129_carry__0_i_10_n_6\,
      I2 => \color_index1__129_carry__0_i_10_n_7\,
      I3 => it(8),
      O => \color_index1__129_carry__0_i_4_n_0\
    );
\color_index1__129_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__129_carry__0_i_9_n_5\,
      I1 => \color_index1__129_carry__0_i_9_n_4\,
      O => \color_index1__129_carry__0_i_5_n_0\
    );
\color_index1__129_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__129_carry__0_i_9_n_6\,
      I1 => it(13),
      I2 => \color_index1__129_carry__0_i_9_n_7\,
      I3 => it(12),
      O => \color_index1__129_carry__0_i_6_n_0\
    );
\color_index1__129_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__129_carry__0_i_10_n_4\,
      I1 => it(11),
      I2 => \color_index1__129_carry__0_i_10_n_5\,
      I3 => it(10),
      O => \color_index1__129_carry__0_i_7_n_0\
    );
\color_index1__129_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__129_carry__0_i_10_n_6\,
      I1 => it(9),
      I2 => \color_index1__129_carry__0_i_10_n_7\,
      I3 => it(8),
      O => \color_index1__129_carry__0_i_8_n_0\
    );
\color_index1__129_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__129_carry__0_i_10_n_0\,
      CO(3) => \color_index1__129_carry__0_i_9_n_0\,
      CO(2) => \color_index1__129_carry__0_i_9_n_1\,
      CO(1) => \color_index1__129_carry__0_i_9_n_2\,
      CO(0) => \color_index1__129_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => max_iter(13 downto 12),
      O(3) => \color_index1__129_carry__0_i_9_n_4\,
      O(2) => \color_index1__129_carry__0_i_9_n_5\,
      O(1) => \color_index1__129_carry__0_i_9_n_6\,
      O(0) => \color_index1__129_carry__0_i_9_n_7\,
      S(3) => \color_index1__129_carry__0_i_11_n_6\,
      S(2) => \color_index1__129_carry__0_i_11_n_6\,
      S(1) => \color_index1__129_carry__0_i_12_n_0\,
      S(0) => \color_index1__129_carry__0_i_13_n_0\
    );
\color_index1__129_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__129_carry__0_n_0\,
      CO(3) => \color_index1__129_carry__1_n_0\,
      CO(2) => \color_index1__129_carry__1_n_1\,
      CO(1) => \color_index1__129_carry__1_n_2\,
      CO(0) => \color_index1__129_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__129_carry__1_i_1_n_0\,
      DI(2) => \color_index1__129_carry__1_i_2_n_0\,
      DI(1) => \color_index1__129_carry__1_i_3_n_0\,
      DI(0) => \color_index1__129_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__129_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__129_carry__1_i_5_n_0\,
      S(2) => \color_index1__129_carry__1_i_6_n_0\,
      S(1) => \color_index1__129_carry__1_i_7_n_0\,
      S(0) => \color_index1__129_carry__1_i_8_n_0\
    );
\color_index1__129_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__129_carry__1_i_9_n_4\,
      I1 => \color_index1__129_carry__1_i_9_n_5\,
      O => \color_index1__129_carry__1_i_1_n_0\
    );
\color_index1__129_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__129_carry__0_i_9_n_0\,
      CO(3) => \color_index1__129_carry__1_i_10_n_0\,
      CO(2) => \color_index1__129_carry__1_i_10_n_1\,
      CO(1) => \color_index1__129_carry__1_i_10_n_2\,
      CO(0) => \color_index1__129_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__129_carry__1_i_10_n_4\,
      O(2) => \color_index1__129_carry__1_i_10_n_5\,
      O(1) => \color_index1__129_carry__1_i_10_n_6\,
      O(0) => \color_index1__129_carry__1_i_10_n_7\,
      S(3) => \color_index1__129_carry__0_i_11_n_6\,
      S(2) => \color_index1__129_carry__0_i_11_n_6\,
      S(1) => \color_index1__129_carry__0_i_11_n_6\,
      S(0) => \color_index1__129_carry__0_i_11_n_6\
    );
\color_index1__129_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__129_carry__1_i_9_n_6\,
      I1 => \color_index1__129_carry__1_i_9_n_7\,
      O => \color_index1__129_carry__1_i_2_n_0\
    );
\color_index1__129_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__129_carry__1_i_10_n_4\,
      I1 => \color_index1__129_carry__1_i_10_n_5\,
      O => \color_index1__129_carry__1_i_3_n_0\
    );
\color_index1__129_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__129_carry__1_i_10_n_6\,
      I1 => \color_index1__129_carry__1_i_10_n_7\,
      O => \color_index1__129_carry__1_i_4_n_0\
    );
\color_index1__129_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__129_carry__1_i_9_n_5\,
      I1 => \color_index1__129_carry__1_i_9_n_4\,
      O => \color_index1__129_carry__1_i_5_n_0\
    );
\color_index1__129_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__129_carry__1_i_9_n_7\,
      I1 => \color_index1__129_carry__1_i_9_n_6\,
      O => \color_index1__129_carry__1_i_6_n_0\
    );
\color_index1__129_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__129_carry__1_i_10_n_5\,
      I1 => \color_index1__129_carry__1_i_10_n_4\,
      O => \color_index1__129_carry__1_i_7_n_0\
    );
\color_index1__129_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__129_carry__1_i_10_n_7\,
      I1 => \color_index1__129_carry__1_i_10_n_6\,
      O => \color_index1__129_carry__1_i_8_n_0\
    );
\color_index1__129_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__129_carry__1_i_10_n_0\,
      CO(3) => \color_index1__129_carry__1_i_9_n_0\,
      CO(2) => \color_index1__129_carry__1_i_9_n_1\,
      CO(1) => \color_index1__129_carry__1_i_9_n_2\,
      CO(0) => \color_index1__129_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__129_carry__1_i_9_n_4\,
      O(2) => \color_index1__129_carry__1_i_9_n_5\,
      O(1) => \color_index1__129_carry__1_i_9_n_6\,
      O(0) => \color_index1__129_carry__1_i_9_n_7\,
      S(3) => \color_index1__129_carry__0_i_11_n_6\,
      S(2) => \color_index1__129_carry__0_i_11_n_6\,
      S(1) => \color_index1__129_carry__0_i_11_n_6\,
      S(0) => \color_index1__129_carry__0_i_11_n_6\
    );
\color_index1__129_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__129_carry__1_n_0\,
      CO(3 downto 2) => \NLW_color_index1__129_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sel0(7),
      CO(0) => \color_index1__129_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color_index1__129_carry__2_i_1_n_0\,
      DI(0) => \color_index1__129_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_color_index1__129_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color_index1__129_carry__2_i_3_n_0\,
      S(0) => \color_index1__129_carry__2_i_4_n_0\
    );
\color_index1__129_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__129_carry__2_i_5_n_4\,
      I1 => \color_index1__129_carry__2_i_5_n_5\,
      O => \color_index1__129_carry__2_i_1_n_0\
    );
\color_index1__129_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__129_carry__2_i_5_n_6\,
      I1 => \color_index1__129_carry__2_i_5_n_7\,
      O => \color_index1__129_carry__2_i_2_n_0\
    );
\color_index1__129_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__129_carry__2_i_5_n_5\,
      I1 => \color_index1__129_carry__2_i_5_n_4\,
      O => \color_index1__129_carry__2_i_3_n_0\
    );
\color_index1__129_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__129_carry__2_i_5_n_7\,
      I1 => \color_index1__129_carry__2_i_5_n_6\,
      O => \color_index1__129_carry__2_i_4_n_0\
    );
\color_index1__129_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__129_carry__1_i_9_n_0\,
      CO(3) => \NLW_color_index1__129_carry__2_i_5_CO_UNCONNECTED\(3),
      CO(2) => \color_index1__129_carry__2_i_5_n_1\,
      CO(1) => \color_index1__129_carry__2_i_5_n_2\,
      CO(0) => \color_index1__129_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__129_carry__2_i_5_n_4\,
      O(2) => \color_index1__129_carry__2_i_5_n_5\,
      O(1) => \color_index1__129_carry__2_i_5_n_6\,
      O(0) => \color_index1__129_carry__2_i_5_n_7\,
      S(3) => \color_index1__129_carry__0_i_11_n_6\,
      S(2) => \color_index1__129_carry__0_i_11_n_6\,
      S(1) => \color_index1__129_carry__0_i_11_n_6\,
      S(0) => \color_index1__129_carry__0_i_11_n_6\
    );
\color_index1__129_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(7),
      I1 => \color_index1__129_carry_i_9_n_4\,
      I2 => \color_index1__129_carry_i_9_n_5\,
      I3 => it(6),
      O => \color_index1__129_carry_i_1_n_0\
    );
\color_index1__129_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__129_carry_i_10_n_0\,
      CO(2) => \color_index1__129_carry_i_10_n_1\,
      CO(1) => \color_index1__129_carry_i_10_n_2\,
      CO(0) => \color_index1__129_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(3 downto 0),
      O(3) => \color_index1__129_carry_i_10_n_4\,
      O(2) => \color_index1__129_carry_i_10_n_5\,
      O(1) => \color_index1__129_carry_i_10_n_6\,
      O(0) => \NLW_color_index1__129_carry_i_10_O_UNCONNECTED\(0),
      S(3) => \color_index1__129_carry_i_15_n_0\,
      S(2) => \color_index1__129_carry_i_16_n_0\,
      S(1) => \color_index1__129_carry_i_17_n_0\,
      S(0) => \color_index1__129_carry_i_4_0\(0)
    );
\color_index1__129_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(7),
      I1 => \color_index1__129_carry_i_19_n_5\,
      O => \color_index1__129_carry_i_11_n_0\
    );
\color_index1__129_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(6),
      I1 => \color_index1__129_carry_i_19_n_6\,
      O => \color_index1__129_carry_i_12_n_0\
    );
\color_index1__129_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(5),
      I1 => \color_index1__129_carry_i_19_n_7\,
      O => \color_index1__129_carry_i_13_n_0\
    );
\color_index1__129_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(4),
      I1 => \color_index1__129_carry_i_20_n_4\,
      O => \color_index1__129_carry_i_14_n_0\
    );
\color_index1__129_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(3),
      I1 => \color_index1__129_carry_i_20_n_5\,
      O => \color_index1__129_carry_i_15_n_0\
    );
\color_index1__129_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(2),
      I1 => \color_index1__129_carry_i_20_n_6\,
      O => \color_index1__129_carry_i_16_n_0\
    );
\color_index1__129_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_iter(1),
      I1 => max_iter(5),
      I2 => max_iter(4),
      O => \color_index1__129_carry_i_17_n_0\
    );
\color_index1__129_carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__129_carry_i_20_n_0\,
      CO(3) => \color_index1__129_carry_i_19_n_0\,
      CO(2) => \color_index1__129_carry_i_19_n_1\,
      CO(1) => \color_index1__129_carry_i_19_n_2\,
      CO(0) => \color_index1__129_carry_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__129_carry_i_19_n_4\,
      O(2) => \color_index1__129_carry_i_19_n_5\,
      O(1) => \color_index1__129_carry_i_19_n_6\,
      O(0) => \color_index1__129_carry_i_19_n_7\,
      S(3) => \color_index1__129_carry_i_21_n_0\,
      S(2) => \color_index1__129_carry_i_22_n_0\,
      S(1) => \color_index1__129_carry_i_23_n_0\,
      S(0) => \color_index1__129_carry_i_24_n_0\
    );
\color_index1__129_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(5),
      I1 => \color_index1__129_carry_i_9_n_6\,
      I2 => \color_index1__129_carry_i_9_n_7\,
      I3 => it(4),
      O => \color_index1__129_carry_i_2_n_0\
    );
\color_index1__129_carry_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__129_carry_i_20_n_0\,
      CO(2) => \color_index1__129_carry_i_20_n_1\,
      CO(1) => \color_index1__129_carry_i_20_n_2\,
      CO(0) => \color_index1__129_carry_i_20_n_3\,
      CYINIT => \color_index1__45_carry_i_25_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__129_carry_i_20_n_4\,
      O(2) => \color_index1__129_carry_i_20_n_5\,
      O(1) => \color_index1__129_carry_i_20_n_6\,
      O(0) => \color_index1__129_carry_i_20_n_7\,
      S(3) => \color_index1__129_carry_i_25_n_0\,
      S(2) => \color_index1__129_carry_i_26_n_0\,
      S(1) => \color_index1__129_carry_i_27_n_0\,
      S(0) => \color_index1__129_carry_i_28_n_0\
    );
\color_index1__129_carry_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__129_carry__0_i_24_n_5\,
      O => \color_index1__129_carry_i_21_n_0\
    );
\color_index1__129_carry_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__129_carry__0_i_24_n_6\,
      O => \color_index1__129_carry_i_22_n_0\
    );
\color_index1__129_carry_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__129_carry__0_i_24_n_7\,
      O => \color_index1__129_carry_i_23_n_0\
    );
\color_index1__129_carry_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__129_carry_i_29_n_4\,
      O => \color_index1__129_carry_i_24_n_0\
    );
\color_index1__129_carry_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__129_carry_i_29_n_5\,
      O => \color_index1__129_carry_i_25_n_0\
    );
\color_index1__129_carry_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__129_carry_i_29_n_6\,
      O => \color_index1__129_carry_i_26_n_0\
    );
\color_index1__129_carry_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__129_carry_i_29_n_7\,
      O => \color_index1__129_carry_i_27_n_0\
    );
\color_index1__129_carry_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(5),
      O => \color_index1__129_carry_i_28_n_0\
    );
\color_index1__129_carry_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__129_carry_i_29_n_0\,
      CO(2) => \color_index1__129_carry_i_29_n_1\,
      CO(1) => \color_index1__129_carry_i_29_n_2\,
      CO(0) => \color_index1__129_carry_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => max_iter(9 downto 7),
      DI(0) => '0',
      O(3) => \color_index1__129_carry_i_29_n_4\,
      O(2) => \color_index1__129_carry_i_29_n_5\,
      O(1) => \color_index1__129_carry_i_29_n_6\,
      O(0) => \color_index1__129_carry_i_29_n_7\,
      S(3) => \color_index1__129_carry_i_30_n_0\,
      S(2) => \color_index1__129_carry_i_31_n_0\,
      S(1) => \color_index1__129_carry_i_32_n_0\,
      S(0) => max_iter(6)
    );
\color_index1__129_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(3),
      I1 => \color_index1__129_carry_i_10_n_4\,
      I2 => \color_index1__129_carry_i_10_n_5\,
      I3 => it(2),
      O => \color_index1__129_carry_i_3_n_0\
    );
\color_index1__129_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(6),
      O => \color_index1__129_carry_i_30_n_0\
    );
\color_index1__129_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(8),
      I1 => max_iter(5),
      O => \color_index1__129_carry_i_31_n_0\
    );
\color_index1__129_carry_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(7),
      I1 => max_iter(4),
      O => \color_index1__129_carry_i_32_n_0\
    );
\color_index1__129_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444DD4"
    )
        port map (
      I0 => it(1),
      I1 => \color_index1__129_carry_i_10_n_6\,
      I2 => max_iter(4),
      I3 => max_iter(0),
      I4 => it(0),
      O => \color_index1__129_carry_i_4_n_0\
    );
\color_index1__129_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__129_carry_i_9_n_4\,
      I1 => it(7),
      I2 => \color_index1__129_carry_i_9_n_5\,
      I3 => it(6),
      O => \color_index1__129_carry_i_5_n_0\
    );
\color_index1__129_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__129_carry_i_9_n_6\,
      I1 => it(5),
      I2 => \color_index1__129_carry_i_9_n_7\,
      I3 => it(4),
      O => \color_index1__129_carry_i_6_n_0\
    );
\color_index1__129_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__129_carry_i_10_n_4\,
      I1 => it(3),
      I2 => \color_index1__129_carry_i_10_n_5\,
      I3 => it(2),
      O => \color_index1__129_carry_i_7_n_0\
    );
\color_index1__129_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09909009"
    )
        port map (
      I0 => \color_index1__129_carry_i_10_n_6\,
      I1 => it(1),
      I2 => max_iter(0),
      I3 => max_iter(4),
      I4 => it(0),
      O => \color_index1__129_carry_i_8_n_0\
    );
\color_index1__129_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__129_carry_i_10_n_0\,
      CO(3) => \color_index1__129_carry_i_9_n_0\,
      CO(2) => \color_index1__129_carry_i_9_n_1\,
      CO(1) => \color_index1__129_carry_i_9_n_2\,
      CO(0) => \color_index1__129_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(7 downto 4),
      O(3) => \color_index1__129_carry_i_9_n_4\,
      O(2) => \color_index1__129_carry_i_9_n_5\,
      O(1) => \color_index1__129_carry_i_9_n_6\,
      O(0) => \color_index1__129_carry_i_9_n_7\,
      S(3) => \color_index1__129_carry_i_11_n_0\,
      S(2) => \color_index1__129_carry_i_12_n_0\,
      S(1) => \color_index1__129_carry_i_13_n_0\,
      S(0) => \color_index1__129_carry_i_14_n_0\
    );
\color_index1__143_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__143_carry_n_0\,
      CO(2) => \color_index1__143_carry_n_1\,
      CO(1) => \color_index1__143_carry_n_2\,
      CO(0) => \color_index1__143_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color_index1__143_carry_i_1_n_0\,
      DI(2) => \color_index1__143_carry_i_2_n_0\,
      DI(1) => \color_index1__143_carry_i_3_n_0\,
      DI(0) => \color_index1__143_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__143_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__143_carry_i_5_n_0\,
      S(2) => \color_index1__143_carry_i_6_n_0\,
      S(1) => \color_index1__143_carry_i_7_n_0\,
      S(0) => \color_index1__143_carry_i_8_n_0\
    );
\color_index1__143_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__143_carry_n_0\,
      CO(3) => \color_index1__143_carry__0_n_0\,
      CO(2) => \color_index1__143_carry__0_n_1\,
      CO(1) => \color_index1__143_carry__0_n_2\,
      CO(0) => \color_index1__143_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__143_carry__0_i_1_n_0\,
      DI(2) => \color_index1__143_carry__0_i_2_n_0\,
      DI(1) => \color_index1__143_carry__0_i_3_n_0\,
      DI(0) => \color_index1__143_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__143_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__143_carry__0_i_5_n_0\,
      S(2) => \color_index1__143_carry__0_i_6_n_0\,
      S(1) => \color_index1__143_carry__0_i_7_n_0\,
      S(0) => \color_index1__143_carry__0_i_8_n_0\
    );
\color_index1__143_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__143_carry__0_i_9_n_5\,
      I1 => \color_index1__143_carry__0_i_9_n_6\,
      O => \color_index1__143_carry__0_i_1_n_0\
    );
\color_index1__143_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__143_carry_i_9_n_0\,
      CO(3) => \color_index1__143_carry__0_i_10_n_0\,
      CO(2) => \color_index1__143_carry__0_i_10_n_1\,
      CO(1) => \color_index1__143_carry__0_i_10_n_2\,
      CO(0) => \color_index1__143_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(12 downto 9),
      O(3) => \color_index1__143_carry__0_i_10_n_4\,
      O(2) => \color_index1__143_carry__0_i_10_n_5\,
      O(1) => \color_index1__143_carry__0_i_10_n_6\,
      O(0) => \color_index1__143_carry__0_i_10_n_7\,
      S(3) => \color_index1__143_carry__0_i_13_n_0\,
      S(2) => \color_index1__143_carry__0_i_14_n_0\,
      S(1) => \color_index1__143_carry__0_i_15_n_0\,
      S(0) => \color_index1__143_carry__0_i_16_n_0\
    );
\color_index1__143_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(13),
      I1 => \color_index1__143_carry__0_i_17_n_4\,
      O => \color_index1__143_carry__0_i_12_n_0\
    );
\color_index1__143_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(12),
      I1 => \color_index1__143_carry__0_i_17_n_5\,
      O => \color_index1__143_carry__0_i_13_n_0\
    );
\color_index1__143_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(11),
      I1 => \color_index1__143_carry__0_i_17_n_6\,
      O => \color_index1__143_carry__0_i_14_n_0\
    );
\color_index1__143_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(10),
      I1 => \color_index1__143_carry__0_i_17_n_7\,
      O => \color_index1__143_carry__0_i_15_n_0\
    );
\color_index1__143_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(9),
      I1 => \color_index1__143_carry_i_19_n_4\,
      O => \color_index1__143_carry__0_i_16_n_0\
    );
\color_index1__143_carry__0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__143_carry_i_19_n_0\,
      CO(3) => CO(0),
      CO(2) => \color_index1__143_carry__0_i_17_n_1\,
      CO(1) => \color_index1__143_carry__0_i_17_n_2\,
      CO(0) => \color_index1__143_carry__0_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__143_carry__0_i_17_n_4\,
      O(2) => \color_index1__143_carry__0_i_17_n_5\,
      O(1) => \color_index1__143_carry__0_i_17_n_6\,
      O(0) => \color_index1__143_carry__0_i_17_n_7\,
      S(3) => \color_index1__143_carry__0_i_18_n_4\,
      S(2) => \color_index1__143_carry__0_i_19_n_0\,
      S(1) => \color_index1__143_carry__0_i_20_n_0\,
      S(0) => \color_index1__143_carry__0_i_21_n_0\
    );
\color_index1__143_carry__0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__143_carry_i_29_n_0\,
      CO(3) => \NLW_color_index1__143_carry__0_i_18_CO_UNCONNECTED\(3),
      CO(2) => \color_index1__143_carry__0_i_18_n_1\,
      CO(1) => \color_index1__143_carry__0_i_18_n_2\,
      CO(0) => \color_index1__143_carry__0_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_iter(13),
      O(3) => \color_index1__143_carry__0_i_18_n_4\,
      O(2) => \color_index1__143_carry__0_i_18_n_5\,
      O(1) => \color_index1__143_carry__0_i_18_n_6\,
      O(0) => \color_index1__143_carry__0_i_18_n_7\,
      S(3) => '1',
      S(2 downto 1) => max_iter(13 downto 12),
      S(0) => \color_index1__143_carry__0_i_22_n_0\
    );
\color_index1__143_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__143_carry__0_i_18_n_5\,
      O => \color_index1__143_carry__0_i_19_n_0\
    );
\color_index1__143_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(13),
      I1 => \color_index1__143_carry__0_i_9_n_7\,
      I2 => \color_index1__143_carry__0_i_10_n_4\,
      I3 => it(12),
      O => \color_index1__143_carry__0_i_2_n_0\
    );
\color_index1__143_carry__0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__143_carry__0_i_18_n_6\,
      O => \color_index1__143_carry__0_i_20_n_0\
    );
\color_index1__143_carry__0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__143_carry__0_i_18_n_7\,
      O => \color_index1__143_carry__0_i_21_n_0\
    );
\color_index1__143_carry__0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      O => \color_index1__143_carry__0_i_22_n_0\
    );
\color_index1__143_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(11),
      I1 => \color_index1__143_carry__0_i_10_n_5\,
      I2 => \color_index1__143_carry__0_i_10_n_6\,
      I3 => it(10),
      O => \color_index1__143_carry__0_i_3_n_0\
    );
\color_index1__143_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(9),
      I1 => \color_index1__143_carry__0_i_10_n_7\,
      I2 => \color_index1__143_carry_i_9_n_4\,
      I3 => it(8),
      O => \color_index1__143_carry__0_i_4_n_0\
    );
\color_index1__143_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__143_carry__0_i_9_n_6\,
      I1 => \color_index1__143_carry__0_i_9_n_5\,
      O => \color_index1__143_carry__0_i_5_n_0\
    );
\color_index1__143_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__143_carry__0_i_9_n_7\,
      I1 => it(13),
      I2 => \color_index1__143_carry__0_i_10_n_4\,
      I3 => it(12),
      O => \color_index1__143_carry__0_i_6_n_0\
    );
\color_index1__143_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__143_carry__0_i_10_n_5\,
      I1 => it(11),
      I2 => \color_index1__143_carry__0_i_10_n_6\,
      I3 => it(10),
      O => \color_index1__143_carry__0_i_7_n_0\
    );
\color_index1__143_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__143_carry__0_i_10_n_7\,
      I1 => it(9),
      I2 => \color_index1__143_carry_i_9_n_4\,
      I3 => it(8),
      O => \color_index1__143_carry__0_i_8_n_0\
    );
\color_index1__143_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__143_carry__0_i_10_n_0\,
      CO(3) => \color_index1__143_carry__0_i_9_n_0\,
      CO(2) => \color_index1__143_carry__0_i_9_n_1\,
      CO(1) => \color_index1__143_carry__0_i_9_n_2\,
      CO(0) => \color_index1__143_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_iter(13),
      O(3) => \color_index1__143_carry__0_i_9_n_4\,
      O(2) => \color_index1__143_carry__0_i_9_n_5\,
      O(1) => \color_index1__143_carry__0_i_9_n_6\,
      O(0) => \color_index1__143_carry__0_i_9_n_7\,
      S(3) => O(0),
      S(2) => O(0),
      S(1) => O(0),
      S(0) => \color_index1__143_carry__0_i_12_n_0\
    );
\color_index1__143_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__143_carry__0_n_0\,
      CO(3) => \color_index1__143_carry__1_n_0\,
      CO(2) => \color_index1__143_carry__1_n_1\,
      CO(1) => \color_index1__143_carry__1_n_2\,
      CO(0) => \color_index1__143_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__143_carry__1_i_1_n_0\,
      DI(2) => \color_index1__143_carry__1_i_2_n_0\,
      DI(1) => \color_index1__143_carry__1_i_3_n_0\,
      DI(0) => \color_index1__143_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__143_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__143_carry__1_i_5_n_0\,
      S(2) => \color_index1__143_carry__1_i_6_n_0\,
      S(1) => \color_index1__143_carry__1_i_7_n_0\,
      S(0) => \color_index1__143_carry__1_i_8_n_0\
    );
\color_index1__143_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__143_carry__1_i_9_n_5\,
      I1 => \color_index1__143_carry__1_i_9_n_6\,
      O => \color_index1__143_carry__1_i_1_n_0\
    );
\color_index1__143_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__143_carry__0_i_9_n_0\,
      CO(3) => \color_index1__143_carry__1_i_10_n_0\,
      CO(2) => \color_index1__143_carry__1_i_10_n_1\,
      CO(1) => \color_index1__143_carry__1_i_10_n_2\,
      CO(0) => \color_index1__143_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__143_carry__1_i_10_n_4\,
      O(2) => \color_index1__143_carry__1_i_10_n_5\,
      O(1) => \color_index1__143_carry__1_i_10_n_6\,
      O(0) => \color_index1__143_carry__1_i_10_n_7\,
      S(3) => O(0),
      S(2) => O(0),
      S(1) => O(0),
      S(0) => O(0)
    );
\color_index1__143_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__143_carry__1_i_9_n_7\,
      I1 => \color_index1__143_carry__1_i_10_n_4\,
      O => \color_index1__143_carry__1_i_2_n_0\
    );
\color_index1__143_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__143_carry__1_i_10_n_5\,
      I1 => \color_index1__143_carry__1_i_10_n_6\,
      O => \color_index1__143_carry__1_i_3_n_0\
    );
\color_index1__143_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__143_carry__1_i_10_n_7\,
      I1 => \color_index1__143_carry__0_i_9_n_4\,
      O => \color_index1__143_carry__1_i_4_n_0\
    );
\color_index1__143_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__143_carry__1_i_9_n_6\,
      I1 => \color_index1__143_carry__1_i_9_n_5\,
      O => \color_index1__143_carry__1_i_5_n_0\
    );
\color_index1__143_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__143_carry__1_i_10_n_4\,
      I1 => \color_index1__143_carry__1_i_9_n_7\,
      O => \color_index1__143_carry__1_i_6_n_0\
    );
\color_index1__143_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__143_carry__1_i_10_n_6\,
      I1 => \color_index1__143_carry__1_i_10_n_5\,
      O => \color_index1__143_carry__1_i_7_n_0\
    );
\color_index1__143_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__143_carry__0_i_9_n_4\,
      I1 => \color_index1__143_carry__1_i_10_n_7\,
      O => \color_index1__143_carry__1_i_8_n_0\
    );
\color_index1__143_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__143_carry__1_i_10_n_0\,
      CO(3) => \color_index1__143_carry__1_i_9_n_0\,
      CO(2) => \color_index1__143_carry__1_i_9_n_1\,
      CO(1) => \color_index1__143_carry__1_i_9_n_2\,
      CO(0) => \color_index1__143_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__143_carry__1_i_9_n_4\,
      O(2) => \color_index1__143_carry__1_i_9_n_5\,
      O(1) => \color_index1__143_carry__1_i_9_n_6\,
      O(0) => \color_index1__143_carry__1_i_9_n_7\,
      S(3) => O(0),
      S(2) => O(0),
      S(1) => O(0),
      S(0) => O(0)
    );
\color_index1__143_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__143_carry__1_n_0\,
      CO(3 downto 2) => \NLW_color_index1__143_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sel0(8),
      CO(0) => \color_index1__143_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color_index1__143_carry__2_i_1_n_0\,
      DI(0) => \color_index1__143_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_color_index1__143_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color_index1__143_carry__2_i_3_n_0\,
      S(0) => \color_index1__143_carry__2_i_4_n_0\
    );
\color_index1__143_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__143_carry__2_i_5_n_5\,
      I1 => \color_index1__143_carry__2_i_5_n_6\,
      O => \color_index1__143_carry__2_i_1_n_0\
    );
\color_index1__143_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__143_carry__2_i_5_n_7\,
      I1 => \color_index1__143_carry__1_i_9_n_4\,
      O => \color_index1__143_carry__2_i_2_n_0\
    );
\color_index1__143_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__143_carry__2_i_5_n_6\,
      I1 => \color_index1__143_carry__2_i_5_n_5\,
      O => \color_index1__143_carry__2_i_3_n_0\
    );
\color_index1__143_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__143_carry__1_i_9_n_4\,
      I1 => \color_index1__143_carry__2_i_5_n_7\,
      O => \color_index1__143_carry__2_i_4_n_0\
    );
\color_index1__143_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__143_carry__1_i_9_n_0\,
      CO(3 downto 2) => \NLW_color_index1__143_carry__2_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \color_index1__143_carry__2_i_5_n_2\,
      CO(0) => \color_index1__143_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_color_index1__143_carry__2_i_5_O_UNCONNECTED\(3),
      O(2) => \color_index1__143_carry__2_i_5_n_5\,
      O(1) => \color_index1__143_carry__2_i_5_n_6\,
      O(0) => \color_index1__143_carry__2_i_5_n_7\,
      S(3) => '0',
      S(2) => O(0),
      S(1) => O(0),
      S(0) => O(0)
    );
\color_index1__143_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(7),
      I1 => \color_index1__143_carry_i_9_n_5\,
      I2 => \color_index1__143_carry_i_9_n_6\,
      I3 => it(6),
      O => \color_index1__143_carry_i_1_n_0\
    );
\color_index1__143_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__143_carry_i_10_n_0\,
      CO(2) => \color_index1__143_carry_i_10_n_1\,
      CO(1) => \color_index1__143_carry_i_10_n_2\,
      CO(0) => \color_index1__143_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(4 downto 1),
      O(3) => \color_index1__143_carry_i_10_n_4\,
      O(2) => \color_index1__143_carry_i_10_n_5\,
      O(1) => \color_index1__143_carry_i_10_n_6\,
      O(0) => \NLW_color_index1__143_carry_i_10_O_UNCONNECTED\(0),
      S(3) => \color_index1__143_carry_i_15_n_0\,
      S(2) => \color_index1__143_carry_i_16_n_0\,
      S(1) => \color_index1__143_carry_i_17_n_0\,
      S(0) => \color_index1__143_carry_i_7_0\(0)
    );
\color_index1__143_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(8),
      I1 => \color_index1__143_carry_i_19_n_5\,
      O => \color_index1__143_carry_i_11_n_0\
    );
\color_index1__143_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(7),
      I1 => \color_index1__143_carry_i_19_n_6\,
      O => \color_index1__143_carry_i_12_n_0\
    );
\color_index1__143_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(6),
      I1 => \color_index1__143_carry_i_19_n_7\,
      O => \color_index1__143_carry_i_13_n_0\
    );
\color_index1__143_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(5),
      I1 => \color_index1__143_carry_i_20_n_4\,
      O => \color_index1__143_carry_i_14_n_0\
    );
\color_index1__143_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(4),
      I1 => \color_index1__143_carry_i_20_n_5\,
      O => \color_index1__143_carry_i_15_n_0\
    );
\color_index1__143_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(3),
      I1 => \color_index1__143_carry_i_20_n_6\,
      O => \color_index1__143_carry_i_16_n_0\
    );
\color_index1__143_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(2),
      I1 => \color_index1__143_carry_i_20_n_7\,
      O => \color_index1__143_carry_i_17_n_0\
    );
\color_index1__143_carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__143_carry_i_20_n_0\,
      CO(3) => \color_index1__143_carry_i_19_n_0\,
      CO(2) => \color_index1__143_carry_i_19_n_1\,
      CO(1) => \color_index1__143_carry_i_19_n_2\,
      CO(0) => \color_index1__143_carry_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__143_carry_i_19_n_4\,
      O(2) => \color_index1__143_carry_i_19_n_5\,
      O(1) => \color_index1__143_carry_i_19_n_6\,
      O(0) => \color_index1__143_carry_i_19_n_7\,
      S(3) => \color_index1__143_carry_i_21_n_0\,
      S(2) => \color_index1__143_carry_i_22_n_0\,
      S(1) => \color_index1__143_carry_i_23_n_0\,
      S(0) => \color_index1__143_carry_i_24_n_0\
    );
\color_index1__143_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(5),
      I1 => \color_index1__143_carry_i_9_n_7\,
      I2 => \color_index1__143_carry_i_10_n_4\,
      I3 => it(4),
      O => \color_index1__143_carry_i_2_n_0\
    );
\color_index1__143_carry_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__143_carry_i_20_n_0\,
      CO(2) => \color_index1__143_carry_i_20_n_1\,
      CO(1) => \color_index1__143_carry_i_20_n_2\,
      CO(0) => \color_index1__143_carry_i_20_n_3\,
      CYINIT => \color_index1__45_carry_i_25_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__143_carry_i_20_n_4\,
      O(2) => \color_index1__143_carry_i_20_n_5\,
      O(1) => \color_index1__143_carry_i_20_n_6\,
      O(0) => \color_index1__143_carry_i_20_n_7\,
      S(3) => \color_index1__143_carry_i_25_n_0\,
      S(2) => \color_index1__143_carry_i_26_n_0\,
      S(1) => \color_index1__143_carry_i_27_n_0\,
      S(0) => \color_index1__143_carry_i_28_n_0\
    );
\color_index1__143_carry_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__143_carry_i_29_n_4\,
      O => \color_index1__143_carry_i_21_n_0\
    );
\color_index1__143_carry_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__143_carry_i_29_n_5\,
      O => \color_index1__143_carry_i_22_n_0\
    );
\color_index1__143_carry_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__143_carry_i_29_n_6\,
      O => \color_index1__143_carry_i_23_n_0\
    );
\color_index1__143_carry_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__143_carry_i_29_n_7\,
      O => \color_index1__143_carry_i_24_n_0\
    );
\color_index1__143_carry_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__143_carry_i_30_n_4\,
      O => \color_index1__143_carry_i_25_n_0\
    );
\color_index1__143_carry_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__143_carry_i_30_n_5\,
      O => \color_index1__143_carry_i_26_n_0\
    );
\color_index1__143_carry_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__143_carry_i_30_n_6\,
      O => \color_index1__143_carry_i_27_n_0\
    );
\color_index1__143_carry_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(5),
      O => \color_index1__143_carry_i_28_n_0\
    );
\color_index1__143_carry_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__143_carry_i_30_n_0\,
      CO(3) => \color_index1__143_carry_i_29_n_0\,
      CO(2) => \color_index1__143_carry_i_29_n_1\,
      CO(1) => \color_index1__143_carry_i_29_n_2\,
      CO(0) => \color_index1__143_carry_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(12 downto 9),
      O(3) => \color_index1__143_carry_i_29_n_4\,
      O(2) => \color_index1__143_carry_i_29_n_5\,
      O(1) => \color_index1__143_carry_i_29_n_6\,
      O(0) => \color_index1__143_carry_i_29_n_7\,
      S(3) => \color_index1__143_carry_i_31_n_0\,
      S(2) => \color_index1__143_carry_i_32_n_0\,
      S(1) => \color_index1__143_carry_i_33_n_0\,
      S(0) => \color_index1__143_carry_i_34_n_0\
    );
\color_index1__143_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(3),
      I1 => \color_index1__143_carry_i_10_n_5\,
      I2 => \color_index1__143_carry_i_10_n_6\,
      I3 => it(2),
      O => \color_index1__143_carry_i_3_n_0\
    );
\color_index1__143_carry_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__143_carry_i_30_n_0\,
      CO(2) => \color_index1__143_carry_i_30_n_1\,
      CO(1) => \color_index1__143_carry_i_30_n_2\,
      CO(0) => \color_index1__143_carry_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => max_iter(8 downto 6),
      DI(0) => '0',
      O(3) => \color_index1__143_carry_i_30_n_4\,
      O(2) => \color_index1__143_carry_i_30_n_5\,
      O(1) => \color_index1__143_carry_i_30_n_6\,
      O(0) => \NLW_color_index1__143_carry_i_30_O_UNCONNECTED\(0),
      S(3) => \color_index1__143_carry_i_35_n_0\,
      S(2) => \color_index1__143_carry_i_36_n_0\,
      S(1) => \color_index1__143_carry_i_37_n_0\,
      S(0) => max_iter(5)
    );
\color_index1__143_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(12),
      I1 => max_iter(10),
      O => \color_index1__143_carry_i_31_n_0\
    );
\color_index1__143_carry_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(11),
      I1 => max_iter(9),
      O => \color_index1__143_carry_i_32_n_0\
    );
\color_index1__143_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(10),
      I1 => max_iter(8),
      O => \color_index1__143_carry_i_33_n_0\
    );
\color_index1__143_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(7),
      O => \color_index1__143_carry_i_34_n_0\
    );
\color_index1__143_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(8),
      I1 => max_iter(6),
      O => \color_index1__143_carry_i_35_n_0\
    );
\color_index1__143_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(7),
      I1 => max_iter(5),
      O => \color_index1__143_carry_i_36_n_0\
    );
\color_index1__143_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(4),
      O => \color_index1__143_carry_i_37_n_0\
    );
\color_index1__143_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14147D14"
    )
        port map (
      I0 => it(1),
      I1 => max_iter(4),
      I2 => max_iter(1),
      I3 => max_iter(0),
      I4 => it(0),
      O => \color_index1__143_carry_i_4_n_0\
    );
\color_index1__143_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__143_carry_i_9_n_5\,
      I1 => it(7),
      I2 => \color_index1__143_carry_i_9_n_6\,
      I3 => it(6),
      O => \color_index1__143_carry_i_5_n_0\
    );
\color_index1__143_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__143_carry_i_9_n_7\,
      I1 => it(5),
      I2 => \color_index1__143_carry_i_10_n_4\,
      I3 => it(4),
      O => \color_index1__143_carry_i_6_n_0\
    );
\color_index1__143_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__143_carry_i_10_n_5\,
      I1 => it(3),
      I2 => \color_index1__143_carry_i_10_n_6\,
      I3 => it(2),
      O => \color_index1__143_carry_i_7_n_0\
    );
\color_index1__143_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09909009"
    )
        port map (
      I0 => max_iter(0),
      I1 => it(0),
      I2 => max_iter(1),
      I3 => max_iter(4),
      I4 => it(1),
      O => \color_index1__143_carry_i_8_n_0\
    );
\color_index1__143_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__143_carry_i_10_n_0\,
      CO(3) => \color_index1__143_carry_i_9_n_0\,
      CO(2) => \color_index1__143_carry_i_9_n_1\,
      CO(1) => \color_index1__143_carry_i_9_n_2\,
      CO(0) => \color_index1__143_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(8 downto 5),
      O(3) => \color_index1__143_carry_i_9_n_4\,
      O(2) => \color_index1__143_carry_i_9_n_5\,
      O(1) => \color_index1__143_carry_i_9_n_6\,
      O(0) => \color_index1__143_carry_i_9_n_7\,
      S(3) => \color_index1__143_carry_i_11_n_0\,
      S(2) => \color_index1__143_carry_i_12_n_0\,
      S(1) => \color_index1__143_carry_i_13_n_0\,
      S(0) => \color_index1__143_carry_i_14_n_0\
    );
\color_index1__157_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__157_carry_n_0\,
      CO(2) => \color_index1__157_carry_n_1\,
      CO(1) => \color_index1__157_carry_n_2\,
      CO(0) => \color_index1__157_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color_index1__157_carry_i_1_n_0\,
      DI(2) => \color_index1__157_carry_i_2_n_0\,
      DI(1) => \color_index1__157_carry_i_3_n_0\,
      DI(0) => \color_index1__157_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__157_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__157_carry_i_5_n_0\,
      S(2) => \color_index1__157_carry_i_6_n_0\,
      S(1) => \color_index1__157_carry_i_7_n_0\,
      S(0) => \color_index1__157_carry_i_8_n_0\
    );
\color_index1__157_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__157_carry_n_0\,
      CO(3) => \color_index1__157_carry__0_n_0\,
      CO(2) => \color_index1__157_carry__0_n_1\,
      CO(1) => \color_index1__157_carry__0_n_2\,
      CO(0) => \color_index1__157_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__157_carry__0_i_1_n_0\,
      DI(2) => \color_index1__157_carry__0_i_2_n_0\,
      DI(1) => \color_index1__157_carry__0_i_3_n_0\,
      DI(0) => \color_index1__157_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__157_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__157_carry__0_i_5_n_0\,
      S(2) => \color_index1__157_carry__0_i_6_n_0\,
      S(1) => \color_index1__157_carry__0_i_7_n_0\,
      S(0) => \color_index1__157_carry__0_i_8_n_0\
    );
\color_index1__157_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__157_carry__0_i_9_n_4\,
      I1 => \color_index1__157_carry__0_i_9_n_5\,
      O => \color_index1__157_carry__0_i_1_n_0\
    );
\color_index1__157_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__157_carry_i_9_n_0\,
      CO(3) => \color_index1__157_carry__0_i_10_n_0\,
      CO(2) => \color_index1__157_carry__0_i_10_n_1\,
      CO(1) => \color_index1__157_carry__0_i_10_n_2\,
      CO(0) => \color_index1__157_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(11 downto 8),
      O(3) => \color_index1__157_carry__0_i_10_n_4\,
      O(2) => \color_index1__157_carry__0_i_10_n_5\,
      O(1) => \color_index1__157_carry__0_i_10_n_6\,
      O(0) => \color_index1__157_carry__0_i_10_n_7\,
      S(3) => \color_index1__157_carry__0_i_14_n_0\,
      S(2) => \color_index1__157_carry__0_i_15_n_0\,
      S(1) => \color_index1__157_carry__0_i_16_n_0\,
      S(0) => \color_index1__157_carry__0_i_17_n_0\
    );
\color_index1__157_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__157_carry__0_i_18_n_0\,
      CO(3 downto 1) => \NLW_color_index1__157_carry__0_i_11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \color_index1__157_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_color_index1__157_carry__0_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \color_index1__157_carry__0_i_11_n_6\,
      O(0) => \color_index1__157_carry__0_i_11_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \color_index1__157_carry__0_i_19_n_0\
    );
\color_index1__157_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(13),
      I1 => \color_index1__157_carry__0_i_11_n_7\,
      O => \color_index1__157_carry__0_i_12_n_0\
    );
\color_index1__157_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(12),
      I1 => \color_index1__157_carry__0_i_18_n_4\,
      O => \color_index1__157_carry__0_i_13_n_0\
    );
\color_index1__157_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(11),
      I1 => \color_index1__157_carry__0_i_18_n_5\,
      O => \color_index1__157_carry__0_i_14_n_0\
    );
\color_index1__157_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(10),
      I1 => \color_index1__157_carry__0_i_18_n_6\,
      O => \color_index1__157_carry__0_i_15_n_0\
    );
\color_index1__157_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(9),
      I1 => \color_index1__157_carry__0_i_18_n_7\,
      O => \color_index1__157_carry__0_i_16_n_0\
    );
\color_index1__157_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(8),
      I1 => \color_index1__157_carry_i_19_n_4\,
      O => \color_index1__157_carry__0_i_17_n_0\
    );
\color_index1__157_carry__0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__157_carry_i_19_n_0\,
      CO(3) => \color_index1__157_carry__0_i_18_n_0\,
      CO(2) => \color_index1__157_carry__0_i_18_n_1\,
      CO(1) => \color_index1__157_carry__0_i_18_n_2\,
      CO(0) => \color_index1__157_carry__0_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__157_carry__0_i_18_n_4\,
      O(2) => \color_index1__157_carry__0_i_18_n_5\,
      O(1) => \color_index1__157_carry__0_i_18_n_6\,
      O(0) => \color_index1__157_carry__0_i_18_n_7\,
      S(3) => \color_index1__157_carry__0_i_20_n_0\,
      S(2) => \color_index1__157_carry__0_i_21_n_0\,
      S(1) => \color_index1__157_carry__0_i_22_n_0\,
      S(0) => \color_index1__157_carry__0_i_23_n_0\
    );
\color_index1__157_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp_carry__2_n_6\,
      O => \color_index1__157_carry__0_i_19_n_0\
    );
\color_index1__157_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(13),
      I1 => \color_index1__157_carry__0_i_9_n_6\,
      I2 => \color_index1__157_carry__0_i_9_n_7\,
      I3 => it(12),
      O => \color_index1__157_carry__0_i_2_n_0\
    );
\color_index1__157_carry__0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp_carry__2_n_7\,
      O => \color_index1__157_carry__0_i_20_n_0\
    );
\color_index1__157_carry__0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp_carry__1_n_4\,
      O => \color_index1__157_carry__0_i_21_n_0\
    );
\color_index1__157_carry__0_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp_carry__1_n_5\,
      O => \color_index1__157_carry__0_i_22_n_0\
    );
\color_index1__157_carry__0_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp_carry__1_n_6\,
      O => \color_index1__157_carry__0_i_23_n_0\
    );
\color_index1__157_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(11),
      I1 => \color_index1__157_carry__0_i_10_n_4\,
      I2 => \color_index1__157_carry__0_i_10_n_5\,
      I3 => it(10),
      O => \color_index1__157_carry__0_i_3_n_0\
    );
\color_index1__157_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(9),
      I1 => \color_index1__157_carry__0_i_10_n_6\,
      I2 => \color_index1__157_carry__0_i_10_n_7\,
      I3 => it(8),
      O => \color_index1__157_carry__0_i_4_n_0\
    );
\color_index1__157_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__157_carry__0_i_9_n_5\,
      I1 => \color_index1__157_carry__0_i_9_n_4\,
      O => \color_index1__157_carry__0_i_5_n_0\
    );
\color_index1__157_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__157_carry__0_i_9_n_6\,
      I1 => it(13),
      I2 => \color_index1__157_carry__0_i_9_n_7\,
      I3 => it(12),
      O => \color_index1__157_carry__0_i_6_n_0\
    );
\color_index1__157_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__157_carry__0_i_10_n_4\,
      I1 => it(11),
      I2 => \color_index1__157_carry__0_i_10_n_5\,
      I3 => it(10),
      O => \color_index1__157_carry__0_i_7_n_0\
    );
\color_index1__157_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__157_carry__0_i_10_n_6\,
      I1 => it(9),
      I2 => \color_index1__157_carry__0_i_10_n_7\,
      I3 => it(8),
      O => \color_index1__157_carry__0_i_8_n_0\
    );
\color_index1__157_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__157_carry__0_i_10_n_0\,
      CO(3) => \color_index1__157_carry__0_i_9_n_0\,
      CO(2) => \color_index1__157_carry__0_i_9_n_1\,
      CO(1) => \color_index1__157_carry__0_i_9_n_2\,
      CO(0) => \color_index1__157_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => max_iter(13 downto 12),
      O(3) => \color_index1__157_carry__0_i_9_n_4\,
      O(2) => \color_index1__157_carry__0_i_9_n_5\,
      O(1) => \color_index1__157_carry__0_i_9_n_6\,
      O(0) => \color_index1__157_carry__0_i_9_n_7\,
      S(3) => \color_index1__157_carry__0_i_11_n_6\,
      S(2) => \color_index1__157_carry__0_i_11_n_6\,
      S(1) => \color_index1__157_carry__0_i_12_n_0\,
      S(0) => \color_index1__157_carry__0_i_13_n_0\
    );
\color_index1__157_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__157_carry__0_n_0\,
      CO(3) => \color_index1__157_carry__1_n_0\,
      CO(2) => \color_index1__157_carry__1_n_1\,
      CO(1) => \color_index1__157_carry__1_n_2\,
      CO(0) => \color_index1__157_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__157_carry__1_i_1_n_0\,
      DI(2) => \color_index1__157_carry__1_i_2_n_0\,
      DI(1) => \color_index1__157_carry__1_i_3_n_0\,
      DI(0) => \color_index1__157_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__157_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__157_carry__1_i_5_n_0\,
      S(2) => \color_index1__157_carry__1_i_6_n_0\,
      S(1) => \color_index1__157_carry__1_i_7_n_0\,
      S(0) => \color_index1__157_carry__1_i_8_n_0\
    );
\color_index1__157_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__157_carry__1_i_9_n_4\,
      I1 => \color_index1__157_carry__1_i_9_n_5\,
      O => \color_index1__157_carry__1_i_1_n_0\
    );
\color_index1__157_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__157_carry__0_i_9_n_0\,
      CO(3) => \color_index1__157_carry__1_i_10_n_0\,
      CO(2) => \color_index1__157_carry__1_i_10_n_1\,
      CO(1) => \color_index1__157_carry__1_i_10_n_2\,
      CO(0) => \color_index1__157_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__157_carry__1_i_10_n_4\,
      O(2) => \color_index1__157_carry__1_i_10_n_5\,
      O(1) => \color_index1__157_carry__1_i_10_n_6\,
      O(0) => \color_index1__157_carry__1_i_10_n_7\,
      S(3) => \color_index1__157_carry__0_i_11_n_6\,
      S(2) => \color_index1__157_carry__0_i_11_n_6\,
      S(1) => \color_index1__157_carry__0_i_11_n_6\,
      S(0) => \color_index1__157_carry__0_i_11_n_6\
    );
\color_index1__157_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__157_carry__1_i_9_n_6\,
      I1 => \color_index1__157_carry__1_i_9_n_7\,
      O => \color_index1__157_carry__1_i_2_n_0\
    );
\color_index1__157_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__157_carry__1_i_10_n_4\,
      I1 => \color_index1__157_carry__1_i_10_n_5\,
      O => \color_index1__157_carry__1_i_3_n_0\
    );
\color_index1__157_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__157_carry__1_i_10_n_6\,
      I1 => \color_index1__157_carry__1_i_10_n_7\,
      O => \color_index1__157_carry__1_i_4_n_0\
    );
\color_index1__157_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__157_carry__1_i_9_n_5\,
      I1 => \color_index1__157_carry__1_i_9_n_4\,
      O => \color_index1__157_carry__1_i_5_n_0\
    );
\color_index1__157_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__157_carry__1_i_9_n_7\,
      I1 => \color_index1__157_carry__1_i_9_n_6\,
      O => \color_index1__157_carry__1_i_6_n_0\
    );
\color_index1__157_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__157_carry__1_i_10_n_5\,
      I1 => \color_index1__157_carry__1_i_10_n_4\,
      O => \color_index1__157_carry__1_i_7_n_0\
    );
\color_index1__157_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__157_carry__1_i_10_n_7\,
      I1 => \color_index1__157_carry__1_i_10_n_6\,
      O => \color_index1__157_carry__1_i_8_n_0\
    );
\color_index1__157_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__157_carry__1_i_10_n_0\,
      CO(3) => \color_index1__157_carry__1_i_9_n_0\,
      CO(2) => \color_index1__157_carry__1_i_9_n_1\,
      CO(1) => \color_index1__157_carry__1_i_9_n_2\,
      CO(0) => \color_index1__157_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__157_carry__1_i_9_n_4\,
      O(2) => \color_index1__157_carry__1_i_9_n_5\,
      O(1) => \color_index1__157_carry__1_i_9_n_6\,
      O(0) => \color_index1__157_carry__1_i_9_n_7\,
      S(3) => \color_index1__157_carry__0_i_11_n_6\,
      S(2) => \color_index1__157_carry__0_i_11_n_6\,
      S(1) => \color_index1__157_carry__0_i_11_n_6\,
      S(0) => \color_index1__157_carry__0_i_11_n_6\
    );
\color_index1__157_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__157_carry__1_n_0\,
      CO(3 downto 2) => \NLW_color_index1__157_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sel0(9),
      CO(0) => \color_index1__157_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color_index1__157_carry__2_i_1_n_0\,
      DI(0) => \color_index1__157_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_color_index1__157_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color_index1__157_carry__2_i_3_n_0\,
      S(0) => \color_index1__157_carry__2_i_4_n_0\
    );
\color_index1__157_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__157_carry__2_i_5_n_4\,
      I1 => \color_index1__157_carry__2_i_5_n_5\,
      O => \color_index1__157_carry__2_i_1_n_0\
    );
\color_index1__157_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__157_carry__2_i_5_n_6\,
      I1 => \color_index1__157_carry__2_i_5_n_7\,
      O => \color_index1__157_carry__2_i_2_n_0\
    );
\color_index1__157_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__157_carry__2_i_5_n_5\,
      I1 => \color_index1__157_carry__2_i_5_n_4\,
      O => \color_index1__157_carry__2_i_3_n_0\
    );
\color_index1__157_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__157_carry__2_i_5_n_7\,
      I1 => \color_index1__157_carry__2_i_5_n_6\,
      O => \color_index1__157_carry__2_i_4_n_0\
    );
\color_index1__157_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__157_carry__1_i_9_n_0\,
      CO(3) => \NLW_color_index1__157_carry__2_i_5_CO_UNCONNECTED\(3),
      CO(2) => \color_index1__157_carry__2_i_5_n_1\,
      CO(1) => \color_index1__157_carry__2_i_5_n_2\,
      CO(0) => \color_index1__157_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__157_carry__2_i_5_n_4\,
      O(2) => \color_index1__157_carry__2_i_5_n_5\,
      O(1) => \color_index1__157_carry__2_i_5_n_6\,
      O(0) => \color_index1__157_carry__2_i_5_n_7\,
      S(3) => \color_index1__157_carry__0_i_11_n_6\,
      S(2) => \color_index1__157_carry__0_i_11_n_6\,
      S(1) => \color_index1__157_carry__0_i_11_n_6\,
      S(0) => \color_index1__157_carry__0_i_11_n_6\
    );
\color_index1__157_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(7),
      I1 => \color_index1__157_carry_i_9_n_4\,
      I2 => \color_index1__157_carry_i_9_n_5\,
      I3 => it(6),
      O => \color_index1__157_carry_i_1_n_0\
    );
\color_index1__157_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__157_carry_i_10_n_0\,
      CO(2) => \color_index1__157_carry_i_10_n_1\,
      CO(1) => \color_index1__157_carry_i_10_n_2\,
      CO(0) => \color_index1__157_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(3 downto 0),
      O(3) => \color_index1__157_carry_i_10_n_4\,
      O(2) => \color_index1__157_carry_i_10_n_5\,
      O(1) => \color_index1__157_carry_i_10_n_6\,
      O(0) => \color_index1__157_carry_i_10_n_7\,
      S(3) => \color_index1__157_carry_i_15_n_0\,
      S(2) => \color_index1__157_carry_i_16_n_0\,
      S(1) => \color_index1__157_carry_i_17_n_0\,
      S(0) => \color_index1__157_carry_i_8_0\(0)
    );
\color_index1__157_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(7),
      I1 => \color_index1__157_carry_i_19_n_5\,
      O => \color_index1__157_carry_i_11_n_0\
    );
\color_index1__157_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(6),
      I1 => \color_index1__157_carry_i_19_n_6\,
      O => \color_index1__157_carry_i_12_n_0\
    );
\color_index1__157_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(5),
      I1 => \color_index1__157_carry_i_19_n_7\,
      O => \color_index1__157_carry_i_13_n_0\
    );
\color_index1__157_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(4),
      I1 => \color_index1__157_carry_i_20_n_4\,
      O => \color_index1__157_carry_i_14_n_0\
    );
\color_index1__157_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(3),
      I1 => \color_index1__157_carry_i_20_n_5\,
      O => \color_index1__157_carry_i_15_n_0\
    );
\color_index1__157_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(2),
      I1 => \color_index1__157_carry_i_20_n_6\,
      O => \color_index1__157_carry_i_16_n_0\
    );
\color_index1__157_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(1),
      I1 => \color_index1__157_carry_i_20_n_7\,
      O => \color_index1__157_carry_i_17_n_0\
    );
\color_index1__157_carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__157_carry_i_20_n_0\,
      CO(3) => \color_index1__157_carry_i_19_n_0\,
      CO(2) => \color_index1__157_carry_i_19_n_1\,
      CO(1) => \color_index1__157_carry_i_19_n_2\,
      CO(0) => \color_index1__157_carry_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__157_carry_i_19_n_4\,
      O(2) => \color_index1__157_carry_i_19_n_5\,
      O(1) => \color_index1__157_carry_i_19_n_6\,
      O(0) => \color_index1__157_carry_i_19_n_7\,
      S(3) => \color_index1__157_carry_i_21_n_0\,
      S(2) => \color_index1__157_carry_i_22_n_0\,
      S(1) => \color_index1__157_carry_i_23_n_0\,
      S(0) => \color_index1__157_carry_i_24_n_0\
    );
\color_index1__157_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(5),
      I1 => \color_index1__157_carry_i_9_n_6\,
      I2 => \color_index1__157_carry_i_9_n_7\,
      I3 => it(4),
      O => \color_index1__157_carry_i_2_n_0\
    );
\color_index1__157_carry_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__157_carry_i_20_n_0\,
      CO(2) => \color_index1__157_carry_i_20_n_1\,
      CO(1) => \color_index1__157_carry_i_20_n_2\,
      CO(0) => \color_index1__157_carry_i_20_n_3\,
      CYINIT => \color_index1__45_carry_i_25_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__157_carry_i_20_n_4\,
      O(2) => \color_index1__157_carry_i_20_n_5\,
      O(1) => \color_index1__157_carry_i_20_n_6\,
      O(0) => \color_index1__157_carry_i_20_n_7\,
      S(3) => \color_index1__157_carry_i_25_n_0\,
      S(2) => \color_index1__157_carry_i_26_n_0\,
      S(1) => \color_index1__157_carry_i_27_n_0\,
      S(0) => \color_index1__157_carry_i_28_n_0\
    );
\color_index1__157_carry_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp_carry__1_n_7\,
      O => \color_index1__157_carry_i_21_n_0\
    );
\color_index1__157_carry_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp_carry__0_n_4\,
      O => \color_index1__157_carry_i_22_n_0\
    );
\color_index1__157_carry_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp_carry__0_n_5\,
      O => \color_index1__157_carry_i_23_n_0\
    );
\color_index1__157_carry_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp_carry__0_n_6\,
      O => \color_index1__157_carry_i_24_n_0\
    );
\color_index1__157_carry_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp_carry__0_n_7\,
      O => \color_index1__157_carry_i_25_n_0\
    );
\color_index1__157_carry_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_carry_n_4,
      O => \color_index1__157_carry_i_26_n_0\
    );
\color_index1__157_carry_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_carry_n_5,
      O => \color_index1__157_carry_i_27_n_0\
    );
\color_index1__157_carry_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_carry_n_6,
      O => \color_index1__157_carry_i_28_n_0\
    );
\color_index1__157_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(3),
      I1 => \color_index1__157_carry_i_10_n_4\,
      I2 => \color_index1__157_carry_i_10_n_5\,
      I3 => it(2),
      O => \color_index1__157_carry_i_3_n_0\
    );
\color_index1__157_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(1),
      I1 => \color_index1__157_carry_i_10_n_6\,
      I2 => \color_index1__157_carry_i_10_n_7\,
      I3 => it(0),
      O => \color_index1__157_carry_i_4_n_0\
    );
\color_index1__157_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__157_carry_i_9_n_4\,
      I1 => it(7),
      I2 => \color_index1__157_carry_i_9_n_5\,
      I3 => it(6),
      O => \color_index1__157_carry_i_5_n_0\
    );
\color_index1__157_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__157_carry_i_9_n_6\,
      I1 => it(5),
      I2 => \color_index1__157_carry_i_9_n_7\,
      I3 => it(4),
      O => \color_index1__157_carry_i_6_n_0\
    );
\color_index1__157_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__157_carry_i_10_n_4\,
      I1 => it(3),
      I2 => \color_index1__157_carry_i_10_n_5\,
      I3 => it(2),
      O => \color_index1__157_carry_i_7_n_0\
    );
\color_index1__157_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__157_carry_i_10_n_6\,
      I1 => it(1),
      I2 => \color_index1__157_carry_i_10_n_7\,
      I3 => it(0),
      O => \color_index1__157_carry_i_8_n_0\
    );
\color_index1__157_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__157_carry_i_10_n_0\,
      CO(3) => \color_index1__157_carry_i_9_n_0\,
      CO(2) => \color_index1__157_carry_i_9_n_1\,
      CO(1) => \color_index1__157_carry_i_9_n_2\,
      CO(0) => \color_index1__157_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(7 downto 4),
      O(3) => \color_index1__157_carry_i_9_n_4\,
      O(2) => \color_index1__157_carry_i_9_n_5\,
      O(1) => \color_index1__157_carry_i_9_n_6\,
      O(0) => \color_index1__157_carry_i_9_n_7\,
      S(3) => \color_index1__157_carry_i_11_n_0\,
      S(2) => \color_index1__157_carry_i_12_n_0\,
      S(1) => \color_index1__157_carry_i_13_n_0\,
      S(0) => \color_index1__157_carry_i_14_n_0\
    );
\color_index1__171_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__171_carry_n_0\,
      CO(2) => \color_index1__171_carry_n_1\,
      CO(1) => \color_index1__171_carry_n_2\,
      CO(0) => \color_index1__171_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color_index1__171_carry_i_1_n_0\,
      DI(2) => \color_index1__171_carry_i_2_n_0\,
      DI(1) => \color_index1__171_carry_i_3_n_0\,
      DI(0) => \color_index1__171_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__171_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__171_carry_i_5_n_0\,
      S(2) => \color_index1__171_carry_i_6_n_0\,
      S(1) => \color_index1__171_carry_i_7_n_0\,
      S(0) => \color_index1__171_carry_i_8_n_0\
    );
\color_index1__171_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__171_carry_n_0\,
      CO(3) => \color_index1__171_carry__0_n_0\,
      CO(2) => \color_index1__171_carry__0_n_1\,
      CO(1) => \color_index1__171_carry__0_n_2\,
      CO(0) => \color_index1__171_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__171_carry__0_i_1_n_0\,
      DI(2) => \color_index1__171_carry__0_i_2_n_0\,
      DI(1) => \color_index1__171_carry__0_i_3_n_0\,
      DI(0) => \color_index1__171_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__171_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__171_carry__0_i_5_n_0\,
      S(2) => \color_index1__171_carry__0_i_6_n_0\,
      S(1) => \color_index1__171_carry__0_i_7_n_0\,
      S(0) => \color_index1__171_carry__0_i_8_n_0\
    );
\color_index1__171_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__171_carry__0_i_9_n_6\,
      I1 => \color_index1__171_carry__0_i_9_n_7\,
      O => \color_index1__171_carry__0_i_1_n_0\
    );
\color_index1__171_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__171_carry_i_9_n_0\,
      CO(3) => \color_index1__171_carry__0_i_10_n_0\,
      CO(2) => \color_index1__171_carry__0_i_10_n_1\,
      CO(1) => \color_index1__171_carry__0_i_10_n_2\,
      CO(0) => \color_index1__171_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(13 downto 10),
      O(3) => \color_index1__171_carry__0_i_10_n_4\,
      O(2) => \color_index1__171_carry__0_i_10_n_5\,
      O(1) => \color_index1__171_carry__0_i_10_n_6\,
      O(0) => \color_index1__171_carry__0_i_10_n_7\,
      S(3) => \color_index1__171_carry__0_i_12_n_0\,
      S(2) => \color_index1__171_carry__0_i_13_n_0\,
      S(1) => \color_index1__171_carry__0_i_14_n_0\,
      S(0) => \color_index1__171_carry__0_i_15_n_0\
    );
\color_index1__171_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__171_carry_i_19_n_0\,
      CO(3) => \NLW_color_index1__171_carry__0_i_11_CO_UNCONNECTED\(3),
      CO(2) => \color_index1__171_carry__0_i_11_n_1\,
      CO(1) => \color_index1__171_carry__0_i_11_n_2\,
      CO(0) => \color_index1__171_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__171_carry__0_i_11_n_4\,
      O(2) => \color_index1__171_carry__0_i_11_n_5\,
      O(1) => \color_index1__171_carry__0_i_11_n_6\,
      O(0) => \color_index1__171_carry__0_i_11_n_7\,
      S(3) => '1',
      S(2) => \color_index1__171_carry__0_i_16_n_0\,
      S(1) => \color_index1__171_carry__0_i_17_n_0\,
      S(0) => \color_index1__171_carry__0_i_18_n_0\
    );
\color_index1__171_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(13),
      I1 => \color_index1__171_carry__0_i_11_n_5\,
      O => \color_index1__171_carry__0_i_12_n_0\
    );
\color_index1__171_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(12),
      I1 => \color_index1__171_carry__0_i_11_n_6\,
      O => \color_index1__171_carry__0_i_13_n_0\
    );
\color_index1__171_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(11),
      I1 => \color_index1__171_carry__0_i_11_n_7\,
      O => \color_index1__171_carry__0_i_14_n_0\
    );
\color_index1__171_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(10),
      I1 => \color_index1__171_carry_i_19_n_4\,
      O => \color_index1__171_carry__0_i_15_n_0\
    );
\color_index1__171_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__171_carry__0_i_19_n_4\,
      O => \color_index1__171_carry__0_i_16_n_0\
    );
\color_index1__171_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__171_carry__0_i_19_n_5\,
      O => \color_index1__171_carry__0_i_17_n_0\
    );
\color_index1__171_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__171_carry__0_i_19_n_6\,
      O => \color_index1__171_carry__0_i_18_n_0\
    );
\color_index1__171_carry__0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__171_carry_i_29_n_0\,
      CO(3) => \NLW_color_index1__171_carry__0_i_19_CO_UNCONNECTED\(3),
      CO(2) => \color_index1__171_carry__0_i_19_n_1\,
      CO(1) => \color_index1__171_carry__0_i_19_n_2\,
      CO(0) => \color_index1__171_carry__0_i_19_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => max_iter(12 downto 10),
      O(3) => \color_index1__171_carry__0_i_19_n_4\,
      O(2) => \color_index1__171_carry__0_i_19_n_5\,
      O(1) => \color_index1__171_carry__0_i_19_n_6\,
      O(0) => \color_index1__171_carry__0_i_19_n_7\,
      S(3) => \color_index1__171_carry__0_i_20_n_0\,
      S(2) => \color_index1__171_carry__0_i_21_n_0\,
      S(1) => \color_index1__171_carry__0_i_22_n_0\,
      S(0) => \color_index1__171_carry__0_i_23_n_0\
    );
\color_index1__171_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(13),
      I1 => \color_index1__171_carry__0_i_10_n_4\,
      I2 => \color_index1__171_carry__0_i_10_n_5\,
      I3 => it(12),
      O => \color_index1__171_carry__0_i_2_n_0\
    );
\color_index1__171_carry__0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(13),
      O => \color_index1__171_carry__0_i_20_n_0\
    );
\color_index1__171_carry__0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(12),
      O => \color_index1__171_carry__0_i_21_n_0\
    );
\color_index1__171_carry__0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(11),
      I1 => max_iter(13),
      O => \color_index1__171_carry__0_i_22_n_0\
    );
\color_index1__171_carry__0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(10),
      I1 => max_iter(12),
      O => \color_index1__171_carry__0_i_23_n_0\
    );
\color_index1__171_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(11),
      I1 => \color_index1__171_carry__0_i_10_n_6\,
      I2 => \color_index1__171_carry__0_i_10_n_7\,
      I3 => it(10),
      O => \color_index1__171_carry__0_i_3_n_0\
    );
\color_index1__171_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(9),
      I1 => \color_index1__171_carry_i_9_n_4\,
      I2 => \color_index1__171_carry_i_9_n_5\,
      I3 => it(8),
      O => \color_index1__171_carry__0_i_4_n_0\
    );
\color_index1__171_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__171_carry__0_i_9_n_7\,
      I1 => \color_index1__171_carry__0_i_9_n_6\,
      O => \color_index1__171_carry__0_i_5_n_0\
    );
\color_index1__171_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__171_carry__0_i_10_n_4\,
      I1 => it(13),
      I2 => \color_index1__171_carry__0_i_10_n_5\,
      I3 => it(12),
      O => \color_index1__171_carry__0_i_6_n_0\
    );
\color_index1__171_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__171_carry__0_i_10_n_6\,
      I1 => it(11),
      I2 => \color_index1__171_carry__0_i_10_n_7\,
      I3 => it(10),
      O => \color_index1__171_carry__0_i_7_n_0\
    );
\color_index1__171_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__171_carry_i_9_n_4\,
      I1 => it(9),
      I2 => \color_index1__171_carry_i_9_n_5\,
      I3 => it(8),
      O => \color_index1__171_carry__0_i_8_n_0\
    );
\color_index1__171_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__171_carry__0_i_10_n_0\,
      CO(3) => \color_index1__171_carry__0_i_9_n_0\,
      CO(2) => \color_index1__171_carry__0_i_9_n_1\,
      CO(1) => \color_index1__171_carry__0_i_9_n_2\,
      CO(0) => \color_index1__171_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__171_carry__0_i_9_n_4\,
      O(2) => \color_index1__171_carry__0_i_9_n_5\,
      O(1) => \color_index1__171_carry__0_i_9_n_6\,
      O(0) => \color_index1__171_carry__0_i_9_n_7\,
      S(3) => \color_index1__171_carry__0_i_11_n_4\,
      S(2) => \color_index1__171_carry__0_i_11_n_4\,
      S(1) => \color_index1__171_carry__0_i_11_n_4\,
      S(0) => \color_index1__171_carry__0_i_11_n_4\
    );
\color_index1__171_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__171_carry__0_n_0\,
      CO(3) => \color_index1__171_carry__1_n_0\,
      CO(2) => \color_index1__171_carry__1_n_1\,
      CO(1) => \color_index1__171_carry__1_n_2\,
      CO(0) => \color_index1__171_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__171_carry__1_i_1_n_0\,
      DI(2) => \color_index1__171_carry__1_i_2_n_0\,
      DI(1) => \color_index1__171_carry__1_i_3_n_0\,
      DI(0) => \color_index1__171_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__171_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__171_carry__1_i_5_n_0\,
      S(2) => \color_index1__171_carry__1_i_6_n_0\,
      S(1) => \color_index1__171_carry__1_i_7_n_0\,
      S(0) => \color_index1__171_carry__1_i_8_n_0\
    );
\color_index1__171_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__171_carry__1_i_9_n_6\,
      I1 => \color_index1__171_carry__1_i_9_n_7\,
      O => \color_index1__171_carry__1_i_1_n_0\
    );
\color_index1__171_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__171_carry__0_i_9_n_0\,
      CO(3) => \color_index1__171_carry__1_i_10_n_0\,
      CO(2) => \color_index1__171_carry__1_i_10_n_1\,
      CO(1) => \color_index1__171_carry__1_i_10_n_2\,
      CO(0) => \color_index1__171_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__171_carry__1_i_10_n_4\,
      O(2) => \color_index1__171_carry__1_i_10_n_5\,
      O(1) => \color_index1__171_carry__1_i_10_n_6\,
      O(0) => \color_index1__171_carry__1_i_10_n_7\,
      S(3) => \color_index1__171_carry__0_i_11_n_4\,
      S(2) => \color_index1__171_carry__0_i_11_n_4\,
      S(1) => \color_index1__171_carry__0_i_11_n_4\,
      S(0) => \color_index1__171_carry__0_i_11_n_4\
    );
\color_index1__171_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__171_carry__1_i_10_n_4\,
      I1 => \color_index1__171_carry__1_i_10_n_5\,
      O => \color_index1__171_carry__1_i_2_n_0\
    );
\color_index1__171_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__171_carry__1_i_10_n_6\,
      I1 => \color_index1__171_carry__1_i_10_n_7\,
      O => \color_index1__171_carry__1_i_3_n_0\
    );
\color_index1__171_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__171_carry__0_i_9_n_4\,
      I1 => \color_index1__171_carry__0_i_9_n_5\,
      O => \color_index1__171_carry__1_i_4_n_0\
    );
\color_index1__171_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__171_carry__1_i_9_n_7\,
      I1 => \color_index1__171_carry__1_i_9_n_6\,
      O => \color_index1__171_carry__1_i_5_n_0\
    );
\color_index1__171_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__171_carry__1_i_10_n_5\,
      I1 => \color_index1__171_carry__1_i_10_n_4\,
      O => \color_index1__171_carry__1_i_6_n_0\
    );
\color_index1__171_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__171_carry__1_i_10_n_7\,
      I1 => \color_index1__171_carry__1_i_10_n_6\,
      O => \color_index1__171_carry__1_i_7_n_0\
    );
\color_index1__171_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__171_carry__0_i_9_n_5\,
      I1 => \color_index1__171_carry__0_i_9_n_4\,
      O => \color_index1__171_carry__1_i_8_n_0\
    );
\color_index1__171_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__171_carry__1_i_10_n_0\,
      CO(3) => \color_index1__171_carry__1_i_9_n_0\,
      CO(2) => \color_index1__171_carry__1_i_9_n_1\,
      CO(1) => \color_index1__171_carry__1_i_9_n_2\,
      CO(0) => \color_index1__171_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__171_carry__1_i_9_n_4\,
      O(2) => \color_index1__171_carry__1_i_9_n_5\,
      O(1) => \color_index1__171_carry__1_i_9_n_6\,
      O(0) => \color_index1__171_carry__1_i_9_n_7\,
      S(3) => \color_index1__171_carry__0_i_11_n_4\,
      S(2) => \color_index1__171_carry__0_i_11_n_4\,
      S(1) => \color_index1__171_carry__0_i_11_n_4\,
      S(0) => \color_index1__171_carry__0_i_11_n_4\
    );
\color_index1__171_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__171_carry__1_n_0\,
      CO(3 downto 2) => \NLW_color_index1__171_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sel0(10),
      CO(0) => \color_index1__171_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color_index1__171_carry__2_i_1_n_0\,
      DI(0) => \color_index1__171_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_color_index1__171_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color_index1__171_carry__2_i_3_n_0\,
      S(0) => \color_index1__171_carry__2_i_4_n_0\
    );
\color_index1__171_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__171_carry__2_i_5_n_6\,
      I1 => \color_index1__171_carry__2_i_5_n_7\,
      O => \color_index1__171_carry__2_i_1_n_0\
    );
\color_index1__171_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__171_carry__1_i_9_n_4\,
      I1 => \color_index1__171_carry__1_i_9_n_5\,
      O => \color_index1__171_carry__2_i_2_n_0\
    );
\color_index1__171_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__171_carry__2_i_5_n_7\,
      I1 => \color_index1__171_carry__2_i_5_n_6\,
      O => \color_index1__171_carry__2_i_3_n_0\
    );
\color_index1__171_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__171_carry__1_i_9_n_5\,
      I1 => \color_index1__171_carry__1_i_9_n_4\,
      O => \color_index1__171_carry__2_i_4_n_0\
    );
\color_index1__171_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__171_carry__1_i_9_n_0\,
      CO(3 downto 1) => \NLW_color_index1__171_carry__2_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \color_index1__171_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_color_index1__171_carry__2_i_5_O_UNCONNECTED\(3 downto 2),
      O(1) => \color_index1__171_carry__2_i_5_n_6\,
      O(0) => \color_index1__171_carry__2_i_5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \color_index1__171_carry__0_i_11_n_4\,
      S(0) => \color_index1__171_carry__0_i_11_n_4\
    );
\color_index1__171_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(7),
      I1 => \color_index1__171_carry_i_9_n_6\,
      I2 => \color_index1__171_carry_i_9_n_7\,
      I3 => it(6),
      O => \color_index1__171_carry_i_1_n_0\
    );
\color_index1__171_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__171_carry_i_10_n_0\,
      CO(2) => \color_index1__171_carry_i_10_n_1\,
      CO(1) => \color_index1__171_carry_i_10_n_2\,
      CO(0) => \color_index1__171_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(5 downto 2),
      O(3) => \color_index1__171_carry_i_10_n_4\,
      O(2) => \color_index1__171_carry_i_10_n_5\,
      O(1) => \color_index1__171_carry_i_10_n_6\,
      O(0) => \NLW_color_index1__171_carry_i_10_O_UNCONNECTED\(0),
      S(3) => \color_index1__171_carry_i_15_n_0\,
      S(2) => \color_index1__171_carry_i_16_n_0\,
      S(1) => \color_index1__171_carry_i_17_n_0\,
      S(0) => \color_index1__171_carry_i_7_0\(0)
    );
\color_index1__171_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(9),
      I1 => \color_index1__171_carry_i_19_n_5\,
      O => \color_index1__171_carry_i_11_n_0\
    );
\color_index1__171_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(8),
      I1 => \color_index1__171_carry_i_19_n_6\,
      O => \color_index1__171_carry_i_12_n_0\
    );
\color_index1__171_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(7),
      I1 => \color_index1__171_carry_i_19_n_7\,
      O => \color_index1__171_carry_i_13_n_0\
    );
\color_index1__171_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(6),
      I1 => \color_index1__171_carry_i_20_n_4\,
      O => \color_index1__171_carry_i_14_n_0\
    );
\color_index1__171_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(5),
      I1 => \color_index1__171_carry_i_20_n_5\,
      O => \color_index1__171_carry_i_15_n_0\
    );
\color_index1__171_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(4),
      I1 => \color_index1__171_carry_i_20_n_6\,
      O => \color_index1__171_carry_i_16_n_0\
    );
\color_index1__171_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(3),
      I1 => \color_index1__171_carry_i_20_n_7\,
      O => \color_index1__171_carry_i_17_n_0\
    );
\color_index1__171_carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__171_carry_i_20_n_0\,
      CO(3) => \color_index1__171_carry_i_19_n_0\,
      CO(2) => \color_index1__171_carry_i_19_n_1\,
      CO(1) => \color_index1__171_carry_i_19_n_2\,
      CO(0) => \color_index1__171_carry_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__171_carry_i_19_n_4\,
      O(2) => \color_index1__171_carry_i_19_n_5\,
      O(1) => \color_index1__171_carry_i_19_n_6\,
      O(0) => \color_index1__171_carry_i_19_n_7\,
      S(3) => \color_index1__171_carry_i_21_n_0\,
      S(2) => \color_index1__171_carry_i_22_n_0\,
      S(1) => \color_index1__171_carry_i_23_n_0\,
      S(0) => \color_index1__171_carry_i_24_n_0\
    );
\color_index1__171_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(5),
      I1 => \color_index1__171_carry_i_10_n_4\,
      I2 => \color_index1__171_carry_i_10_n_5\,
      I3 => it(4),
      O => \color_index1__171_carry_i_2_n_0\
    );
\color_index1__171_carry_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__171_carry_i_20_n_0\,
      CO(2) => \color_index1__171_carry_i_20_n_1\,
      CO(1) => \color_index1__171_carry_i_20_n_2\,
      CO(0) => \color_index1__171_carry_i_20_n_3\,
      CYINIT => \color_index1__45_carry_i_25_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__171_carry_i_20_n_4\,
      O(2) => \color_index1__171_carry_i_20_n_5\,
      O(1) => \color_index1__171_carry_i_20_n_6\,
      O(0) => \color_index1__171_carry_i_20_n_7\,
      S(3) => \color_index1__171_carry_i_25_n_0\,
      S(2) => \color_index1__171_carry_i_26_n_0\,
      S(1) => \color_index1__171_carry_i_27_n_0\,
      S(0) => \color_index1__171_carry_i_28_n_0\
    );
\color_index1__171_carry_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__171_carry__0_i_19_n_7\,
      O => \color_index1__171_carry_i_21_n_0\
    );
\color_index1__171_carry_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__171_carry_i_29_n_4\,
      O => \color_index1__171_carry_i_22_n_0\
    );
\color_index1__171_carry_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__171_carry_i_29_n_5\,
      O => \color_index1__171_carry_i_23_n_0\
    );
\color_index1__171_carry_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__171_carry_i_29_n_6\,
      O => \color_index1__171_carry_i_24_n_0\
    );
\color_index1__171_carry_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__171_carry_i_29_n_7\,
      O => \color_index1__171_carry_i_25_n_0\
    );
\color_index1__171_carry_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__171_carry_i_30_n_4\,
      O => \color_index1__171_carry_i_26_n_0\
    );
\color_index1__171_carry_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__171_carry_i_30_n_5\,
      O => \color_index1__171_carry_i_27_n_0\
    );
\color_index1__171_carry_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__171_carry_i_30_n_6\,
      O => \color_index1__171_carry_i_28_n_0\
    );
\color_index1__171_carry_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__171_carry_i_30_n_0\,
      CO(3) => \color_index1__171_carry_i_29_n_0\,
      CO(2) => \color_index1__171_carry_i_29_n_1\,
      CO(1) => \color_index1__171_carry_i_29_n_2\,
      CO(0) => \color_index1__171_carry_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(9 downto 6),
      O(3) => \color_index1__171_carry_i_29_n_4\,
      O(2) => \color_index1__171_carry_i_29_n_5\,
      O(1) => \color_index1__171_carry_i_29_n_6\,
      O(0) => \color_index1__171_carry_i_29_n_7\,
      S(3) => \color_index1__171_carry_i_31_n_0\,
      S(2) => \color_index1__171_carry_i_32_n_0\,
      S(1) => \color_index1__171_carry_i_33_n_0\,
      S(0) => \color_index1__171_carry_i_34_n_0\
    );
\color_index1__171_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444DD4"
    )
        port map (
      I0 => it(3),
      I1 => \color_index1__171_carry_i_10_n_6\,
      I2 => max_iter(4),
      I3 => max_iter(2),
      I4 => it(2),
      O => \color_index1__171_carry_i_3_n_0\
    );
\color_index1__171_carry_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__171_carry_i_30_n_0\,
      CO(2) => \color_index1__171_carry_i_30_n_1\,
      CO(1) => \color_index1__171_carry_i_30_n_2\,
      CO(0) => \color_index1__171_carry_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => max_iter(5 downto 4),
      DI(1 downto 0) => B"01",
      O(3) => \color_index1__171_carry_i_30_n_4\,
      O(2) => \color_index1__171_carry_i_30_n_5\,
      O(1) => \color_index1__171_carry_i_30_n_6\,
      O(0) => \NLW_color_index1__171_carry_i_30_O_UNCONNECTED\(0),
      S(3) => \color_index1__171_carry_i_35_n_0\,
      S(2) => \color_index1__171_carry_i_36_n_0\,
      S(1) => \color_index1__171_carry_i_37_n_0\,
      S(0) => max_iter(4)
    );
\color_index1__171_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(11),
      O => \color_index1__171_carry_i_31_n_0\
    );
\color_index1__171_carry_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(10),
      I1 => max_iter(8),
      O => \color_index1__171_carry_i_32_n_0\
    );
\color_index1__171_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(7),
      O => \color_index1__171_carry_i_33_n_0\
    );
\color_index1__171_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(8),
      O => \color_index1__171_carry_i_34_n_0\
    );
\color_index1__171_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(5),
      I1 => max_iter(7),
      O => \color_index1__171_carry_i_35_n_0\
    );
\color_index1__171_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(4),
      I1 => max_iter(6),
      O => \color_index1__171_carry_i_36_n_0\
    );
\color_index1__171_carry_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(5),
      O => \color_index1__171_carry_i_37_n_0\
    );
\color_index1__171_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(1),
      I1 => max_iter(1),
      I2 => max_iter(0),
      I3 => it(0),
      O => \color_index1__171_carry_i_4_n_0\
    );
\color_index1__171_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__171_carry_i_9_n_6\,
      I1 => it(7),
      I2 => \color_index1__171_carry_i_9_n_7\,
      I3 => it(6),
      O => \color_index1__171_carry_i_5_n_0\
    );
\color_index1__171_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__171_carry_i_10_n_4\,
      I1 => it(5),
      I2 => \color_index1__171_carry_i_10_n_5\,
      I3 => it(4),
      O => \color_index1__171_carry_i_6_n_0\
    );
\color_index1__171_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09909009"
    )
        port map (
      I0 => \color_index1__171_carry_i_10_n_6\,
      I1 => it(3),
      I2 => max_iter(2),
      I3 => max_iter(4),
      I4 => it(2),
      O => \color_index1__171_carry_i_7_n_0\
    );
\color_index1__171_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_iter(0),
      I1 => it(0),
      I2 => max_iter(1),
      I3 => it(1),
      O => \color_index1__171_carry_i_8_n_0\
    );
\color_index1__171_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__171_carry_i_10_n_0\,
      CO(3) => \color_index1__171_carry_i_9_n_0\,
      CO(2) => \color_index1__171_carry_i_9_n_1\,
      CO(1) => \color_index1__171_carry_i_9_n_2\,
      CO(0) => \color_index1__171_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(9 downto 6),
      O(3) => \color_index1__171_carry_i_9_n_4\,
      O(2) => \color_index1__171_carry_i_9_n_5\,
      O(1) => \color_index1__171_carry_i_9_n_6\,
      O(0) => \color_index1__171_carry_i_9_n_7\,
      S(3) => \color_index1__171_carry_i_11_n_0\,
      S(2) => \color_index1__171_carry_i_12_n_0\,
      S(1) => \color_index1__171_carry_i_13_n_0\,
      S(0) => \color_index1__171_carry_i_14_n_0\
    );
\color_index1__185_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__185_carry_n_0\,
      CO(2) => \color_index1__185_carry_n_1\,
      CO(1) => \color_index1__185_carry_n_2\,
      CO(0) => \color_index1__185_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color_index1__185_carry_i_1_n_0\,
      DI(2) => \color_index1__185_carry_i_2_n_0\,
      DI(1) => \color_index1__185_carry_i_3_n_0\,
      DI(0) => \color_index1__185_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__185_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__185_carry_i_5_n_0\,
      S(2) => \color_index1__185_carry_i_6_n_0\,
      S(1) => \color_index1__185_carry_i_7_n_0\,
      S(0) => \color_index1__185_carry_i_8_n_0\
    );
\color_index1__185_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__185_carry_n_0\,
      CO(3) => \color_index1__185_carry__0_n_0\,
      CO(2) => \color_index1__185_carry__0_n_1\,
      CO(1) => \color_index1__185_carry__0_n_2\,
      CO(0) => \color_index1__185_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__185_carry__0_i_1_n_0\,
      DI(2) => \color_index1__185_carry__0_i_2_n_0\,
      DI(1) => \color_index1__185_carry__0_i_3_n_0\,
      DI(0) => \color_index1__185_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__185_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__185_carry__0_i_5_n_0\,
      S(2) => \color_index1__185_carry__0_i_6_n_0\,
      S(1) => \color_index1__185_carry__0_i_7_n_0\,
      S(0) => \color_index1__185_carry__0_i_8_n_0\
    );
\color_index1__185_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__185_carry__0_i_9_n_4\,
      I1 => \color_index1__185_carry__0_i_9_n_5\,
      O => \color_index1__185_carry__0_i_1_n_0\
    );
\color_index1__185_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__185_carry_i_9_n_0\,
      CO(3) => \color_index1__185_carry__0_i_10_n_0\,
      CO(2) => \color_index1__185_carry__0_i_10_n_1\,
      CO(1) => \color_index1__185_carry__0_i_10_n_2\,
      CO(0) => \color_index1__185_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(11 downto 8),
      O(3) => \color_index1__185_carry__0_i_10_n_4\,
      O(2) => \color_index1__185_carry__0_i_10_n_5\,
      O(1) => \color_index1__185_carry__0_i_10_n_6\,
      O(0) => \color_index1__185_carry__0_i_10_n_7\,
      S(3) => \color_index1__185_carry__0_i_14_n_0\,
      S(2) => \color_index1__185_carry__0_i_15_n_0\,
      S(1) => \color_index1__185_carry__0_i_16_n_0\,
      S(0) => \color_index1__185_carry__0_i_17_n_0\
    );
\color_index1__185_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__185_carry__0_i_18_n_0\,
      CO(3 downto 1) => \NLW_color_index1__185_carry__0_i_11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \color_index1__185_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_color_index1__185_carry__0_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \color_index1__185_carry__0_i_11_n_6\,
      O(0) => \color_index1__185_carry__0_i_11_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \color_index1__185_carry__0_i_19_n_0\
    );
\color_index1__185_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(13),
      I1 => \color_index1__185_carry__0_i_11_n_7\,
      O => \color_index1__185_carry__0_i_12_n_0\
    );
\color_index1__185_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(12),
      I1 => \color_index1__185_carry__0_i_18_n_4\,
      O => \color_index1__185_carry__0_i_13_n_0\
    );
\color_index1__185_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(11),
      I1 => \color_index1__185_carry__0_i_18_n_5\,
      O => \color_index1__185_carry__0_i_14_n_0\
    );
\color_index1__185_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(10),
      I1 => \color_index1__185_carry__0_i_18_n_6\,
      O => \color_index1__185_carry__0_i_15_n_0\
    );
\color_index1__185_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(9),
      I1 => \color_index1__185_carry__0_i_18_n_7\,
      O => \color_index1__185_carry__0_i_16_n_0\
    );
\color_index1__185_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(8),
      I1 => \color_index1__185_carry_i_19_n_4\,
      O => \color_index1__185_carry__0_i_17_n_0\
    );
\color_index1__185_carry__0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__185_carry_i_19_n_0\,
      CO(3) => \color_index1__185_carry__0_i_18_n_0\,
      CO(2) => \color_index1__185_carry__0_i_18_n_1\,
      CO(1) => \color_index1__185_carry__0_i_18_n_2\,
      CO(0) => \color_index1__185_carry__0_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__185_carry__0_i_18_n_4\,
      O(2) => \color_index1__185_carry__0_i_18_n_5\,
      O(1) => \color_index1__185_carry__0_i_18_n_6\,
      O(0) => \color_index1__185_carry__0_i_18_n_7\,
      S(3) => \color_index1__185_carry__0_i_20_n_0\,
      S(2) => \color_index1__185_carry__0_i_21_n_0\,
      S(1) => \color_index1__185_carry__0_i_22_n_0\,
      S(0) => \color_index1__185_carry__0_i_23_n_0\
    );
\color_index1__185_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp__36_carry__1_n_4\,
      O => \color_index1__185_carry__0_i_19_n_0\
    );
\color_index1__185_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(13),
      I1 => \color_index1__185_carry__0_i_9_n_6\,
      I2 => \color_index1__185_carry__0_i_9_n_7\,
      I3 => it(12),
      O => \color_index1__185_carry__0_i_2_n_0\
    );
\color_index1__185_carry__0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp__36_carry__1_n_5\,
      O => \color_index1__185_carry__0_i_20_n_0\
    );
\color_index1__185_carry__0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp__36_carry__1_n_6\,
      O => \color_index1__185_carry__0_i_21_n_0\
    );
\color_index1__185_carry__0_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp__36_carry__1_n_7\,
      O => \color_index1__185_carry__0_i_22_n_0\
    );
\color_index1__185_carry__0_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp__36_carry__0_n_4\,
      O => \color_index1__185_carry__0_i_23_n_0\
    );
\color_index1__185_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(11),
      I1 => \color_index1__185_carry__0_i_10_n_4\,
      I2 => \color_index1__185_carry__0_i_10_n_5\,
      I3 => it(10),
      O => \color_index1__185_carry__0_i_3_n_0\
    );
\color_index1__185_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(9),
      I1 => \color_index1__185_carry__0_i_10_n_6\,
      I2 => \color_index1__185_carry__0_i_10_n_7\,
      I3 => it(8),
      O => \color_index1__185_carry__0_i_4_n_0\
    );
\color_index1__185_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__185_carry__0_i_9_n_5\,
      I1 => \color_index1__185_carry__0_i_9_n_4\,
      O => \color_index1__185_carry__0_i_5_n_0\
    );
\color_index1__185_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__185_carry__0_i_9_n_6\,
      I1 => it(13),
      I2 => \color_index1__185_carry__0_i_9_n_7\,
      I3 => it(12),
      O => \color_index1__185_carry__0_i_6_n_0\
    );
\color_index1__185_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__185_carry__0_i_10_n_4\,
      I1 => it(11),
      I2 => \color_index1__185_carry__0_i_10_n_5\,
      I3 => it(10),
      O => \color_index1__185_carry__0_i_7_n_0\
    );
\color_index1__185_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__185_carry__0_i_10_n_6\,
      I1 => it(9),
      I2 => \color_index1__185_carry__0_i_10_n_7\,
      I3 => it(8),
      O => \color_index1__185_carry__0_i_8_n_0\
    );
\color_index1__185_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__185_carry__0_i_10_n_0\,
      CO(3) => \color_index1__185_carry__0_i_9_n_0\,
      CO(2) => \color_index1__185_carry__0_i_9_n_1\,
      CO(1) => \color_index1__185_carry__0_i_9_n_2\,
      CO(0) => \color_index1__185_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => max_iter(13 downto 12),
      O(3) => \color_index1__185_carry__0_i_9_n_4\,
      O(2) => \color_index1__185_carry__0_i_9_n_5\,
      O(1) => \color_index1__185_carry__0_i_9_n_6\,
      O(0) => \color_index1__185_carry__0_i_9_n_7\,
      S(3) => \color_index1__185_carry__0_i_11_n_6\,
      S(2) => \color_index1__185_carry__0_i_11_n_6\,
      S(1) => \color_index1__185_carry__0_i_12_n_0\,
      S(0) => \color_index1__185_carry__0_i_13_n_0\
    );
\color_index1__185_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__185_carry__0_n_0\,
      CO(3) => \color_index1__185_carry__1_n_0\,
      CO(2) => \color_index1__185_carry__1_n_1\,
      CO(1) => \color_index1__185_carry__1_n_2\,
      CO(0) => \color_index1__185_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__185_carry__1_i_1_n_0\,
      DI(2) => \color_index1__185_carry__1_i_2_n_0\,
      DI(1) => \color_index1__185_carry__1_i_3_n_0\,
      DI(0) => \color_index1__185_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__185_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__185_carry__1_i_5_n_0\,
      S(2) => \color_index1__185_carry__1_i_6_n_0\,
      S(1) => \color_index1__185_carry__1_i_7_n_0\,
      S(0) => \color_index1__185_carry__1_i_8_n_0\
    );
\color_index1__185_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__185_carry__1_i_9_n_4\,
      I1 => \color_index1__185_carry__1_i_9_n_5\,
      O => \color_index1__185_carry__1_i_1_n_0\
    );
\color_index1__185_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__185_carry__0_i_9_n_0\,
      CO(3) => \color_index1__185_carry__1_i_10_n_0\,
      CO(2) => \color_index1__185_carry__1_i_10_n_1\,
      CO(1) => \color_index1__185_carry__1_i_10_n_2\,
      CO(0) => \color_index1__185_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__185_carry__1_i_10_n_4\,
      O(2) => \color_index1__185_carry__1_i_10_n_5\,
      O(1) => \color_index1__185_carry__1_i_10_n_6\,
      O(0) => \color_index1__185_carry__1_i_10_n_7\,
      S(3) => \color_index1__185_carry__0_i_11_n_6\,
      S(2) => \color_index1__185_carry__0_i_11_n_6\,
      S(1) => \color_index1__185_carry__0_i_11_n_6\,
      S(0) => \color_index1__185_carry__0_i_11_n_6\
    );
\color_index1__185_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__185_carry__1_i_9_n_6\,
      I1 => \color_index1__185_carry__1_i_9_n_7\,
      O => \color_index1__185_carry__1_i_2_n_0\
    );
\color_index1__185_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__185_carry__1_i_10_n_4\,
      I1 => \color_index1__185_carry__1_i_10_n_5\,
      O => \color_index1__185_carry__1_i_3_n_0\
    );
\color_index1__185_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__185_carry__1_i_10_n_6\,
      I1 => \color_index1__185_carry__1_i_10_n_7\,
      O => \color_index1__185_carry__1_i_4_n_0\
    );
\color_index1__185_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__185_carry__1_i_9_n_5\,
      I1 => \color_index1__185_carry__1_i_9_n_4\,
      O => \color_index1__185_carry__1_i_5_n_0\
    );
\color_index1__185_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__185_carry__1_i_9_n_7\,
      I1 => \color_index1__185_carry__1_i_9_n_6\,
      O => \color_index1__185_carry__1_i_6_n_0\
    );
\color_index1__185_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__185_carry__1_i_10_n_5\,
      I1 => \color_index1__185_carry__1_i_10_n_4\,
      O => \color_index1__185_carry__1_i_7_n_0\
    );
\color_index1__185_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__185_carry__1_i_10_n_7\,
      I1 => \color_index1__185_carry__1_i_10_n_6\,
      O => \color_index1__185_carry__1_i_8_n_0\
    );
\color_index1__185_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__185_carry__1_i_10_n_0\,
      CO(3) => \color_index1__185_carry__1_i_9_n_0\,
      CO(2) => \color_index1__185_carry__1_i_9_n_1\,
      CO(1) => \color_index1__185_carry__1_i_9_n_2\,
      CO(0) => \color_index1__185_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__185_carry__1_i_9_n_4\,
      O(2) => \color_index1__185_carry__1_i_9_n_5\,
      O(1) => \color_index1__185_carry__1_i_9_n_6\,
      O(0) => \color_index1__185_carry__1_i_9_n_7\,
      S(3) => \color_index1__185_carry__0_i_11_n_6\,
      S(2) => \color_index1__185_carry__0_i_11_n_6\,
      S(1) => \color_index1__185_carry__0_i_11_n_6\,
      S(0) => \color_index1__185_carry__0_i_11_n_6\
    );
\color_index1__185_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__185_carry__1_n_0\,
      CO(3 downto 2) => \NLW_color_index1__185_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sel0(11),
      CO(0) => \color_index1__185_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color_index1__185_carry__2_i_1_n_0\,
      DI(0) => \color_index1__185_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_color_index1__185_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color_index1__185_carry__2_i_3_n_0\,
      S(0) => \color_index1__185_carry__2_i_4_n_0\
    );
\color_index1__185_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__185_carry__2_i_5_n_4\,
      I1 => \color_index1__185_carry__2_i_5_n_5\,
      O => \color_index1__185_carry__2_i_1_n_0\
    );
\color_index1__185_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__185_carry__2_i_5_n_6\,
      I1 => \color_index1__185_carry__2_i_5_n_7\,
      O => \color_index1__185_carry__2_i_2_n_0\
    );
\color_index1__185_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__185_carry__2_i_5_n_5\,
      I1 => \color_index1__185_carry__2_i_5_n_4\,
      O => \color_index1__185_carry__2_i_3_n_0\
    );
\color_index1__185_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__185_carry__2_i_5_n_7\,
      I1 => \color_index1__185_carry__2_i_5_n_6\,
      O => \color_index1__185_carry__2_i_4_n_0\
    );
\color_index1__185_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__185_carry__1_i_9_n_0\,
      CO(3) => \NLW_color_index1__185_carry__2_i_5_CO_UNCONNECTED\(3),
      CO(2) => \color_index1__185_carry__2_i_5_n_1\,
      CO(1) => \color_index1__185_carry__2_i_5_n_2\,
      CO(0) => \color_index1__185_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__185_carry__2_i_5_n_4\,
      O(2) => \color_index1__185_carry__2_i_5_n_5\,
      O(1) => \color_index1__185_carry__2_i_5_n_6\,
      O(0) => \color_index1__185_carry__2_i_5_n_7\,
      S(3) => \color_index1__185_carry__0_i_11_n_6\,
      S(2) => \color_index1__185_carry__0_i_11_n_6\,
      S(1) => \color_index1__185_carry__0_i_11_n_6\,
      S(0) => \color_index1__185_carry__0_i_11_n_6\
    );
\color_index1__185_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(7),
      I1 => \color_index1__185_carry_i_9_n_4\,
      I2 => \color_index1__185_carry_i_9_n_5\,
      I3 => it(6),
      O => \color_index1__185_carry_i_1_n_0\
    );
\color_index1__185_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__185_carry_i_10_n_0\,
      CO(2) => \color_index1__185_carry_i_10_n_1\,
      CO(1) => \color_index1__185_carry_i_10_n_2\,
      CO(0) => \color_index1__185_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(3 downto 0),
      O(3) => \color_index1__185_carry_i_10_n_4\,
      O(2) => \color_index1__185_carry_i_10_n_5\,
      O(1) => \color_index1__185_carry_i_10_n_6\,
      O(0) => \NLW_color_index1__185_carry_i_10_O_UNCONNECTED\(0),
      S(3) => \color_index1__185_carry_i_15_n_0\,
      S(2) => \color_index1__185_carry_i_16_n_0\,
      S(1) => \color_index1__185_carry_i_17_n_0\,
      S(0) => \color_index1__185_carry_i_8_1\(0)
    );
\color_index1__185_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(7),
      I1 => \color_index1__185_carry_i_19_n_5\,
      O => \color_index1__185_carry_i_11_n_0\
    );
\color_index1__185_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(6),
      I1 => \color_index1__185_carry_i_19_n_6\,
      O => \color_index1__185_carry_i_12_n_0\
    );
\color_index1__185_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(5),
      I1 => \color_index1__185_carry_i_19_n_7\,
      O => \color_index1__185_carry_i_13_n_0\
    );
\color_index1__185_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(4),
      I1 => \color_index1__185_carry_i_20_n_4\,
      O => \color_index1__185_carry_i_14_n_0\
    );
\color_index1__185_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(3),
      I1 => \color_index1__185_carry_i_20_n_5\,
      O => \color_index1__185_carry_i_15_n_0\
    );
\color_index1__185_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(2),
      I1 => \color_index1__185_carry_i_20_n_6\,
      O => \color_index1__185_carry_i_16_n_0\
    );
\color_index1__185_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(1),
      I1 => \color_index1__129_carry_i_20_n_7\,
      O => \color_index1__185_carry_i_17_n_0\
    );
\color_index1__185_carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__185_carry_i_20_n_0\,
      CO(3) => \color_index1__185_carry_i_19_n_0\,
      CO(2) => \color_index1__185_carry_i_19_n_1\,
      CO(1) => \color_index1__185_carry_i_19_n_2\,
      CO(0) => \color_index1__185_carry_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__185_carry_i_19_n_4\,
      O(2) => \color_index1__185_carry_i_19_n_5\,
      O(1) => \color_index1__185_carry_i_19_n_6\,
      O(0) => \color_index1__185_carry_i_19_n_7\,
      S(3) => \color_index1__185_carry_i_21_n_0\,
      S(2) => \color_index1__185_carry_i_22_n_0\,
      S(1) => \color_index1__185_carry_i_23_n_0\,
      S(0) => \color_index1__185_carry_i_24_n_0\
    );
\color_index1__185_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(5),
      I1 => \color_index1__185_carry_i_9_n_6\,
      I2 => \color_index1__185_carry_i_9_n_7\,
      I3 => it(4),
      O => \color_index1__185_carry_i_2_n_0\
    );
\color_index1__185_carry_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__185_carry_i_20_n_0\,
      CO(2) => \color_index1__185_carry_i_20_n_1\,
      CO(1) => \color_index1__185_carry_i_20_n_2\,
      CO(0) => \color_index1__185_carry_i_20_n_3\,
      CYINIT => \color_index1__45_carry_i_25_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__185_carry_i_20_n_4\,
      O(2) => \color_index1__185_carry_i_20_n_5\,
      O(1) => \color_index1__185_carry_i_20_n_6\,
      O(0) => \NLW_color_index1__185_carry_i_20_O_UNCONNECTED\(0),
      S(3) => \color_index1__185_carry_i_25_n_0\,
      S(2) => \color_index1__185_carry_i_26_n_0\,
      S(1) => \color_index1__185_carry_i_27_n_0\,
      S(0) => \color_index1__185_carry_i_28_n_0\
    );
\color_index1__185_carry_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp__36_carry__0_n_5\,
      O => \color_index1__185_carry_i_21_n_0\
    );
\color_index1__185_carry_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp__36_carry__0_n_6\,
      O => \color_index1__185_carry_i_22_n_0\
    );
\color_index1__185_carry_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp__36_carry__0_n_7\,
      O => \color_index1__185_carry_i_23_n_0\
    );
\color_index1__185_carry_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp__36_carry_n_4\,
      O => \color_index1__185_carry_i_24_n_0\
    );
\color_index1__185_carry_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp__36_carry_n_5\,
      O => \color_index1__185_carry_i_25_n_0\
    );
\color_index1__185_carry_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp__36_carry_n_6\,
      O => \color_index1__185_carry_i_26_n_0\
    );
\color_index1__185_carry_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multOp__36_carry_n_7\,
      O => \color_index1__185_carry_i_27_n_0\
    );
\color_index1__185_carry_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(5),
      O => \color_index1__185_carry_i_28_n_0\
    );
\color_index1__185_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(3),
      I1 => \color_index1__185_carry_i_10_n_4\,
      I2 => \color_index1__185_carry_i_10_n_5\,
      I3 => it(2),
      O => \color_index1__185_carry_i_3_n_0\
    );
\color_index1__185_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(1),
      I1 => \color_index1__185_carry_i_10_n_6\,
      I2 => \color_index1__73_carry_i_10_n_7\,
      I3 => it(0),
      O => \color_index1__185_carry_i_4_n_0\
    );
\color_index1__185_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__185_carry_i_9_n_4\,
      I1 => it(7),
      I2 => \color_index1__185_carry_i_9_n_5\,
      I3 => it(6),
      O => \color_index1__185_carry_i_5_n_0\
    );
\color_index1__185_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__185_carry_i_9_n_6\,
      I1 => it(5),
      I2 => \color_index1__185_carry_i_9_n_7\,
      I3 => it(4),
      O => \color_index1__185_carry_i_6_n_0\
    );
\color_index1__185_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__185_carry_i_10_n_4\,
      I1 => it(3),
      I2 => \color_index1__185_carry_i_10_n_5\,
      I3 => it(2),
      O => \color_index1__185_carry_i_7_n_0\
    );
\color_index1__185_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__185_carry_i_10_n_6\,
      I1 => it(1),
      I2 => \color_index1__73_carry_i_10_n_7\,
      I3 => it(0),
      O => \color_index1__185_carry_i_8_n_0\
    );
\color_index1__185_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__185_carry_i_10_n_0\,
      CO(3) => \color_index1__185_carry_i_9_n_0\,
      CO(2) => \color_index1__185_carry_i_9_n_1\,
      CO(1) => \color_index1__185_carry_i_9_n_2\,
      CO(0) => \color_index1__185_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(7 downto 4),
      O(3) => \color_index1__185_carry_i_9_n_4\,
      O(2) => \color_index1__185_carry_i_9_n_5\,
      O(1) => \color_index1__185_carry_i_9_n_6\,
      O(0) => \color_index1__185_carry_i_9_n_7\,
      S(3) => \color_index1__185_carry_i_11_n_0\,
      S(2) => \color_index1__185_carry_i_12_n_0\,
      S(1) => \color_index1__185_carry_i_13_n_0\,
      S(0) => \color_index1__185_carry_i_14_n_0\
    );
\color_index1__199_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__199_carry_n_0\,
      CO(2) => \color_index1__199_carry_n_1\,
      CO(1) => \color_index1__199_carry_n_2\,
      CO(0) => \color_index1__199_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color_index1__199_carry_i_1_n_0\,
      DI(2) => \color_index1__199_carry_i_2_n_0\,
      DI(1) => \color_index1__199_carry_i_3_n_0\,
      DI(0) => \color_index1__199_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__199_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__199_carry_i_5_n_0\,
      S(2) => \color_index1__199_carry_i_6_n_0\,
      S(1) => \color_index1__199_carry_i_7_n_0\,
      S(0) => \color_index1__199_carry_i_8_n_0\
    );
\color_index1__199_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__199_carry_n_0\,
      CO(3) => \color_index1__199_carry__0_n_0\,
      CO(2) => \color_index1__199_carry__0_n_1\,
      CO(1) => \color_index1__199_carry__0_n_2\,
      CO(0) => \color_index1__199_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__199_carry__0_i_1_n_0\,
      DI(2) => \color_index1__199_carry__0_i_2_n_0\,
      DI(1) => \color_index1__199_carry__0_i_3_n_0\,
      DI(0) => \color_index1__199_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__199_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__199_carry__0_i_5_n_0\,
      S(2) => \color_index1__199_carry__0_i_6_n_0\,
      S(1) => \color_index1__199_carry__0_i_7_n_0\,
      S(0) => \color_index1__199_carry__0_i_8_n_0\
    );
\color_index1__199_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__199_carry__0_i_9_n_5\,
      I1 => \color_index1__199_carry__0_i_9_n_6\,
      O => \color_index1__199_carry__0_i_1_n_0\
    );
\color_index1__199_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__199_carry_i_9_n_0\,
      CO(3) => \color_index1__199_carry__0_i_10_n_0\,
      CO(2) => \color_index1__199_carry__0_i_10_n_1\,
      CO(1) => \color_index1__199_carry__0_i_10_n_2\,
      CO(0) => \color_index1__199_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(12 downto 9),
      O(3) => \color_index1__199_carry__0_i_10_n_4\,
      O(2) => \color_index1__199_carry__0_i_10_n_5\,
      O(1) => \color_index1__199_carry__0_i_10_n_6\,
      O(0) => \color_index1__199_carry__0_i_10_n_7\,
      S(3) => \color_index1__199_carry__0_i_13_n_0\,
      S(2) => \color_index1__199_carry__0_i_14_n_0\,
      S(1) => \color_index1__199_carry__0_i_15_n_0\,
      S(0) => \color_index1__199_carry__0_i_16_n_0\
    );
\color_index1__199_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(13),
      I1 => \color_index1__199_carry__0_i_17_n_4\,
      O => \color_index1__199_carry__0_i_12_n_0\
    );
\color_index1__199_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(12),
      I1 => \color_index1__199_carry__0_i_17_n_5\,
      O => \color_index1__199_carry__0_i_13_n_0\
    );
\color_index1__199_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(11),
      I1 => \color_index1__199_carry__0_i_17_n_6\,
      O => \color_index1__199_carry__0_i_14_n_0\
    );
\color_index1__199_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(10),
      I1 => \color_index1__199_carry__0_i_17_n_7\,
      O => \color_index1__199_carry__0_i_15_n_0\
    );
\color_index1__199_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(9),
      I1 => \color_index1__199_carry_i_19_n_4\,
      O => \color_index1__199_carry__0_i_16_n_0\
    );
\color_index1__199_carry__0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__199_carry_i_19_n_0\,
      CO(3) => \color_index1__199_carry__0_i_21_0\(0),
      CO(2) => \color_index1__199_carry__0_i_17_n_1\,
      CO(1) => \color_index1__199_carry__0_i_17_n_2\,
      CO(0) => \color_index1__199_carry__0_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__199_carry__0_i_17_n_4\,
      O(2) => \color_index1__199_carry__0_i_17_n_5\,
      O(1) => \color_index1__199_carry__0_i_17_n_6\,
      O(0) => \color_index1__199_carry__0_i_17_n_7\,
      S(3) => \color_index1__199_carry__0_i_18_n_0\,
      S(2) => \color_index1__199_carry__0_i_19_n_0\,
      S(1) => \color_index1__199_carry__0_i_20_n_0\,
      S(0) => \color_index1__199_carry__0_i_21_n_0\
    );
\color_index1__199_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry__0_i_22_n_7\,
      O => \color_index1__199_carry__0_i_18_n_0\
    );
\color_index1__199_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry_i_29_n_4\,
      O => \color_index1__199_carry__0_i_19_n_0\
    );
\color_index1__199_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(13),
      I1 => \color_index1__199_carry__0_i_9_n_7\,
      I2 => \color_index1__199_carry__0_i_10_n_4\,
      I3 => it(12),
      O => \color_index1__199_carry__0_i_2_n_0\
    );
\color_index1__199_carry__0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry_i_29_n_5\,
      O => \color_index1__199_carry__0_i_20_n_0\
    );
\color_index1__199_carry__0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry_i_29_n_6\,
      O => \color_index1__199_carry__0_i_21_n_0\
    );
\color_index1__199_carry__0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__199_carry_i_29_n_0\,
      CO(3 downto 0) => \NLW_color_index1__199_carry__0_i_22_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color_index1__199_carry__0_i_22_O_UNCONNECTED\(3 downto 1),
      O(0) => \color_index1__199_carry__0_i_22_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \color_index1__199_carry__0_i_23_n_0\
    );
\color_index1__199_carry__0_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(13),
      O => \color_index1__199_carry__0_i_23_n_0\
    );
\color_index1__199_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(11),
      I1 => \color_index1__199_carry__0_i_10_n_5\,
      I2 => \color_index1__199_carry__0_i_10_n_6\,
      I3 => it(10),
      O => \color_index1__199_carry__0_i_3_n_0\
    );
\color_index1__199_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(9),
      I1 => \color_index1__199_carry__0_i_10_n_7\,
      I2 => \color_index1__199_carry_i_9_n_4\,
      I3 => it(8),
      O => \color_index1__199_carry__0_i_4_n_0\
    );
\color_index1__199_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry__0_i_9_n_6\,
      I1 => \color_index1__199_carry__0_i_9_n_5\,
      O => \color_index1__199_carry__0_i_5_n_0\
    );
\color_index1__199_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__199_carry__0_i_9_n_7\,
      I1 => it(13),
      I2 => \color_index1__199_carry__0_i_10_n_4\,
      I3 => it(12),
      O => \color_index1__199_carry__0_i_6_n_0\
    );
\color_index1__199_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__199_carry__0_i_10_n_5\,
      I1 => it(11),
      I2 => \color_index1__199_carry__0_i_10_n_6\,
      I3 => it(10),
      O => \color_index1__199_carry__0_i_7_n_0\
    );
\color_index1__199_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__199_carry__0_i_10_n_7\,
      I1 => it(9),
      I2 => \color_index1__199_carry_i_9_n_4\,
      I3 => it(8),
      O => \color_index1__199_carry__0_i_8_n_0\
    );
\color_index1__199_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__199_carry__0_i_10_n_0\,
      CO(3) => \color_index1__199_carry__0_i_9_n_0\,
      CO(2) => \color_index1__199_carry__0_i_9_n_1\,
      CO(1) => \color_index1__199_carry__0_i_9_n_2\,
      CO(0) => \color_index1__199_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_iter(13),
      O(3) => \color_index1__199_carry__0_i_9_n_4\,
      O(2) => \color_index1__199_carry__0_i_9_n_5\,
      O(1) => \color_index1__199_carry__0_i_9_n_6\,
      O(0) => \color_index1__199_carry__0_i_9_n_7\,
      S(3) => \color_index1__199_carry__2_i_2_0\(0),
      S(2) => \color_index1__199_carry__2_i_2_0\(0),
      S(1) => \color_index1__199_carry__2_i_2_0\(0),
      S(0) => \color_index1__199_carry__0_i_12_n_0\
    );
\color_index1__199_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__199_carry__0_n_0\,
      CO(3) => \color_index1__199_carry__1_n_0\,
      CO(2) => \color_index1__199_carry__1_n_1\,
      CO(1) => \color_index1__199_carry__1_n_2\,
      CO(0) => \color_index1__199_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__199_carry__1_i_1_n_0\,
      DI(2) => \color_index1__199_carry__1_i_2_n_0\,
      DI(1) => \color_index1__199_carry__1_i_3_n_0\,
      DI(0) => \color_index1__199_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__199_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__199_carry__1_i_5_n_0\,
      S(2) => \color_index1__199_carry__1_i_6_n_0\,
      S(1) => \color_index1__199_carry__1_i_7_n_0\,
      S(0) => \color_index1__199_carry__1_i_8_n_0\
    );
\color_index1__199_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__199_carry__1_i_9_n_5\,
      I1 => \color_index1__199_carry__1_i_9_n_6\,
      O => \color_index1__199_carry__1_i_1_n_0\
    );
\color_index1__199_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__199_carry__0_i_9_n_0\,
      CO(3) => \color_index1__199_carry__1_i_10_n_0\,
      CO(2) => \color_index1__199_carry__1_i_10_n_1\,
      CO(1) => \color_index1__199_carry__1_i_10_n_2\,
      CO(0) => \color_index1__199_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__199_carry__1_i_10_n_4\,
      O(2) => \color_index1__199_carry__1_i_10_n_5\,
      O(1) => \color_index1__199_carry__1_i_10_n_6\,
      O(0) => \color_index1__199_carry__1_i_10_n_7\,
      S(3) => \color_index1__199_carry__2_i_2_0\(0),
      S(2) => \color_index1__199_carry__2_i_2_0\(0),
      S(1) => \color_index1__199_carry__2_i_2_0\(0),
      S(0) => \color_index1__199_carry__2_i_2_0\(0)
    );
\color_index1__199_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__199_carry__1_i_9_n_7\,
      I1 => \color_index1__199_carry__1_i_10_n_4\,
      O => \color_index1__199_carry__1_i_2_n_0\
    );
\color_index1__199_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__199_carry__1_i_10_n_5\,
      I1 => \color_index1__199_carry__1_i_10_n_6\,
      O => \color_index1__199_carry__1_i_3_n_0\
    );
\color_index1__199_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__199_carry__1_i_10_n_7\,
      I1 => \color_index1__199_carry__0_i_9_n_4\,
      O => \color_index1__199_carry__1_i_4_n_0\
    );
\color_index1__199_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry__1_i_9_n_6\,
      I1 => \color_index1__199_carry__1_i_9_n_5\,
      O => \color_index1__199_carry__1_i_5_n_0\
    );
\color_index1__199_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry__1_i_10_n_4\,
      I1 => \color_index1__199_carry__1_i_9_n_7\,
      O => \color_index1__199_carry__1_i_6_n_0\
    );
\color_index1__199_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry__1_i_10_n_6\,
      I1 => \color_index1__199_carry__1_i_10_n_5\,
      O => \color_index1__199_carry__1_i_7_n_0\
    );
\color_index1__199_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry__0_i_9_n_4\,
      I1 => \color_index1__199_carry__1_i_10_n_7\,
      O => \color_index1__199_carry__1_i_8_n_0\
    );
\color_index1__199_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__199_carry__1_i_10_n_0\,
      CO(3) => \color_index1__199_carry__1_i_9_n_0\,
      CO(2) => \color_index1__199_carry__1_i_9_n_1\,
      CO(1) => \color_index1__199_carry__1_i_9_n_2\,
      CO(0) => \color_index1__199_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__199_carry__1_i_9_n_4\,
      O(2) => \color_index1__199_carry__1_i_9_n_5\,
      O(1) => \color_index1__199_carry__1_i_9_n_6\,
      O(0) => \color_index1__199_carry__1_i_9_n_7\,
      S(3) => \color_index1__199_carry__2_i_2_0\(0),
      S(2) => \color_index1__199_carry__2_i_2_0\(0),
      S(1) => \color_index1__199_carry__2_i_2_0\(0),
      S(0) => \color_index1__199_carry__2_i_2_0\(0)
    );
\color_index1__199_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__199_carry__1_n_0\,
      CO(3 downto 2) => \NLW_color_index1__199_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sel0(12),
      CO(0) => \color_index1__199_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color_index1__199_carry__2_i_1_n_0\,
      DI(0) => \color_index1__199_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_color_index1__199_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color_index1__199_carry__2_i_3_n_0\,
      S(0) => \color_index1__199_carry__2_i_4_n_0\
    );
\color_index1__199_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__199_carry__2_i_5_n_5\,
      I1 => \color_index1__199_carry__2_i_5_n_6\,
      O => \color_index1__199_carry__2_i_1_n_0\
    );
\color_index1__199_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__199_carry__2_i_5_n_7\,
      I1 => \color_index1__199_carry__1_i_9_n_4\,
      O => \color_index1__199_carry__2_i_2_n_0\
    );
\color_index1__199_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry__2_i_5_n_6\,
      I1 => \color_index1__199_carry__2_i_5_n_5\,
      O => \color_index1__199_carry__2_i_3_n_0\
    );
\color_index1__199_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry__1_i_9_n_4\,
      I1 => \color_index1__199_carry__2_i_5_n_7\,
      O => \color_index1__199_carry__2_i_4_n_0\
    );
\color_index1__199_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__199_carry__1_i_9_n_0\,
      CO(3 downto 2) => \NLW_color_index1__199_carry__2_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \color_index1__199_carry__2_i_5_n_2\,
      CO(0) => \color_index1__199_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_color_index1__199_carry__2_i_5_O_UNCONNECTED\(3),
      O(2) => \color_index1__199_carry__2_i_5_n_5\,
      O(1) => \color_index1__199_carry__2_i_5_n_6\,
      O(0) => \color_index1__199_carry__2_i_5_n_7\,
      S(3) => '0',
      S(2) => \color_index1__199_carry__2_i_2_0\(0),
      S(1) => \color_index1__199_carry__2_i_2_0\(0),
      S(0) => \color_index1__199_carry__2_i_2_0\(0)
    );
\color_index1__199_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(7),
      I1 => \color_index1__199_carry_i_9_n_5\,
      I2 => \color_index1__199_carry_i_9_n_6\,
      I3 => it(6),
      O => \color_index1__199_carry_i_1_n_0\
    );
\color_index1__199_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__199_carry_i_10_n_0\,
      CO(2) => \color_index1__199_carry_i_10_n_1\,
      CO(1) => \color_index1__199_carry_i_10_n_2\,
      CO(0) => \color_index1__199_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(4 downto 1),
      O(3) => \color_index1__199_carry_i_10_n_4\,
      O(2) => \color_index1__199_carry_i_10_n_5\,
      O(1) => \color_index1__199_carry_i_10_n_6\,
      O(0) => \NLW_color_index1__199_carry_i_10_O_UNCONNECTED\(0),
      S(3) => \color_index1__199_carry_i_15_n_0\,
      S(2) => \color_index1__199_carry_i_16_n_0\,
      S(1) => \color_index1__199_carry_i_17_n_0\,
      S(0) => \color_index1__199_carry_i_7_0\(0)
    );
\color_index1__199_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(8),
      I1 => \color_index1__199_carry_i_19_n_5\,
      O => \color_index1__199_carry_i_11_n_0\
    );
\color_index1__199_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(7),
      I1 => \color_index1__199_carry_i_19_n_6\,
      O => \color_index1__199_carry_i_12_n_0\
    );
\color_index1__199_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(6),
      I1 => \color_index1__199_carry_i_19_n_7\,
      O => \color_index1__199_carry_i_13_n_0\
    );
\color_index1__199_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(5),
      I1 => \color_index1__199_carry_i_20_n_4\,
      O => \color_index1__199_carry_i_14_n_0\
    );
\color_index1__199_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(4),
      I1 => \color_index1__199_carry_i_20_n_5\,
      O => \color_index1__199_carry_i_15_n_0\
    );
\color_index1__199_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(3),
      I1 => \color_index1__199_carry_i_20_n_6\,
      O => \color_index1__199_carry_i_16_n_0\
    );
\color_index1__199_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(2),
      I1 => \color_index1__199_carry_i_20_n_7\,
      O => \color_index1__199_carry_i_17_n_0\
    );
\color_index1__199_carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__199_carry_i_20_n_0\,
      CO(3) => \color_index1__199_carry_i_19_n_0\,
      CO(2) => \color_index1__199_carry_i_19_n_1\,
      CO(1) => \color_index1__199_carry_i_19_n_2\,
      CO(0) => \color_index1__199_carry_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__199_carry_i_19_n_4\,
      O(2) => \color_index1__199_carry_i_19_n_5\,
      O(1) => \color_index1__199_carry_i_19_n_6\,
      O(0) => \color_index1__199_carry_i_19_n_7\,
      S(3) => \color_index1__199_carry_i_21_n_0\,
      S(2) => \color_index1__199_carry_i_22_n_0\,
      S(1) => \color_index1__199_carry_i_23_n_0\,
      S(0) => \color_index1__199_carry_i_24_n_0\
    );
\color_index1__199_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(5),
      I1 => \color_index1__199_carry_i_9_n_7\,
      I2 => \color_index1__199_carry_i_10_n_4\,
      I3 => it(4),
      O => \color_index1__199_carry_i_2_n_0\
    );
\color_index1__199_carry_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__199_carry_i_20_n_0\,
      CO(2) => \color_index1__199_carry_i_20_n_1\,
      CO(1) => \color_index1__199_carry_i_20_n_2\,
      CO(0) => \color_index1__199_carry_i_20_n_3\,
      CYINIT => \color_index1__45_carry_i_25_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__199_carry_i_20_n_4\,
      O(2) => \color_index1__199_carry_i_20_n_5\,
      O(1) => \color_index1__199_carry_i_20_n_6\,
      O(0) => \color_index1__199_carry_i_20_n_7\,
      S(3) => \color_index1__199_carry_i_25_n_0\,
      S(2) => \color_index1__199_carry_i_26_n_0\,
      S(1) => \color_index1__199_carry_i_27_n_0\,
      S(0) => \color_index1__199_carry_i_28_n_0\
    );
\color_index1__199_carry_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry_i_29_n_7\,
      O => \color_index1__199_carry_i_21_n_0\
    );
\color_index1__199_carry_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry_i_30_n_4\,
      O => \color_index1__199_carry_i_22_n_0\
    );
\color_index1__199_carry_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry_i_30_n_5\,
      O => \color_index1__199_carry_i_23_n_0\
    );
\color_index1__199_carry_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry_i_30_n_6\,
      O => \color_index1__199_carry_i_24_n_0\
    );
\color_index1__199_carry_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry_i_30_n_7\,
      O => \color_index1__199_carry_i_25_n_0\
    );
\color_index1__199_carry_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry_i_31_n_4\,
      O => \color_index1__199_carry_i_26_n_0\
    );
\color_index1__199_carry_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry_i_31_n_5\,
      O => \color_index1__199_carry_i_27_n_0\
    );
\color_index1__199_carry_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__199_carry_i_31_n_6\,
      O => \color_index1__199_carry_i_28_n_0\
    );
\color_index1__199_carry_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__199_carry_i_30_n_0\,
      CO(3) => \color_index1__199_carry_i_29_n_0\,
      CO(2) => \color_index1__199_carry_i_29_n_1\,
      CO(1) => \color_index1__199_carry_i_29_n_2\,
      CO(0) => \color_index1__199_carry_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(12 downto 9),
      O(3) => \color_index1__199_carry_i_29_n_4\,
      O(2) => \color_index1__199_carry_i_29_n_5\,
      O(1) => \color_index1__199_carry_i_29_n_6\,
      O(0) => \color_index1__199_carry_i_29_n_7\,
      S(3) => \color_index1__199_carry_i_32_n_0\,
      S(2) => \color_index1__199_carry_i_33_n_0\,
      S(1) => \color_index1__199_carry_i_34_n_0\,
      S(0) => \color_index1__199_carry_i_35_n_0\
    );
\color_index1__199_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(3),
      I1 => \color_index1__199_carry_i_10_n_5\,
      I2 => \color_index1__199_carry_i_10_n_6\,
      I3 => it(2),
      O => \color_index1__199_carry_i_3_n_0\
    );
\color_index1__199_carry_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__199_carry_i_31_n_0\,
      CO(3) => \color_index1__199_carry_i_30_n_0\,
      CO(2) => \color_index1__199_carry_i_30_n_1\,
      CO(1) => \color_index1__199_carry_i_30_n_2\,
      CO(0) => \color_index1__199_carry_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(8 downto 5),
      O(3) => \color_index1__199_carry_i_30_n_4\,
      O(2) => \color_index1__199_carry_i_30_n_5\,
      O(1) => \color_index1__199_carry_i_30_n_6\,
      O(0) => \color_index1__199_carry_i_30_n_7\,
      S(3) => \color_index1__199_carry_i_36_n_0\,
      S(2) => \color_index1__199_carry_i_37_n_0\,
      S(1) => \color_index1__199_carry_i_38_n_0\,
      S(0) => \color_index1__199_carry_i_39_n_0\
    );
\color_index1__199_carry_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__199_carry_i_31_n_0\,
      CO(2) => \color_index1__199_carry_i_31_n_1\,
      CO(1) => \color_index1__199_carry_i_31_n_2\,
      CO(0) => \color_index1__199_carry_i_31_n_3\,
      CYINIT => '0',
      DI(3) => max_iter(4),
      DI(2 downto 0) => B"001",
      O(3) => \color_index1__199_carry_i_31_n_4\,
      O(2) => \color_index1__199_carry_i_31_n_5\,
      O(1) => \color_index1__199_carry_i_31_n_6\,
      O(0) => \NLW_color_index1__199_carry_i_31_O_UNCONNECTED\(0),
      S(3) => \color_index1__199_carry_i_40_n_0\,
      S(2) => \color_index1__199_carry_i_41_n_0\,
      S(1) => \color_index1__199_carry_i_42_n_0\,
      S(0) => max_iter(4)
    );
\color_index1__199_carry_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(12),
      O => \color_index1__199_carry_i_32_n_0\
    );
\color_index1__199_carry_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(11),
      O => \color_index1__199_carry_i_33_n_0\
    );
\color_index1__199_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(10),
      I1 => max_iter(13),
      O => \color_index1__199_carry_i_34_n_0\
    );
\color_index1__199_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(12),
      O => \color_index1__199_carry_i_35_n_0\
    );
\color_index1__199_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(8),
      I1 => max_iter(11),
      O => \color_index1__199_carry_i_36_n_0\
    );
\color_index1__199_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(7),
      I1 => max_iter(10),
      O => \color_index1__199_carry_i_37_n_0\
    );
\color_index1__199_carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(9),
      O => \color_index1__199_carry_i_38_n_0\
    );
\color_index1__199_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(5),
      I1 => max_iter(8),
      O => \color_index1__199_carry_i_39_n_0\
    );
\color_index1__199_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14147D14"
    )
        port map (
      I0 => it(1),
      I1 => max_iter(4),
      I2 => max_iter(1),
      I3 => max_iter(0),
      I4 => it(0),
      O => \color_index1__199_carry_i_4_n_0\
    );
\color_index1__199_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(4),
      I1 => max_iter(7),
      O => \color_index1__199_carry_i_40_n_0\
    );
\color_index1__199_carry_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(6),
      O => \color_index1__199_carry_i_41_n_0\
    );
\color_index1__199_carry_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(5),
      O => \color_index1__199_carry_i_42_n_0\
    );
\color_index1__199_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__199_carry_i_9_n_5\,
      I1 => it(7),
      I2 => \color_index1__199_carry_i_9_n_6\,
      I3 => it(6),
      O => \color_index1__199_carry_i_5_n_0\
    );
\color_index1__199_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__199_carry_i_9_n_7\,
      I1 => it(5),
      I2 => \color_index1__199_carry_i_10_n_4\,
      I3 => it(4),
      O => \color_index1__199_carry_i_6_n_0\
    );
\color_index1__199_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__199_carry_i_10_n_5\,
      I1 => it(3),
      I2 => \color_index1__199_carry_i_10_n_6\,
      I3 => it(2),
      O => \color_index1__199_carry_i_7_n_0\
    );
\color_index1__199_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09909009"
    )
        port map (
      I0 => max_iter(0),
      I1 => it(0),
      I2 => max_iter(1),
      I3 => max_iter(4),
      I4 => it(1),
      O => \color_index1__199_carry_i_8_n_0\
    );
\color_index1__199_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__199_carry_i_10_n_0\,
      CO(3) => \color_index1__199_carry_i_9_n_0\,
      CO(2) => \color_index1__199_carry_i_9_n_1\,
      CO(1) => \color_index1__199_carry_i_9_n_2\,
      CO(0) => \color_index1__199_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(8 downto 5),
      O(3) => \color_index1__199_carry_i_9_n_4\,
      O(2) => \color_index1__199_carry_i_9_n_5\,
      O(1) => \color_index1__199_carry_i_9_n_6\,
      O(0) => \color_index1__199_carry_i_9_n_7\,
      S(3) => \color_index1__199_carry_i_11_n_0\,
      S(2) => \color_index1__199_carry_i_12_n_0\,
      S(1) => \color_index1__199_carry_i_13_n_0\,
      S(0) => \color_index1__199_carry_i_14_n_0\
    );
\color_index1__213_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__213_carry_n_0\,
      CO(2) => \color_index1__213_carry_n_1\,
      CO(1) => \color_index1__213_carry_n_2\,
      CO(0) => \color_index1__213_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color_index1__213_carry_i_1_n_0\,
      DI(2) => \color_index1__213_carry_i_2_n_0\,
      DI(1) => \color_index1__213_carry_i_3_n_0\,
      DI(0) => \color_index1__213_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__213_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__213_carry_i_5_n_0\,
      S(2) => \color_index1__213_carry_i_6_n_0\,
      S(1) => \color_index1__213_carry_i_7_n_0\,
      S(0) => \color_index1__213_carry_i_8_n_0\
    );
\color_index1__213_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__213_carry_n_0\,
      CO(3) => \color_index1__213_carry__0_n_0\,
      CO(2) => \color_index1__213_carry__0_n_1\,
      CO(1) => \color_index1__213_carry__0_n_2\,
      CO(0) => \color_index1__213_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__213_carry__0_i_1_n_0\,
      DI(2) => \color_index1__213_carry__0_i_2_n_0\,
      DI(1) => \color_index1__213_carry__0_i_3_n_0\,
      DI(0) => \color_index1__213_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__213_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__213_carry__0_i_5_n_0\,
      S(2) => \color_index1__213_carry__0_i_6_n_0\,
      S(1) => \color_index1__213_carry__0_i_7_n_0\,
      S(0) => \color_index1__213_carry__0_i_8_n_0\
    );
\color_index1__213_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => color_index20_out(15),
      I1 => color_index20_out(14),
      O => \color_index1__213_carry__0_i_1_n_0\
    );
\color_index1__213_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__213_carry_i_9_n_0\,
      CO(3) => \color_index1__213_carry__0_i_10_n_0\,
      CO(2) => \color_index1__213_carry__0_i_10_n_1\,
      CO(1) => \color_index1__213_carry__0_i_10_n_2\,
      CO(0) => \color_index1__213_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(11 downto 8),
      O(3 downto 0) => color_index20_out(11 downto 8),
      S(3) => \color_index1__213_carry__0_i_14_n_0\,
      S(2) => \color_index1__213_carry__0_i_15_n_0\,
      S(1) => \color_index1__213_carry__0_i_16_n_0\,
      S(0) => \color_index1__213_carry__0_i_17_n_0\
    );
\color_index1__213_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__213_carry__0_i_18_n_0\,
      CO(3 downto 1) => \NLW_color_index1__213_carry__0_i_11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \color_index1__213_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_color_index1__213_carry__0_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \color_index1__213_carry__0_i_11_n_6\,
      O(0) => \color_index1__213_carry__0_i_11_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \color_index1__213_carry__0_i_19_n_0\
    );
\color_index1__213_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(13),
      I1 => \color_index1__213_carry__0_i_11_n_7\,
      O => \color_index1__213_carry__0_i_12_n_0\
    );
\color_index1__213_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(12),
      I1 => \color_index1__213_carry__0_i_18_n_4\,
      O => \color_index1__213_carry__0_i_13_n_0\
    );
\color_index1__213_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(11),
      I1 => \color_index1__213_carry__0_i_18_n_5\,
      O => \color_index1__213_carry__0_i_14_n_0\
    );
\color_index1__213_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(10),
      I1 => \color_index1__213_carry__0_i_18_n_6\,
      O => \color_index1__213_carry__0_i_15_n_0\
    );
\color_index1__213_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(9),
      I1 => \color_index1__213_carry__0_i_18_n_7\,
      O => \color_index1__213_carry__0_i_16_n_0\
    );
\color_index1__213_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(8),
      I1 => \color_index1__213_carry_i_19_n_4\,
      O => \color_index1__213_carry__0_i_17_n_0\
    );
\color_index1__213_carry__0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__213_carry_i_19_n_0\,
      CO(3) => \color_index1__213_carry__0_i_18_n_0\,
      CO(2) => \color_index1__213_carry__0_i_18_n_1\,
      CO(1) => \color_index1__213_carry__0_i_18_n_2\,
      CO(0) => \color_index1__213_carry__0_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__213_carry__0_i_18_n_4\,
      O(2) => \color_index1__213_carry__0_i_18_n_5\,
      O(1) => \color_index1__213_carry__0_i_18_n_6\,
      O(0) => \color_index1__213_carry__0_i_18_n_7\,
      S(3) => \color_index1__213_carry__0_i_20_n_0\,
      S(2) => \color_index1__213_carry__0_i_21_n_0\,
      S(1) => \color_index1__213_carry__0_i_22_n_0\,
      S(0) => \color_index1__213_carry__0_i_23_n_0\
    );
\color_index1__213_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__213_carry__0_i_11_0\(12),
      O => \color_index1__213_carry__0_i_19_n_0\
    );
\color_index1__213_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(13),
      I1 => color_index20_out(13),
      I2 => color_index20_out(12),
      I3 => it(12),
      O => \color_index1__213_carry__0_i_2_n_0\
    );
\color_index1__213_carry__0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__213_carry__0_i_11_0\(11),
      O => \color_index1__213_carry__0_i_20_n_0\
    );
\color_index1__213_carry__0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__213_carry__0_i_11_0\(10),
      O => \color_index1__213_carry__0_i_21_n_0\
    );
\color_index1__213_carry__0_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__213_carry__0_i_11_0\(9),
      O => \color_index1__213_carry__0_i_22_n_0\
    );
\color_index1__213_carry__0_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__213_carry__0_i_11_0\(8),
      O => \color_index1__213_carry__0_i_23_n_0\
    );
\color_index1__213_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(11),
      I1 => color_index20_out(11),
      I2 => color_index20_out(10),
      I3 => it(10),
      O => \color_index1__213_carry__0_i_3_n_0\
    );
\color_index1__213_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(9),
      I1 => color_index20_out(9),
      I2 => color_index20_out(8),
      I3 => it(8),
      O => \color_index1__213_carry__0_i_4_n_0\
    );
\color_index1__213_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => color_index20_out(14),
      I1 => color_index20_out(15),
      O => \color_index1__213_carry__0_i_5_n_0\
    );
\color_index1__213_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => color_index20_out(13),
      I1 => it(13),
      I2 => color_index20_out(12),
      I3 => it(12),
      O => \color_index1__213_carry__0_i_6_n_0\
    );
\color_index1__213_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => color_index20_out(11),
      I1 => it(11),
      I2 => color_index20_out(10),
      I3 => it(10),
      O => \color_index1__213_carry__0_i_7_n_0\
    );
\color_index1__213_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => color_index20_out(9),
      I1 => it(9),
      I2 => color_index20_out(8),
      I3 => it(8),
      O => \color_index1__213_carry__0_i_8_n_0\
    );
\color_index1__213_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__213_carry__0_i_10_n_0\,
      CO(3) => \color_index1__213_carry__0_i_9_n_0\,
      CO(2) => \color_index1__213_carry__0_i_9_n_1\,
      CO(1) => \color_index1__213_carry__0_i_9_n_2\,
      CO(0) => \color_index1__213_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => max_iter(13 downto 12),
      O(3 downto 0) => color_index20_out(15 downto 12),
      S(3) => \color_index1__213_carry__0_i_11_n_6\,
      S(2) => \color_index1__213_carry__0_i_11_n_6\,
      S(1) => \color_index1__213_carry__0_i_12_n_0\,
      S(0) => \color_index1__213_carry__0_i_13_n_0\
    );
\color_index1__213_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__213_carry__0_n_0\,
      CO(3) => \color_index1__213_carry__1_n_0\,
      CO(2) => \color_index1__213_carry__1_n_1\,
      CO(1) => \color_index1__213_carry__1_n_2\,
      CO(0) => \color_index1__213_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__213_carry__1_i_1_n_0\,
      DI(2) => \color_index1__213_carry__1_i_2_n_0\,
      DI(1) => \color_index1__213_carry__1_i_3_n_0\,
      DI(0) => \color_index1__213_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__213_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__213_carry__1_i_5_n_0\,
      S(2) => \color_index1__213_carry__1_i_6_n_0\,
      S(1) => \color_index1__213_carry__1_i_7_n_0\,
      S(0) => \color_index1__213_carry__1_i_8_n_0\
    );
\color_index1__213_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => color_index20_out(23),
      I1 => color_index20_out(22),
      O => \color_index1__213_carry__1_i_1_n_0\
    );
\color_index1__213_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__213_carry__0_i_9_n_0\,
      CO(3) => \color_index1__213_carry__1_i_10_n_0\,
      CO(2) => \color_index1__213_carry__1_i_10_n_1\,
      CO(1) => \color_index1__213_carry__1_i_10_n_2\,
      CO(0) => \color_index1__213_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => color_index20_out(19 downto 16),
      S(3) => \color_index1__213_carry__0_i_11_n_6\,
      S(2) => \color_index1__213_carry__0_i_11_n_6\,
      S(1) => \color_index1__213_carry__0_i_11_n_6\,
      S(0) => \color_index1__213_carry__0_i_11_n_6\
    );
\color_index1__213_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => color_index20_out(21),
      I1 => color_index20_out(20),
      O => \color_index1__213_carry__1_i_2_n_0\
    );
\color_index1__213_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => color_index20_out(19),
      I1 => color_index20_out(18),
      O => \color_index1__213_carry__1_i_3_n_0\
    );
\color_index1__213_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => color_index20_out(17),
      I1 => color_index20_out(16),
      O => \color_index1__213_carry__1_i_4_n_0\
    );
\color_index1__213_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => color_index20_out(22),
      I1 => color_index20_out(23),
      O => \color_index1__213_carry__1_i_5_n_0\
    );
\color_index1__213_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => color_index20_out(20),
      I1 => color_index20_out(21),
      O => \color_index1__213_carry__1_i_6_n_0\
    );
\color_index1__213_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => color_index20_out(18),
      I1 => color_index20_out(19),
      O => \color_index1__213_carry__1_i_7_n_0\
    );
\color_index1__213_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => color_index20_out(16),
      I1 => color_index20_out(17),
      O => \color_index1__213_carry__1_i_8_n_0\
    );
\color_index1__213_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__213_carry__1_i_10_n_0\,
      CO(3) => \color_index1__213_carry__1_i_9_n_0\,
      CO(2) => \color_index1__213_carry__1_i_9_n_1\,
      CO(1) => \color_index1__213_carry__1_i_9_n_2\,
      CO(0) => \color_index1__213_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => color_index20_out(23 downto 20),
      S(3) => \color_index1__213_carry__0_i_11_n_6\,
      S(2) => \color_index1__213_carry__0_i_11_n_6\,
      S(1) => \color_index1__213_carry__0_i_11_n_6\,
      S(0) => \color_index1__213_carry__0_i_11_n_6\
    );
\color_index1__213_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__213_carry__1_n_0\,
      CO(3 downto 2) => \NLW_color_index1__213_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sel0(13),
      CO(0) => \color_index1__213_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color_index1__213_carry__2_i_1_n_0\,
      DI(0) => \color_index1__213_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_color_index1__213_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color_index1__213_carry__2_i_3_n_0\,
      S(0) => \color_index1__213_carry__2_i_4_n_0\
    );
\color_index1__213_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => color_index20_out(27),
      I1 => color_index20_out(26),
      O => \color_index1__213_carry__2_i_1_n_0\
    );
\color_index1__213_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => color_index20_out(25),
      I1 => color_index20_out(24),
      O => \color_index1__213_carry__2_i_2_n_0\
    );
\color_index1__213_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => color_index20_out(26),
      I1 => color_index20_out(27),
      O => \color_index1__213_carry__2_i_3_n_0\
    );
\color_index1__213_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => color_index20_out(24),
      I1 => color_index20_out(25),
      O => \color_index1__213_carry__2_i_4_n_0\
    );
\color_index1__213_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__213_carry__1_i_9_n_0\,
      CO(3) => \NLW_color_index1__213_carry__2_i_5_CO_UNCONNECTED\(3),
      CO(2) => \color_index1__213_carry__2_i_5_n_1\,
      CO(1) => \color_index1__213_carry__2_i_5_n_2\,
      CO(0) => \color_index1__213_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => color_index20_out(27 downto 24),
      S(3) => \color_index1__213_carry__0_i_11_n_6\,
      S(2) => \color_index1__213_carry__0_i_11_n_6\,
      S(1) => \color_index1__213_carry__0_i_11_n_6\,
      S(0) => \color_index1__213_carry__0_i_11_n_6\
    );
\color_index1__213_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(7),
      I1 => color_index20_out(7),
      I2 => color_index20_out(6),
      I3 => it(6),
      O => \color_index1__213_carry_i_1_n_0\
    );
\color_index1__213_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__213_carry_i_10_n_0\,
      CO(2) => \color_index1__213_carry_i_10_n_1\,
      CO(1) => \color_index1__213_carry_i_10_n_2\,
      CO(0) => \color_index1__213_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(3 downto 0),
      O(3 downto 0) => color_index20_out(3 downto 0),
      S(3) => \color_index1__213_carry_i_15_n_0\,
      S(2) => \color_index1__213_carry_i_16_n_0\,
      S(1) => \color_index1__213_carry_i_17_n_0\,
      S(0) => \color_index1__213_carry_i_18_n_0\
    );
\color_index1__213_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(7),
      I1 => \color_index1__213_carry_i_19_n_5\,
      O => \color_index1__213_carry_i_11_n_0\
    );
\color_index1__213_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(6),
      I1 => \color_index1__213_carry_i_19_n_6\,
      O => \color_index1__213_carry_i_12_n_0\
    );
\color_index1__213_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(5),
      I1 => \color_index1__213_carry_i_19_n_7\,
      O => \color_index1__213_carry_i_13_n_0\
    );
\color_index1__213_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(4),
      I1 => \color_index1__213_carry_i_20_n_4\,
      O => \color_index1__213_carry_i_14_n_0\
    );
\color_index1__213_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(3),
      I1 => \color_index1__213_carry_i_20_n_5\,
      O => \color_index1__213_carry_i_15_n_0\
    );
\color_index1__213_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(2),
      I1 => \color_index1__213_carry_i_20_n_6\,
      O => \color_index1__213_carry_i_16_n_0\
    );
\color_index1__213_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(1),
      I1 => \color_index1__213_carry_i_20_n_7\,
      O => \color_index1__213_carry_i_17_n_0\
    );
\color_index1__213_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(0),
      I1 => multOp(0),
      O => \color_index1__213_carry_i_18_n_0\
    );
\color_index1__213_carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__213_carry_i_20_n_0\,
      CO(3) => \color_index1__213_carry_i_19_n_0\,
      CO(2) => \color_index1__213_carry_i_19_n_1\,
      CO(1) => \color_index1__213_carry_i_19_n_2\,
      CO(0) => \color_index1__213_carry_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__213_carry_i_19_n_4\,
      O(2) => \color_index1__213_carry_i_19_n_5\,
      O(1) => \color_index1__213_carry_i_19_n_6\,
      O(0) => \color_index1__213_carry_i_19_n_7\,
      S(3) => \color_index1__213_carry_i_22_n_0\,
      S(2) => \color_index1__213_carry_i_23_n_0\,
      S(1) => \color_index1__213_carry_i_24_n_0\,
      S(0) => \color_index1__213_carry_i_25_n_0\
    );
\color_index1__213_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(5),
      I1 => color_index20_out(5),
      I2 => color_index20_out(4),
      I3 => it(4),
      O => \color_index1__213_carry_i_2_n_0\
    );
\color_index1__213_carry_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__213_carry_i_20_n_0\,
      CO(2) => \color_index1__213_carry_i_20_n_1\,
      CO(1) => \color_index1__213_carry_i_20_n_2\,
      CO(0) => \color_index1__213_carry_i_20_n_3\,
      CYINIT => \color_index1__213_carry_i_26_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__213_carry_i_20_n_4\,
      O(2) => \color_index1__213_carry_i_20_n_5\,
      O(1) => \color_index1__213_carry_i_20_n_6\,
      O(0) => \color_index1__213_carry_i_20_n_7\,
      S(3) => \color_index1__213_carry_i_27_n_0\,
      S(2) => \color_index1__213_carry_i_28_n_0\,
      S(1) => \color_index1__213_carry_i_29_n_0\,
      S(0) => \color_index1__213_carry_i_30_n_0\
    );
\color_index1__213_carry_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__213_carry_i_21_n_0\,
      CO(2) => \color_index1__213_carry_i_21_n_1\,
      CO(1) => \color_index1__213_carry_i_21_n_2\,
      CO(0) => \color_index1__213_carry_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => max_iter(5 downto 4),
      DI(1 downto 0) => B"01",
      O(3) => \color_index1__213_carry_i_21_n_4\,
      O(2) => \color_index1__213_carry_i_21_n_5\,
      O(1) => \color_index1__213_carry_i_21_n_6\,
      O(0) => multOp(0),
      S(3) => \color_index1__213_carry_i_31_n_0\,
      S(2) => \color_index1__213_carry_i_32_n_0\,
      S(1) => \color_index1__213_carry_i_33_n_0\,
      S(0) => max_iter(4)
    );
\color_index1__213_carry_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__213_carry__0_i_11_0\(7),
      O => \color_index1__213_carry_i_22_n_0\
    );
\color_index1__213_carry_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__213_carry__0_i_11_0\(6),
      O => \color_index1__213_carry_i_23_n_0\
    );
\color_index1__213_carry_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__213_carry__0_i_11_0\(5),
      O => \color_index1__213_carry_i_24_n_0\
    );
\color_index1__213_carry_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__213_carry__0_i_11_0\(4),
      O => \color_index1__213_carry_i_25_n_0\
    );
\color_index1__213_carry_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp(0),
      O => \color_index1__213_carry_i_26_n_0\
    );
\color_index1__213_carry_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__213_carry__0_i_11_0\(3),
      O => \color_index1__213_carry_i_27_n_0\
    );
\color_index1__213_carry_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__213_carry__0_i_11_0\(2),
      O => \color_index1__213_carry_i_28_n_0\
    );
\color_index1__213_carry_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__213_carry__0_i_11_0\(1),
      O => \color_index1__213_carry_i_29_n_0\
    );
\color_index1__213_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(3),
      I1 => color_index20_out(3),
      I2 => color_index20_out(2),
      I3 => it(2),
      O => \color_index1__213_carry_i_3_n_0\
    );
\color_index1__213_carry_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__213_carry__0_i_11_0\(0),
      O => \color_index1__213_carry_i_30_n_0\
    );
\color_index1__213_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(5),
      I1 => max_iter(7),
      O => \color_index1__213_carry_i_31_n_0\
    );
\color_index1__213_carry_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(4),
      I1 => max_iter(6),
      O => \color_index1__213_carry_i_32_n_0\
    );
\color_index1__213_carry_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(5),
      O => \color_index1__213_carry_i_33_n_0\
    );
\color_index1__213_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(1),
      I1 => color_index20_out(1),
      I2 => color_index20_out(0),
      I3 => it(0),
      O => \color_index1__213_carry_i_4_n_0\
    );
\color_index1__213_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => color_index20_out(7),
      I1 => it(7),
      I2 => color_index20_out(6),
      I3 => it(6),
      O => \color_index1__213_carry_i_5_n_0\
    );
\color_index1__213_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => color_index20_out(5),
      I1 => it(5),
      I2 => color_index20_out(4),
      I3 => it(4),
      O => \color_index1__213_carry_i_6_n_0\
    );
\color_index1__213_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => color_index20_out(3),
      I1 => it(3),
      I2 => color_index20_out(2),
      I3 => it(2),
      O => \color_index1__213_carry_i_7_n_0\
    );
\color_index1__213_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => color_index20_out(1),
      I1 => it(1),
      I2 => color_index20_out(0),
      I3 => it(0),
      O => \color_index1__213_carry_i_8_n_0\
    );
\color_index1__213_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__213_carry_i_10_n_0\,
      CO(3) => \color_index1__213_carry_i_9_n_0\,
      CO(2) => \color_index1__213_carry_i_9_n_1\,
      CO(1) => \color_index1__213_carry_i_9_n_2\,
      CO(0) => \color_index1__213_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(7 downto 4),
      O(3 downto 0) => color_index20_out(7 downto 4),
      S(3) => \color_index1__213_carry_i_11_n_0\,
      S(2) => \color_index1__213_carry_i_12_n_0\,
      S(1) => \color_index1__213_carry_i_13_n_0\,
      S(0) => \color_index1__213_carry_i_14_n_0\
    );
\color_index1__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__31_carry_n_0\,
      CO(2) => \color_index1__31_carry_n_1\,
      CO(1) => \color_index1__31_carry_n_2\,
      CO(0) => \color_index1__31_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color_index1__31_carry_i_1_n_0\,
      DI(2) => \color_index1__31_carry_i_2_n_0\,
      DI(1) => \color_index1__31_carry_i_3_n_0\,
      DI(0) => \color_index1__31_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__31_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__31_carry_i_5_n_0\,
      S(2) => \color_index1__31_carry_i_6_n_0\,
      S(1) => \color_index1__31_carry_i_7_n_0\,
      S(0) => \color_index1__31_carry_i_8_n_0\
    );
\color_index1__31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__31_carry_n_0\,
      CO(3) => \color_index1__31_carry__0_n_0\,
      CO(2) => \color_index1__31_carry__0_n_1\,
      CO(1) => \color_index1__31_carry__0_n_2\,
      CO(0) => \color_index1__31_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__31_carry__0_i_1_n_0\,
      DI(2) => \color_index1__31_carry__0_i_2_n_0\,
      DI(1) => \color_index1__31_carry__0_i_3_n_0\,
      DI(0) => \color_index1__31_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__31_carry__0_i_5_n_0\,
      S(2) => \color_index1__31_carry__0_i_6_n_0\,
      S(1) => \color_index1__31_carry__0_i_7_n_0\,
      S(0) => \color_index1__31_carry__0_i_8_n_0\
    );
\color_index1__31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__31_carry__0_i_9_n_4\,
      I1 => \color_index1__31_carry__0_i_9_n_5\,
      O => \color_index1__31_carry__0_i_1_n_0\
    );
\color_index1__31_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__31_carry_i_9_n_0\,
      CO(3) => \color_index1__31_carry__0_i_10_n_0\,
      CO(2) => \color_index1__31_carry__0_i_10_n_1\,
      CO(1) => \color_index1__31_carry__0_i_10_n_2\,
      CO(0) => \color_index1__31_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(11 downto 8),
      O(3) => \color_index1__31_carry__0_i_10_n_4\,
      O(2) => \color_index1__31_carry__0_i_10_n_5\,
      O(1) => \color_index1__31_carry__0_i_10_n_6\,
      O(0) => \color_index1__31_carry__0_i_10_n_7\,
      S(3) => \color_index1__31_carry__0_i_8_0\(0),
      S(2) => \color_index1__31_carry__0_i_16_n_0\,
      S(1) => \color_index1__31_carry__0_i_17_n_0\,
      S(0) => \color_index1__31_carry__0_i_18_n_0\
    );
\color_index1__31_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCD3332"
    )
        port map (
      I0 => max_iter(12),
      I1 => max_iter(10),
      I2 => max_iter_9_sn_1,
      I3 => max_iter(11),
      I4 => max_iter(13),
      O => \color_index1__31_carry__0_i_16_n_0\
    );
\color_index1__31_carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(11),
      I2 => max_iter_9_sn_1,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__31_carry__0_i_17_n_0\
    );
\color_index1__31_carry__0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => max_iter(8),
      I1 => max_iter(10),
      I2 => max_iter_9_sn_1,
      I3 => max_iter(11),
      O => \color_index1__31_carry__0_i_18_n_0\
    );
\color_index1__31_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(13),
      I1 => \color_index1__31_carry__0_i_9_n_6\,
      I2 => \color_index1__31_carry__0_i_9_n_7\,
      I3 => it(12),
      O => \color_index1__31_carry__0_i_2_n_0\
    );
\color_index1__31_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(11),
      I1 => \color_index1__31_carry__0_i_10_n_4\,
      I2 => \color_index1__31_carry__0_i_10_n_5\,
      I3 => it(10),
      O => \color_index1__31_carry__0_i_3_n_0\
    );
\color_index1__31_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(9),
      I1 => \color_index1__31_carry__0_i_10_n_6\,
      I2 => \color_index1__31_carry__0_i_10_n_7\,
      I3 => it(8),
      O => \color_index1__31_carry__0_i_4_n_0\
    );
\color_index1__31_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__31_carry__0_i_9_n_5\,
      I1 => \color_index1__31_carry__0_i_9_n_4\,
      O => \color_index1__31_carry__0_i_5_n_0\
    );
\color_index1__31_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__31_carry__0_i_9_n_6\,
      I1 => it(13),
      I2 => \color_index1__31_carry__0_i_9_n_7\,
      I3 => it(12),
      O => \color_index1__31_carry__0_i_6_n_0\
    );
\color_index1__31_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__31_carry__0_i_10_n_4\,
      I1 => it(11),
      I2 => \color_index1__31_carry__0_i_10_n_5\,
      I3 => it(10),
      O => \color_index1__31_carry__0_i_7_n_0\
    );
\color_index1__31_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__31_carry__0_i_10_n_6\,
      I1 => it(9),
      I2 => \color_index1__31_carry__0_i_10_n_7\,
      I3 => it(8),
      O => \color_index1__31_carry__0_i_8_n_0\
    );
\color_index1__31_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__31_carry__0_i_10_n_0\,
      CO(3) => \color_index1__31_carry__0_i_9_n_0\,
      CO(2) => \color_index1__31_carry__0_i_9_n_1\,
      CO(1) => \color_index1__31_carry__0_i_9_n_2\,
      CO(0) => \color_index1__31_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => max_iter(13 downto 12),
      O(3) => \color_index1__31_carry__0_i_9_n_4\,
      O(2) => \color_index1__31_carry__0_i_9_n_5\,
      O(1) => \color_index1__31_carry__0_i_9_n_6\,
      O(0) => \color_index1__31_carry__0_i_9_n_7\,
      S(3 downto 0) => \color_index1__31_carry__0_i_6_0\(3 downto 0)
    );
\color_index1__31_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__31_carry__0_n_0\,
      CO(3) => \color_index1__31_carry__1_n_0\,
      CO(2) => \color_index1__31_carry__1_n_1\,
      CO(1) => \color_index1__31_carry__1_n_2\,
      CO(0) => \color_index1__31_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__31_carry__1_i_1_n_0\,
      DI(2) => \color_index1__31_carry__1_i_2_n_0\,
      DI(1) => \color_index1__31_carry__1_i_3_n_0\,
      DI(0) => \color_index1__31_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__31_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__31_carry__1_i_5_n_0\,
      S(2) => \color_index1__31_carry__1_i_6_n_0\,
      S(1) => \color_index1__31_carry__1_i_7_n_0\,
      S(0) => \color_index1__31_carry__1_i_8_n_0\
    );
\color_index1__31_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__31_carry__1_i_9_n_4\,
      I1 => \color_index1__31_carry__1_i_9_n_5\,
      O => \color_index1__31_carry__1_i_1_n_0\
    );
\color_index1__31_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__31_carry__0_i_9_n_0\,
      CO(3) => \color_index1__31_carry__1_i_10_n_0\,
      CO(2) => \color_index1__31_carry__1_i_10_n_1\,
      CO(1) => \color_index1__31_carry__1_i_10_n_2\,
      CO(0) => \color_index1__31_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__31_carry__1_i_10_n_4\,
      O(2) => \color_index1__31_carry__1_i_10_n_5\,
      O(1) => \color_index1__31_carry__1_i_10_n_6\,
      O(0) => \color_index1__31_carry__1_i_10_n_7\,
      S(3 downto 0) => \color_index1__31_carry__1_i_4_0\(3 downto 0)
    );
\color_index1__31_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__31_carry__1_i_9_n_6\,
      I1 => \color_index1__31_carry__1_i_9_n_7\,
      O => \color_index1__31_carry__1_i_2_n_0\
    );
\color_index1__31_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__31_carry__1_i_10_n_4\,
      I1 => \color_index1__31_carry__1_i_10_n_5\,
      O => \color_index1__31_carry__1_i_3_n_0\
    );
\color_index1__31_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__31_carry__1_i_10_n_6\,
      I1 => \color_index1__31_carry__1_i_10_n_7\,
      O => \color_index1__31_carry__1_i_4_n_0\
    );
\color_index1__31_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__31_carry__1_i_9_n_5\,
      I1 => \color_index1__31_carry__1_i_9_n_4\,
      O => \color_index1__31_carry__1_i_5_n_0\
    );
\color_index1__31_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__31_carry__1_i_9_n_7\,
      I1 => \color_index1__31_carry__1_i_9_n_6\,
      O => \color_index1__31_carry__1_i_6_n_0\
    );
\color_index1__31_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__31_carry__1_i_10_n_5\,
      I1 => \color_index1__31_carry__1_i_10_n_4\,
      O => \color_index1__31_carry__1_i_7_n_0\
    );
\color_index1__31_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__31_carry__1_i_10_n_7\,
      I1 => \color_index1__31_carry__1_i_10_n_6\,
      O => \color_index1__31_carry__1_i_8_n_0\
    );
\color_index1__31_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__31_carry__1_i_10_n_0\,
      CO(3) => \color_index1__31_carry__1_i_9_n_0\,
      CO(2) => \color_index1__31_carry__1_i_9_n_1\,
      CO(1) => \color_index1__31_carry__1_i_9_n_2\,
      CO(0) => \color_index1__31_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__31_carry__1_i_9_n_4\,
      O(2) => \color_index1__31_carry__1_i_9_n_5\,
      O(1) => \color_index1__31_carry__1_i_9_n_6\,
      O(0) => \color_index1__31_carry__1_i_9_n_7\,
      S(3 downto 0) => \color_index1__31_carry__1_i_2_0\(3 downto 0)
    );
\color_index1__31_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__31_carry__1_n_0\,
      CO(3 downto 2) => \NLW_color_index1__31_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sel0(0),
      CO(0) => \color_index1__31_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color_index1__31_carry__2_i_1_n_0\,
      DI(0) => \color_index1__31_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_color_index1__31_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color_index1__31_carry__2_i_3_n_0\,
      S(0) => \color_index1__31_carry__2_i_4_n_0\
    );
\color_index1__31_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__31_carry__2_i_5_n_4\,
      I1 => \color_index1__31_carry__2_i_5_n_5\,
      O => \color_index1__31_carry__2_i_1_n_0\
    );
\color_index1__31_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__31_carry__2_i_5_n_6\,
      I1 => \color_index1__31_carry__2_i_5_n_7\,
      O => \color_index1__31_carry__2_i_2_n_0\
    );
\color_index1__31_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__31_carry__2_i_5_n_5\,
      I1 => \color_index1__31_carry__2_i_5_n_4\,
      O => \color_index1__31_carry__2_i_3_n_0\
    );
\color_index1__31_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__31_carry__2_i_5_n_7\,
      I1 => \color_index1__31_carry__2_i_5_n_6\,
      O => \color_index1__31_carry__2_i_4_n_0\
    );
\color_index1__31_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__31_carry__1_i_9_n_0\,
      CO(3) => \NLW_color_index1__31_carry__2_i_5_CO_UNCONNECTED\(3),
      CO(2) => \color_index1__31_carry__2_i_5_n_1\,
      CO(1) => \color_index1__31_carry__2_i_5_n_2\,
      CO(0) => \color_index1__31_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__31_carry__2_i_5_n_4\,
      O(2) => \color_index1__31_carry__2_i_5_n_5\,
      O(1) => \color_index1__31_carry__2_i_5_n_6\,
      O(0) => \color_index1__31_carry__2_i_5_n_7\,
      S(3 downto 0) => \color_index1__31_carry__2_i_2_0\(3 downto 0)
    );
\color_index1__31_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(7),
      I1 => \color_index1__31_carry_i_9_n_4\,
      I2 => \color_index1__31_carry_i_9_n_5\,
      I3 => it(6),
      O => \color_index1__31_carry_i_1_n_0\
    );
\color_index1__31_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__31_carry_i_10_n_0\,
      CO(2) => \color_index1__31_carry_i_10_n_1\,
      CO(1) => \color_index1__31_carry_i_10_n_2\,
      CO(0) => \color_index1__31_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => max_iter(3 downto 1),
      DI(0) => '0',
      O(3) => \color_index1__31_carry_i_10_n_4\,
      O(2) => \color_index1__31_carry_i_10_n_5\,
      O(1) => \color_index1__31_carry_i_10_n_6\,
      O(0) => \color_index1__31_carry_i_10_n_7\,
      S(3) => \color_index1__31_carry_i_15_n_0\,
      S(2) => \color_index1__31_carry_i_16_n_0\,
      S(1) => S(0),
      S(0) => max_iter(0)
    );
\color_index1__31_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_iter(7),
      I1 => max_iter_9_sn_1,
      I2 => max_iter(10),
      O => \color_index1__31_carry_i_11_n_0\
    );
\color_index1__31_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCD33333332"
    )
        port map (
      I0 => max_iter(8),
      I1 => max_iter(6),
      I2 => max_iter(4),
      I3 => max_iter(5),
      I4 => max_iter(7),
      I5 => max_iter(9),
      O => \color_index1__31_carry_i_12_n_0\
    );
\color_index1__31_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCD3332"
    )
        port map (
      I0 => max_iter(7),
      I1 => max_iter(5),
      I2 => max_iter(4),
      I3 => max_iter(6),
      I4 => max_iter(8),
      O => \color_index1__31_carry_i_13_n_0\
    );
\color_index1__31_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD32"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(4),
      I2 => max_iter(5),
      I3 => max_iter(7),
      O => \color_index1__31_carry_i_14_n_0\
    );
\color_index1__31_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => max_iter(3),
      I1 => max_iter(5),
      I2 => max_iter(4),
      I3 => max_iter(6),
      O => \color_index1__31_carry_i_15_n_0\
    );
\color_index1__31_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_iter(2),
      I1 => max_iter(4),
      I2 => max_iter(5),
      O => \color_index1__31_carry_i_16_n_0\
    );
\color_index1__31_carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(7),
      I2 => max_iter(5),
      I3 => max_iter(4),
      I4 => max_iter(6),
      I5 => max_iter(8),
      O => max_iter_9_sn_1
    );
\color_index1__31_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(5),
      I1 => \color_index1__31_carry_i_9_n_6\,
      I2 => \color_index1__31_carry_i_9_n_7\,
      I3 => it(4),
      O => \color_index1__31_carry_i_2_n_0\
    );
\color_index1__31_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(3),
      I1 => \color_index1__31_carry_i_10_n_4\,
      I2 => \color_index1__31_carry_i_10_n_5\,
      I3 => it(2),
      O => \color_index1__31_carry_i_3_n_0\
    );
\color_index1__31_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(1),
      I1 => \color_index1__31_carry_i_10_n_6\,
      I2 => \color_index1__31_carry_i_10_n_7\,
      I3 => it(0),
      O => \color_index1__31_carry_i_4_n_0\
    );
\color_index1__31_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__31_carry_i_9_n_4\,
      I1 => it(7),
      I2 => \color_index1__31_carry_i_9_n_5\,
      I3 => it(6),
      O => \color_index1__31_carry_i_5_n_0\
    );
\color_index1__31_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__31_carry_i_9_n_6\,
      I1 => it(5),
      I2 => \color_index1__31_carry_i_9_n_7\,
      I3 => it(4),
      O => \color_index1__31_carry_i_6_n_0\
    );
\color_index1__31_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__31_carry_i_10_n_4\,
      I1 => it(3),
      I2 => \color_index1__31_carry_i_10_n_5\,
      I3 => it(2),
      O => \color_index1__31_carry_i_7_n_0\
    );
\color_index1__31_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__31_carry_i_10_n_6\,
      I1 => it(1),
      I2 => \color_index1__31_carry_i_10_n_7\,
      I3 => it(0),
      O => \color_index1__31_carry_i_8_n_0\
    );
\color_index1__31_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__31_carry_i_10_n_0\,
      CO(3) => \color_index1__31_carry_i_9_n_0\,
      CO(2) => \color_index1__31_carry_i_9_n_1\,
      CO(1) => \color_index1__31_carry_i_9_n_2\,
      CO(0) => \color_index1__31_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(7 downto 4),
      O(3) => \color_index1__31_carry_i_9_n_4\,
      O(2) => \color_index1__31_carry_i_9_n_5\,
      O(1) => \color_index1__31_carry_i_9_n_6\,
      O(0) => \color_index1__31_carry_i_9_n_7\,
      S(3) => \color_index1__31_carry_i_11_n_0\,
      S(2) => \color_index1__31_carry_i_12_n_0\,
      S(1) => \color_index1__31_carry_i_13_n_0\,
      S(0) => \color_index1__31_carry_i_14_n_0\
    );
\color_index1__45_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__45_carry_n_0\,
      CO(2) => \color_index1__45_carry_n_1\,
      CO(1) => \color_index1__45_carry_n_2\,
      CO(0) => \color_index1__45_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color_index1__45_carry_i_1_n_0\,
      DI(2) => \color_index1__45_carry_i_2_n_0\,
      DI(1) => \color_index1__45_carry_i_3_n_0\,
      DI(0) => \color_index1__45_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__45_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__45_carry_i_5_n_0\,
      S(2) => \color_index1__45_carry_i_6_n_0\,
      S(1) => \color_index1__45_carry_i_7_n_0\,
      S(0) => \color_index1__45_carry_i_8_n_0\
    );
\color_index1__45_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__45_carry_n_0\,
      CO(3) => \color_index1__45_carry__0_n_0\,
      CO(2) => \color_index1__45_carry__0_n_1\,
      CO(1) => \color_index1__45_carry__0_n_2\,
      CO(0) => \color_index1__45_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__45_carry__0_i_1_n_0\,
      DI(2) => \color_index1__45_carry__0_i_2_n_0\,
      DI(1) => \color_index1__45_carry__0_i_3_n_0\,
      DI(0) => \color_index1__45_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__45_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__45_carry__0_i_5_n_0\,
      S(2) => \color_index1__45_carry__0_i_6_n_0\,
      S(1) => \color_index1__45_carry__0_i_7_n_0\,
      S(0) => \color_index1__45_carry__0_i_8_n_0\
    );
\color_index1__45_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__45_carry__0_i_9_n_4\,
      I1 => \color_index1__45_carry__0_i_9_n_5\,
      O => \color_index1__45_carry__0_i_1_n_0\
    );
\color_index1__45_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__45_carry_i_9_n_0\,
      CO(3) => \color_index1__45_carry__0_i_10_n_0\,
      CO(2) => \color_index1__45_carry__0_i_10_n_1\,
      CO(1) => \color_index1__45_carry__0_i_10_n_2\,
      CO(0) => \color_index1__45_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(11 downto 8),
      O(3) => \color_index1__45_carry__0_i_10_n_4\,
      O(2) => \color_index1__45_carry__0_i_10_n_5\,
      O(1) => \color_index1__45_carry__0_i_10_n_6\,
      O(0) => \color_index1__45_carry__0_i_10_n_7\,
      S(3) => \color_index1__45_carry__0_i_14_n_0\,
      S(2) => \color_index1__45_carry__0_i_15_n_0\,
      S(1) => \color_index1__45_carry__0_i_16_n_0\,
      S(0) => \color_index1__45_carry__0_i_17_n_0\
    );
\color_index1__45_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__45_carry_i_19_n_0\,
      CO(3) => \NLW_color_index1__45_carry__0_i_11_CO_UNCONNECTED\(3),
      CO(2) => \color_index1__45_carry__0_i_11_n_1\,
      CO(1) => \color_index1__45_carry__0_i_11_n_2\,
      CO(0) => \color_index1__45_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__45_carry__0_i_11_n_4\,
      O(2) => \color_index1__45_carry__0_i_11_n_5\,
      O(1) => \color_index1__45_carry__0_i_11_n_6\,
      O(0) => \color_index1__45_carry__0_i_11_n_7\,
      S(3) => '1',
      S(2) => \color_index1__45_carry__0_i_18_n_0\,
      S(1) => \color_index1__45_carry__0_i_19_n_0\,
      S(0) => \color_index1__45_carry__0_i_20_n_0\
    );
\color_index1__45_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(13),
      I1 => \color_index1__45_carry__0_i_11_n_4\,
      O => \color_index1__45_carry__0_i_12_n_0\
    );
\color_index1__45_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(12),
      I1 => \color_index1__45_carry__0_i_11_n_4\,
      O => \color_index1__45_carry__0_i_13_n_0\
    );
\color_index1__45_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(11),
      I1 => \color_index1__45_carry__0_i_11_n_5\,
      O => \color_index1__45_carry__0_i_14_n_0\
    );
\color_index1__45_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(10),
      I1 => \color_index1__45_carry__0_i_11_n_6\,
      O => \color_index1__45_carry__0_i_15_n_0\
    );
\color_index1__45_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(9),
      I1 => \color_index1__45_carry__0_i_11_n_7\,
      O => \color_index1__45_carry__0_i_16_n_0\
    );
\color_index1__45_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(8),
      I1 => \color_index1__45_carry_i_19_n_4\,
      O => \color_index1__45_carry__0_i_17_n_0\
    );
\color_index1__45_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__45_carry__0_i_21_n_4\,
      O => \color_index1__45_carry__0_i_18_n_0\
    );
\color_index1__45_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__45_carry__0_i_21_n_5\,
      O => \color_index1__45_carry__0_i_19_n_0\
    );
\color_index1__45_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(13),
      I1 => \color_index1__45_carry__0_i_9_n_6\,
      I2 => \color_index1__45_carry__0_i_9_n_7\,
      I3 => it(12),
      O => \color_index1__45_carry__0_i_2_n_0\
    );
\color_index1__45_carry__0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__45_carry__0_i_21_n_6\,
      O => \color_index1__45_carry__0_i_20_n_0\
    );
\color_index1__45_carry__0_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__45_carry_i_30_n_0\,
      CO(3) => \NLW_color_index1__45_carry__0_i_21_CO_UNCONNECTED\(3),
      CO(2) => \color_index1__45_carry__0_i_21_n_1\,
      CO(1) => \color_index1__45_carry__0_i_21_n_2\,
      CO(0) => \color_index1__45_carry__0_i_21_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => max_iter(12 downto 10),
      O(3) => \color_index1__45_carry__0_i_21_n_4\,
      O(2) => \color_index1__45_carry__0_i_21_n_5\,
      O(1) => \color_index1__45_carry__0_i_21_n_6\,
      O(0) => \color_index1__45_carry__0_i_21_n_7\,
      S(3) => \color_index1__45_carry__0_i_22_n_0\,
      S(2) => \color_index1__45_carry__0_i_23_n_0\,
      S(1) => \color_index1__45_carry__0_i_24_n_0\,
      S(0) => \color_index1__45_carry__0_i_25_n_0\
    );
\color_index1__45_carry__0_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(13),
      O => \color_index1__45_carry__0_i_22_n_0\
    );
\color_index1__45_carry__0_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(12),
      O => \color_index1__45_carry__0_i_23_n_0\
    );
\color_index1__45_carry__0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(11),
      I1 => max_iter(13),
      O => \color_index1__45_carry__0_i_24_n_0\
    );
\color_index1__45_carry__0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(10),
      I1 => max_iter(12),
      O => \color_index1__45_carry__0_i_25_n_0\
    );
\color_index1__45_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(11),
      I1 => \color_index1__45_carry__0_i_10_n_4\,
      I2 => \color_index1__45_carry__0_i_10_n_5\,
      I3 => it(10),
      O => \color_index1__45_carry__0_i_3_n_0\
    );
\color_index1__45_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(9),
      I1 => \color_index1__45_carry__0_i_10_n_6\,
      I2 => \color_index1__45_carry__0_i_10_n_7\,
      I3 => it(8),
      O => \color_index1__45_carry__0_i_4_n_0\
    );
\color_index1__45_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__45_carry__0_i_9_n_5\,
      I1 => \color_index1__45_carry__0_i_9_n_4\,
      O => \color_index1__45_carry__0_i_5_n_0\
    );
\color_index1__45_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__45_carry__0_i_9_n_6\,
      I1 => it(13),
      I2 => \color_index1__45_carry__0_i_9_n_7\,
      I3 => it(12),
      O => \color_index1__45_carry__0_i_6_n_0\
    );
\color_index1__45_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__45_carry__0_i_10_n_4\,
      I1 => it(11),
      I2 => \color_index1__45_carry__0_i_10_n_5\,
      I3 => it(10),
      O => \color_index1__45_carry__0_i_7_n_0\
    );
\color_index1__45_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__45_carry__0_i_10_n_6\,
      I1 => it(9),
      I2 => \color_index1__45_carry__0_i_10_n_7\,
      I3 => it(8),
      O => \color_index1__45_carry__0_i_8_n_0\
    );
\color_index1__45_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__45_carry__0_i_10_n_0\,
      CO(3) => \color_index1__45_carry__0_i_9_n_0\,
      CO(2) => \color_index1__45_carry__0_i_9_n_1\,
      CO(1) => \color_index1__45_carry__0_i_9_n_2\,
      CO(0) => \color_index1__45_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => max_iter(13 downto 12),
      O(3) => \color_index1__45_carry__0_i_9_n_4\,
      O(2) => \color_index1__45_carry__0_i_9_n_5\,
      O(1) => \color_index1__45_carry__0_i_9_n_6\,
      O(0) => \color_index1__45_carry__0_i_9_n_7\,
      S(3) => \color_index1__45_carry__0_i_11_n_4\,
      S(2) => \color_index1__45_carry__0_i_11_n_4\,
      S(1) => \color_index1__45_carry__0_i_12_n_0\,
      S(0) => \color_index1__45_carry__0_i_13_n_0\
    );
\color_index1__45_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__45_carry__0_n_0\,
      CO(3) => \color_index1__45_carry__1_n_0\,
      CO(2) => \color_index1__45_carry__1_n_1\,
      CO(1) => \color_index1__45_carry__1_n_2\,
      CO(0) => \color_index1__45_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__45_carry__1_i_1_n_0\,
      DI(2) => \color_index1__45_carry__1_i_2_n_0\,
      DI(1) => \color_index1__45_carry__1_i_3_n_0\,
      DI(0) => \color_index1__45_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__45_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__45_carry__1_i_5_n_0\,
      S(2) => \color_index1__45_carry__1_i_6_n_0\,
      S(1) => \color_index1__45_carry__1_i_7_n_0\,
      S(0) => \color_index1__45_carry__1_i_8_n_0\
    );
\color_index1__45_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__45_carry__1_i_9_n_4\,
      I1 => \color_index1__45_carry__1_i_9_n_5\,
      O => \color_index1__45_carry__1_i_1_n_0\
    );
\color_index1__45_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__45_carry__0_i_9_n_0\,
      CO(3) => \color_index1__45_carry__1_i_10_n_0\,
      CO(2) => \color_index1__45_carry__1_i_10_n_1\,
      CO(1) => \color_index1__45_carry__1_i_10_n_2\,
      CO(0) => \color_index1__45_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__45_carry__1_i_10_n_4\,
      O(2) => \color_index1__45_carry__1_i_10_n_5\,
      O(1) => \color_index1__45_carry__1_i_10_n_6\,
      O(0) => \color_index1__45_carry__1_i_10_n_7\,
      S(3) => \color_index1__45_carry__0_i_11_n_4\,
      S(2) => \color_index1__45_carry__0_i_11_n_4\,
      S(1) => \color_index1__45_carry__0_i_11_n_4\,
      S(0) => \color_index1__45_carry__0_i_11_n_4\
    );
\color_index1__45_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__45_carry__1_i_9_n_6\,
      I1 => \color_index1__45_carry__1_i_9_n_7\,
      O => \color_index1__45_carry__1_i_2_n_0\
    );
\color_index1__45_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__45_carry__1_i_10_n_4\,
      I1 => \color_index1__45_carry__1_i_10_n_5\,
      O => \color_index1__45_carry__1_i_3_n_0\
    );
\color_index1__45_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__45_carry__1_i_10_n_6\,
      I1 => \color_index1__45_carry__1_i_10_n_7\,
      O => \color_index1__45_carry__1_i_4_n_0\
    );
\color_index1__45_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__45_carry__1_i_9_n_5\,
      I1 => \color_index1__45_carry__1_i_9_n_4\,
      O => \color_index1__45_carry__1_i_5_n_0\
    );
\color_index1__45_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__45_carry__1_i_9_n_7\,
      I1 => \color_index1__45_carry__1_i_9_n_6\,
      O => \color_index1__45_carry__1_i_6_n_0\
    );
\color_index1__45_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__45_carry__1_i_10_n_5\,
      I1 => \color_index1__45_carry__1_i_10_n_4\,
      O => \color_index1__45_carry__1_i_7_n_0\
    );
\color_index1__45_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__45_carry__1_i_10_n_7\,
      I1 => \color_index1__45_carry__1_i_10_n_6\,
      O => \color_index1__45_carry__1_i_8_n_0\
    );
\color_index1__45_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__45_carry__1_i_10_n_0\,
      CO(3) => \color_index1__45_carry__1_i_9_n_0\,
      CO(2) => \color_index1__45_carry__1_i_9_n_1\,
      CO(1) => \color_index1__45_carry__1_i_9_n_2\,
      CO(0) => \color_index1__45_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__45_carry__1_i_9_n_4\,
      O(2) => \color_index1__45_carry__1_i_9_n_5\,
      O(1) => \color_index1__45_carry__1_i_9_n_6\,
      O(0) => \color_index1__45_carry__1_i_9_n_7\,
      S(3) => \color_index1__45_carry__0_i_11_n_4\,
      S(2) => \color_index1__45_carry__0_i_11_n_4\,
      S(1) => \color_index1__45_carry__0_i_11_n_4\,
      S(0) => \color_index1__45_carry__0_i_11_n_4\
    );
\color_index1__45_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__45_carry__1_n_0\,
      CO(3 downto 2) => \NLW_color_index1__45_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sel0(1),
      CO(0) => \color_index1__45_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color_index1__45_carry__2_i_1_n_0\,
      DI(0) => \color_index1__45_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_color_index1__45_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color_index1__45_carry__2_i_3_n_0\,
      S(0) => \color_index1__45_carry__2_i_4_n_0\
    );
\color_index1__45_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__45_carry__2_i_5_n_4\,
      I1 => \color_index1__45_carry__2_i_5_n_5\,
      O => \color_index1__45_carry__2_i_1_n_0\
    );
\color_index1__45_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__45_carry__2_i_5_n_6\,
      I1 => \color_index1__45_carry__2_i_5_n_7\,
      O => \color_index1__45_carry__2_i_2_n_0\
    );
\color_index1__45_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__45_carry__2_i_5_n_5\,
      I1 => \color_index1__45_carry__2_i_5_n_4\,
      O => \color_index1__45_carry__2_i_3_n_0\
    );
\color_index1__45_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__45_carry__2_i_5_n_7\,
      I1 => \color_index1__45_carry__2_i_5_n_6\,
      O => \color_index1__45_carry__2_i_4_n_0\
    );
\color_index1__45_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__45_carry__1_i_9_n_0\,
      CO(3) => \NLW_color_index1__45_carry__2_i_5_CO_UNCONNECTED\(3),
      CO(2) => \color_index1__45_carry__2_i_5_n_1\,
      CO(1) => \color_index1__45_carry__2_i_5_n_2\,
      CO(0) => \color_index1__45_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__45_carry__2_i_5_n_4\,
      O(2) => \color_index1__45_carry__2_i_5_n_5\,
      O(1) => \color_index1__45_carry__2_i_5_n_6\,
      O(0) => \color_index1__45_carry__2_i_5_n_7\,
      S(3) => \color_index1__45_carry__0_i_11_n_4\,
      S(2) => \color_index1__45_carry__0_i_11_n_4\,
      S(1) => \color_index1__45_carry__0_i_11_n_4\,
      S(0) => \color_index1__45_carry__0_i_11_n_4\
    );
\color_index1__45_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(7),
      I1 => \color_index1__45_carry_i_9_n_4\,
      I2 => \color_index1__45_carry_i_9_n_5\,
      I3 => it(6),
      O => \color_index1__45_carry_i_1_n_0\
    );
\color_index1__45_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__45_carry_i_10_n_0\,
      CO(2) => \color_index1__45_carry_i_10_n_1\,
      CO(1) => \color_index1__45_carry_i_10_n_2\,
      CO(0) => \color_index1__45_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(3 downto 0),
      O(3) => \color_index1__45_carry_i_10_n_4\,
      O(2) => \color_index1__45_carry_i_10_n_5\,
      O(1) => \color_index1__45_carry_i_10_n_6\,
      O(0) => \color_index1__45_carry_i_10_n_7\,
      S(3) => \color_index1__45_carry_i_15_n_0\,
      S(2) => \color_index1__45_carry_i_16_n_0\,
      S(1) => \color_index1__45_carry_i_17_n_0\,
      S(0) => \color_index1__45_carry_i_8_0\(0)
    );
\color_index1__45_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(7),
      I1 => \color_index1__45_carry_i_19_n_5\,
      O => \color_index1__45_carry_i_11_n_0\
    );
\color_index1__45_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(6),
      I1 => \color_index1__45_carry_i_19_n_6\,
      O => \color_index1__45_carry_i_12_n_0\
    );
\color_index1__45_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(5),
      I1 => \color_index1__45_carry_i_19_n_7\,
      O => \color_index1__45_carry_i_13_n_0\
    );
\color_index1__45_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(4),
      I1 => \color_index1__45_carry_i_20_n_4\,
      O => \color_index1__45_carry_i_14_n_0\
    );
\color_index1__45_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(3),
      I1 => \color_index1__45_carry_i_20_n_5\,
      O => \color_index1__45_carry_i_15_n_0\
    );
\color_index1__45_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(2),
      I1 => \color_index1__45_carry_i_20_n_6\,
      O => \color_index1__45_carry_i_16_n_0\
    );
\color_index1__45_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(1),
      I1 => \color_index1__45_carry_i_20_n_7\,
      O => \color_index1__45_carry_i_17_n_0\
    );
\color_index1__45_carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__45_carry_i_20_n_0\,
      CO(3) => \color_index1__45_carry_i_19_n_0\,
      CO(2) => \color_index1__45_carry_i_19_n_1\,
      CO(1) => \color_index1__45_carry_i_19_n_2\,
      CO(0) => \color_index1__45_carry_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__45_carry_i_19_n_4\,
      O(2) => \color_index1__45_carry_i_19_n_5\,
      O(1) => \color_index1__45_carry_i_19_n_6\,
      O(0) => \color_index1__45_carry_i_19_n_7\,
      S(3) => \color_index1__45_carry_i_21_n_0\,
      S(2) => \color_index1__45_carry_i_22_n_0\,
      S(1) => \color_index1__45_carry_i_23_n_0\,
      S(0) => \color_index1__45_carry_i_24_n_0\
    );
\color_index1__45_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(5),
      I1 => \color_index1__45_carry_i_9_n_6\,
      I2 => \color_index1__45_carry_i_9_n_7\,
      I3 => it(4),
      O => \color_index1__45_carry_i_2_n_0\
    );
\color_index1__45_carry_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__45_carry_i_20_n_0\,
      CO(2) => \color_index1__45_carry_i_20_n_1\,
      CO(1) => \color_index1__45_carry_i_20_n_2\,
      CO(0) => \color_index1__45_carry_i_20_n_3\,
      CYINIT => \color_index1__45_carry_i_25_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__45_carry_i_20_n_4\,
      O(2) => \color_index1__45_carry_i_20_n_5\,
      O(1) => \color_index1__45_carry_i_20_n_6\,
      O(0) => \color_index1__45_carry_i_20_n_7\,
      S(3) => \color_index1__45_carry_i_26_n_0\,
      S(2) => \color_index1__45_carry_i_27_n_0\,
      S(1) => \color_index1__45_carry_i_28_n_0\,
      S(0) => \color_index1__45_carry_i_29_n_0\
    );
\color_index1__45_carry_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__45_carry__0_i_21_n_7\,
      O => \color_index1__45_carry_i_21_n_0\
    );
\color_index1__45_carry_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__45_carry_i_30_n_4\,
      O => \color_index1__45_carry_i_22_n_0\
    );
\color_index1__45_carry_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__45_carry_i_30_n_5\,
      O => \color_index1__45_carry_i_23_n_0\
    );
\color_index1__45_carry_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__45_carry_i_30_n_6\,
      O => \color_index1__45_carry_i_24_n_0\
    );
\color_index1__45_carry_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(4),
      O => \color_index1__45_carry_i_25_n_0\
    );
\color_index1__45_carry_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__45_carry_i_30_n_7\,
      O => \color_index1__45_carry_i_26_n_0\
    );
\color_index1__45_carry_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__213_carry_i_21_n_4\,
      O => \color_index1__45_carry_i_27_n_0\
    );
\color_index1__45_carry_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__213_carry_i_21_n_5\,
      O => \color_index1__45_carry_i_28_n_0\
    );
\color_index1__45_carry_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__213_carry_i_21_n_6\,
      O => \color_index1__45_carry_i_29_n_0\
    );
\color_index1__45_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(3),
      I1 => \color_index1__45_carry_i_10_n_4\,
      I2 => \color_index1__45_carry_i_10_n_5\,
      I3 => it(2),
      O => \color_index1__45_carry_i_3_n_0\
    );
\color_index1__45_carry_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__213_carry_i_21_n_0\,
      CO(3) => \color_index1__45_carry_i_30_n_0\,
      CO(2) => \color_index1__45_carry_i_30_n_1\,
      CO(1) => \color_index1__45_carry_i_30_n_2\,
      CO(0) => \color_index1__45_carry_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(9 downto 6),
      O(3) => \color_index1__45_carry_i_30_n_4\,
      O(2) => \color_index1__45_carry_i_30_n_5\,
      O(1) => \color_index1__45_carry_i_30_n_6\,
      O(0) => \color_index1__45_carry_i_30_n_7\,
      S(3) => \color_index1__45_carry_i_31_n_0\,
      S(2) => \color_index1__45_carry_i_32_n_0\,
      S(1) => \color_index1__45_carry_i_33_n_0\,
      S(0) => \color_index1__45_carry_i_34_n_0\
    );
\color_index1__45_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(11),
      O => \color_index1__45_carry_i_31_n_0\
    );
\color_index1__45_carry_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(10),
      I1 => max_iter(8),
      O => \color_index1__45_carry_i_32_n_0\
    );
\color_index1__45_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(7),
      O => \color_index1__45_carry_i_33_n_0\
    );
\color_index1__45_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(8),
      O => \color_index1__45_carry_i_34_n_0\
    );
\color_index1__45_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(1),
      I1 => \color_index1__45_carry_i_10_n_6\,
      I2 => \color_index1__45_carry_i_10_n_7\,
      I3 => it(0),
      O => \color_index1__45_carry_i_4_n_0\
    );
\color_index1__45_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__45_carry_i_9_n_4\,
      I1 => it(7),
      I2 => \color_index1__45_carry_i_9_n_5\,
      I3 => it(6),
      O => \color_index1__45_carry_i_5_n_0\
    );
\color_index1__45_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__45_carry_i_9_n_6\,
      I1 => it(5),
      I2 => \color_index1__45_carry_i_9_n_7\,
      I3 => it(4),
      O => \color_index1__45_carry_i_6_n_0\
    );
\color_index1__45_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__45_carry_i_10_n_4\,
      I1 => it(3),
      I2 => \color_index1__45_carry_i_10_n_5\,
      I3 => it(2),
      O => \color_index1__45_carry_i_7_n_0\
    );
\color_index1__45_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__45_carry_i_10_n_6\,
      I1 => it(1),
      I2 => \color_index1__45_carry_i_10_n_7\,
      I3 => it(0),
      O => \color_index1__45_carry_i_8_n_0\
    );
\color_index1__45_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__45_carry_i_10_n_0\,
      CO(3) => \color_index1__45_carry_i_9_n_0\,
      CO(2) => \color_index1__45_carry_i_9_n_1\,
      CO(1) => \color_index1__45_carry_i_9_n_2\,
      CO(0) => \color_index1__45_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(7 downto 4),
      O(3) => \color_index1__45_carry_i_9_n_4\,
      O(2) => \color_index1__45_carry_i_9_n_5\,
      O(1) => \color_index1__45_carry_i_9_n_6\,
      O(0) => \color_index1__45_carry_i_9_n_7\,
      S(3) => \color_index1__45_carry_i_11_n_0\,
      S(2) => \color_index1__45_carry_i_12_n_0\,
      S(1) => \color_index1__45_carry_i_13_n_0\,
      S(0) => \color_index1__45_carry_i_14_n_0\
    );
\color_index1__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__59_carry_n_0\,
      CO(2) => \color_index1__59_carry_n_1\,
      CO(1) => \color_index1__59_carry_n_2\,
      CO(0) => \color_index1__59_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color_index1__59_carry_i_1_n_0\,
      DI(2) => \color_index1__59_carry_i_2_n_0\,
      DI(1) => \color_index1__59_carry_i_3_n_0\,
      DI(0) => \color_index1__59_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__59_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__59_carry_i_5_n_0\,
      S(2) => \color_index1__59_carry_i_6_n_0\,
      S(1) => \color_index1__59_carry_i_7_n_0\,
      S(0) => \color_index1__59_carry_i_8_n_0\
    );
\color_index1__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__59_carry_n_0\,
      CO(3) => \color_index1__59_carry__0_n_0\,
      CO(2) => \color_index1__59_carry__0_n_1\,
      CO(1) => \color_index1__59_carry__0_n_2\,
      CO(0) => \color_index1__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__59_carry__0_i_1_n_0\,
      DI(2) => \color_index1__59_carry__0_i_2_n_0\,
      DI(1) => \color_index1__59_carry__0_i_3_n_0\,
      DI(0) => \color_index1__59_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__59_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__59_carry__0_i_5_n_0\,
      S(2) => \color_index1__59_carry__0_i_6_n_0\,
      S(1) => \color_index1__59_carry__0_i_7_n_0\,
      S(0) => \color_index1__59_carry__0_i_8_n_0\
    );
\color_index1__59_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__59_carry__0_i_9_n_5\,
      I1 => \color_index1__59_carry__0_i_9_n_6\,
      O => \color_index1__59_carry__0_i_1_n_0\
    );
\color_index1__59_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__59_carry_i_9_n_0\,
      CO(3) => \color_index1__59_carry__0_i_10_n_0\,
      CO(2) => \color_index1__59_carry__0_i_10_n_1\,
      CO(1) => \color_index1__59_carry__0_i_10_n_2\,
      CO(0) => \color_index1__59_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(12 downto 9),
      O(3) => \color_index1__59_carry__0_i_10_n_4\,
      O(2) => \color_index1__59_carry__0_i_10_n_5\,
      O(1) => \color_index1__59_carry__0_i_10_n_6\,
      O(0) => \color_index1__59_carry__0_i_10_n_7\,
      S(3) => \color_index1__59_carry__0_i_8_0\(0),
      S(2) => \color_index1__59_carry__0_i_16_n_0\,
      S(1) => \color_index1__59_carry__0_i_17_n_0\,
      S(0) => \color_index1__59_carry__0_i_18_n_0\
    );
\color_index1__59_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0100FE"
    )
        port map (
      I0 => max_iter(12),
      I1 => max_iter(10),
      I2 => max_iter_9_sn_1,
      I3 => max_iter(11),
      I4 => max_iter(13),
      O => \color_index1__59_carry__0_i_16_n_0\
    );
\color_index1__59_carry__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F10E"
    )
        port map (
      I0 => max_iter(11),
      I1 => max_iter_9_sn_1,
      I2 => max_iter(10),
      I3 => max_iter(12),
      O => \color_index1__59_carry__0_i_17_n_0\
    );
\color_index1__59_carry__0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(10),
      I2 => max_iter_9_sn_1,
      I3 => max_iter(11),
      O => \color_index1__59_carry__0_i_18_n_0\
    );
\color_index1__59_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(13),
      I1 => \color_index1__59_carry__0_i_9_n_7\,
      I2 => \color_index1__59_carry__0_i_10_n_4\,
      I3 => it(12),
      O => \color_index1__59_carry__0_i_2_n_0\
    );
\color_index1__59_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(11),
      I1 => \color_index1__59_carry__0_i_10_n_5\,
      I2 => \color_index1__59_carry__0_i_10_n_6\,
      I3 => it(10),
      O => \color_index1__59_carry__0_i_3_n_0\
    );
\color_index1__59_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(9),
      I1 => \color_index1__59_carry__0_i_10_n_7\,
      I2 => \color_index1__59_carry_i_9_n_4\,
      I3 => it(8),
      O => \color_index1__59_carry__0_i_4_n_0\
    );
\color_index1__59_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__59_carry__0_i_9_n_6\,
      I1 => \color_index1__59_carry__0_i_9_n_5\,
      O => \color_index1__59_carry__0_i_5_n_0\
    );
\color_index1__59_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__59_carry__0_i_9_n_7\,
      I1 => it(13),
      I2 => \color_index1__59_carry__0_i_10_n_4\,
      I3 => it(12),
      O => \color_index1__59_carry__0_i_6_n_0\
    );
\color_index1__59_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__59_carry__0_i_10_n_5\,
      I1 => it(11),
      I2 => \color_index1__59_carry__0_i_10_n_6\,
      I3 => it(10),
      O => \color_index1__59_carry__0_i_7_n_0\
    );
\color_index1__59_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__59_carry__0_i_10_n_7\,
      I1 => it(9),
      I2 => \color_index1__59_carry_i_9_n_4\,
      I3 => it(8),
      O => \color_index1__59_carry__0_i_8_n_0\
    );
\color_index1__59_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__59_carry__0_i_10_n_0\,
      CO(3) => \color_index1__59_carry__0_i_9_n_0\,
      CO(2) => \color_index1__59_carry__0_i_9_n_1\,
      CO(1) => \color_index1__59_carry__0_i_9_n_2\,
      CO(0) => \color_index1__59_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_iter(13),
      O(3) => \color_index1__59_carry__0_i_9_n_4\,
      O(2) => \color_index1__59_carry__0_i_9_n_5\,
      O(1) => \color_index1__59_carry__0_i_9_n_6\,
      O(0) => \color_index1__59_carry__0_i_9_n_7\,
      S(3 downto 0) => \color_index1__59_carry__0_i_6_0\(3 downto 0)
    );
\color_index1__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__59_carry__0_n_0\,
      CO(3) => \color_index1__59_carry__1_n_0\,
      CO(2) => \color_index1__59_carry__1_n_1\,
      CO(1) => \color_index1__59_carry__1_n_2\,
      CO(0) => \color_index1__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__59_carry__1_i_1_n_0\,
      DI(2) => \color_index1__59_carry__1_i_2_n_0\,
      DI(1) => \color_index1__59_carry__1_i_3_n_0\,
      DI(0) => \color_index1__59_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__59_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__59_carry__1_i_5_n_0\,
      S(2) => \color_index1__59_carry__1_i_6_n_0\,
      S(1) => \color_index1__59_carry__1_i_7_n_0\,
      S(0) => \color_index1__59_carry__1_i_8_n_0\
    );
\color_index1__59_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__59_carry__1_i_9_n_5\,
      I1 => \color_index1__59_carry__1_i_9_n_6\,
      O => \color_index1__59_carry__1_i_1_n_0\
    );
\color_index1__59_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__59_carry__0_i_9_n_0\,
      CO(3) => \color_index1__59_carry__1_i_10_n_0\,
      CO(2) => \color_index1__59_carry__1_i_10_n_1\,
      CO(1) => \color_index1__59_carry__1_i_10_n_2\,
      CO(0) => \color_index1__59_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__59_carry__1_i_10_n_4\,
      O(2) => \color_index1__59_carry__1_i_10_n_5\,
      O(1) => \color_index1__59_carry__1_i_10_n_6\,
      O(0) => \color_index1__59_carry__1_i_10_n_7\,
      S(3 downto 0) => \color_index1__59_carry__1_i_4_0\(3 downto 0)
    );
\color_index1__59_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__59_carry__1_i_9_n_7\,
      I1 => \color_index1__59_carry__1_i_10_n_4\,
      O => \color_index1__59_carry__1_i_2_n_0\
    );
\color_index1__59_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__59_carry__1_i_10_n_5\,
      I1 => \color_index1__59_carry__1_i_10_n_6\,
      O => \color_index1__59_carry__1_i_3_n_0\
    );
\color_index1__59_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__59_carry__1_i_10_n_7\,
      I1 => \color_index1__59_carry__0_i_9_n_4\,
      O => \color_index1__59_carry__1_i_4_n_0\
    );
\color_index1__59_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__59_carry__1_i_9_n_6\,
      I1 => \color_index1__59_carry__1_i_9_n_5\,
      O => \color_index1__59_carry__1_i_5_n_0\
    );
\color_index1__59_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__59_carry__1_i_10_n_4\,
      I1 => \color_index1__59_carry__1_i_9_n_7\,
      O => \color_index1__59_carry__1_i_6_n_0\
    );
\color_index1__59_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__59_carry__1_i_10_n_6\,
      I1 => \color_index1__59_carry__1_i_10_n_5\,
      O => \color_index1__59_carry__1_i_7_n_0\
    );
\color_index1__59_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__59_carry__0_i_9_n_4\,
      I1 => \color_index1__59_carry__1_i_10_n_7\,
      O => \color_index1__59_carry__1_i_8_n_0\
    );
\color_index1__59_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__59_carry__1_i_10_n_0\,
      CO(3) => \color_index1__59_carry__1_i_9_n_0\,
      CO(2) => \color_index1__59_carry__1_i_9_n_1\,
      CO(1) => \color_index1__59_carry__1_i_9_n_2\,
      CO(0) => \color_index1__59_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__59_carry__1_i_9_n_4\,
      O(2) => \color_index1__59_carry__1_i_9_n_5\,
      O(1) => \color_index1__59_carry__1_i_9_n_6\,
      O(0) => \color_index1__59_carry__1_i_9_n_7\,
      S(3 downto 0) => \color_index1__59_carry__1_i_2_0\(3 downto 0)
    );
\color_index1__59_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__59_carry__1_n_0\,
      CO(3 downto 2) => \NLW_color_index1__59_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sel0(2),
      CO(0) => \color_index1__59_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color_index1__59_carry__2_i_1_n_0\,
      DI(0) => \color_index1__59_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_color_index1__59_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color_index1__59_carry__2_i_3_n_0\,
      S(0) => \color_index1__59_carry__2_i_4_n_0\
    );
\color_index1__59_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__59_carry__2_i_5_n_5\,
      I1 => \color_index1__59_carry__2_i_5_n_6\,
      O => \color_index1__59_carry__2_i_1_n_0\
    );
\color_index1__59_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__59_carry__2_i_5_n_7\,
      I1 => \color_index1__59_carry__1_i_9_n_4\,
      O => \color_index1__59_carry__2_i_2_n_0\
    );
\color_index1__59_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__59_carry__2_i_5_n_6\,
      I1 => \color_index1__59_carry__2_i_5_n_5\,
      O => \color_index1__59_carry__2_i_3_n_0\
    );
\color_index1__59_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__59_carry__1_i_9_n_4\,
      I1 => \color_index1__59_carry__2_i_5_n_7\,
      O => \color_index1__59_carry__2_i_4_n_0\
    );
\color_index1__59_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__59_carry__1_i_9_n_0\,
      CO(3 downto 2) => \NLW_color_index1__59_carry__2_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \color_index1__59_carry__2_i_5_n_2\,
      CO(0) => \color_index1__59_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_color_index1__59_carry__2_i_5_O_UNCONNECTED\(3),
      O(2) => \color_index1__59_carry__2_i_5_n_5\,
      O(1) => \color_index1__59_carry__2_i_5_n_6\,
      O(0) => \color_index1__59_carry__2_i_5_n_7\,
      S(3) => '0',
      S(2 downto 0) => \color_index1__59_carry__2_i_2_0\(2 downto 0)
    );
\color_index1__59_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(7),
      I1 => \color_index1__59_carry_i_9_n_5\,
      I2 => \color_index1__59_carry_i_9_n_6\,
      I3 => it(6),
      O => \color_index1__59_carry_i_1_n_0\
    );
\color_index1__59_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__59_carry_i_10_n_0\,
      CO(2) => \color_index1__59_carry_i_10_n_1\,
      CO(1) => \color_index1__59_carry_i_10_n_2\,
      CO(0) => \color_index1__59_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => max_iter(4 downto 2),
      DI(0) => '0',
      O(3) => \color_index1__59_carry_i_10_n_4\,
      O(2) => \color_index1__59_carry_i_10_n_5\,
      O(1) => \color_index1__59_carry_i_10_n_6\,
      O(0) => \color_index1__59_carry_i_10_n_7\,
      S(3) => \color_index1__59_carry_i_15_n_0\,
      S(2) => \color_index1__59_carry_i_16_n_0\,
      S(1) => \color_index1__59_carry_i_8_0\(0),
      S(0) => max_iter(1)
    );
\color_index1__59_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_iter(8),
      I1 => max_iter_9_sn_1,
      I2 => max_iter(10),
      O => \color_index1__59_carry_i_11_n_0\
    );
\color_index1__59_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00010000FFFE"
    )
        port map (
      I0 => max_iter(8),
      I1 => max_iter(6),
      I2 => max_iter(4),
      I3 => max_iter(5),
      I4 => max_iter(7),
      I5 => max_iter(9),
      O => \color_index1__59_carry_i_12_n_0\
    );
\color_index1__59_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0100FE"
    )
        port map (
      I0 => max_iter(7),
      I1 => max_iter(5),
      I2 => max_iter(4),
      I3 => max_iter(6),
      I4 => max_iter(8),
      O => \color_index1__59_carry_i_13_n_0\
    );
\color_index1__59_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F10E"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(4),
      I2 => max_iter(5),
      I3 => max_iter(7),
      O => \color_index1__59_carry_i_14_n_0\
    );
\color_index1__59_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => max_iter(5),
      I1 => max_iter(4),
      I2 => max_iter(6),
      O => \color_index1__59_carry_i_15_n_0\
    );
\color_index1__59_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_iter(3),
      I1 => max_iter(4),
      I2 => max_iter(5),
      O => \color_index1__59_carry_i_16_n_0\
    );
\color_index1__59_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(5),
      I1 => \color_index1__59_carry_i_9_n_7\,
      I2 => \color_index1__59_carry_i_10_n_4\,
      I3 => it(4),
      O => \color_index1__59_carry_i_2_n_0\
    );
\color_index1__59_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(3),
      I1 => \color_index1__59_carry_i_10_n_5\,
      I2 => \color_index1__59_carry_i_10_n_6\,
      I3 => it(2),
      O => \color_index1__59_carry_i_3_n_0\
    );
\color_index1__59_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(1),
      I1 => \color_index1__59_carry_i_10_n_7\,
      I2 => max_iter(0),
      I3 => it(0),
      O => \color_index1__59_carry_i_4_n_0\
    );
\color_index1__59_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__59_carry_i_9_n_5\,
      I1 => it(7),
      I2 => \color_index1__59_carry_i_9_n_6\,
      I3 => it(6),
      O => \color_index1__59_carry_i_5_n_0\
    );
\color_index1__59_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__59_carry_i_9_n_7\,
      I1 => it(5),
      I2 => \color_index1__59_carry_i_10_n_4\,
      I3 => it(4),
      O => \color_index1__59_carry_i_6_n_0\
    );
\color_index1__59_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__59_carry_i_10_n_5\,
      I1 => it(3),
      I2 => \color_index1__59_carry_i_10_n_6\,
      I3 => it(2),
      O => \color_index1__59_carry_i_7_n_0\
    );
\color_index1__59_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__59_carry_i_10_n_7\,
      I1 => it(1),
      I2 => max_iter(0),
      I3 => it(0),
      O => \color_index1__59_carry_i_8_n_0\
    );
\color_index1__59_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__59_carry_i_10_n_0\,
      CO(3) => \color_index1__59_carry_i_9_n_0\,
      CO(2) => \color_index1__59_carry_i_9_n_1\,
      CO(1) => \color_index1__59_carry_i_9_n_2\,
      CO(0) => \color_index1__59_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(8 downto 5),
      O(3) => \color_index1__59_carry_i_9_n_4\,
      O(2) => \color_index1__59_carry_i_9_n_5\,
      O(1) => \color_index1__59_carry_i_9_n_6\,
      O(0) => \color_index1__59_carry_i_9_n_7\,
      S(3) => \color_index1__59_carry_i_11_n_0\,
      S(2) => \color_index1__59_carry_i_12_n_0\,
      S(1) => \color_index1__59_carry_i_13_n_0\,
      S(0) => \color_index1__59_carry_i_14_n_0\
    );
\color_index1__73_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__73_carry_n_0\,
      CO(2) => \color_index1__73_carry_n_1\,
      CO(1) => \color_index1__73_carry_n_2\,
      CO(0) => \color_index1__73_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color_index1__73_carry_i_1_n_0\,
      DI(2) => \color_index1__73_carry_i_2_n_0\,
      DI(1) => \color_index1__73_carry_i_3_n_0\,
      DI(0) => \color_index1__73_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__73_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__73_carry_i_5_n_0\,
      S(2) => \color_index1__73_carry_i_6_n_0\,
      S(1) => \color_index1__73_carry_i_7_n_0\,
      S(0) => \color_index1__73_carry_i_8_n_0\
    );
\color_index1__73_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__73_carry_n_0\,
      CO(3) => \color_index1__73_carry__0_n_0\,
      CO(2) => \color_index1__73_carry__0_n_1\,
      CO(1) => \color_index1__73_carry__0_n_2\,
      CO(0) => \color_index1__73_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__73_carry__0_i_1_n_0\,
      DI(2) => \color_index1__73_carry__0_i_2_n_0\,
      DI(1) => \color_index1__73_carry__0_i_3_n_0\,
      DI(0) => \color_index1__73_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__73_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__73_carry__0_i_5_n_0\,
      S(2) => \color_index1__73_carry__0_i_6_n_0\,
      S(1) => \color_index1__73_carry__0_i_7_n_0\,
      S(0) => \color_index1__73_carry__0_i_8_n_0\
    );
\color_index1__73_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__73_carry__0_i_9_n_4\,
      I1 => \color_index1__73_carry__0_i_9_n_5\,
      O => \color_index1__73_carry__0_i_1_n_0\
    );
\color_index1__73_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__73_carry_i_9_n_0\,
      CO(3) => \color_index1__73_carry__0_i_10_n_0\,
      CO(2) => \color_index1__73_carry__0_i_10_n_1\,
      CO(1) => \color_index1__73_carry__0_i_10_n_2\,
      CO(0) => \color_index1__73_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(11 downto 8),
      O(3) => \color_index1__73_carry__0_i_10_n_4\,
      O(2) => \color_index1__73_carry__0_i_10_n_5\,
      O(1) => \color_index1__73_carry__0_i_10_n_6\,
      O(0) => \color_index1__73_carry__0_i_10_n_7\,
      S(3) => \color_index1__73_carry__0_i_14_n_0\,
      S(2) => \color_index1__73_carry__0_i_15_n_0\,
      S(1) => \color_index1__73_carry__0_i_16_n_0\,
      S(0) => \color_index1__73_carry__0_i_17_n_0\
    );
\color_index1__73_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__73_carry__0_i_18_n_0\,
      CO(3 downto 0) => \NLW_color_index1__73_carry__0_i_11_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color_index1__73_carry__0_i_11_O_UNCONNECTED\(3 downto 1),
      O(0) => \color_index1__73_carry__0_i_11_n_7\,
      S(3 downto 0) => B"0001"
    );
\color_index1__73_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(13),
      I1 => \color_index1__73_carry__0_i_11_n_7\,
      O => \color_index1__73_carry__0_i_12_n_0\
    );
\color_index1__73_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(12),
      I1 => \color_index1__73_carry__0_i_18_n_4\,
      O => \color_index1__73_carry__0_i_13_n_0\
    );
\color_index1__73_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(11),
      I1 => \color_index1__73_carry__0_i_18_n_5\,
      O => \color_index1__73_carry__0_i_14_n_0\
    );
\color_index1__73_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(10),
      I1 => \color_index1__73_carry__0_i_18_n_6\,
      O => \color_index1__73_carry__0_i_15_n_0\
    );
\color_index1__73_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(9),
      I1 => \color_index1__73_carry__0_i_18_n_7\,
      O => \color_index1__73_carry__0_i_16_n_0\
    );
\color_index1__73_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(8),
      I1 => \color_index1__73_carry_i_19_n_4\,
      O => \color_index1__73_carry__0_i_17_n_0\
    );
\color_index1__73_carry__0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__73_carry_i_19_n_0\,
      CO(3) => \color_index1__73_carry__0_i_18_n_0\,
      CO(2) => \color_index1__73_carry__0_i_18_n_1\,
      CO(1) => \color_index1__73_carry__0_i_18_n_2\,
      CO(0) => \color_index1__73_carry__0_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__73_carry__0_i_18_n_4\,
      O(2) => \color_index1__73_carry__0_i_18_n_5\,
      O(1) => \color_index1__73_carry__0_i_18_n_6\,
      O(0) => \color_index1__73_carry__0_i_18_n_7\,
      S(3) => \color_index1__73_carry__0_i_19_n_4\,
      S(2) => \color_index1__73_carry__0_i_20_n_0\,
      S(1) => \color_index1__73_carry__0_i_21_n_0\,
      S(0) => \color_index1__73_carry__0_i_22_n_0\
    );
\color_index1__73_carry__0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__73_carry_i_29_n_0\,
      CO(3) => \NLW_color_index1__73_carry__0_i_19_CO_UNCONNECTED\(3),
      CO(2) => \color_index1__73_carry__0_i_19_n_1\,
      CO(1) => \color_index1__73_carry__0_i_19_n_2\,
      CO(0) => \color_index1__73_carry__0_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_iter(13),
      O(3) => \color_index1__73_carry__0_i_19_n_4\,
      O(2) => \color_index1__73_carry__0_i_19_n_5\,
      O(1) => \color_index1__73_carry__0_i_19_n_6\,
      O(0) => \color_index1__73_carry__0_i_19_n_7\,
      S(3) => '1',
      S(2 downto 1) => max_iter(13 downto 12),
      S(0) => \color_index1__73_carry__0_i_23_n_0\
    );
\color_index1__73_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(13),
      I1 => \color_index1__73_carry__0_i_9_n_6\,
      I2 => \color_index1__73_carry__0_i_9_n_7\,
      I3 => it(12),
      O => \color_index1__73_carry__0_i_2_n_0\
    );
\color_index1__73_carry__0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__73_carry__0_i_19_n_5\,
      O => \color_index1__73_carry__0_i_20_n_0\
    );
\color_index1__73_carry__0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__73_carry__0_i_19_n_6\,
      O => \color_index1__73_carry__0_i_21_n_0\
    );
\color_index1__73_carry__0_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__73_carry__0_i_19_n_7\,
      O => \color_index1__73_carry__0_i_22_n_0\
    );
\color_index1__73_carry__0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      O => \color_index1__73_carry__0_i_23_n_0\
    );
\color_index1__73_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(11),
      I1 => \color_index1__73_carry__0_i_10_n_4\,
      I2 => \color_index1__73_carry__0_i_10_n_5\,
      I3 => it(10),
      O => \color_index1__73_carry__0_i_3_n_0\
    );
\color_index1__73_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(9),
      I1 => \color_index1__73_carry__0_i_10_n_6\,
      I2 => \color_index1__73_carry__0_i_10_n_7\,
      I3 => it(8),
      O => \color_index1__73_carry__0_i_4_n_0\
    );
\color_index1__73_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__73_carry__0_i_9_n_5\,
      I1 => \color_index1__73_carry__0_i_9_n_4\,
      O => \color_index1__73_carry__0_i_5_n_0\
    );
\color_index1__73_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__73_carry__0_i_9_n_6\,
      I1 => it(13),
      I2 => \color_index1__73_carry__0_i_9_n_7\,
      I3 => it(12),
      O => \color_index1__73_carry__0_i_6_n_0\
    );
\color_index1__73_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__73_carry__0_i_10_n_4\,
      I1 => it(11),
      I2 => \color_index1__73_carry__0_i_10_n_5\,
      I3 => it(10),
      O => \color_index1__73_carry__0_i_7_n_0\
    );
\color_index1__73_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__73_carry__0_i_10_n_6\,
      I1 => it(9),
      I2 => \color_index1__73_carry__0_i_10_n_7\,
      I3 => it(8),
      O => \color_index1__73_carry__0_i_8_n_0\
    );
\color_index1__73_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__73_carry__0_i_10_n_0\,
      CO(3) => \color_index1__73_carry__0_i_9_n_0\,
      CO(2) => \color_index1__73_carry__0_i_9_n_1\,
      CO(1) => \color_index1__73_carry__0_i_9_n_2\,
      CO(0) => \color_index1__73_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => max_iter(13 downto 12),
      O(3) => \color_index1__73_carry__0_i_9_n_4\,
      O(2) => \color_index1__73_carry__0_i_9_n_5\,
      O(1) => \color_index1__73_carry__0_i_9_n_6\,
      O(0) => \color_index1__73_carry__0_i_9_n_7\,
      S(3) => \color_index1__73_carry__0_i_11_n_7\,
      S(2) => \color_index1__73_carry__0_i_11_n_7\,
      S(1) => \color_index1__73_carry__0_i_12_n_0\,
      S(0) => \color_index1__73_carry__0_i_13_n_0\
    );
\color_index1__73_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__73_carry__0_n_0\,
      CO(3) => \color_index1__73_carry__1_n_0\,
      CO(2) => \color_index1__73_carry__1_n_1\,
      CO(1) => \color_index1__73_carry__1_n_2\,
      CO(0) => \color_index1__73_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__73_carry__1_i_1_n_0\,
      DI(2) => \color_index1__73_carry__1_i_2_n_0\,
      DI(1) => \color_index1__73_carry__1_i_3_n_0\,
      DI(0) => \color_index1__73_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__73_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__73_carry__1_i_5_n_0\,
      S(2) => \color_index1__73_carry__1_i_6_n_0\,
      S(1) => \color_index1__73_carry__1_i_7_n_0\,
      S(0) => \color_index1__73_carry__1_i_8_n_0\
    );
\color_index1__73_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__73_carry__1_i_9_n_4\,
      I1 => \color_index1__73_carry__1_i_9_n_5\,
      O => \color_index1__73_carry__1_i_1_n_0\
    );
\color_index1__73_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__73_carry__0_i_9_n_0\,
      CO(3) => \color_index1__73_carry__1_i_10_n_0\,
      CO(2) => \color_index1__73_carry__1_i_10_n_1\,
      CO(1) => \color_index1__73_carry__1_i_10_n_2\,
      CO(0) => \color_index1__73_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__73_carry__1_i_10_n_4\,
      O(2) => \color_index1__73_carry__1_i_10_n_5\,
      O(1) => \color_index1__73_carry__1_i_10_n_6\,
      O(0) => \color_index1__73_carry__1_i_10_n_7\,
      S(3) => \color_index1__73_carry__0_i_11_n_7\,
      S(2) => \color_index1__73_carry__0_i_11_n_7\,
      S(1) => \color_index1__73_carry__0_i_11_n_7\,
      S(0) => \color_index1__73_carry__0_i_11_n_7\
    );
\color_index1__73_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__73_carry__1_i_9_n_6\,
      I1 => \color_index1__73_carry__1_i_9_n_7\,
      O => \color_index1__73_carry__1_i_2_n_0\
    );
\color_index1__73_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__73_carry__1_i_10_n_4\,
      I1 => \color_index1__73_carry__1_i_10_n_5\,
      O => \color_index1__73_carry__1_i_3_n_0\
    );
\color_index1__73_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__73_carry__1_i_10_n_6\,
      I1 => \color_index1__73_carry__1_i_10_n_7\,
      O => \color_index1__73_carry__1_i_4_n_0\
    );
\color_index1__73_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__73_carry__1_i_9_n_5\,
      I1 => \color_index1__73_carry__1_i_9_n_4\,
      O => \color_index1__73_carry__1_i_5_n_0\
    );
\color_index1__73_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__73_carry__1_i_9_n_7\,
      I1 => \color_index1__73_carry__1_i_9_n_6\,
      O => \color_index1__73_carry__1_i_6_n_0\
    );
\color_index1__73_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__73_carry__1_i_10_n_5\,
      I1 => \color_index1__73_carry__1_i_10_n_4\,
      O => \color_index1__73_carry__1_i_7_n_0\
    );
\color_index1__73_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__73_carry__1_i_10_n_7\,
      I1 => \color_index1__73_carry__1_i_10_n_6\,
      O => \color_index1__73_carry__1_i_8_n_0\
    );
\color_index1__73_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__73_carry__1_i_10_n_0\,
      CO(3) => \color_index1__73_carry__1_i_9_n_0\,
      CO(2) => \color_index1__73_carry__1_i_9_n_1\,
      CO(1) => \color_index1__73_carry__1_i_9_n_2\,
      CO(0) => \color_index1__73_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__73_carry__1_i_9_n_4\,
      O(2) => \color_index1__73_carry__1_i_9_n_5\,
      O(1) => \color_index1__73_carry__1_i_9_n_6\,
      O(0) => \color_index1__73_carry__1_i_9_n_7\,
      S(3) => \color_index1__73_carry__0_i_11_n_7\,
      S(2) => \color_index1__73_carry__0_i_11_n_7\,
      S(1) => \color_index1__73_carry__0_i_11_n_7\,
      S(0) => \color_index1__73_carry__0_i_11_n_7\
    );
\color_index1__73_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__73_carry__1_n_0\,
      CO(3 downto 2) => \NLW_color_index1__73_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sel0(3),
      CO(0) => \color_index1__73_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color_index1__73_carry__2_i_1_n_0\,
      DI(0) => \color_index1__73_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_color_index1__73_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color_index1__73_carry__2_i_3_n_0\,
      S(0) => \color_index1__73_carry__2_i_4_n_0\
    );
\color_index1__73_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__73_carry__2_i_5_n_4\,
      I1 => \color_index1__73_carry__2_i_5_n_5\,
      O => \color_index1__73_carry__2_i_1_n_0\
    );
\color_index1__73_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__73_carry__2_i_5_n_6\,
      I1 => \color_index1__73_carry__2_i_5_n_7\,
      O => \color_index1__73_carry__2_i_2_n_0\
    );
\color_index1__73_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__73_carry__2_i_5_n_5\,
      I1 => \color_index1__73_carry__2_i_5_n_4\,
      O => \color_index1__73_carry__2_i_3_n_0\
    );
\color_index1__73_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__73_carry__2_i_5_n_7\,
      I1 => \color_index1__73_carry__2_i_5_n_6\,
      O => \color_index1__73_carry__2_i_4_n_0\
    );
\color_index1__73_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__73_carry__1_i_9_n_0\,
      CO(3) => \NLW_color_index1__73_carry__2_i_5_CO_UNCONNECTED\(3),
      CO(2) => \color_index1__73_carry__2_i_5_n_1\,
      CO(1) => \color_index1__73_carry__2_i_5_n_2\,
      CO(0) => \color_index1__73_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__73_carry__2_i_5_n_4\,
      O(2) => \color_index1__73_carry__2_i_5_n_5\,
      O(1) => \color_index1__73_carry__2_i_5_n_6\,
      O(0) => \color_index1__73_carry__2_i_5_n_7\,
      S(3) => \color_index1__73_carry__0_i_11_n_7\,
      S(2) => \color_index1__73_carry__0_i_11_n_7\,
      S(1) => \color_index1__73_carry__0_i_11_n_7\,
      S(0) => \color_index1__73_carry__0_i_11_n_7\
    );
\color_index1__73_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(7),
      I1 => \color_index1__73_carry_i_9_n_4\,
      I2 => \color_index1__73_carry_i_9_n_5\,
      I3 => it(6),
      O => \color_index1__73_carry_i_1_n_0\
    );
\color_index1__73_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__73_carry_i_10_n_0\,
      CO(2) => \color_index1__73_carry_i_10_n_1\,
      CO(1) => \color_index1__73_carry_i_10_n_2\,
      CO(0) => \color_index1__73_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(3 downto 0),
      O(3) => \color_index1__73_carry_i_10_n_4\,
      O(2) => \color_index1__73_carry_i_10_n_5\,
      O(1) => \color_index1__73_carry_i_10_n_6\,
      O(0) => \color_index1__73_carry_i_10_n_7\,
      S(3) => \color_index1__73_carry_i_15_n_0\,
      S(2) => \color_index1__73_carry_i_16_n_0\,
      S(1) => \color_index1__73_carry_i_17_n_0\,
      S(0) => \color_index1__185_carry_i_8_0\(0)
    );
\color_index1__73_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(7),
      I1 => \color_index1__73_carry_i_19_n_5\,
      O => \color_index1__73_carry_i_11_n_0\
    );
\color_index1__73_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(6),
      I1 => \color_index1__73_carry_i_19_n_6\,
      O => \color_index1__73_carry_i_12_n_0\
    );
\color_index1__73_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(5),
      I1 => \color_index1__73_carry_i_19_n_7\,
      O => \color_index1__73_carry_i_13_n_0\
    );
\color_index1__73_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(4),
      I1 => \color_index1__73_carry_i_20_n_4\,
      O => \color_index1__73_carry_i_14_n_0\
    );
\color_index1__73_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(3),
      I1 => \color_index1__73_carry_i_20_n_5\,
      O => \color_index1__73_carry_i_15_n_0\
    );
\color_index1__73_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(2),
      I1 => \color_index1__73_carry_i_20_n_6\,
      O => \color_index1__73_carry_i_16_n_0\
    );
\color_index1__73_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(1),
      I1 => \color_index1__73_carry_i_20_n_7\,
      O => \color_index1__73_carry_i_17_n_0\
    );
\color_index1__73_carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__73_carry_i_20_n_0\,
      CO(3) => \color_index1__73_carry_i_19_n_0\,
      CO(2) => \color_index1__73_carry_i_19_n_1\,
      CO(1) => \color_index1__73_carry_i_19_n_2\,
      CO(0) => \color_index1__73_carry_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__73_carry_i_19_n_4\,
      O(2) => \color_index1__73_carry_i_19_n_5\,
      O(1) => \color_index1__73_carry_i_19_n_6\,
      O(0) => \color_index1__73_carry_i_19_n_7\,
      S(3) => \color_index1__73_carry_i_21_n_0\,
      S(2) => \color_index1__73_carry_i_22_n_0\,
      S(1) => \color_index1__73_carry_i_23_n_0\,
      S(0) => \color_index1__73_carry_i_24_n_0\
    );
\color_index1__73_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(5),
      I1 => \color_index1__73_carry_i_9_n_6\,
      I2 => \color_index1__73_carry_i_9_n_7\,
      I3 => it(4),
      O => \color_index1__73_carry_i_2_n_0\
    );
\color_index1__73_carry_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__73_carry_i_20_n_0\,
      CO(2) => \color_index1__73_carry_i_20_n_1\,
      CO(1) => \color_index1__73_carry_i_20_n_2\,
      CO(0) => \color_index1__73_carry_i_20_n_3\,
      CYINIT => \color_index1__45_carry_i_25_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__73_carry_i_20_n_4\,
      O(2) => \color_index1__73_carry_i_20_n_5\,
      O(1) => \color_index1__73_carry_i_20_n_6\,
      O(0) => \color_index1__73_carry_i_20_n_7\,
      S(3) => \color_index1__73_carry_i_25_n_0\,
      S(2) => \color_index1__73_carry_i_26_n_0\,
      S(1) => \color_index1__73_carry_i_27_n_0\,
      S(0) => \color_index1__73_carry_i_28_n_0\
    );
\color_index1__73_carry_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__73_carry_i_29_n_4\,
      O => \color_index1__73_carry_i_21_n_0\
    );
\color_index1__73_carry_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__73_carry_i_29_n_5\,
      O => \color_index1__73_carry_i_22_n_0\
    );
\color_index1__73_carry_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__73_carry_i_29_n_6\,
      O => \color_index1__73_carry_i_23_n_0\
    );
\color_index1__73_carry_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__73_carry_i_29_n_7\,
      O => \color_index1__73_carry_i_24_n_0\
    );
\color_index1__73_carry_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__73_carry_i_30_n_4\,
      O => \color_index1__73_carry_i_25_n_0\
    );
\color_index1__73_carry_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__73_carry_i_30_n_5\,
      O => \color_index1__73_carry_i_26_n_0\
    );
\color_index1__73_carry_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__73_carry_i_30_n_6\,
      O => \color_index1__73_carry_i_27_n_0\
    );
\color_index1__73_carry_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__73_carry_i_30_n_7\,
      O => \color_index1__73_carry_i_28_n_0\
    );
\color_index1__73_carry_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__73_carry_i_30_n_0\,
      CO(3) => \color_index1__73_carry_i_29_n_0\,
      CO(2) => \color_index1__73_carry_i_29_n_1\,
      CO(1) => \color_index1__73_carry_i_29_n_2\,
      CO(0) => \color_index1__73_carry_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(12 downto 9),
      O(3) => \color_index1__73_carry_i_29_n_4\,
      O(2) => \color_index1__73_carry_i_29_n_5\,
      O(1) => \color_index1__73_carry_i_29_n_6\,
      O(0) => \color_index1__73_carry_i_29_n_7\,
      S(3) => \color_index1__73_carry_i_31_n_0\,
      S(2) => \color_index1__73_carry_i_32_n_0\,
      S(1) => \color_index1__73_carry_i_33_n_0\,
      S(0) => \color_index1__73_carry_i_34_n_0\
    );
\color_index1__73_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(3),
      I1 => \color_index1__73_carry_i_10_n_4\,
      I2 => \color_index1__73_carry_i_10_n_5\,
      I3 => it(2),
      O => \color_index1__73_carry_i_3_n_0\
    );
\color_index1__73_carry_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__73_carry_i_30_n_0\,
      CO(2) => \color_index1__73_carry_i_30_n_1\,
      CO(1) => \color_index1__73_carry_i_30_n_2\,
      CO(0) => \color_index1__73_carry_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => max_iter(8 downto 6),
      DI(0) => '0',
      O(3) => \color_index1__73_carry_i_30_n_4\,
      O(2) => \color_index1__73_carry_i_30_n_5\,
      O(1) => \color_index1__73_carry_i_30_n_6\,
      O(0) => \color_index1__73_carry_i_30_n_7\,
      S(3) => \color_index1__73_carry_i_35_n_0\,
      S(2) => \color_index1__73_carry_i_36_n_0\,
      S(1) => \color_index1__73_carry_i_37_n_0\,
      S(0) => max_iter(5)
    );
\color_index1__73_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(12),
      I1 => max_iter(10),
      O => \color_index1__73_carry_i_31_n_0\
    );
\color_index1__73_carry_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(11),
      I1 => max_iter(9),
      O => \color_index1__73_carry_i_32_n_0\
    );
\color_index1__73_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(10),
      I1 => max_iter(8),
      O => \color_index1__73_carry_i_33_n_0\
    );
\color_index1__73_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(7),
      O => \color_index1__73_carry_i_34_n_0\
    );
\color_index1__73_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(8),
      I1 => max_iter(6),
      O => \color_index1__73_carry_i_35_n_0\
    );
\color_index1__73_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(7),
      I1 => max_iter(5),
      O => \color_index1__73_carry_i_36_n_0\
    );
\color_index1__73_carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(4),
      O => \color_index1__73_carry_i_37_n_0\
    );
\color_index1__73_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444DD4"
    )
        port map (
      I0 => it(1),
      I1 => \color_index1__73_carry_i_10_n_6\,
      I2 => max_iter(4),
      I3 => max_iter(0),
      I4 => it(0),
      O => \color_index1__73_carry_i_4_n_0\
    );
\color_index1__73_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__73_carry_i_9_n_4\,
      I1 => it(7),
      I2 => \color_index1__73_carry_i_9_n_5\,
      I3 => it(6),
      O => \color_index1__73_carry_i_5_n_0\
    );
\color_index1__73_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__73_carry_i_9_n_6\,
      I1 => it(5),
      I2 => \color_index1__73_carry_i_9_n_7\,
      I3 => it(4),
      O => \color_index1__73_carry_i_6_n_0\
    );
\color_index1__73_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__73_carry_i_10_n_4\,
      I1 => it(3),
      I2 => \color_index1__73_carry_i_10_n_5\,
      I3 => it(2),
      O => \color_index1__73_carry_i_7_n_0\
    );
\color_index1__73_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09909009"
    )
        port map (
      I0 => \color_index1__73_carry_i_10_n_6\,
      I1 => it(1),
      I2 => max_iter(0),
      I3 => max_iter(4),
      I4 => it(0),
      O => \color_index1__73_carry_i_8_n_0\
    );
\color_index1__73_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__73_carry_i_10_n_0\,
      CO(3) => \color_index1__73_carry_i_9_n_0\,
      CO(2) => \color_index1__73_carry_i_9_n_1\,
      CO(1) => \color_index1__73_carry_i_9_n_2\,
      CO(0) => \color_index1__73_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(7 downto 4),
      O(3) => \color_index1__73_carry_i_9_n_4\,
      O(2) => \color_index1__73_carry_i_9_n_5\,
      O(1) => \color_index1__73_carry_i_9_n_6\,
      O(0) => \color_index1__73_carry_i_9_n_7\,
      S(3) => \color_index1__73_carry_i_11_n_0\,
      S(2) => \color_index1__73_carry_i_12_n_0\,
      S(1) => \color_index1__73_carry_i_13_n_0\,
      S(0) => \color_index1__73_carry_i_14_n_0\
    );
\color_index1__87_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__87_carry_n_0\,
      CO(2) => \color_index1__87_carry_n_1\,
      CO(1) => \color_index1__87_carry_n_2\,
      CO(0) => \color_index1__87_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color_index1__87_carry_i_1_n_0\,
      DI(2) => \color_index1__87_carry_i_2_n_0\,
      DI(1) => \color_index1__87_carry_i_3_n_0\,
      DI(0) => \color_index1__87_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__87_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__87_carry_i_5_n_0\,
      S(2) => \color_index1__87_carry_i_6_n_0\,
      S(1) => \color_index1__87_carry_i_7_n_0\,
      S(0) => \color_index1__87_carry_i_8_n_0\
    );
\color_index1__87_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__87_carry_n_0\,
      CO(3) => \color_index1__87_carry__0_n_0\,
      CO(2) => \color_index1__87_carry__0_n_1\,
      CO(1) => \color_index1__87_carry__0_n_2\,
      CO(0) => \color_index1__87_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__87_carry__0_i_1_n_0\,
      DI(2) => \color_index1__87_carry__0_i_2_n_0\,
      DI(1) => \color_index1__87_carry__0_i_3_n_0\,
      DI(0) => \color_index1__87_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__87_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__87_carry__0_i_5_n_0\,
      S(2) => \color_index1__87_carry__0_i_6_n_0\,
      S(1) => \color_index1__87_carry__0_i_7_n_0\,
      S(0) => \color_index1__87_carry__0_i_8_n_0\
    );
\color_index1__87_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__87_carry__0_i_9_n_5\,
      I1 => \color_index1__87_carry__0_i_9_n_6\,
      O => \color_index1__87_carry__0_i_1_n_0\
    );
\color_index1__87_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__87_carry_i_9_n_0\,
      CO(3) => \color_index1__87_carry__0_i_10_n_0\,
      CO(2) => \color_index1__87_carry__0_i_10_n_1\,
      CO(1) => \color_index1__87_carry__0_i_10_n_2\,
      CO(0) => \color_index1__87_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(12 downto 9),
      O(3) => \color_index1__87_carry__0_i_10_n_4\,
      O(2) => \color_index1__87_carry__0_i_10_n_5\,
      O(1) => \color_index1__87_carry__0_i_10_n_6\,
      O(0) => \color_index1__87_carry__0_i_10_n_7\,
      S(3) => \color_index1__87_carry__0_i_13_n_0\,
      S(2) => \color_index1__87_carry__0_i_14_n_0\,
      S(1) => \color_index1__87_carry__0_i_15_n_0\,
      S(0) => \color_index1__87_carry__0_i_16_n_0\
    );
\color_index1__87_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__87_carry_i_19_n_0\,
      CO(3) => \NLW_color_index1__87_carry__0_i_11_CO_UNCONNECTED\(3),
      CO(2) => \color_index1__87_carry__0_i_11_n_1\,
      CO(1) => \color_index1__87_carry__0_i_11_n_2\,
      CO(0) => \color_index1__87_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__87_carry__0_i_11_n_4\,
      O(2) => \color_index1__87_carry__0_i_11_n_5\,
      O(1) => \color_index1__87_carry__0_i_11_n_6\,
      O(0) => \color_index1__87_carry__0_i_11_n_7\,
      S(3) => '1',
      S(2) => \color_index1__87_carry__0_i_17_n_0\,
      S(1) => \color_index1__87_carry__0_i_18_n_0\,
      S(0) => \color_index1__87_carry__0_i_19_n_0\
    );
\color_index1__87_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(13),
      I1 => \color_index1__87_carry__0_i_11_n_4\,
      O => \color_index1__87_carry__0_i_12_n_0\
    );
\color_index1__87_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(12),
      I1 => \color_index1__87_carry__0_i_11_n_5\,
      O => \color_index1__87_carry__0_i_13_n_0\
    );
\color_index1__87_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(11),
      I1 => \color_index1__87_carry__0_i_11_n_6\,
      O => \color_index1__87_carry__0_i_14_n_0\
    );
\color_index1__87_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(10),
      I1 => \color_index1__87_carry__0_i_11_n_7\,
      O => \color_index1__87_carry__0_i_15_n_0\
    );
\color_index1__87_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(9),
      I1 => \color_index1__87_carry_i_19_n_4\,
      O => \color_index1__87_carry__0_i_16_n_0\
    );
\color_index1__87_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__87_carry__0_i_20_n_4\,
      O => \color_index1__87_carry__0_i_17_n_0\
    );
\color_index1__87_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__87_carry__0_i_20_n_5\,
      O => \color_index1__87_carry__0_i_18_n_0\
    );
\color_index1__87_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__87_carry__0_i_20_n_6\,
      O => \color_index1__87_carry__0_i_19_n_0\
    );
\color_index1__87_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(13),
      I1 => \color_index1__87_carry__0_i_9_n_7\,
      I2 => \color_index1__87_carry__0_i_10_n_4\,
      I3 => it(12),
      O => \color_index1__87_carry__0_i_2_n_0\
    );
\color_index1__87_carry__0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__87_carry_i_29_n_0\,
      CO(3) => \NLW_color_index1__87_carry__0_i_20_CO_UNCONNECTED\(3),
      CO(2) => \color_index1__87_carry__0_i_20_n_1\,
      CO(1) => \color_index1__87_carry__0_i_20_n_2\,
      CO(0) => \color_index1__87_carry__0_i_20_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => max_iter(12 downto 10),
      O(3) => \color_index1__87_carry__0_i_20_n_4\,
      O(2) => \color_index1__87_carry__0_i_20_n_5\,
      O(1) => \color_index1__87_carry__0_i_20_n_6\,
      O(0) => \color_index1__87_carry__0_i_20_n_7\,
      S(3) => \color_index1__87_carry__0_i_21_n_0\,
      S(2) => \color_index1__87_carry__0_i_22_n_0\,
      S(1) => \color_index1__87_carry__0_i_23_n_0\,
      S(0) => \color_index1__87_carry__0_i_24_n_0\
    );
\color_index1__87_carry__0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(13),
      O => \color_index1__87_carry__0_i_21_n_0\
    );
\color_index1__87_carry__0_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(12),
      O => \color_index1__87_carry__0_i_22_n_0\
    );
\color_index1__87_carry__0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(11),
      I1 => max_iter(13),
      O => \color_index1__87_carry__0_i_23_n_0\
    );
\color_index1__87_carry__0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(10),
      I1 => max_iter(12),
      O => \color_index1__87_carry__0_i_24_n_0\
    );
\color_index1__87_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(11),
      I1 => \color_index1__87_carry__0_i_10_n_5\,
      I2 => \color_index1__87_carry__0_i_10_n_6\,
      I3 => it(10),
      O => \color_index1__87_carry__0_i_3_n_0\
    );
\color_index1__87_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(9),
      I1 => \color_index1__87_carry__0_i_10_n_7\,
      I2 => \color_index1__87_carry_i_9_n_4\,
      I3 => it(8),
      O => \color_index1__87_carry__0_i_4_n_0\
    );
\color_index1__87_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__87_carry__0_i_9_n_6\,
      I1 => \color_index1__87_carry__0_i_9_n_5\,
      O => \color_index1__87_carry__0_i_5_n_0\
    );
\color_index1__87_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__87_carry__0_i_9_n_7\,
      I1 => it(13),
      I2 => \color_index1__87_carry__0_i_10_n_4\,
      I3 => it(12),
      O => \color_index1__87_carry__0_i_6_n_0\
    );
\color_index1__87_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__87_carry__0_i_10_n_5\,
      I1 => it(11),
      I2 => \color_index1__87_carry__0_i_10_n_6\,
      I3 => it(10),
      O => \color_index1__87_carry__0_i_7_n_0\
    );
\color_index1__87_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__87_carry__0_i_10_n_7\,
      I1 => it(9),
      I2 => \color_index1__87_carry_i_9_n_4\,
      I3 => it(8),
      O => \color_index1__87_carry__0_i_8_n_0\
    );
\color_index1__87_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__87_carry__0_i_10_n_0\,
      CO(3) => \color_index1__87_carry__0_i_9_n_0\,
      CO(2) => \color_index1__87_carry__0_i_9_n_1\,
      CO(1) => \color_index1__87_carry__0_i_9_n_2\,
      CO(0) => \color_index1__87_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_iter(13),
      O(3) => \color_index1__87_carry__0_i_9_n_4\,
      O(2) => \color_index1__87_carry__0_i_9_n_5\,
      O(1) => \color_index1__87_carry__0_i_9_n_6\,
      O(0) => \color_index1__87_carry__0_i_9_n_7\,
      S(3) => \color_index1__87_carry__0_i_11_n_4\,
      S(2) => \color_index1__87_carry__0_i_11_n_4\,
      S(1) => \color_index1__87_carry__0_i_11_n_4\,
      S(0) => \color_index1__87_carry__0_i_12_n_0\
    );
\color_index1__87_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__87_carry__0_n_0\,
      CO(3) => \color_index1__87_carry__1_n_0\,
      CO(2) => \color_index1__87_carry__1_n_1\,
      CO(1) => \color_index1__87_carry__1_n_2\,
      CO(0) => \color_index1__87_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color_index1__87_carry__1_i_1_n_0\,
      DI(2) => \color_index1__87_carry__1_i_2_n_0\,
      DI(1) => \color_index1__87_carry__1_i_3_n_0\,
      DI(0) => \color_index1__87_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index1__87_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \color_index1__87_carry__1_i_5_n_0\,
      S(2) => \color_index1__87_carry__1_i_6_n_0\,
      S(1) => \color_index1__87_carry__1_i_7_n_0\,
      S(0) => \color_index1__87_carry__1_i_8_n_0\
    );
\color_index1__87_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__87_carry__1_i_9_n_5\,
      I1 => \color_index1__87_carry__1_i_9_n_6\,
      O => \color_index1__87_carry__1_i_1_n_0\
    );
\color_index1__87_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__87_carry__0_i_9_n_0\,
      CO(3) => \color_index1__87_carry__1_i_10_n_0\,
      CO(2) => \color_index1__87_carry__1_i_10_n_1\,
      CO(1) => \color_index1__87_carry__1_i_10_n_2\,
      CO(0) => \color_index1__87_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__87_carry__1_i_10_n_4\,
      O(2) => \color_index1__87_carry__1_i_10_n_5\,
      O(1) => \color_index1__87_carry__1_i_10_n_6\,
      O(0) => \color_index1__87_carry__1_i_10_n_7\,
      S(3) => \color_index1__87_carry__0_i_11_n_4\,
      S(2) => \color_index1__87_carry__0_i_11_n_4\,
      S(1) => \color_index1__87_carry__0_i_11_n_4\,
      S(0) => \color_index1__87_carry__0_i_11_n_4\
    );
\color_index1__87_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__87_carry__1_i_9_n_7\,
      I1 => \color_index1__87_carry__1_i_10_n_4\,
      O => \color_index1__87_carry__1_i_2_n_0\
    );
\color_index1__87_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__87_carry__1_i_10_n_5\,
      I1 => \color_index1__87_carry__1_i_10_n_6\,
      O => \color_index1__87_carry__1_i_3_n_0\
    );
\color_index1__87_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__87_carry__1_i_10_n_7\,
      I1 => \color_index1__87_carry__0_i_9_n_4\,
      O => \color_index1__87_carry__1_i_4_n_0\
    );
\color_index1__87_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__87_carry__1_i_9_n_6\,
      I1 => \color_index1__87_carry__1_i_9_n_5\,
      O => \color_index1__87_carry__1_i_5_n_0\
    );
\color_index1__87_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__87_carry__1_i_10_n_4\,
      I1 => \color_index1__87_carry__1_i_9_n_7\,
      O => \color_index1__87_carry__1_i_6_n_0\
    );
\color_index1__87_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__87_carry__1_i_10_n_6\,
      I1 => \color_index1__87_carry__1_i_10_n_5\,
      O => \color_index1__87_carry__1_i_7_n_0\
    );
\color_index1__87_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__87_carry__0_i_9_n_4\,
      I1 => \color_index1__87_carry__1_i_10_n_7\,
      O => \color_index1__87_carry__1_i_8_n_0\
    );
\color_index1__87_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__87_carry__1_i_10_n_0\,
      CO(3) => \color_index1__87_carry__1_i_9_n_0\,
      CO(2) => \color_index1__87_carry__1_i_9_n_1\,
      CO(1) => \color_index1__87_carry__1_i_9_n_2\,
      CO(0) => \color_index1__87_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__87_carry__1_i_9_n_4\,
      O(2) => \color_index1__87_carry__1_i_9_n_5\,
      O(1) => \color_index1__87_carry__1_i_9_n_6\,
      O(0) => \color_index1__87_carry__1_i_9_n_7\,
      S(3) => \color_index1__87_carry__0_i_11_n_4\,
      S(2) => \color_index1__87_carry__0_i_11_n_4\,
      S(1) => \color_index1__87_carry__0_i_11_n_4\,
      S(0) => \color_index1__87_carry__0_i_11_n_4\
    );
\color_index1__87_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__87_carry__1_n_0\,
      CO(3 downto 2) => \NLW_color_index1__87_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sel0(4),
      CO(0) => \color_index1__87_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color_index1__87_carry__2_i_1_n_0\,
      DI(0) => \color_index1__87_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_color_index1__87_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color_index1__87_carry__2_i_3_n_0\,
      S(0) => \color_index1__87_carry__2_i_4_n_0\
    );
\color_index1__87_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__87_carry__2_i_5_n_5\,
      I1 => \color_index1__87_carry__2_i_5_n_6\,
      O => \color_index1__87_carry__2_i_1_n_0\
    );
\color_index1__87_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_index1__87_carry__2_i_5_n_7\,
      I1 => \color_index1__87_carry__1_i_9_n_4\,
      O => \color_index1__87_carry__2_i_2_n_0\
    );
\color_index1__87_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__87_carry__2_i_5_n_6\,
      I1 => \color_index1__87_carry__2_i_5_n_5\,
      O => \color_index1__87_carry__2_i_3_n_0\
    );
\color_index1__87_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__87_carry__1_i_9_n_4\,
      I1 => \color_index1__87_carry__2_i_5_n_7\,
      O => \color_index1__87_carry__2_i_4_n_0\
    );
\color_index1__87_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__87_carry__1_i_9_n_0\,
      CO(3 downto 2) => \NLW_color_index1__87_carry__2_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \color_index1__87_carry__2_i_5_n_2\,
      CO(0) => \color_index1__87_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_color_index1__87_carry__2_i_5_O_UNCONNECTED\(3),
      O(2) => \color_index1__87_carry__2_i_5_n_5\,
      O(1) => \color_index1__87_carry__2_i_5_n_6\,
      O(0) => \color_index1__87_carry__2_i_5_n_7\,
      S(3) => '0',
      S(2) => \color_index1__87_carry__0_i_11_n_4\,
      S(1) => \color_index1__87_carry__0_i_11_n_4\,
      S(0) => \color_index1__87_carry__0_i_11_n_4\
    );
\color_index1__87_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(7),
      I1 => \color_index1__87_carry_i_9_n_5\,
      I2 => \color_index1__87_carry_i_9_n_6\,
      I3 => it(6),
      O => \color_index1__87_carry_i_1_n_0\
    );
\color_index1__87_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__87_carry_i_10_n_0\,
      CO(2) => \color_index1__87_carry_i_10_n_1\,
      CO(1) => \color_index1__87_carry_i_10_n_2\,
      CO(0) => \color_index1__87_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(4 downto 1),
      O(3) => \color_index1__87_carry_i_10_n_4\,
      O(2) => \color_index1__87_carry_i_10_n_5\,
      O(1) => \color_index1__87_carry_i_10_n_6\,
      O(0) => \NLW_color_index1__87_carry_i_10_O_UNCONNECTED\(0),
      S(3) => \color_index1__87_carry_i_15_n_0\,
      S(2) => \color_index1__87_carry_i_16_n_0\,
      S(1) => \color_index1__87_carry_i_17_n_0\,
      S(0) => \color_index1__87_carry_i_7_0\(0)
    );
\color_index1__87_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(8),
      I1 => \color_index1__87_carry_i_19_n_5\,
      O => \color_index1__87_carry_i_11_n_0\
    );
\color_index1__87_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(7),
      I1 => \color_index1__87_carry_i_19_n_6\,
      O => \color_index1__87_carry_i_12_n_0\
    );
\color_index1__87_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(6),
      I1 => \color_index1__87_carry_i_19_n_7\,
      O => \color_index1__87_carry_i_13_n_0\
    );
\color_index1__87_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(5),
      I1 => \color_index1__87_carry_i_20_n_4\,
      O => \color_index1__87_carry_i_14_n_0\
    );
\color_index1__87_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(4),
      I1 => \color_index1__87_carry_i_20_n_5\,
      O => \color_index1__87_carry_i_15_n_0\
    );
\color_index1__87_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(3),
      I1 => \color_index1__87_carry_i_20_n_6\,
      O => \color_index1__87_carry_i_16_n_0\
    );
\color_index1__87_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(2),
      I1 => \color_index1__87_carry_i_20_n_7\,
      O => \color_index1__87_carry_i_17_n_0\
    );
\color_index1__87_carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__87_carry_i_20_n_0\,
      CO(3) => \color_index1__87_carry_i_19_n_0\,
      CO(2) => \color_index1__87_carry_i_19_n_1\,
      CO(1) => \color_index1__87_carry_i_19_n_2\,
      CO(0) => \color_index1__87_carry_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__87_carry_i_19_n_4\,
      O(2) => \color_index1__87_carry_i_19_n_5\,
      O(1) => \color_index1__87_carry_i_19_n_6\,
      O(0) => \color_index1__87_carry_i_19_n_7\,
      S(3) => \color_index1__87_carry_i_21_n_0\,
      S(2) => \color_index1__87_carry_i_22_n_0\,
      S(1) => \color_index1__87_carry_i_23_n_0\,
      S(0) => \color_index1__87_carry_i_24_n_0\
    );
\color_index1__87_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(5),
      I1 => \color_index1__87_carry_i_9_n_7\,
      I2 => \color_index1__87_carry_i_10_n_4\,
      I3 => it(4),
      O => \color_index1__87_carry_i_2_n_0\
    );
\color_index1__87_carry_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__87_carry_i_20_n_0\,
      CO(2) => \color_index1__87_carry_i_20_n_1\,
      CO(1) => \color_index1__87_carry_i_20_n_2\,
      CO(0) => \color_index1__87_carry_i_20_n_3\,
      CYINIT => \color_index1__45_carry_i_25_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \color_index1__87_carry_i_20_n_4\,
      O(2) => \color_index1__87_carry_i_20_n_5\,
      O(1) => \color_index1__87_carry_i_20_n_6\,
      O(0) => \color_index1__87_carry_i_20_n_7\,
      S(3) => \color_index1__87_carry_i_25_n_0\,
      S(2) => \color_index1__87_carry_i_26_n_0\,
      S(1) => \color_index1__87_carry_i_27_n_0\,
      S(0) => \color_index1__87_carry_i_28_n_0\
    );
\color_index1__87_carry_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__87_carry__0_i_20_n_7\,
      O => \color_index1__87_carry_i_21_n_0\
    );
\color_index1__87_carry_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__87_carry_i_29_n_4\,
      O => \color_index1__87_carry_i_22_n_0\
    );
\color_index1__87_carry_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__87_carry_i_29_n_5\,
      O => \color_index1__87_carry_i_23_n_0\
    );
\color_index1__87_carry_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__87_carry_i_29_n_6\,
      O => \color_index1__87_carry_i_24_n_0\
    );
\color_index1__87_carry_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__87_carry_i_29_n_7\,
      O => \color_index1__87_carry_i_25_n_0\
    );
\color_index1__87_carry_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__87_carry_i_30_n_4\,
      O => \color_index1__87_carry_i_26_n_0\
    );
\color_index1__87_carry_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__87_carry_i_30_n_5\,
      O => \color_index1__87_carry_i_27_n_0\
    );
\color_index1__87_carry_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \color_index1__87_carry_i_30_n_6\,
      O => \color_index1__87_carry_i_28_n_0\
    );
\color_index1__87_carry_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__87_carry_i_30_n_0\,
      CO(3) => \color_index1__87_carry_i_29_n_0\,
      CO(2) => \color_index1__87_carry_i_29_n_1\,
      CO(1) => \color_index1__87_carry_i_29_n_2\,
      CO(0) => \color_index1__87_carry_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(9 downto 6),
      O(3) => \color_index1__87_carry_i_29_n_4\,
      O(2) => \color_index1__87_carry_i_29_n_5\,
      O(1) => \color_index1__87_carry_i_29_n_6\,
      O(0) => \color_index1__87_carry_i_29_n_7\,
      S(3) => \color_index1__87_carry_i_31_n_0\,
      S(2) => \color_index1__87_carry_i_32_n_0\,
      S(1) => \color_index1__87_carry_i_33_n_0\,
      S(0) => \color_index1__87_carry_i_34_n_0\
    );
\color_index1__87_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => it(3),
      I1 => \color_index1__87_carry_i_10_n_5\,
      I2 => \color_index1__87_carry_i_10_n_6\,
      I3 => it(2),
      O => \color_index1__87_carry_i_3_n_0\
    );
\color_index1__87_carry_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__87_carry_i_30_n_0\,
      CO(2) => \color_index1__87_carry_i_30_n_1\,
      CO(1) => \color_index1__87_carry_i_30_n_2\,
      CO(0) => \color_index1__87_carry_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => max_iter(5 downto 4),
      DI(1 downto 0) => B"01",
      O(3) => \color_index1__87_carry_i_30_n_4\,
      O(2) => \color_index1__87_carry_i_30_n_5\,
      O(1) => \color_index1__87_carry_i_30_n_6\,
      O(0) => \NLW_color_index1__87_carry_i_30_O_UNCONNECTED\(0),
      S(3) => \color_index1__87_carry_i_35_n_0\,
      S(2) => \color_index1__87_carry_i_36_n_0\,
      S(1) => \color_index1__87_carry_i_37_n_0\,
      S(0) => max_iter(4)
    );
\color_index1__87_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(11),
      O => \color_index1__87_carry_i_31_n_0\
    );
\color_index1__87_carry_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(10),
      I1 => max_iter(8),
      O => \color_index1__87_carry_i_32_n_0\
    );
\color_index1__87_carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(7),
      O => \color_index1__87_carry_i_33_n_0\
    );
\color_index1__87_carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(8),
      O => \color_index1__87_carry_i_34_n_0\
    );
\color_index1__87_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(5),
      I1 => max_iter(7),
      O => \color_index1__87_carry_i_35_n_0\
    );
\color_index1__87_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(4),
      I1 => max_iter(6),
      O => \color_index1__87_carry_i_36_n_0\
    );
\color_index1__87_carry_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(5),
      O => \color_index1__87_carry_i_37_n_0\
    );
\color_index1__87_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14147D14"
    )
        port map (
      I0 => it(1),
      I1 => max_iter(4),
      I2 => max_iter(1),
      I3 => max_iter(0),
      I4 => it(0),
      O => \color_index1__87_carry_i_4_n_0\
    );
\color_index1__87_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__87_carry_i_9_n_5\,
      I1 => it(7),
      I2 => \color_index1__87_carry_i_9_n_6\,
      I3 => it(6),
      O => \color_index1__87_carry_i_5_n_0\
    );
\color_index1__87_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__87_carry_i_9_n_7\,
      I1 => it(5),
      I2 => \color_index1__87_carry_i_10_n_4\,
      I3 => it(4),
      O => \color_index1__87_carry_i_6_n_0\
    );
\color_index1__87_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \color_index1__87_carry_i_10_n_5\,
      I1 => it(3),
      I2 => \color_index1__87_carry_i_10_n_6\,
      I3 => it(2),
      O => \color_index1__87_carry_i_7_n_0\
    );
\color_index1__87_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09909009"
    )
        port map (
      I0 => max_iter(0),
      I1 => it(0),
      I2 => max_iter(1),
      I3 => max_iter(4),
      I4 => it(1),
      O => \color_index1__87_carry_i_8_n_0\
    );
\color_index1__87_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__87_carry_i_10_n_0\,
      CO(3) => \color_index1__87_carry_i_9_n_0\,
      CO(2) => \color_index1__87_carry_i_9_n_1\,
      CO(1) => \color_index1__87_carry_i_9_n_2\,
      CO(0) => \color_index1__87_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(8 downto 5),
      O(3) => \color_index1__87_carry_i_9_n_4\,
      O(2) => \color_index1__87_carry_i_9_n_5\,
      O(1) => \color_index1__87_carry_i_9_n_6\,
      O(0) => \color_index1__87_carry_i_9_n_7\,
      S(3) => \color_index1__87_carry_i_11_n_0\,
      S(2) => \color_index1__87_carry_i_12_n_0\,
      S(1) => \color_index1__87_carry_i_13_n_0\,
      S(0) => \color_index1__87_carry_i_14_n_0\
    );
color_index1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color_index1_carry_n_0,
      CO(2) => color_index1_carry_n_1,
      CO(1) => color_index1_carry_n_2,
      CO(0) => color_index1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => max_iter(3 downto 0),
      O(3 downto 0) => color_index1(3 downto 0),
      S(3) => color_index1_carry_i_1_n_0,
      S(2) => color_index1_carry_i_2_n_0,
      S(1) => color_index1_carry_i_3_n_0,
      S(0) => color_index1_carry_i_4_n_0
    );
\color_index1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => color_index1_carry_n_0,
      CO(3) => \color_index1_carry__0_n_0\,
      CO(2) => \color_index1_carry__0_n_1\,
      CO(1) => \color_index1_carry__0_n_2\,
      CO(0) => \color_index1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(7 downto 4),
      O(3 downto 0) => color_index1(7 downto 4),
      S(3) => \color_index1_carry__0_i_1_n_0\,
      S(2) => \color_index1_carry__0_i_2_n_0\,
      S(1) => \color_index1_carry__0_i_3_n_0\,
      S(0) => \color_index1_carry__0_i_4_n_0\
    );
\color_index1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(7),
      I1 => max_iter(11),
      O => \color_index1_carry__0_i_1_n_0\
    );
\color_index1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(10),
      O => \color_index1_carry__0_i_2_n_0\
    );
\color_index1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(5),
      I1 => max_iter(9),
      O => \color_index1_carry__0_i_3_n_0\
    );
\color_index1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(4),
      I1 => max_iter(8),
      O => \color_index1_carry__0_i_4_n_0\
    );
\color_index1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1_carry__0_n_0\,
      CO(3) => \color_index1_carry__1_n_0\,
      CO(2) => \color_index1_carry__1_n_1\,
      CO(1) => \color_index1_carry__1_n_2\,
      CO(0) => \color_index1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(11 downto 8),
      O(3 downto 0) => color_index1(11 downto 8),
      S(3) => \color_index1_carry__1_i_1_n_0\,
      S(2) => \color_index1_carry__1_i_2_n_0\,
      S(1) => \color_index1_carry__1_i_3_n_0\,
      S(0) => \color_index1_carry__1_i_4_n_0\
    );
\color_index1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(11),
      O => \color_index1_carry__1_i_1_n_0\
    );
\color_index1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(10),
      O => \color_index1_carry__1_i_2_n_0\
    );
\color_index1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(13),
      O => \color_index1_carry__1_i_3_n_0\
    );
\color_index1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(8),
      I1 => max_iter(12),
      O => \color_index1_carry__1_i_4_n_0\
    );
\color_index1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1_carry__1_n_0\,
      CO(3) => \NLW_color_index1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \color_index1_carry__2_n_1\,
      CO(1) => \NLW_color_index1_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \color_index1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => max_iter(13 downto 12),
      O(3 downto 2) => \NLW_color_index1_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => color_index1(13 downto 12),
      S(3 downto 2) => B"01",
      S(1) => \color_index1_carry__2_i_1_n_0\,
      S(0) => \color_index1_carry__2_i_2_n_0\
    );
\color_index1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(13),
      O => \color_index1_carry__2_i_1_n_0\
    );
\color_index1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(12),
      O => \color_index1_carry__2_i_2_n_0\
    );
color_index1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(3),
      I1 => max_iter(7),
      O => color_index1_carry_i_1_n_0
    );
color_index1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(2),
      I1 => max_iter(6),
      O => color_index1_carry_i_2_n_0
    );
color_index1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(1),
      I1 => max_iter(5),
      O => color_index1_carry_i_3_n_0
    );
color_index1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(4),
      I1 => max_iter(0),
      O => color_index1_carry_i_4_n_0
    );
\color_index[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBAAABAAAA"
    )
        port map (
      I0 => \color_index[0]_INST_0_i_1_n_0\,
      I1 => \color_index[1]_INST_0_i_3_n_0\,
      I2 => \color_index[0]_INST_0_i_2_n_0\,
      I3 => \color_index[0]_INST_0_i_3_n_0\,
      I4 => \color_index[0]_INST_0_i_4_n_0\,
      I5 => \color_index[0]_INST_0_i_5_n_0\,
      O => color_index(0)
    );
\color_index[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00F4"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => sel0(12),
      I4 => sel0(13),
      O => \color_index[0]_INST_0_i_1_n_0\
    );
\color_index[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(6),
      O => \color_index[0]_INST_0_i_2_n_0\
    );
\color_index[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      O => \color_index[0]_INST_0_i_3_n_0\
    );
\color_index[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBABA"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => data0,
      O => \color_index[0]_INST_0_i_4_n_0\
    );
\color_index[0]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(6),
      I2 => sel0(5),
      O => \color_index[0]_INST_0_i_5_n_0\
    );
\color_index[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \color_index[1]_INST_0_i_1_n_0\,
      I1 => \color_index[1]_INST_0_i_2_n_0\,
      I2 => \color_index[1]_INST_0_i_3_n_0\,
      I3 => sel0(6),
      I4 => sel0(7),
      O => color_index(1)
    );
\color_index[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEFEEEFEEEE"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(13),
      I2 => sel0(10),
      I3 => sel0(11),
      I4 => sel0(9),
      I5 => sel0(8),
      O => \color_index[1]_INST_0_i_1_n_0\
    );
\color_index[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EEEF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(5),
      I5 => sel0(4),
      O => \color_index[1]_INST_0_i_2_n_0\
    );
\color_index[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(9),
      I2 => sel0(10),
      I3 => sel0(11),
      I4 => sel0(13),
      I5 => sel0(12),
      O => \color_index[1]_INST_0_i_3_n_0\
    );
\color_index[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCD"
    )
        port map (
      I0 => \color_index[2]_INST_0_i_1_n_0\,
      I1 => \color_index[3]_INST_0_i_1_n_0\,
      I2 => sel0(9),
      I3 => sel0(8),
      I4 => sel0(6),
      I5 => sel0(7),
      O => color_index(2)
    );
\color_index[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => sel0(4),
      O => \color_index[2]_INST_0_i_1_n_0\
    );
\color_index[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => sel0(9),
      I4 => \color_index[3]_INST_0_i_1_n_0\,
      O => color_index(3)
    );
\color_index[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(13),
      I2 => sel0(11),
      I3 => sel0(10),
      O => \color_index[3]_INST_0_i_1_n_0\
    );
\multOp__36_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp__36_carry_n_0\,
      CO(2) => \multOp__36_carry_n_1\,
      CO(1) => \multOp__36_carry_n_2\,
      CO(0) => \multOp__36_carry_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__36_carry_i_1_n_0\,
      DI(2) => \multOp__36_carry_i_2_n_0\,
      DI(1) => \multOp__36_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \multOp__36_carry_n_4\,
      O(2) => \multOp__36_carry_n_5\,
      O(1) => \multOp__36_carry_n_6\,
      O(0) => \multOp__36_carry_n_7\,
      S(3) => \multOp__36_carry_i_4_n_0\,
      S(2) => \multOp__36_carry_i_5_n_0\,
      S(1) => \multOp__36_carry_i_6_n_0\,
      S(0) => \multOp__36_carry_i_7_n_0\
    );
\multOp__36_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__36_carry_n_0\,
      CO(3) => \multOp__36_carry__0_n_0\,
      CO(2) => \multOp__36_carry__0_n_1\,
      CO(1) => \multOp__36_carry__0_n_2\,
      CO(0) => \multOp__36_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__36_carry__0_i_1_n_0\,
      DI(2) => \multOp__36_carry__0_i_2_n_0\,
      DI(1) => \multOp__36_carry__0_i_3_n_0\,
      DI(0) => \multOp__36_carry__0_i_4_n_0\,
      O(3) => \multOp__36_carry__0_n_4\,
      O(2) => \multOp__36_carry__0_n_5\,
      O(1) => \multOp__36_carry__0_n_6\,
      O(0) => \multOp__36_carry__0_n_7\,
      S(3) => \multOp__36_carry__0_i_5_n_0\,
      S(2) => \multOp__36_carry__0_i_6_n_0\,
      S(1) => \multOp__36_carry__0_i_7_n_0\,
      S(0) => \multOp__36_carry__0_i_8_n_0\
    );
\multOp__36_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => max_iter(12),
      I1 => max_iter(8),
      I2 => max_iter(10),
      O => \multOp__36_carry__0_i_1_n_0\
    );
\multOp__36_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => max_iter(11),
      I1 => max_iter(7),
      I2 => max_iter(9),
      O => \multOp__36_carry__0_i_2_n_0\
    );
\multOp__36_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => max_iter(8),
      I1 => max_iter(10),
      I2 => max_iter(6),
      O => \multOp__36_carry__0_i_3_n_0\
    );
\multOp__36_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(5),
      I2 => max_iter(7),
      O => \multOp__36_carry__0_i_4_n_0\
    );
\multOp__36_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => max_iter(10),
      I1 => max_iter(8),
      I2 => max_iter(12),
      I3 => max_iter(11),
      I4 => max_iter(13),
      I5 => max_iter(9),
      O => \multOp__36_carry__0_i_5_n_0\
    );
\multOp__36_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(7),
      I2 => max_iter(11),
      I3 => max_iter(8),
      I4 => max_iter(10),
      I5 => max_iter(12),
      O => \multOp__36_carry__0_i_6_n_0\
    );
\multOp__36_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(10),
      I2 => max_iter(8),
      I3 => max_iter(7),
      I4 => max_iter(9),
      I5 => max_iter(11),
      O => \multOp__36_carry__0_i_7_n_0\
    );
\multOp__36_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => max_iter(7),
      I1 => max_iter(5),
      I2 => max_iter(9),
      I3 => max_iter(8),
      I4 => max_iter(10),
      I5 => max_iter(6),
      O => \multOp__36_carry__0_i_8_n_0\
    );
\multOp__36_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__36_carry__0_n_0\,
      CO(3) => \NLW_multOp__36_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \multOp__36_carry__1_n_1\,
      CO(1) => \multOp__36_carry__1_n_2\,
      CO(0) => \multOp__36_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \multOp__36_carry__1_i_1_n_0\,
      DI(1) => \multOp__36_carry__1_i_2_n_0\,
      DI(0) => \multOp__36_carry__1_i_3_n_0\,
      O(3) => \multOp__36_carry__1_n_4\,
      O(2) => \multOp__36_carry__1_n_5\,
      O(1) => \multOp__36_carry__1_n_6\,
      O(0) => \multOp__36_carry__1_n_7\,
      S(3) => \multOp__36_carry__1_i_4_n_0\,
      S(2) => \multOp__36_carry__1_i_5_n_0\,
      S(1) => \multOp__36_carry__1_i_6_n_0\,
      S(0) => \multOp__36_carry__1_i_7_n_0\
    );
\multOp__36_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(12),
      O => \multOp__36_carry__1_i_1_n_0\
    );
\multOp__36_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(11),
      I1 => max_iter(13),
      O => \multOp__36_carry__1_i_2_n_0\
    );
\multOp__36_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(10),
      I1 => max_iter(12),
      O => \multOp__36_carry__1_i_3_n_0\
    );
\multOp__36_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(12),
      I1 => max_iter(13),
      O => \multOp__36_carry__1_i_4_n_0\
    );
\multOp__36_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => max_iter(12),
      O => \multOp__36_carry__1_i_5_n_0\
    );
\multOp__36_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => max_iter(12),
      I1 => max_iter(10),
      I2 => max_iter(13),
      I3 => max_iter(11),
      O => \multOp__36_carry__1_i_6_n_0\
    );
\multOp__36_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => max_iter(11),
      I1 => max_iter(9),
      I2 => max_iter(13),
      I3 => max_iter(12),
      I4 => max_iter(10),
      O => \multOp__36_carry__1_i_7_n_0\
    );
\multOp__36_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(4),
      I2 => max_iter(8),
      O => \multOp__36_carry_i_1_n_0\
    );
\multOp__36_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_iter(7),
      I1 => max_iter(5),
      O => \multOp__36_carry_i_2_n_0\
    );
\multOp__36_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(4),
      O => \multOp__36_carry_i_3_n_0\
    );
\multOp__36_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => max_iter(8),
      I1 => max_iter(4),
      I2 => max_iter(6),
      I3 => max_iter(7),
      I4 => max_iter(9),
      I5 => max_iter(5),
      O => \multOp__36_carry_i_4_n_0\
    );
\multOp__36_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(4),
      I2 => max_iter(8),
      I3 => max_iter(5),
      I4 => max_iter(7),
      O => \multOp__36_carry_i_5_n_0\
    );
\multOp__36_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(4),
      I2 => max_iter(5),
      I3 => max_iter(7),
      O => \multOp__36_carry_i_6_n_0\
    );
\multOp__36_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(4),
      O => \multOp__36_carry_i_7_n_0\
    );
multOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => multOp_carry_n_0,
      CO(2) => multOp_carry_n_1,
      CO(1) => multOp_carry_n_2,
      CO(0) => multOp_carry_n_3,
      CYINIT => '0',
      DI(3) => multOp_carry_i_1_n_0,
      DI(2) => max_iter(4),
      DI(1 downto 0) => B"01",
      O(3) => multOp_carry_n_4,
      O(2) => multOp_carry_n_5,
      O(1) => multOp_carry_n_6,
      O(0) => NLW_multOp_carry_O_UNCONNECTED(0),
      S(3) => multOp_carry_i_2_n_0,
      S(2) => multOp_carry_i_3_n_0,
      S(1) => multOp_carry_i_4_n_0,
      S(0) => max_iter(4)
    );
\multOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => multOp_carry_n_0,
      CO(3) => \multOp_carry__0_n_0\,
      CO(2) => \multOp_carry__0_n_1\,
      CO(1) => \multOp_carry__0_n_2\,
      CO(0) => \multOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \multOp_carry__0_i_1_n_0\,
      DI(2) => \multOp_carry__0_i_2_n_0\,
      DI(1) => \multOp_carry__0_i_3_n_0\,
      DI(0) => \multOp_carry__0_i_4_n_0\,
      O(3) => \multOp_carry__0_n_4\,
      O(2) => \multOp_carry__0_n_5\,
      O(1) => \multOp_carry__0_n_6\,
      O(0) => \multOp_carry__0_n_7\,
      S(3) => \multOp_carry__0_i_5_n_0\,
      S(2) => \multOp_carry__0_i_6_n_0\,
      S(1) => \multOp_carry__0_i_7_n_0\,
      S(0) => \multOp_carry__0_i_8_n_0\
    );
\multOp_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_iter(11),
      I1 => max_iter(9),
      I2 => max_iter(7),
      O => \multOp_carry__0_i_1_n_0\
    );
\multOp_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(10),
      I2 => max_iter(8),
      O => \multOp_carry__0_i_2_n_0\
    );
\multOp_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_iter(5),
      I1 => max_iter(9),
      I2 => max_iter(7),
      O => \multOp_carry__0_i_3_n_0\
    );
\multOp_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_iter(8),
      I1 => max_iter(4),
      I2 => max_iter(6),
      O => \multOp_carry__0_i_4_n_0\
    );
\multOp_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => max_iter(8),
      I1 => max_iter(10),
      I2 => max_iter(6),
      I3 => max_iter(7),
      I4 => max_iter(9),
      I5 => max_iter(11),
      O => \multOp_carry__0_i_5_n_0\
    );
\multOp_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(5),
      I2 => max_iter(7),
      I3 => max_iter(8),
      I4 => max_iter(10),
      I5 => max_iter(6),
      O => \multOp_carry__0_i_6_n_0\
    );
\multOp_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(4),
      I2 => max_iter(8),
      I3 => max_iter(7),
      I4 => max_iter(9),
      I5 => max_iter(5),
      O => \multOp_carry__0_i_7_n_0\
    );
\multOp_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(4),
      I2 => max_iter(8),
      I3 => max_iter(5),
      I4 => max_iter(7),
      O => \multOp_carry__0_i_8_n_0\
    );
\multOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_carry__0_n_0\,
      CO(3) => \multOp_carry__1_n_0\,
      CO(2) => \multOp_carry__1_n_1\,
      CO(1) => \multOp_carry__1_n_2\,
      CO(0) => \multOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \multOp_carry__1_i_1_n_0\,
      DI(2) => \multOp_carry__1_i_2_n_0\,
      DI(1) => \multOp_carry__1_i_3_n_0\,
      DI(0) => \multOp_carry__1_i_4_n_0\,
      O(3) => \multOp_carry__1_n_4\,
      O(2) => \multOp_carry__1_n_5\,
      O(1) => \multOp_carry__1_n_6\,
      O(0) => \multOp_carry__1_n_7\,
      S(3) => \multOp_carry__1_i_5_n_0\,
      S(2) => \multOp_carry__1_i_6_n_0\,
      S(1) => \multOp_carry__1_i_7_n_0\,
      S(0) => \multOp_carry__1_i_8_n_0\
    );
\multOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => max_iter(10),
      I1 => max_iter(12),
      O => \multOp_carry__1_i_1_n_0\
    );
\multOp_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => max_iter(11),
      I1 => max_iter(9),
      I2 => max_iter(13),
      O => \multOp_carry__1_i_2_n_0\
    );
\multOp_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(13),
      I2 => max_iter(11),
      O => \multOp_carry__1_i_3_n_0\
    );
\multOp_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_iter(12),
      I1 => max_iter(10),
      I2 => max_iter(8),
      O => \multOp_carry__1_i_4_n_0\
    );
\multOp_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => max_iter(12),
      I1 => max_iter(10),
      I2 => max_iter(13),
      I3 => max_iter(11),
      O => \multOp_carry__1_i_5_n_0\
    );
\multOp_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(9),
      I2 => max_iter(11),
      I3 => max_iter(12),
      I4 => max_iter(10),
      O => \multOp_carry__1_i_6_n_0\
    );
\multOp_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => max_iter(12),
      I1 => max_iter(8),
      I2 => max_iter(10),
      I3 => max_iter(11),
      I4 => max_iter(13),
      I5 => max_iter(9),
      O => \multOp_carry__1_i_7_n_0\
    );
\multOp_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => max_iter(11),
      I1 => max_iter(7),
      I2 => max_iter(9),
      I3 => max_iter(8),
      I4 => max_iter(10),
      I5 => max_iter(12),
      O => \multOp_carry__1_i_8_n_0\
    );
\multOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_carry__1_n_0\,
      CO(3 downto 1) => \NLW_multOp_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \multOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_iter(12),
      O(3 downto 2) => \NLW_multOp_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \multOp_carry__2_n_6\,
      O(0) => \multOp_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \multOp_carry__2_i_1_n_0\,
      S(0) => \multOp_carry__2_i_2_n_0\
    );
\multOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(13),
      O => \multOp_carry__2_i_1_n_0\
    );
\multOp_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => max_iter(12),
      O => \multOp_carry__2_i_2_n_0\
    );
multOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(4),
      O => multOp_carry_i_1_n_0
    );
multOp_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => max_iter(4),
      I1 => max_iter(5),
      I2 => max_iter(7),
      O => multOp_carry_i_2_n_0
    );
multOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(4),
      I1 => max_iter(6),
      O => multOp_carry_i_3_n_0
    );
multOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(5),
      O => multOp_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_lut_ranges_0_0 is
  port (
    it : in STD_LOGIC_VECTOR ( 13 downto 0 );
    max_iter : in STD_LOGIC_VECTOR ( 13 downto 0 );
    color_index : out STD_LOGIC_VECTOR ( 3 downto 0 )
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
  signal U0_n_0 : STD_LOGIC;
  signal U0_n_5 : STD_LOGIC;
  signal U0_n_6 : STD_LOGIC;
  signal \color_index1__101_carry_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__115_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__129_carry_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__143_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \color_index1__143_carry_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__157_carry_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__171_carry_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__185_carry_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__199_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \color_index1__199_carry_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_24_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_34_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_34_n_1\ : STD_LOGIC;
  signal \color_index1__213_carry_i_34_n_2\ : STD_LOGIC;
  signal \color_index1__213_carry_i_34_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry_i_35_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_35_n_1\ : STD_LOGIC;
  signal \color_index1__213_carry_i_35_n_2\ : STD_LOGIC;
  signal \color_index1__213_carry_i_35_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry_i_36_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_36_n_1\ : STD_LOGIC;
  signal \color_index1__213_carry_i_36_n_2\ : STD_LOGIC;
  signal \color_index1__213_carry_i_36_n_3\ : STD_LOGIC;
  signal \color_index1__213_carry_i_37_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_38_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_39_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_40_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_41_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_42_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_43_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_44_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_45_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_46_n_0\ : STD_LOGIC;
  signal \color_index1__213_carry_i_47_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \color_index1__31_carry_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__45_carry_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \color_index1__59_carry_i_17_n_0\ : STD_LOGIC;
  signal \color_index1__73_carry_i_18_n_0\ : STD_LOGIC;
  signal \color_index1__87_carry_i_18_n_0\ : STD_LOGIC;
  signal multOp : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \NLW_color_index1__143_carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__143_carry__0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_index1__199_carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index1__199_carry__0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_index1__213_carry__0_i_24_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_index1__213_carry__0_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color_index1__213_carry_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
U0: entity work.top_lut_ranges_0_0_lut_ranges
     port map (
      CO(0) => U0_n_5,
      O(0) => \color_index1__143_carry__0_i_11_n_7\,
      S(0) => \color_index1__31_carry_i_17_n_0\,
      color_index(3 downto 0) => color_index(3 downto 0),
      \color_index1__101_carry_i_8_0\(0) => \color_index1__101_carry_i_18_n_0\,
      \color_index1__115_carry__0_i_1_0\(3) => \color_index1__115_carry__0_i_11_n_0\,
      \color_index1__115_carry__0_i_1_0\(2) => \color_index1__115_carry__0_i_12_n_0\,
      \color_index1__115_carry__0_i_1_0\(1) => \color_index1__115_carry__0_i_13_n_0\,
      \color_index1__115_carry__0_i_1_0\(0) => \color_index1__115_carry__0_i_14_n_0\,
      \color_index1__115_carry__0_i_7_0\(0) => \color_index1__115_carry__0_i_15_n_0\,
      \color_index1__115_carry__1_i_1_0\(3) => \color_index1__115_carry__1_i_11_n_0\,
      \color_index1__115_carry__1_i_1_0\(2) => \color_index1__115_carry__1_i_12_n_0\,
      \color_index1__115_carry__1_i_1_0\(1) => \color_index1__115_carry__1_i_13_n_0\,
      \color_index1__115_carry__1_i_1_0\(0) => \color_index1__115_carry__1_i_14_n_0\,
      \color_index1__115_carry__1_i_3_0\(3) => \color_index1__115_carry__1_i_15_n_0\,
      \color_index1__115_carry__1_i_3_0\(2) => \color_index1__115_carry__1_i_16_n_0\,
      \color_index1__115_carry__1_i_3_0\(1) => \color_index1__115_carry__1_i_17_n_0\,
      \color_index1__115_carry__1_i_3_0\(0) => \color_index1__115_carry__1_i_18_n_0\,
      \color_index1__115_carry__2_i_1_0\(1) => \color_index1__115_carry__2_i_6_n_0\,
      \color_index1__115_carry__2_i_1_0\(0) => \color_index1__115_carry__2_i_7_n_0\,
      \color_index1__129_carry_i_4_0\(0) => \color_index1__129_carry_i_18_n_0\,
      \color_index1__143_carry_i_7_0\(0) => \color_index1__143_carry_i_18_n_0\,
      \color_index1__157_carry_i_8_0\(0) => \color_index1__157_carry_i_18_n_0\,
      \color_index1__171_carry_i_7_0\(0) => \color_index1__171_carry_i_18_n_0\,
      \color_index1__185_carry_i_8_0\(0) => \color_index1__73_carry_i_18_n_0\,
      \color_index1__185_carry_i_8_1\(0) => \color_index1__185_carry_i_18_n_0\,
      \color_index1__199_carry__0_i_21_0\(0) => U0_n_6,
      \color_index1__199_carry__2_i_2_0\(0) => \color_index1__199_carry__0_i_11_n_7\,
      \color_index1__199_carry_i_7_0\(0) => \color_index1__199_carry_i_18_n_0\,
      \color_index1__213_carry__0_i_11_0\(12 downto 0) => multOp(13 downto 1),
      \color_index1__31_carry__0_i_6_0\(3) => \color_index1__31_carry__0_i_11_n_0\,
      \color_index1__31_carry__0_i_6_0\(2) => \color_index1__31_carry__0_i_12_n_0\,
      \color_index1__31_carry__0_i_6_0\(1) => \color_index1__31_carry__0_i_13_n_0\,
      \color_index1__31_carry__0_i_6_0\(0) => \color_index1__31_carry__0_i_14_n_0\,
      \color_index1__31_carry__0_i_8_0\(0) => \color_index1__31_carry__0_i_15_n_0\,
      \color_index1__31_carry__1_i_2_0\(3) => \color_index1__31_carry__1_i_11_n_0\,
      \color_index1__31_carry__1_i_2_0\(2) => \color_index1__31_carry__1_i_12_n_0\,
      \color_index1__31_carry__1_i_2_0\(1) => \color_index1__31_carry__1_i_13_n_0\,
      \color_index1__31_carry__1_i_2_0\(0) => \color_index1__31_carry__1_i_14_n_0\,
      \color_index1__31_carry__1_i_4_0\(3) => \color_index1__31_carry__1_i_15_n_0\,
      \color_index1__31_carry__1_i_4_0\(2) => \color_index1__31_carry__1_i_16_n_0\,
      \color_index1__31_carry__1_i_4_0\(1) => \color_index1__31_carry__1_i_17_n_0\,
      \color_index1__31_carry__1_i_4_0\(0) => \color_index1__31_carry__1_i_18_n_0\,
      \color_index1__31_carry__2_i_2_0\(3) => \color_index1__31_carry__2_i_6_n_0\,
      \color_index1__31_carry__2_i_2_0\(2) => \color_index1__31_carry__2_i_7_n_0\,
      \color_index1__31_carry__2_i_2_0\(1) => \color_index1__31_carry__2_i_8_n_0\,
      \color_index1__31_carry__2_i_2_0\(0) => \color_index1__31_carry__2_i_9_n_0\,
      \color_index1__45_carry_i_8_0\(0) => \color_index1__45_carry_i_18_n_0\,
      \color_index1__59_carry__0_i_6_0\(3) => \color_index1__59_carry__0_i_11_n_0\,
      \color_index1__59_carry__0_i_6_0\(2) => \color_index1__59_carry__0_i_12_n_0\,
      \color_index1__59_carry__0_i_6_0\(1) => \color_index1__59_carry__0_i_13_n_0\,
      \color_index1__59_carry__0_i_6_0\(0) => \color_index1__59_carry__0_i_14_n_0\,
      \color_index1__59_carry__0_i_8_0\(0) => \color_index1__59_carry__0_i_15_n_0\,
      \color_index1__59_carry__1_i_2_0\(3) => \color_index1__59_carry__1_i_11_n_0\,
      \color_index1__59_carry__1_i_2_0\(2) => \color_index1__59_carry__1_i_12_n_0\,
      \color_index1__59_carry__1_i_2_0\(1) => \color_index1__59_carry__1_i_13_n_0\,
      \color_index1__59_carry__1_i_2_0\(0) => \color_index1__59_carry__1_i_14_n_0\,
      \color_index1__59_carry__1_i_4_0\(3) => \color_index1__59_carry__1_i_15_n_0\,
      \color_index1__59_carry__1_i_4_0\(2) => \color_index1__59_carry__1_i_16_n_0\,
      \color_index1__59_carry__1_i_4_0\(1) => \color_index1__59_carry__1_i_17_n_0\,
      \color_index1__59_carry__1_i_4_0\(0) => \color_index1__59_carry__1_i_18_n_0\,
      \color_index1__59_carry__2_i_2_0\(2) => \color_index1__59_carry__2_i_6_n_0\,
      \color_index1__59_carry__2_i_2_0\(1) => \color_index1__59_carry__2_i_7_n_0\,
      \color_index1__59_carry__2_i_2_0\(0) => \color_index1__59_carry__2_i_8_n_0\,
      \color_index1__59_carry_i_8_0\(0) => \color_index1__59_carry_i_17_n_0\,
      \color_index1__87_carry_i_7_0\(0) => \color_index1__87_carry_i_18_n_0\,
      it(13 downto 0) => it(13 downto 0),
      max_iter(13 downto 0) => max_iter(13 downto 0),
      max_iter_9_sp_1 => U0_n_0
    );
\color_index1__101_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(0),
      I1 => max_iter(4),
      O => \color_index1__101_carry_i_18_n_0\
    );
\color_index1__115_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__115_carry__0_i_11_n_0\
    );
\color_index1__115_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__115_carry__0_i_12_n_0\
    );
\color_index1__115_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__115_carry__0_i_13_n_0\
    );
\color_index1__115_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__115_carry__0_i_14_n_0\
    );
\color_index1__115_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__115_carry__0_i_15_n_0\
    );
\color_index1__115_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__115_carry__1_i_11_n_0\
    );
\color_index1__115_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__115_carry__1_i_12_n_0\
    );
\color_index1__115_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__115_carry__1_i_13_n_0\
    );
\color_index1__115_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__115_carry__1_i_14_n_0\
    );
\color_index1__115_carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__115_carry__1_i_15_n_0\
    );
\color_index1__115_carry__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__115_carry__1_i_16_n_0\
    );
\color_index1__115_carry__1_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__115_carry__1_i_17_n_0\
    );
\color_index1__115_carry__1_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__115_carry__1_i_18_n_0\
    );
\color_index1__115_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__115_carry__2_i_6_n_0\
    );
\color_index1__115_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__115_carry__2_i_7_n_0\
    );
\color_index1__129_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(0),
      I1 => max_iter(4),
      O => \color_index1__129_carry_i_18_n_0\
    );
\color_index1__143_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => U0_n_5,
      CO(3 downto 0) => \NLW_color_index1__143_carry__0_i_11_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color_index1__143_carry__0_i_11_O_UNCONNECTED\(3 downto 1),
      O(0) => \color_index1__143_carry__0_i_11_n_7\,
      S(3 downto 0) => B"0001"
    );
\color_index1__143_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(1),
      I1 => max_iter(4),
      O => \color_index1__143_carry_i_18_n_0\
    );
\color_index1__157_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(0),
      I1 => max_iter(4),
      O => \color_index1__157_carry_i_18_n_0\
    );
\color_index1__171_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(2),
      I1 => max_iter(4),
      O => \color_index1__171_carry_i_18_n_0\
    );
\color_index1__185_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(0),
      I1 => max_iter(4),
      O => \color_index1__185_carry_i_18_n_0\
    );
\color_index1__199_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => U0_n_6,
      CO(3 downto 0) => \NLW_color_index1__199_carry__0_i_11_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color_index1__199_carry__0_i_11_O_UNCONNECTED\(3 downto 1),
      O(0) => \color_index1__199_carry__0_i_11_n_7\,
      S(3 downto 0) => B"0001"
    );
\color_index1__199_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(1),
      I1 => max_iter(4),
      O => \color_index1__199_carry_i_18_n_0\
    );
\color_index1__213_carry__0_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__213_carry_i_34_n_0\,
      CO(3 downto 1) => \NLW_color_index1__213_carry__0_i_24_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \color_index1__213_carry__0_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_iter(12),
      O(3 downto 2) => \NLW_color_index1__213_carry__0_i_24_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => multOp(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \color_index1__213_carry__0_i_25_n_0\,
      S(0) => \color_index1__213_carry__0_i_26_n_0\
    );
\color_index1__213_carry__0_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(13),
      O => \color_index1__213_carry__0_i_25_n_0\
    );
\color_index1__213_carry__0_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(12),
      O => \color_index1__213_carry__0_i_26_n_0\
    );
\color_index1__213_carry_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__213_carry_i_35_n_0\,
      CO(3) => \color_index1__213_carry_i_34_n_0\,
      CO(2) => \color_index1__213_carry_i_34_n_1\,
      CO(1) => \color_index1__213_carry_i_34_n_2\,
      CO(0) => \color_index1__213_carry_i_34_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(11 downto 8),
      O(3 downto 0) => multOp(11 downto 8),
      S(3) => \color_index1__213_carry_i_37_n_0\,
      S(2) => \color_index1__213_carry_i_38_n_0\,
      S(1) => \color_index1__213_carry_i_39_n_0\,
      S(0) => \color_index1__213_carry_i_40_n_0\
    );
\color_index1__213_carry_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index1__213_carry_i_36_n_0\,
      CO(3) => \color_index1__213_carry_i_35_n_0\,
      CO(2) => \color_index1__213_carry_i_35_n_1\,
      CO(1) => \color_index1__213_carry_i_35_n_2\,
      CO(0) => \color_index1__213_carry_i_35_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_iter(7 downto 4),
      O(3 downto 0) => multOp(7 downto 4),
      S(3) => \color_index1__213_carry_i_41_n_0\,
      S(2) => \color_index1__213_carry_i_42_n_0\,
      S(1) => \color_index1__213_carry_i_43_n_0\,
      S(0) => \color_index1__213_carry_i_44_n_0\
    );
\color_index1__213_carry_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index1__213_carry_i_36_n_0\,
      CO(2) => \color_index1__213_carry_i_36_n_1\,
      CO(1) => \color_index1__213_carry_i_36_n_2\,
      CO(0) => \color_index1__213_carry_i_36_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => multOp(3 downto 1),
      O(0) => \NLW_color_index1__213_carry_i_36_O_UNCONNECTED\(0),
      S(3) => \color_index1__213_carry_i_45_n_0\,
      S(2) => \color_index1__213_carry_i_46_n_0\,
      S(1) => \color_index1__213_carry_i_47_n_0\,
      S(0) => max_iter(4)
    );
\color_index1__213_carry_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(11),
      O => \color_index1__213_carry_i_37_n_0\
    );
\color_index1__213_carry_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(10),
      O => \color_index1__213_carry_i_38_n_0\
    );
\color_index1__213_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(9),
      I1 => max_iter(13),
      O => \color_index1__213_carry_i_39_n_0\
    );
\color_index1__213_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(8),
      I1 => max_iter(12),
      O => \color_index1__213_carry_i_40_n_0\
    );
\color_index1__213_carry_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(7),
      I1 => max_iter(11),
      O => \color_index1__213_carry_i_41_n_0\
    );
\color_index1__213_carry_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(6),
      I1 => max_iter(10),
      O => \color_index1__213_carry_i_42_n_0\
    );
\color_index1__213_carry_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(5),
      I1 => max_iter(9),
      O => \color_index1__213_carry_i_43_n_0\
    );
\color_index1__213_carry_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_iter(4),
      I1 => max_iter(8),
      O => \color_index1__213_carry_i_44_n_0\
    );
\color_index1__213_carry_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(7),
      O => \color_index1__213_carry_i_45_n_0\
    );
\color_index1__213_carry_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(6),
      O => \color_index1__213_carry_i_46_n_0\
    );
\color_index1__213_carry_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_iter(5),
      O => \color_index1__213_carry_i_47_n_0\
    );
\color_index1__31_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__31_carry__0_i_11_n_0\
    );
\color_index1__31_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__31_carry__0_i_12_n_0\
    );
\color_index1__31_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__31_carry__0_i_13_n_0\
    );
\color_index1__31_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__31_carry__0_i_14_n_0\
    );
\color_index1__31_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333332"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__31_carry__0_i_15_n_0\
    );
\color_index1__31_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__31_carry__1_i_11_n_0\
    );
\color_index1__31_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__31_carry__1_i_12_n_0\
    );
\color_index1__31_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__31_carry__1_i_13_n_0\
    );
\color_index1__31_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__31_carry__1_i_14_n_0\
    );
\color_index1__31_carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__31_carry__1_i_15_n_0\
    );
\color_index1__31_carry__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__31_carry__1_i_16_n_0\
    );
\color_index1__31_carry__1_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__31_carry__1_i_17_n_0\
    );
\color_index1__31_carry__1_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__31_carry__1_i_18_n_0\
    );
\color_index1__31_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__31_carry__2_i_6_n_0\
    );
\color_index1__31_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__31_carry__2_i_7_n_0\
    );
\color_index1__31_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__31_carry__2_i_8_n_0\
    );
\color_index1__31_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__31_carry__2_i_9_n_0\
    );
\color_index1__31_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(1),
      I1 => max_iter(4),
      O => \color_index1__31_carry_i_17_n_0\
    );
\color_index1__45_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(0),
      I1 => max_iter(4),
      O => \color_index1__45_carry_i_18_n_0\
    );
\color_index1__59_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__59_carry__0_i_11_n_0\
    );
\color_index1__59_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__59_carry__0_i_12_n_0\
    );
\color_index1__59_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__59_carry__0_i_13_n_0\
    );
\color_index1__59_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__59_carry__0_i_14_n_0\
    );
\color_index1__59_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__59_carry__0_i_15_n_0\
    );
\color_index1__59_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__59_carry__1_i_11_n_0\
    );
\color_index1__59_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__59_carry__1_i_12_n_0\
    );
\color_index1__59_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__59_carry__1_i_13_n_0\
    );
\color_index1__59_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__59_carry__1_i_14_n_0\
    );
\color_index1__59_carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__59_carry__1_i_15_n_0\
    );
\color_index1__59_carry__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__59_carry__1_i_16_n_0\
    );
\color_index1__59_carry__1_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__59_carry__1_i_17_n_0\
    );
\color_index1__59_carry__1_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__59_carry__1_i_18_n_0\
    );
\color_index1__59_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__59_carry__2_i_6_n_0\
    );
\color_index1__59_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__59_carry__2_i_7_n_0\
    );
\color_index1__59_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_iter(13),
      I1 => max_iter(11),
      I2 => U0_n_0,
      I3 => max_iter(10),
      I4 => max_iter(12),
      O => \color_index1__59_carry__2_i_8_n_0\
    );
\color_index1__59_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(2),
      I1 => max_iter(4),
      O => \color_index1__59_carry_i_17_n_0\
    );
\color_index1__73_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(0),
      I1 => max_iter(4),
      O => \color_index1__73_carry_i_18_n_0\
    );
\color_index1__87_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_iter(1),
      I1 => max_iter(4),
      O => \color_index1__87_carry_i_18_n_0\
    );
end STRUCTURE;
