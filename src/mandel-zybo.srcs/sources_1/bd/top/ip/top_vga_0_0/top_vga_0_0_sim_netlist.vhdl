-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Jul  3 16:18:18 2019
-- Host        : daniel-pc running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/daniel/prg/uni/bachelor/src/mandel-zybo.srcs/sources_1/bd/top/ip/top_vga_0_0/top_vga_0_0_sim_netlist.vhdl
-- Design      : top_vga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_vga_0_0_vga is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    adr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk_vga : in STD_LOGIC;
    reset : in STD_LOGIC;
    b_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    g_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    r_in : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_vga_0_0_vga : entity is "vga";
end top_vga_0_0_vga;

architecture STRUCTURE of top_vga_0_0_vga is
  signal \b[0]_i_1_n_0\ : STD_LOGIC;
  signal \b[1]_i_1_n_0\ : STD_LOGIC;
  signal \b[2]_i_1_n_0\ : STD_LOGIC;
  signal \b[3]_i_1_n_0\ : STD_LOGIC;
  signal \b[4]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \g[0]_i_1_n_0\ : STD_LOGIC;
  signal \g[1]_i_1_n_0\ : STD_LOGIC;
  signal \g[2]_i_1_n_0\ : STD_LOGIC;
  signal \g[3]_i_1_n_0\ : STD_LOGIC;
  signal \g[4]_i_1_n_0\ : STD_LOGIC;
  signal \g[5]_i_1_n_0\ : STD_LOGIC;
  signal hPos : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hPos_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \hPos_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \hPos_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \hPos_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \hPos_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \hPos_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \hPos_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \hPos_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \hPos_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \hPos_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \hPos_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \hPos_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \hPos_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \hPos_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \hPos_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \hPos_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \hPos_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \hPos_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \hPos_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \hPos_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \hPos_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \hPos_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \hPos_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \hPos_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \hPos_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \hPos_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \hPos_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \hPos_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \hPos_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \hPos_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \hPos_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal hsync0 : STD_LOGIC;
  signal hsync1 : STD_LOGIC;
  signal hsync11_in : STD_LOGIC;
  signal \hsync1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \hsync1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \hsync1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \hsync1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \hsync1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \hsync1_carry__0_n_0\ : STD_LOGIC;
  signal \hsync1_carry__0_n_1\ : STD_LOGIC;
  signal \hsync1_carry__0_n_2\ : STD_LOGIC;
  signal \hsync1_carry__0_n_3\ : STD_LOGIC;
  signal \hsync1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \hsync1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \hsync1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \hsync1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \hsync1_carry__1_n_0\ : STD_LOGIC;
  signal \hsync1_carry__1_n_1\ : STD_LOGIC;
  signal \hsync1_carry__1_n_2\ : STD_LOGIC;
  signal \hsync1_carry__1_n_3\ : STD_LOGIC;
  signal \hsync1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \hsync1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \hsync1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \hsync1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \hsync1_carry__2_n_1\ : STD_LOGIC;
  signal \hsync1_carry__2_n_2\ : STD_LOGIC;
  signal \hsync1_carry__2_n_3\ : STD_LOGIC;
  signal hsync1_carry_i_1_n_0 : STD_LOGIC;
  signal hsync1_carry_i_2_n_0 : STD_LOGIC;
  signal hsync1_carry_i_3_n_0 : STD_LOGIC;
  signal hsync1_carry_i_4_n_0 : STD_LOGIC;
  signal hsync1_carry_i_5_n_0 : STD_LOGIC;
  signal hsync1_carry_i_6_n_0 : STD_LOGIC;
  signal hsync1_carry_i_7_n_0 : STD_LOGIC;
  signal hsync1_carry_n_0 : STD_LOGIC;
  signal hsync1_carry_n_1 : STD_LOGIC;
  signal hsync1_carry_n_2 : STD_LOGIC;
  signal hsync1_carry_n_3 : STD_LOGIC;
  signal hsync_i_11_n_0 : STD_LOGIC;
  signal hsync_i_12_n_0 : STD_LOGIC;
  signal hsync_i_13_n_0 : STD_LOGIC;
  signal hsync_i_14_n_0 : STD_LOGIC;
  signal hsync_i_15_n_0 : STD_LOGIC;
  signal hsync_i_16_n_0 : STD_LOGIC;
  signal hsync_i_17_n_0 : STD_LOGIC;
  signal hsync_i_18_n_0 : STD_LOGIC;
  signal hsync_i_20_n_0 : STD_LOGIC;
  signal hsync_i_21_n_0 : STD_LOGIC;
  signal hsync_i_22_n_0 : STD_LOGIC;
  signal hsync_i_23_n_0 : STD_LOGIC;
  signal hsync_i_24_n_0 : STD_LOGIC;
  signal hsync_i_25_n_0 : STD_LOGIC;
  signal hsync_i_26_n_0 : STD_LOGIC;
  signal hsync_i_27_n_0 : STD_LOGIC;
  signal hsync_i_28_n_0 : STD_LOGIC;
  signal hsync_i_29_n_0 : STD_LOGIC;
  signal hsync_i_30_n_0 : STD_LOGIC;
  signal hsync_i_31_n_0 : STD_LOGIC;
  signal hsync_i_32_n_0 : STD_LOGIC;
  signal hsync_i_4_n_0 : STD_LOGIC;
  signal hsync_i_5_n_0 : STD_LOGIC;
  signal hsync_i_6_n_0 : STD_LOGIC;
  signal hsync_i_7_n_0 : STD_LOGIC;
  signal hsync_i_8_n_0 : STD_LOGIC;
  signal hsync_i_9_n_0 : STD_LOGIC;
  signal hsync_reg_i_10_n_0 : STD_LOGIC;
  signal hsync_reg_i_10_n_1 : STD_LOGIC;
  signal hsync_reg_i_10_n_2 : STD_LOGIC;
  signal hsync_reg_i_10_n_3 : STD_LOGIC;
  signal hsync_reg_i_19_n_0 : STD_LOGIC;
  signal hsync_reg_i_19_n_1 : STD_LOGIC;
  signal hsync_reg_i_19_n_2 : STD_LOGIC;
  signal hsync_reg_i_19_n_3 : STD_LOGIC;
  signal hsync_reg_i_2_n_2 : STD_LOGIC;
  signal hsync_reg_i_2_n_3 : STD_LOGIC;
  signal hsync_reg_i_3_n_0 : STD_LOGIC;
  signal hsync_reg_i_3_n_1 : STD_LOGIC;
  signal hsync_reg_i_3_n_2 : STD_LOGIC;
  signal hsync_reg_i_3_n_3 : STD_LOGIC;
  signal r2 : STD_LOGIC;
  signal r22_in : STD_LOGIC;
  signal \r2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r2_carry__0_n_0\ : STD_LOGIC;
  signal \r2_carry__0_n_1\ : STD_LOGIC;
  signal \r2_carry__0_n_2\ : STD_LOGIC;
  signal \r2_carry__0_n_3\ : STD_LOGIC;
  signal \r2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r2_carry__1_n_0\ : STD_LOGIC;
  signal \r2_carry__1_n_1\ : STD_LOGIC;
  signal \r2_carry__1_n_2\ : STD_LOGIC;
  signal \r2_carry__1_n_3\ : STD_LOGIC;
  signal \r2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \r2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \r2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \r2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \r2_carry__2_n_1\ : STD_LOGIC;
  signal \r2_carry__2_n_2\ : STD_LOGIC;
  signal \r2_carry__2_n_3\ : STD_LOGIC;
  signal r2_carry_i_1_n_0 : STD_LOGIC;
  signal r2_carry_i_2_n_0 : STD_LOGIC;
  signal r2_carry_i_3_n_0 : STD_LOGIC;
  signal r2_carry_i_4_n_0 : STD_LOGIC;
  signal r2_carry_i_5_n_0 : STD_LOGIC;
  signal r2_carry_i_6_n_0 : STD_LOGIC;
  signal r2_carry_i_7_n_0 : STD_LOGIC;
  signal r2_carry_n_0 : STD_LOGIC;
  signal r2_carry_n_1 : STD_LOGIC;
  signal r2_carry_n_2 : STD_LOGIC;
  signal r2_carry_n_3 : STD_LOGIC;
  signal r3 : STD_LOGIC;
  signal r31_in : STD_LOGIC;
  signal \r3__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r3__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r3__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r3__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r3__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r3__15_carry__0_n_0\ : STD_LOGIC;
  signal \r3__15_carry__0_n_1\ : STD_LOGIC;
  signal \r3__15_carry__0_n_2\ : STD_LOGIC;
  signal \r3__15_carry__0_n_3\ : STD_LOGIC;
  signal \r3__15_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r3__15_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r3__15_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r3__15_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r3__15_carry__1_n_0\ : STD_LOGIC;
  signal \r3__15_carry__1_n_1\ : STD_LOGIC;
  signal \r3__15_carry__1_n_2\ : STD_LOGIC;
  signal \r3__15_carry__1_n_3\ : STD_LOGIC;
  signal \r3__15_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r3__15_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r3__15_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r3__15_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r3__15_carry__2_n_1\ : STD_LOGIC;
  signal \r3__15_carry__2_n_2\ : STD_LOGIC;
  signal \r3__15_carry__2_n_3\ : STD_LOGIC;
  signal \r3__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \r3__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \r3__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \r3__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \r3__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \r3__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \r3__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \r3__15_carry_n_0\ : STD_LOGIC;
  signal \r3__15_carry_n_1\ : STD_LOGIC;
  signal \r3__15_carry_n_2\ : STD_LOGIC;
  signal \r3__15_carry_n_3\ : STD_LOGIC;
  signal \r3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r3_carry__0_n_0\ : STD_LOGIC;
  signal \r3_carry__0_n_1\ : STD_LOGIC;
  signal \r3_carry__0_n_2\ : STD_LOGIC;
  signal \r3_carry__0_n_3\ : STD_LOGIC;
  signal \r3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r3_carry__1_n_0\ : STD_LOGIC;
  signal \r3_carry__1_n_1\ : STD_LOGIC;
  signal \r3_carry__1_n_2\ : STD_LOGIC;
  signal \r3_carry__1_n_3\ : STD_LOGIC;
  signal \r3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r3_carry__2_n_1\ : STD_LOGIC;
  signal \r3_carry__2_n_2\ : STD_LOGIC;
  signal \r3_carry__2_n_3\ : STD_LOGIC;
  signal r3_carry_i_1_n_0 : STD_LOGIC;
  signal r3_carry_i_2_n_0 : STD_LOGIC;
  signal r3_carry_i_3_n_0 : STD_LOGIC;
  signal r3_carry_i_4_n_0 : STD_LOGIC;
  signal r3_carry_i_5_n_0 : STD_LOGIC;
  signal r3_carry_i_6_n_0 : STD_LOGIC;
  signal r3_carry_i_7_n_0 : STD_LOGIC;
  signal r3_carry_i_8_n_0 : STD_LOGIC;
  signal r3_carry_n_0 : STD_LOGIC;
  signal r3_carry_n_1 : STD_LOGIC;
  signal r3_carry_n_2 : STD_LOGIC;
  signal r3_carry_n_3 : STD_LOGIC;
  signal \r[0]_i_1_n_0\ : STD_LOGIC;
  signal \r[1]_i_1_n_0\ : STD_LOGIC;
  signal \r[2]_i_1_n_0\ : STD_LOGIC;
  signal \r[3]_i_1_n_0\ : STD_LOGIC;
  signal \r[4]_i_10_n_0\ : STD_LOGIC;
  signal \r[4]_i_11_n_0\ : STD_LOGIC;
  signal \r[4]_i_12_n_0\ : STD_LOGIC;
  signal \r[4]_i_14_n_0\ : STD_LOGIC;
  signal \r[4]_i_15_n_0\ : STD_LOGIC;
  signal \r[4]_i_16_n_0\ : STD_LOGIC;
  signal \r[4]_i_17_n_0\ : STD_LOGIC;
  signal \r[4]_i_18_n_0\ : STD_LOGIC;
  signal \r[4]_i_19_n_0\ : STD_LOGIC;
  signal \r[4]_i_1_n_0\ : STD_LOGIC;
  signal \r[4]_i_21_n_0\ : STD_LOGIC;
  signal \r[4]_i_22_n_0\ : STD_LOGIC;
  signal \r[4]_i_23_n_0\ : STD_LOGIC;
  signal \r[4]_i_24_n_0\ : STD_LOGIC;
  signal \r[4]_i_25_n_0\ : STD_LOGIC;
  signal \r[4]_i_26_n_0\ : STD_LOGIC;
  signal \r[4]_i_27_n_0\ : STD_LOGIC;
  signal \r[4]_i_28_n_0\ : STD_LOGIC;
  signal \r[4]_i_29_n_0\ : STD_LOGIC;
  signal \r[4]_i_2_n_0\ : STD_LOGIC;
  signal \r[4]_i_30_n_0\ : STD_LOGIC;
  signal \r[4]_i_32_n_0\ : STD_LOGIC;
  signal \r[4]_i_33_n_0\ : STD_LOGIC;
  signal \r[4]_i_34_n_0\ : STD_LOGIC;
  signal \r[4]_i_35_n_0\ : STD_LOGIC;
  signal \r[4]_i_36_n_0\ : STD_LOGIC;
  signal \r[4]_i_37_n_0\ : STD_LOGIC;
  signal \r[4]_i_38_n_0\ : STD_LOGIC;
  signal \r[4]_i_39_n_0\ : STD_LOGIC;
  signal \r[4]_i_3_n_0\ : STD_LOGIC;
  signal \r[4]_i_41_n_0\ : STD_LOGIC;
  signal \r[4]_i_42_n_0\ : STD_LOGIC;
  signal \r[4]_i_43_n_0\ : STD_LOGIC;
  signal \r[4]_i_44_n_0\ : STD_LOGIC;
  signal \r[4]_i_45_n_0\ : STD_LOGIC;
  signal \r[4]_i_46_n_0\ : STD_LOGIC;
  signal \r[4]_i_47_n_0\ : STD_LOGIC;
  signal \r[4]_i_48_n_0\ : STD_LOGIC;
  signal \r[4]_i_49_n_0\ : STD_LOGIC;
  signal \r[4]_i_4_n_0\ : STD_LOGIC;
  signal \r[4]_i_50_n_0\ : STD_LOGIC;
  signal \r[4]_i_51_n_0\ : STD_LOGIC;
  signal \r[4]_i_52_n_0\ : STD_LOGIC;
  signal \r[4]_i_53_n_0\ : STD_LOGIC;
  signal \r[4]_i_5_n_0\ : STD_LOGIC;
  signal \r[4]_i_6_n_0\ : STD_LOGIC;
  signal \r[4]_i_7_n_0\ : STD_LOGIC;
  signal \r[4]_i_8_n_0\ : STD_LOGIC;
  signal \r[4]_i_9_n_0\ : STD_LOGIC;
  signal \r_reg[4]_i_13_n_1\ : STD_LOGIC;
  signal \r_reg[4]_i_13_n_2\ : STD_LOGIC;
  signal \r_reg[4]_i_13_n_3\ : STD_LOGIC;
  signal \r_reg[4]_i_20_n_0\ : STD_LOGIC;
  signal \r_reg[4]_i_20_n_1\ : STD_LOGIC;
  signal \r_reg[4]_i_20_n_2\ : STD_LOGIC;
  signal \r_reg[4]_i_20_n_3\ : STD_LOGIC;
  signal \r_reg[4]_i_31_n_0\ : STD_LOGIC;
  signal \r_reg[4]_i_31_n_1\ : STD_LOGIC;
  signal \r_reg[4]_i_31_n_2\ : STD_LOGIC;
  signal \r_reg[4]_i_31_n_3\ : STD_LOGIC;
  signal \r_reg[4]_i_40_n_0\ : STD_LOGIC;
  signal \r_reg[4]_i_40_n_1\ : STD_LOGIC;
  signal \r_reg[4]_i_40_n_2\ : STD_LOGIC;
  signal \r_reg[4]_i_40_n_3\ : STD_LOGIC;
  signal vPos : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \vPos[0]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[10]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[11]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[12]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[13]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[14]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[15]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[16]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[17]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[18]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[19]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[1]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[20]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[21]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[22]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[23]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[24]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[25]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[26]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[27]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[28]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[29]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[2]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[30]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_10_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_11_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_12_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_13_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_14_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_2_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_3_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_4_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_6_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_7_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_8_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_9_n_0\ : STD_LOGIC;
  signal \vPos[3]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[4]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[5]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[6]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[7]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[8]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[9]_i_1_n_0\ : STD_LOGIC;
  signal vPos_1 : STD_LOGIC;
  signal \vPos_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \vPos_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \vPos_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \vPos_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \vPos_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \vPos_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \vPos_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \vPos_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \vPos_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \vPos_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \vPos_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \vPos_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \vPos_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \vPos_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \vPos_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \vPos_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \vPos_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \vPos_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \vPos_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \vPos_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \vPos_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \vPos_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \vPos_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \vPos_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \vPos_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \vPos_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \vPos_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \vPos_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \vPos_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \vPos_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \vPos_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \vPos_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \vPos_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \vPos_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \vPos_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \vPos_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \vPos_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \vPos_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \vPos_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \vPos_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \vPos_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \vPos_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \vPos_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \vPos_reg[31]_i_5_n_6\ : STD_LOGIC;
  signal \vPos_reg[31]_i_5_n_7\ : STD_LOGIC;
  signal \vPos_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \vPos_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \vPos_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \vPos_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \vPos_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \vPos_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \vPos_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \vPos_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \vPos_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \vPos_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \vPos_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \vPos_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \vPos_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \vPos_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \vPos_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \vPos_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal videoOn : STD_LOGIC;
  signal videoOn0 : STD_LOGIC;
  signal videoOn1 : STD_LOGIC;
  signal videoOn15_in : STD_LOGIC;
  signal \videoOn1__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry__0_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry__0_n_1\ : STD_LOGIC;
  signal \videoOn1__15_carry__0_n_2\ : STD_LOGIC;
  signal \videoOn1__15_carry__0_n_3\ : STD_LOGIC;
  signal \videoOn1__15_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry__1_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry__1_n_1\ : STD_LOGIC;
  signal \videoOn1__15_carry__1_n_2\ : STD_LOGIC;
  signal \videoOn1__15_carry__1_n_3\ : STD_LOGIC;
  signal \videoOn1__15_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry__2_n_1\ : STD_LOGIC;
  signal \videoOn1__15_carry__2_n_2\ : STD_LOGIC;
  signal \videoOn1__15_carry__2_n_3\ : STD_LOGIC;
  signal \videoOn1__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry_n_0\ : STD_LOGIC;
  signal \videoOn1__15_carry_n_1\ : STD_LOGIC;
  signal \videoOn1__15_carry_n_2\ : STD_LOGIC;
  signal \videoOn1__15_carry_n_3\ : STD_LOGIC;
  signal \videoOn1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \videoOn1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \videoOn1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \videoOn1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \videoOn1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \videoOn1_carry__0_n_0\ : STD_LOGIC;
  signal \videoOn1_carry__0_n_1\ : STD_LOGIC;
  signal \videoOn1_carry__0_n_2\ : STD_LOGIC;
  signal \videoOn1_carry__0_n_3\ : STD_LOGIC;
  signal \videoOn1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \videoOn1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \videoOn1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \videoOn1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \videoOn1_carry__1_n_0\ : STD_LOGIC;
  signal \videoOn1_carry__1_n_1\ : STD_LOGIC;
  signal \videoOn1_carry__1_n_2\ : STD_LOGIC;
  signal \videoOn1_carry__1_n_3\ : STD_LOGIC;
  signal \videoOn1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \videoOn1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \videoOn1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \videoOn1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \videoOn1_carry__2_n_1\ : STD_LOGIC;
  signal \videoOn1_carry__2_n_2\ : STD_LOGIC;
  signal \videoOn1_carry__2_n_3\ : STD_LOGIC;
  signal videoOn1_carry_i_1_n_0 : STD_LOGIC;
  signal videoOn1_carry_i_2_n_0 : STD_LOGIC;
  signal videoOn1_carry_i_3_n_0 : STD_LOGIC;
  signal videoOn1_carry_i_4_n_0 : STD_LOGIC;
  signal videoOn1_carry_i_5_n_0 : STD_LOGIC;
  signal videoOn1_carry_i_6_n_0 : STD_LOGIC;
  signal videoOn1_carry_i_7_n_0 : STD_LOGIC;
  signal videoOn1_carry_i_8_n_0 : STD_LOGIC;
  signal videoOn1_carry_n_0 : STD_LOGIC;
  signal videoOn1_carry_n_1 : STD_LOGIC;
  signal videoOn1_carry_n_2 : STD_LOGIC;
  signal videoOn1_carry_n_3 : STD_LOGIC;
  signal vsync0 : STD_LOGIC;
  signal vsync1 : STD_LOGIC;
  signal vsync10_in : STD_LOGIC;
  signal \vsync1__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry__0_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry__0_n_1\ : STD_LOGIC;
  signal \vsync1__15_carry__0_n_2\ : STD_LOGIC;
  signal \vsync1__15_carry__0_n_3\ : STD_LOGIC;
  signal \vsync1__15_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry__1_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry__1_n_1\ : STD_LOGIC;
  signal \vsync1__15_carry__1_n_2\ : STD_LOGIC;
  signal \vsync1__15_carry__1_n_3\ : STD_LOGIC;
  signal \vsync1__15_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry__2_n_1\ : STD_LOGIC;
  signal \vsync1__15_carry__2_n_2\ : STD_LOGIC;
  signal \vsync1__15_carry__2_n_3\ : STD_LOGIC;
  signal \vsync1__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry_n_0\ : STD_LOGIC;
  signal \vsync1__15_carry_n_1\ : STD_LOGIC;
  signal \vsync1__15_carry_n_2\ : STD_LOGIC;
  signal \vsync1__15_carry_n_3\ : STD_LOGIC;
  signal \vsync1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vsync1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vsync1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vsync1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vsync1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vsync1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \vsync1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \vsync1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \vsync1_carry__0_n_0\ : STD_LOGIC;
  signal \vsync1_carry__0_n_1\ : STD_LOGIC;
  signal \vsync1_carry__0_n_2\ : STD_LOGIC;
  signal \vsync1_carry__0_n_3\ : STD_LOGIC;
  signal \vsync1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vsync1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vsync1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vsync1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vsync1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \vsync1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \vsync1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \vsync1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \vsync1_carry__1_n_0\ : STD_LOGIC;
  signal \vsync1_carry__1_n_1\ : STD_LOGIC;
  signal \vsync1_carry__1_n_2\ : STD_LOGIC;
  signal \vsync1_carry__1_n_3\ : STD_LOGIC;
  signal \vsync1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \vsync1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \vsync1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \vsync1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \vsync1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \vsync1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \vsync1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \vsync1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \vsync1_carry__2_n_1\ : STD_LOGIC;
  signal \vsync1_carry__2_n_2\ : STD_LOGIC;
  signal \vsync1_carry__2_n_3\ : STD_LOGIC;
  signal vsync1_carry_i_1_n_0 : STD_LOGIC;
  signal vsync1_carry_i_2_n_0 : STD_LOGIC;
  signal vsync1_carry_i_3_n_0 : STD_LOGIC;
  signal vsync1_carry_i_4_n_0 : STD_LOGIC;
  signal vsync1_carry_i_5_n_0 : STD_LOGIC;
  signal vsync1_carry_n_0 : STD_LOGIC;
  signal vsync1_carry_n_1 : STD_LOGIC;
  signal vsync1_carry_n_2 : STD_LOGIC;
  signal vsync1_carry_n_3 : STD_LOGIC;
  signal NLW_adr_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_adr_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_adr_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_adr_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_adr_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_adr_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_adr_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_adr_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_adr_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_adr_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_adr_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_hPos_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hPos_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_hsync1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hsync1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hsync1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hsync1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hsync_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hsync_reg_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hsync_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_hsync_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hsync_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r3__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r3__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r3__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r3__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_reg[4]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_reg[4]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_reg[4]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_reg[4]_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vPos_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vPos_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_videoOn1__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_videoOn1__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_videoOn1__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_videoOn1__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_videoOn1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_videoOn1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_videoOn1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_videoOn1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vsync1__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vsync1__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vsync1__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vsync1__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vsync1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vsync1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vsync1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vsync1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of adr_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hPos[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \hPos[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hPos[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \hPos[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \hPos[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \hPos[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hPos[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hPos[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \hPos[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \hPos[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \hPos[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hPos[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hPos[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hPos[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \hPos[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \hPos[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \hPos[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hPos[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hPos[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hPos[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hPos[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hPos[29]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hPos[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hPos[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hPos[31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hPos[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hPos[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \hPos[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hPos[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hPos[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hPos[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r[4]_i_15\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r[4]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vPos[31]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vPos[31]_i_12\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vPos[31]_i_13\ : label is "soft_lutpair1";
begin
adr_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => vPos(18),
      A(28) => vPos(18),
      A(27) => vPos(18),
      A(26) => vPos(18),
      A(25) => vPos(18),
      A(24) => vPos(18),
      A(23) => vPos(18),
      A(22) => vPos(18),
      A(21) => vPos(18),
      A(20) => vPos(18),
      A(19) => vPos(18),
      A(18 downto 0) => vPos(18 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_adr_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001100100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_adr_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => hPos(18),
      C(46) => hPos(18),
      C(45) => hPos(18),
      C(44) => hPos(18),
      C(43) => hPos(18),
      C(42) => hPos(18),
      C(41) => hPos(18),
      C(40) => hPos(18),
      C(39) => hPos(18),
      C(38) => hPos(18),
      C(37) => hPos(18),
      C(36) => hPos(18),
      C(35) => hPos(18),
      C(34) => hPos(18),
      C(33) => hPos(18),
      C(32) => hPos(18),
      C(31) => hPos(18),
      C(30) => hPos(18),
      C(29) => hPos(18),
      C(28) => hPos(18),
      C(27) => hPos(18),
      C(26) => hPos(18),
      C(25) => hPos(18),
      C(24) => hPos(18),
      C(23) => hPos(18),
      C(22) => hPos(18),
      C(21) => hPos(18),
      C(20) => hPos(18),
      C(19) => hPos(18),
      C(18 downto 0) => hPos(18 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_adr_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_adr_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_vga,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_adr_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_adr_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_adr_reg_P_UNCONNECTED(47 downto 19),
      P(18 downto 0) => adr(18 downto 0),
      PATTERNBDETECT => NLW_adr_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_adr_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_adr_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_adr_reg_UNDERFLOW_UNCONNECTED
    );
\b[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088000080888088"
    )
        port map (
      I0 => b_in(0),
      I1 => videoOn,
      I2 => \r[4]_i_2_n_0\,
      I3 => \r[4]_i_3_n_0\,
      I4 => \r[4]_i_4_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \b[0]_i_1_n_0\
    );
\b[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088000080888088"
    )
        port map (
      I0 => b_in(1),
      I1 => videoOn,
      I2 => \r[4]_i_2_n_0\,
      I3 => \r[4]_i_3_n_0\,
      I4 => \r[4]_i_4_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \b[1]_i_1_n_0\
    );
\b[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088000080888088"
    )
        port map (
      I0 => b_in(2),
      I1 => videoOn,
      I2 => \r[4]_i_2_n_0\,
      I3 => \r[4]_i_3_n_0\,
      I4 => \r[4]_i_4_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \b[2]_i_1_n_0\
    );
\b[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088000080888088"
    )
        port map (
      I0 => b_in(3),
      I1 => videoOn,
      I2 => \r[4]_i_2_n_0\,
      I3 => \r[4]_i_3_n_0\,
      I4 => \r[4]_i_4_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \b[3]_i_1_n_0\
    );
\b[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088000080888088"
    )
        port map (
      I0 => b_in(4),
      I1 => videoOn,
      I2 => \r[4]_i_2_n_0\,
      I3 => \r[4]_i_3_n_0\,
      I4 => \r[4]_i_4_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \b[4]_i_1_n_0\
    );
\b_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => \b[0]_i_1_n_0\,
      Q => b(0)
    );
\b_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => \b[1]_i_1_n_0\,
      Q => b(1)
    );
\b_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => \b[2]_i_1_n_0\,
      Q => b(2)
    );
\b_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => \b[3]_i_1_n_0\,
      Q => b(3)
    );
\b_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => \b[4]_i_1_n_0\,
      Q => b(4)
    );
\g[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088000080888088"
    )
        port map (
      I0 => g_in(0),
      I1 => videoOn,
      I2 => \r[4]_i_2_n_0\,
      I3 => \r[4]_i_3_n_0\,
      I4 => \r[4]_i_4_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \g[0]_i_1_n_0\
    );
\g[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088000080888088"
    )
        port map (
      I0 => g_in(1),
      I1 => videoOn,
      I2 => \r[4]_i_2_n_0\,
      I3 => \r[4]_i_3_n_0\,
      I4 => \r[4]_i_4_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \g[1]_i_1_n_0\
    );
\g[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088000080888088"
    )
        port map (
      I0 => g_in(2),
      I1 => videoOn,
      I2 => \r[4]_i_2_n_0\,
      I3 => \r[4]_i_3_n_0\,
      I4 => \r[4]_i_4_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \g[2]_i_1_n_0\
    );
\g[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088000080888088"
    )
        port map (
      I0 => g_in(3),
      I1 => videoOn,
      I2 => \r[4]_i_2_n_0\,
      I3 => \r[4]_i_3_n_0\,
      I4 => \r[4]_i_4_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \g[3]_i_1_n_0\
    );
\g[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088000080888088"
    )
        port map (
      I0 => g_in(4),
      I1 => videoOn,
      I2 => \r[4]_i_2_n_0\,
      I3 => \r[4]_i_3_n_0\,
      I4 => \r[4]_i_4_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \g[4]_i_1_n_0\
    );
\g[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088000080888088"
    )
        port map (
      I0 => g_in(5),
      I1 => videoOn,
      I2 => \r[4]_i_2_n_0\,
      I3 => \r[4]_i_3_n_0\,
      I4 => \r[4]_i_4_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \g[5]_i_1_n_0\
    );
\g_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => \g[0]_i_1_n_0\,
      Q => g(0)
    );
\g_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => \g[1]_i_1_n_0\,
      Q => g(1)
    );
\g_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => \g[2]_i_1_n_0\,
      Q => g(2)
    );
\g_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => \g[3]_i_1_n_0\,
      Q => g(3)
    );
\g_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => \g[4]_i_1_n_0\,
      Q => g(4)
    );
\g_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => \g[5]_i_1_n_0\,
      Q => g(5)
    );
\hPos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(0),
      O => hPos_0(0)
    );
\hPos[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => vPos_1,
      O => hPos_0(10)
    );
\hPos[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => vPos_1,
      O => hPos_0(11)
    );
\hPos[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => vPos_1,
      O => hPos_0(12)
    );
\hPos[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => vPos_1,
      O => hPos_0(13)
    );
\hPos[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => vPos_1,
      O => hPos_0(14)
    );
\hPos[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => vPos_1,
      O => hPos_0(15)
    );
\hPos[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => vPos_1,
      O => hPos_0(16)
    );
\hPos[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(17),
      I1 => vPos_1,
      O => hPos_0(17)
    );
\hPos[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(18),
      I1 => vPos_1,
      O => hPos_0(18)
    );
\hPos[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(19),
      I1 => vPos_1,
      O => hPos_0(19)
    );
\hPos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => vPos_1,
      O => hPos_0(1)
    );
\hPos[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(20),
      I1 => vPos_1,
      O => hPos_0(20)
    );
\hPos[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(21),
      I1 => vPos_1,
      O => hPos_0(21)
    );
\hPos[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(22),
      I1 => vPos_1,
      O => hPos_0(22)
    );
\hPos[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(23),
      I1 => vPos_1,
      O => hPos_0(23)
    );
\hPos[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(24),
      I1 => vPos_1,
      O => hPos_0(24)
    );
\hPos[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(25),
      I1 => vPos_1,
      O => hPos_0(25)
    );
\hPos[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(26),
      I1 => vPos_1,
      O => hPos_0(26)
    );
\hPos[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(27),
      I1 => vPos_1,
      O => hPos_0(27)
    );
\hPos[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(28),
      I1 => vPos_1,
      O => hPos_0(28)
    );
\hPos[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(29),
      I1 => vPos_1,
      O => hPos_0(29)
    );
\hPos[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => vPos_1,
      O => hPos_0(2)
    );
\hPos[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(30),
      I1 => vPos_1,
      O => hPos_0(30)
    );
\hPos[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(31),
      I1 => vPos_1,
      O => hPos_0(31)
    );
\hPos[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => vPos_1,
      O => hPos_0(3)
    );
\hPos[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => vPos_1,
      O => hPos_0(4)
    );
\hPos[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => vPos_1,
      O => hPos_0(5)
    );
\hPos[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => vPos_1,
      O => hPos_0(6)
    );
\hPos[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => vPos_1,
      O => hPos_0(7)
    );
\hPos[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => vPos_1,
      O => hPos_0(8)
    );
\hPos[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => vPos_1,
      O => hPos_0(9)
    );
\hPos_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(0),
      Q => hPos(0)
    );
\hPos_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(10),
      Q => hPos(10)
    );
\hPos_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(11),
      Q => hPos(11)
    );
\hPos_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(12),
      Q => hPos(12)
    );
\hPos_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hPos_reg[8]_i_2_n_0\,
      CO(3) => \hPos_reg[12]_i_2_n_0\,
      CO(2) => \hPos_reg[12]_i_2_n_1\,
      CO(1) => \hPos_reg[12]_i_2_n_2\,
      CO(0) => \hPos_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => hPos(12 downto 9)
    );
\hPos_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(13),
      Q => hPos(13)
    );
\hPos_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(14),
      Q => hPos(14)
    );
\hPos_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(15),
      Q => hPos(15)
    );
\hPos_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(16),
      Q => hPos(16)
    );
\hPos_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hPos_reg[12]_i_2_n_0\,
      CO(3) => \hPos_reg[16]_i_2_n_0\,
      CO(2) => \hPos_reg[16]_i_2_n_1\,
      CO(1) => \hPos_reg[16]_i_2_n_2\,
      CO(0) => \hPos_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => hPos(16 downto 13)
    );
\hPos_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(17),
      Q => hPos(17)
    );
\hPos_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(18),
      Q => hPos(18)
    );
\hPos_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(19),
      Q => hPos(19)
    );
\hPos_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(1),
      Q => hPos(1)
    );
\hPos_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(20),
      Q => hPos(20)
    );
\hPos_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hPos_reg[16]_i_2_n_0\,
      CO(3) => \hPos_reg[20]_i_2_n_0\,
      CO(2) => \hPos_reg[20]_i_2_n_1\,
      CO(1) => \hPos_reg[20]_i_2_n_2\,
      CO(0) => \hPos_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => hPos(20 downto 17)
    );
\hPos_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(21),
      Q => hPos(21)
    );
\hPos_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(22),
      Q => hPos(22)
    );
\hPos_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(23),
      Q => hPos(23)
    );
\hPos_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(24),
      Q => hPos(24)
    );
\hPos_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hPos_reg[20]_i_2_n_0\,
      CO(3) => \hPos_reg[24]_i_2_n_0\,
      CO(2) => \hPos_reg[24]_i_2_n_1\,
      CO(1) => \hPos_reg[24]_i_2_n_2\,
      CO(0) => \hPos_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => hPos(24 downto 21)
    );
\hPos_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(25),
      Q => hPos(25)
    );
\hPos_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(26),
      Q => hPos(26)
    );
\hPos_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(27),
      Q => hPos(27)
    );
\hPos_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(28),
      Q => hPos(28)
    );
\hPos_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hPos_reg[24]_i_2_n_0\,
      CO(3) => \hPos_reg[28]_i_2_n_0\,
      CO(2) => \hPos_reg[28]_i_2_n_1\,
      CO(1) => \hPos_reg[28]_i_2_n_2\,
      CO(0) => \hPos_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => hPos(28 downto 25)
    );
\hPos_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(29),
      Q => hPos(29)
    );
\hPos_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(2),
      Q => hPos(2)
    );
\hPos_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(30),
      Q => hPos(30)
    );
\hPos_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(31),
      Q => hPos(31)
    );
\hPos_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hPos_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_hPos_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \hPos_reg[31]_i_2_n_2\,
      CO(0) => \hPos_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_hPos_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => hPos(31 downto 29)
    );
\hPos_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(3),
      Q => hPos(3)
    );
\hPos_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(4),
      Q => hPos(4)
    );
\hPos_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hPos_reg[4]_i_2_n_0\,
      CO(2) => \hPos_reg[4]_i_2_n_1\,
      CO(1) => \hPos_reg[4]_i_2_n_2\,
      CO(0) => \hPos_reg[4]_i_2_n_3\,
      CYINIT => hPos(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => hPos(4 downto 1)
    );
\hPos_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(5),
      Q => hPos(5)
    );
\hPos_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(6),
      Q => hPos(6)
    );
\hPos_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(7),
      Q => hPos(7)
    );
\hPos_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(8),
      Q => hPos(8)
    );
\hPos_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hPos_reg[4]_i_2_n_0\,
      CO(3) => \hPos_reg[8]_i_2_n_0\,
      CO(2) => \hPos_reg[8]_i_2_n_1\,
      CO(1) => \hPos_reg[8]_i_2_n_2\,
      CO(0) => \hPos_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => hPos(8 downto 5)
    );
\hPos_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hPos_0(9),
      Q => hPos(9)
    );
hsync1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hsync1_carry_n_0,
      CO(2) => hsync1_carry_n_1,
      CO(1) => hsync1_carry_n_2,
      CO(0) => hsync1_carry_n_3,
      CYINIT => '1',
      DI(3) => hsync1_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => hsync1_carry_i_2_n_0,
      DI(0) => hsync1_carry_i_3_n_0,
      O(3 downto 0) => NLW_hsync1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => hsync1_carry_i_4_n_0,
      S(2) => hsync1_carry_i_5_n_0,
      S(1) => hsync1_carry_i_6_n_0,
      S(0) => hsync1_carry_i_7_n_0
    );
\hsync1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hsync1_carry_n_0,
      CO(3) => \hsync1_carry__0_n_0\,
      CO(2) => \hsync1_carry__0_n_1\,
      CO(1) => \hsync1_carry__0_n_2\,
      CO(0) => \hsync1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \hsync1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_hsync1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \hsync1_carry__0_i_2_n_0\,
      S(2) => \hsync1_carry__0_i_3_n_0\,
      S(1) => \hsync1_carry__0_i_4_n_0\,
      S(0) => \hsync1_carry__0_i_5_n_0\
    );
\hsync1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hPos(8),
      I1 => hPos(9),
      O => \hsync1_carry__0_i_1_n_0\
    );
\hsync1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(14),
      I1 => hPos(15),
      O => \hsync1_carry__0_i_2_n_0\
    );
\hsync1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(12),
      I1 => hPos(13),
      O => \hsync1_carry__0_i_3_n_0\
    );
\hsync1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(10),
      I1 => hPos(11),
      O => \hsync1_carry__0_i_4_n_0\
    );
\hsync1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hPos(9),
      I1 => hPos(8),
      O => \hsync1_carry__0_i_5_n_0\
    );
\hsync1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hsync1_carry__0_n_0\,
      CO(3) => \hsync1_carry__1_n_0\,
      CO(2) => \hsync1_carry__1_n_1\,
      CO(1) => \hsync1_carry__1_n_2\,
      CO(0) => \hsync1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_hsync1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \hsync1_carry__1_i_1_n_0\,
      S(2) => \hsync1_carry__1_i_2_n_0\,
      S(1) => \hsync1_carry__1_i_3_n_0\,
      S(0) => \hsync1_carry__1_i_4_n_0\
    );
\hsync1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(23),
      I1 => hPos(22),
      O => \hsync1_carry__1_i_1_n_0\
    );
\hsync1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(20),
      I1 => hPos(21),
      O => \hsync1_carry__1_i_2_n_0\
    );
\hsync1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(18),
      I1 => hPos(19),
      O => \hsync1_carry__1_i_3_n_0\
    );
\hsync1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(16),
      I1 => hPos(17),
      O => \hsync1_carry__1_i_4_n_0\
    );
\hsync1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hsync1_carry__1_n_0\,
      CO(3) => hsync11_in,
      CO(2) => \hsync1_carry__2_n_1\,
      CO(1) => \hsync1_carry__2_n_2\,
      CO(0) => \hsync1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => hPos(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_hsync1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \hsync1_carry__2_i_1_n_0\,
      S(2) => \hsync1_carry__2_i_2_n_0\,
      S(1) => \hsync1_carry__2_i_3_n_0\,
      S(0) => \hsync1_carry__2_i_4_n_0\
    );
\hsync1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(30),
      I1 => hPos(31),
      O => \hsync1_carry__2_i_1_n_0\
    );
\hsync1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(28),
      I1 => hPos(29),
      O => \hsync1_carry__2_i_2_n_0\
    );
\hsync1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(26),
      I1 => hPos(27),
      O => \hsync1_carry__2_i_3_n_0\
    );
\hsync1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(24),
      I1 => hPos(25),
      O => \hsync1_carry__2_i_4_n_0\
    );
hsync1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(7),
      I1 => hPos(6),
      O => hsync1_carry_i_1_n_0
    );
hsync1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(3),
      I1 => hPos(2),
      O => hsync1_carry_i_2_n_0
    );
hsync1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hPos(1),
      I1 => hPos(0),
      O => hsync1_carry_i_3_n_0
    );
hsync1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(6),
      I1 => hPos(7),
      O => hsync1_carry_i_4_n_0
    );
hsync1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(4),
      I1 => hPos(5),
      O => hsync1_carry_i_5_n_0
    );
hsync1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(2),
      I1 => hPos(3),
      O => hsync1_carry_i_6_n_0
    );
hsync1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hPos(0),
      I1 => hPos(1),
      O => hsync1_carry_i_7_n_0
    );
hsync_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hsync1,
      I1 => hsync11_in,
      O => hsync0
    );
hsync_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(25),
      I1 => hPos(24),
      O => hsync_i_11_n_0
    );
hsync_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(22),
      I1 => hPos(23),
      O => hsync_i_12_n_0
    );
hsync_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(21),
      I1 => hPos(20),
      O => hsync_i_13_n_0
    );
hsync_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(19),
      I1 => hPos(18),
      O => hsync_i_14_n_0
    );
hsync_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(24),
      I1 => hPos(25),
      O => hsync_i_15_n_0
    );
hsync_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(23),
      I1 => hPos(22),
      O => hsync_i_16_n_0
    );
hsync_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(20),
      I1 => hPos(21),
      O => hsync_i_17_n_0
    );
hsync_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(18),
      I1 => hPos(19),
      O => hsync_i_18_n_0
    );
hsync_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(17),
      I1 => hPos(16),
      O => hsync_i_20_n_0
    );
hsync_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(15),
      I1 => hPos(14),
      O => hsync_i_21_n_0
    );
hsync_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(13),
      I1 => hPos(12),
      O => hsync_i_22_n_0
    );
hsync_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(11),
      I1 => hPos(10),
      O => hsync_i_23_n_0
    );
hsync_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(16),
      I1 => hPos(17),
      O => hsync_i_24_n_0
    );
hsync_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(14),
      I1 => hPos(15),
      O => hsync_i_25_n_0
    );
hsync_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(12),
      I1 => hPos(13),
      O => hsync_i_26_n_0
    );
hsync_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(10),
      I1 => hPos(11),
      O => hsync_i_27_n_0
    );
hsync_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(5),
      I1 => hPos(4),
      O => hsync_i_28_n_0
    );
hsync_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hPos(9),
      I1 => hPos(8),
      O => hsync_i_29_n_0
    );
hsync_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hPos(6),
      I1 => hPos(7),
      O => hsync_i_30_n_0
    );
hsync_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(4),
      I1 => hPos(5),
      O => hsync_i_31_n_0
    );
hsync_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(2),
      I1 => hPos(3),
      O => hsync_i_32_n_0
    );
hsync_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(30),
      I1 => hPos(31),
      O => hsync_i_4_n_0
    );
hsync_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(29),
      I1 => hPos(28),
      O => hsync_i_5_n_0
    );
hsync_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(27),
      I1 => hPos(26),
      O => hsync_i_6_n_0
    );
hsync_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(30),
      I1 => hPos(31),
      O => hsync_i_7_n_0
    );
hsync_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(28),
      I1 => hPos(29),
      O => hsync_i_8_n_0
    );
hsync_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(26),
      I1 => hPos(27),
      O => hsync_i_9_n_0
    );
hsync_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => hsync0,
      Q => hsync
    );
hsync_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => hsync_reg_i_19_n_0,
      CO(3) => hsync_reg_i_10_n_0,
      CO(2) => hsync_reg_i_10_n_1,
      CO(1) => hsync_reg_i_10_n_2,
      CO(0) => hsync_reg_i_10_n_3,
      CYINIT => '0',
      DI(3) => hsync_i_20_n_0,
      DI(2) => hsync_i_21_n_0,
      DI(1) => hsync_i_22_n_0,
      DI(0) => hsync_i_23_n_0,
      O(3 downto 0) => NLW_hsync_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => hsync_i_24_n_0,
      S(2) => hsync_i_25_n_0,
      S(1) => hsync_i_26_n_0,
      S(0) => hsync_i_27_n_0
    );
hsync_reg_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hsync_reg_i_19_n_0,
      CO(2) => hsync_reg_i_19_n_1,
      CO(1) => hsync_reg_i_19_n_2,
      CO(0) => hsync_reg_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => hsync_i_28_n_0,
      DI(0) => hPos(3),
      O(3 downto 0) => NLW_hsync_reg_i_19_O_UNCONNECTED(3 downto 0),
      S(3) => hsync_i_29_n_0,
      S(2) => hsync_i_30_n_0,
      S(1) => hsync_i_31_n_0,
      S(0) => hsync_i_32_n_0
    );
hsync_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => hsync_reg_i_3_n_0,
      CO(3) => NLW_hsync_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => hsync1,
      CO(1) => hsync_reg_i_2_n_2,
      CO(0) => hsync_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => hsync_i_4_n_0,
      DI(1) => hsync_i_5_n_0,
      DI(0) => hsync_i_6_n_0,
      O(3 downto 0) => NLW_hsync_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => hsync_i_7_n_0,
      S(1) => hsync_i_8_n_0,
      S(0) => hsync_i_9_n_0
    );
hsync_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => hsync_reg_i_10_n_0,
      CO(3) => hsync_reg_i_3_n_0,
      CO(2) => hsync_reg_i_3_n_1,
      CO(1) => hsync_reg_i_3_n_2,
      CO(0) => hsync_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => hsync_i_11_n_0,
      DI(2) => hsync_i_12_n_0,
      DI(1) => hsync_i_13_n_0,
      DI(0) => hsync_i_14_n_0,
      O(3 downto 0) => NLW_hsync_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => hsync_i_15_n_0,
      S(2) => hsync_i_16_n_0,
      S(1) => hsync_i_17_n_0,
      S(0) => hsync_i_18_n_0
    );
r2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r2_carry_n_0,
      CO(2) => r2_carry_n_1,
      CO(1) => r2_carry_n_2,
      CO(0) => r2_carry_n_3,
      CYINIT => '1',
      DI(3) => r2_carry_i_1_n_0,
      DI(2) => r2_carry_i_2_n_0,
      DI(1) => r2_carry_i_3_n_0,
      DI(0) => vPos(1),
      O(3 downto 0) => NLW_r2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r2_carry_i_4_n_0,
      S(2) => r2_carry_i_5_n_0,
      S(1) => r2_carry_i_6_n_0,
      S(0) => r2_carry_i_7_n_0
    );
\r2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r2_carry_n_0,
      CO(3) => \r2_carry__0_n_0\,
      CO(2) => \r2_carry__0_n_1\,
      CO(1) => \r2_carry__0_n_2\,
      CO(0) => \r2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r2_carry__0_i_1_n_0\,
      DI(2) => \r2_carry__0_i_2_n_0\,
      DI(1) => \r2_carry__0_i_3_n_0\,
      DI(0) => vPos(9),
      O(3 downto 0) => \NLW_r2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r2_carry__0_i_4_n_0\,
      S(2) => \r2_carry__0_i_5_n_0\,
      S(1) => \r2_carry__0_i_6_n_0\,
      S(0) => \r2_carry__0_i_7_n_0\
    );
\r2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(15),
      I1 => vPos(14),
      O => \r2_carry__0_i_1_n_0\
    );
\r2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(13),
      I1 => vPos(12),
      O => \r2_carry__0_i_2_n_0\
    );
\r2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(11),
      I1 => vPos(10),
      O => \r2_carry__0_i_3_n_0\
    );
\r2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(14),
      I1 => vPos(15),
      O => \r2_carry__0_i_4_n_0\
    );
\r2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(12),
      I1 => vPos(13),
      O => \r2_carry__0_i_5_n_0\
    );
\r2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(10),
      I1 => vPos(11),
      O => \r2_carry__0_i_6_n_0\
    );
\r2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(8),
      I1 => vPos(9),
      O => \r2_carry__0_i_7_n_0\
    );
\r2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r2_carry__0_n_0\,
      CO(3) => \r2_carry__1_n_0\,
      CO(2) => \r2_carry__1_n_1\,
      CO(1) => \r2_carry__1_n_2\,
      CO(0) => \r2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r2_carry__1_i_1_n_0\,
      DI(2) => \r2_carry__1_i_2_n_0\,
      DI(1) => \r2_carry__1_i_3_n_0\,
      DI(0) => \r2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_r2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r2_carry__1_i_5_n_0\,
      S(2) => \r2_carry__1_i_6_n_0\,
      S(1) => \r2_carry__1_i_7_n_0\,
      S(0) => \r2_carry__1_i_8_n_0\
    );
\r2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(22),
      I1 => vPos(23),
      O => \r2_carry__1_i_1_n_0\
    );
\r2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(21),
      I1 => vPos(20),
      O => \r2_carry__1_i_2_n_0\
    );
\r2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(19),
      I1 => vPos(18),
      O => \r2_carry__1_i_3_n_0\
    );
\r2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(17),
      I1 => vPos(16),
      O => \r2_carry__1_i_4_n_0\
    );
\r2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(23),
      I1 => vPos(22),
      O => \r2_carry__1_i_5_n_0\
    );
\r2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(20),
      I1 => vPos(21),
      O => \r2_carry__1_i_6_n_0\
    );
\r2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(18),
      I1 => vPos(19),
      O => \r2_carry__1_i_7_n_0\
    );
\r2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(16),
      I1 => vPos(17),
      O => \r2_carry__1_i_8_n_0\
    );
\r2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r2_carry__1_n_0\,
      CO(3) => r22_in,
      CO(2) => \r2_carry__2_n_1\,
      CO(1) => \r2_carry__2_n_2\,
      CO(0) => \r2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \r2_carry__2_i_1_n_0\,
      DI(2) => \r2_carry__2_i_2_n_0\,
      DI(1) => \r2_carry__2_i_3_n_0\,
      DI(0) => \r2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_r2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \r2_carry__2_i_5_n_0\,
      S(2) => \r2_carry__2_i_6_n_0\,
      S(1) => \r2_carry__2_i_7_n_0\,
      S(0) => \r2_carry__2_i_8_n_0\
    );
\r2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(30),
      I1 => vPos(31),
      O => \r2_carry__2_i_1_n_0\
    );
\r2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(29),
      I1 => vPos(28),
      O => \r2_carry__2_i_2_n_0\
    );
\r2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(27),
      I1 => vPos(26),
      O => \r2_carry__2_i_3_n_0\
    );
\r2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(25),
      I1 => vPos(24),
      O => \r2_carry__2_i_4_n_0\
    );
\r2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(30),
      I1 => vPos(31),
      O => \r2_carry__2_i_5_n_0\
    );
\r2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(28),
      I1 => vPos(29),
      O => \r2_carry__2_i_6_n_0\
    );
\r2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(26),
      I1 => vPos(27),
      O => \r2_carry__2_i_7_n_0\
    );
\r2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(24),
      I1 => vPos(25),
      O => \r2_carry__2_i_8_n_0\
    );
r2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(7),
      I1 => vPos(6),
      O => r2_carry_i_1_n_0
    );
r2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vPos(4),
      I1 => vPos(5),
      O => r2_carry_i_2_n_0
    );
r2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(3),
      I1 => vPos(2),
      O => r2_carry_i_3_n_0
    );
r2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(6),
      I1 => vPos(7),
      O => r2_carry_i_4_n_0
    );
r2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(5),
      I1 => vPos(4),
      O => r2_carry_i_5_n_0
    );
r2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(2),
      I1 => vPos(3),
      O => r2_carry_i_6_n_0
    );
r2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(0),
      I1 => vPos(1),
      O => r2_carry_i_7_n_0
    );
\r3__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r3__15_carry_n_0\,
      CO(2) => \r3__15_carry_n_1\,
      CO(1) => \r3__15_carry_n_2\,
      CO(0) => \r3__15_carry_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \r3__15_carry_i_1_n_0\,
      DI(1) => \r3__15_carry_i_2_n_0\,
      DI(0) => \r3__15_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_r3__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \r3__15_carry_i_4_n_0\,
      S(2) => \r3__15_carry_i_5_n_0\,
      S(1) => \r3__15_carry_i_6_n_0\,
      S(0) => \r3__15_carry_i_7_n_0\
    );
\r3__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r3__15_carry_n_0\,
      CO(3) => \r3__15_carry__0_n_0\,
      CO(2) => \r3__15_carry__0_n_1\,
      CO(1) => \r3__15_carry__0_n_2\,
      CO(0) => \r3__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r3__15_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_r3__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r3__15_carry__0_i_2_n_0\,
      S(2) => \r3__15_carry__0_i_3_n_0\,
      S(1) => \r3__15_carry__0_i_4_n_0\,
      S(0) => \r3__15_carry__0_i_5_n_0\
    );
\r3__15_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(9),
      I1 => vPos(8),
      O => \r3__15_carry__0_i_1_n_0\
    );
\r3__15_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(14),
      I1 => vPos(15),
      O => \r3__15_carry__0_i_2_n_0\
    );
\r3__15_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(12),
      I1 => vPos(13),
      O => \r3__15_carry__0_i_3_n_0\
    );
\r3__15_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(10),
      I1 => vPos(11),
      O => \r3__15_carry__0_i_4_n_0\
    );
\r3__15_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(8),
      I1 => vPos(9),
      O => \r3__15_carry__0_i_5_n_0\
    );
\r3__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r3__15_carry__0_n_0\,
      CO(3) => \r3__15_carry__1_n_0\,
      CO(2) => \r3__15_carry__1_n_1\,
      CO(1) => \r3__15_carry__1_n_2\,
      CO(0) => \r3__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r3__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r3__15_carry__1_i_1_n_0\,
      S(2) => \r3__15_carry__1_i_2_n_0\,
      S(1) => \r3__15_carry__1_i_3_n_0\,
      S(0) => \r3__15_carry__1_i_4_n_0\
    );
\r3__15_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(23),
      I1 => vPos(22),
      O => \r3__15_carry__1_i_1_n_0\
    );
\r3__15_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(20),
      I1 => vPos(21),
      O => \r3__15_carry__1_i_2_n_0\
    );
\r3__15_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(18),
      I1 => vPos(19),
      O => \r3__15_carry__1_i_3_n_0\
    );
\r3__15_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(16),
      I1 => vPos(17),
      O => \r3__15_carry__1_i_4_n_0\
    );
\r3__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r3__15_carry__1_n_0\,
      CO(3) => r31_in,
      CO(2) => \r3__15_carry__2_n_1\,
      CO(1) => \r3__15_carry__2_n_2\,
      CO(0) => \r3__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => vPos(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_r3__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \r3__15_carry__2_i_1_n_0\,
      S(2) => \r3__15_carry__2_i_2_n_0\,
      S(1) => \r3__15_carry__2_i_3_n_0\,
      S(0) => \r3__15_carry__2_i_4_n_0\
    );
\r3__15_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(30),
      I1 => vPos(31),
      O => \r3__15_carry__2_i_1_n_0\
    );
\r3__15_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(28),
      I1 => vPos(29),
      O => \r3__15_carry__2_i_2_n_0\
    );
\r3__15_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(26),
      I1 => vPos(27),
      O => \r3__15_carry__2_i_3_n_0\
    );
\r3__15_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(24),
      I1 => vPos(25),
      O => \r3__15_carry__2_i_4_n_0\
    );
\r3__15_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vPos(5),
      I1 => vPos(4),
      O => \r3__15_carry_i_1_n_0\
    );
\r3__15_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(2),
      I1 => vPos(3),
      O => \r3__15_carry_i_2_n_0\
    );
\r3__15_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(1),
      I1 => vPos(0),
      O => \r3__15_carry_i_3_n_0\
    );
\r3__15_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(6),
      I1 => vPos(7),
      O => \r3__15_carry_i_4_n_0\
    );
\r3__15_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vPos(4),
      I1 => vPos(5),
      O => \r3__15_carry_i_5_n_0\
    );
\r3__15_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(2),
      I1 => vPos(3),
      O => \r3__15_carry_i_6_n_0\
    );
\r3__15_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(0),
      I1 => vPos(1),
      O => \r3__15_carry_i_7_n_0\
    );
r3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r3_carry_n_0,
      CO(2) => r3_carry_n_1,
      CO(1) => r3_carry_n_2,
      CO(0) => r3_carry_n_3,
      CYINIT => '1',
      DI(3) => r3_carry_i_1_n_0,
      DI(2) => r3_carry_i_2_n_0,
      DI(1) => r3_carry_i_3_n_0,
      DI(0) => r3_carry_i_4_n_0,
      O(3 downto 0) => NLW_r3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r3_carry_i_5_n_0,
      S(2) => r3_carry_i_6_n_0,
      S(1) => r3_carry_i_7_n_0,
      S(0) => r3_carry_i_8_n_0
    );
\r3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r3_carry_n_0,
      CO(3) => \r3_carry__0_n_0\,
      CO(2) => \r3_carry__0_n_1\,
      CO(1) => \r3_carry__0_n_2\,
      CO(0) => \r3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_r3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r3_carry__0_i_2_n_0\,
      S(2) => \r3_carry__0_i_3_n_0\,
      S(1) => \r3_carry__0_i_4_n_0\,
      S(0) => \r3_carry__0_i_5_n_0\
    );
\r3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(8),
      I1 => hPos(9),
      O => \r3_carry__0_i_1_n_0\
    );
\r3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(14),
      I1 => hPos(15),
      O => \r3_carry__0_i_2_n_0\
    );
\r3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(12),
      I1 => hPos(13),
      O => \r3_carry__0_i_3_n_0\
    );
\r3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(10),
      I1 => hPos(11),
      O => \r3_carry__0_i_4_n_0\
    );
\r3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(8),
      I1 => hPos(9),
      O => \r3_carry__0_i_5_n_0\
    );
\r3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r3_carry__0_n_0\,
      CO(3) => \r3_carry__1_n_0\,
      CO(2) => \r3_carry__1_n_1\,
      CO(1) => \r3_carry__1_n_2\,
      CO(0) => \r3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r3_carry__1_i_1_n_0\,
      S(2) => \r3_carry__1_i_2_n_0\,
      S(1) => \r3_carry__1_i_3_n_0\,
      S(0) => \r3_carry__1_i_4_n_0\
    );
\r3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(23),
      I1 => hPos(22),
      O => \r3_carry__1_i_1_n_0\
    );
\r3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(20),
      I1 => hPos(21),
      O => \r3_carry__1_i_2_n_0\
    );
\r3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(18),
      I1 => hPos(19),
      O => \r3_carry__1_i_3_n_0\
    );
\r3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(16),
      I1 => hPos(17),
      O => \r3_carry__1_i_4_n_0\
    );
\r3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r3_carry__1_n_0\,
      CO(3) => r3,
      CO(2) => \r3_carry__2_n_1\,
      CO(1) => \r3_carry__2_n_2\,
      CO(0) => \r3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => hPos(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_r3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \r3_carry__2_i_1_n_0\,
      S(2) => \r3_carry__2_i_2_n_0\,
      S(1) => \r3_carry__2_i_3_n_0\,
      S(0) => \r3_carry__2_i_4_n_0\
    );
\r3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(30),
      I1 => hPos(31),
      O => \r3_carry__2_i_1_n_0\
    );
\r3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(28),
      I1 => hPos(29),
      O => \r3_carry__2_i_2_n_0\
    );
\r3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(26),
      I1 => hPos(27),
      O => \r3_carry__2_i_3_n_0\
    );
\r3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(24),
      I1 => hPos(25),
      O => \r3_carry__2_i_4_n_0\
    );
r3_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(7),
      O => r3_carry_i_1_n_0
    );
r3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(4),
      I1 => hPos(5),
      O => r3_carry_i_2_n_0
    );
r3_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(3),
      O => r3_carry_i_3_n_0
    );
r3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(1),
      I1 => hPos(0),
      O => r3_carry_i_4_n_0
    );
r3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(7),
      I1 => hPos(6),
      O => r3_carry_i_5_n_0
    );
r3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(4),
      I1 => hPos(5),
      O => r3_carry_i_6_n_0
    );
r3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(3),
      I1 => hPos(2),
      O => r3_carry_i_7_n_0
    );
r3_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(0),
      I1 => hPos(1),
      O => r3_carry_i_8_n_0
    );
\r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA20AA2020"
    )
        port map (
      I0 => videoOn,
      I1 => \r[4]_i_2_n_0\,
      I2 => \r[4]_i_3_n_0\,
      I3 => \r[4]_i_4_n_0\,
      I4 => \r[4]_i_5_n_0\,
      I5 => r_in(0),
      O => \r[0]_i_1_n_0\
    );
\r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA20AA2020"
    )
        port map (
      I0 => videoOn,
      I1 => \r[4]_i_2_n_0\,
      I2 => \r[4]_i_3_n_0\,
      I3 => \r[4]_i_4_n_0\,
      I4 => \r[4]_i_5_n_0\,
      I5 => r_in(1),
      O => \r[1]_i_1_n_0\
    );
\r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA20AA2020"
    )
        port map (
      I0 => videoOn,
      I1 => \r[4]_i_2_n_0\,
      I2 => \r[4]_i_3_n_0\,
      I3 => \r[4]_i_4_n_0\,
      I4 => \r[4]_i_5_n_0\,
      I5 => r_in(2),
      O => \r[2]_i_1_n_0\
    );
\r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA20AA2020"
    )
        port map (
      I0 => videoOn,
      I1 => \r[4]_i_2_n_0\,
      I2 => \r[4]_i_3_n_0\,
      I3 => \r[4]_i_4_n_0\,
      I4 => \r[4]_i_5_n_0\,
      I5 => r_in(3),
      O => \r[3]_i_1_n_0\
    );
\r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA20AA2020"
    )
        port map (
      I0 => videoOn,
      I1 => \r[4]_i_2_n_0\,
      I2 => \r[4]_i_3_n_0\,
      I3 => \r[4]_i_4_n_0\,
      I4 => \r[4]_i_5_n_0\,
      I5 => r_in(4),
      O => \r[4]_i_1_n_0\
    );
\r[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(23),
      I1 => hPos(22),
      O => \r[4]_i_10_n_0\
    );
\r[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => hPos(28),
      I1 => hPos(29),
      I2 => hPos(25),
      I3 => hPos(24),
      I4 => hPos(27),
      I5 => hPos(26),
      O => \r[4]_i_11_n_0\
    );
\r[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => vPos(3),
      I1 => vPos(2),
      I2 => vPos(9),
      I3 => vPos(8),
      I4 => vPos(31),
      I5 => vPos(30),
      O => \r[4]_i_12_n_0\
    );
\r[4]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(7),
      I1 => vPos(6),
      O => \r[4]_i_14_n_0\
    );
\r[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => vPos(5),
      I1 => vPos(4),
      I2 => vPos(26),
      I3 => vPos(27),
      O => \r[4]_i_15_n_0\
    );
\r[4]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(21),
      I1 => vPos(20),
      O => \r[4]_i_16_n_0\
    );
\r[4]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(19),
      I1 => vPos(18),
      O => \r[4]_i_17_n_0\
    );
\r[4]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(23),
      I1 => vPos(22),
      O => \r[4]_i_18_n_0\
    );
\r[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => vPos(25),
      I1 => vPos(24),
      I2 => vPos(1),
      I3 => vPos(0),
      I4 => \r[4]_i_29_n_0\,
      I5 => \r[4]_i_30_n_0\,
      O => \r[4]_i_19_n_0\
    );
\r[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \vPos[31]_i_4_n_0\,
      I1 => hPos(3),
      I2 => r31_in,
      I3 => r22_in,
      I4 => \r[4]_i_6_n_0\,
      I5 => \r[4]_i_7_n_0\,
      O => \r[4]_i_2_n_0\
    );
\r[4]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(30),
      I1 => hPos(31),
      O => \r[4]_i_21_n_0\
    );
\r[4]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(29),
      I1 => hPos(28),
      O => \r[4]_i_22_n_0\
    );
\r[4]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(27),
      I1 => hPos(26),
      O => \r[4]_i_23_n_0\
    );
\r[4]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(25),
      I1 => hPos(24),
      O => \r[4]_i_24_n_0\
    );
\r[4]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(30),
      I1 => hPos(31),
      O => \r[4]_i_25_n_0\
    );
\r[4]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(28),
      I1 => hPos(29),
      O => \r[4]_i_26_n_0\
    );
\r[4]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(26),
      I1 => hPos(27),
      O => \r[4]_i_27_n_0\
    );
\r[4]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(24),
      I1 => hPos(25),
      O => \r[4]_i_28_n_0\
    );
\r[4]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(13),
      I1 => vPos(12),
      O => \r[4]_i_29_n_0\
    );
\r[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \r[4]_i_8_n_0\,
      I1 => \r[4]_i_9_n_0\,
      I2 => \r[4]_i_10_n_0\,
      I3 => hPos(16),
      I4 => hPos(17),
      I5 => \r[4]_i_11_n_0\,
      O => \r[4]_i_3_n_0\
    );
\r[4]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(15),
      I1 => vPos(14),
      O => \r[4]_i_30_n_0\
    );
\r[4]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(22),
      I1 => hPos(23),
      O => \r[4]_i_32_n_0\
    );
\r[4]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(21),
      I1 => hPos(20),
      O => \r[4]_i_33_n_0\
    );
\r[4]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(19),
      I1 => hPos(18),
      O => \r[4]_i_34_n_0\
    );
\r[4]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(17),
      I1 => hPos(16),
      O => \r[4]_i_35_n_0\
    );
\r[4]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(23),
      I1 => hPos(22),
      O => \r[4]_i_36_n_0\
    );
\r[4]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(20),
      I1 => hPos(21),
      O => \r[4]_i_37_n_0\
    );
\r[4]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(18),
      I1 => hPos(19),
      O => \r[4]_i_38_n_0\
    );
\r[4]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(16),
      I1 => hPos(17),
      O => \r[4]_i_39_n_0\
    );
\r[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \r[4]_i_12_n_0\,
      I1 => r3,
      I2 => r2,
      I3 => \r[4]_i_14_n_0\,
      I4 => \r[4]_i_15_n_0\,
      I5 => \vPos[31]_i_9_n_0\,
      O => \r[4]_i_4_n_0\
    );
\r[4]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(15),
      I1 => hPos(14),
      O => \r[4]_i_41_n_0\
    );
\r[4]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(13),
      I1 => hPos(12),
      O => \r[4]_i_42_n_0\
    );
\r[4]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(11),
      I1 => hPos(10),
      O => \r[4]_i_43_n_0\
    );
\r[4]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(14),
      I1 => hPos(15),
      O => \r[4]_i_44_n_0\
    );
\r[4]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(12),
      I1 => hPos(13),
      O => \r[4]_i_45_n_0\
    );
\r[4]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(10),
      I1 => hPos(11),
      O => \r[4]_i_46_n_0\
    );
\r[4]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(8),
      I1 => hPos(9),
      O => \r[4]_i_47_n_0\
    );
\r[4]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hPos(6),
      I1 => hPos(7),
      O => \r[4]_i_48_n_0\
    );
\r[4]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(5),
      I1 => hPos(4),
      O => \r[4]_i_49_n_0\
    );
\r[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \r[4]_i_16_n_0\,
      I1 => \r[4]_i_17_n_0\,
      I2 => \r[4]_i_18_n_0\,
      I3 => vPos(16),
      I4 => vPos(17),
      I5 => \r[4]_i_19_n_0\,
      O => \r[4]_i_5_n_0\
    );
\r[4]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(7),
      I1 => hPos(6),
      O => \r[4]_i_50_n_0\
    );
\r[4]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(4),
      I1 => hPos(5),
      O => \r[4]_i_51_n_0\
    );
\r[4]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(2),
      I1 => hPos(3),
      O => \r[4]_i_52_n_0\
    );
\r[4]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(0),
      I1 => hPos(1),
      O => \r[4]_i_53_n_0\
    );
\r[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hPos(30),
      I1 => hPos(31),
      I2 => hPos(10),
      I3 => hPos(11),
      O => \r[4]_i_6_n_0\
    );
\r[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => hPos(8),
      I1 => hPos(9),
      I2 => hPos(6),
      I3 => hPos(7),
      I4 => hPos(5),
      I5 => hPos(4),
      O => \r[4]_i_7_n_0\
    );
\r[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(21),
      I1 => hPos(20),
      O => \r[4]_i_8_n_0\
    );
\r[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(19),
      I1 => hPos(18),
      O => \r[4]_i_9_n_0\
    );
\r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => \r[0]_i_1_n_0\,
      Q => r(0)
    );
\r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => \r[1]_i_1_n_0\,
      Q => r(1)
    );
\r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => \r[2]_i_1_n_0\,
      Q => r(2)
    );
\r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => \r[3]_i_1_n_0\,
      Q => r(3)
    );
\r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => \r[4]_i_1_n_0\,
      Q => r(4)
    );
\r_reg[4]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[4]_i_20_n_0\,
      CO(3) => r2,
      CO(2) => \r_reg[4]_i_13_n_1\,
      CO(1) => \r_reg[4]_i_13_n_2\,
      CO(0) => \r_reg[4]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \r[4]_i_21_n_0\,
      DI(2) => \r[4]_i_22_n_0\,
      DI(1) => \r[4]_i_23_n_0\,
      DI(0) => \r[4]_i_24_n_0\,
      O(3 downto 0) => \NLW_r_reg[4]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \r[4]_i_25_n_0\,
      S(2) => \r[4]_i_26_n_0\,
      S(1) => \r[4]_i_27_n_0\,
      S(0) => \r[4]_i_28_n_0\
    );
\r_reg[4]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[4]_i_31_n_0\,
      CO(3) => \r_reg[4]_i_20_n_0\,
      CO(2) => \r_reg[4]_i_20_n_1\,
      CO(1) => \r_reg[4]_i_20_n_2\,
      CO(0) => \r_reg[4]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \r[4]_i_32_n_0\,
      DI(2) => \r[4]_i_33_n_0\,
      DI(1) => \r[4]_i_34_n_0\,
      DI(0) => \r[4]_i_35_n_0\,
      O(3 downto 0) => \NLW_r_reg[4]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \r[4]_i_36_n_0\,
      S(2) => \r[4]_i_37_n_0\,
      S(1) => \r[4]_i_38_n_0\,
      S(0) => \r[4]_i_39_n_0\
    );
\r_reg[4]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[4]_i_40_n_0\,
      CO(3) => \r_reg[4]_i_31_n_0\,
      CO(2) => \r_reg[4]_i_31_n_1\,
      CO(1) => \r_reg[4]_i_31_n_2\,
      CO(0) => \r_reg[4]_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \r[4]_i_41_n_0\,
      DI(2) => \r[4]_i_42_n_0\,
      DI(1) => \r[4]_i_43_n_0\,
      DI(0) => hPos(9),
      O(3 downto 0) => \NLW_r_reg[4]_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \r[4]_i_44_n_0\,
      S(2) => \r[4]_i_45_n_0\,
      S(1) => \r[4]_i_46_n_0\,
      S(0) => \r[4]_i_47_n_0\
    );
\r_reg[4]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_reg[4]_i_40_n_0\,
      CO(2) => \r_reg[4]_i_40_n_1\,
      CO(1) => \r_reg[4]_i_40_n_2\,
      CO(0) => \r_reg[4]_i_40_n_3\,
      CYINIT => '1',
      DI(3) => \r[4]_i_48_n_0\,
      DI(2) => \r[4]_i_49_n_0\,
      DI(1) => hPos(3),
      DI(0) => hPos(1),
      O(3 downto 0) => \NLW_r_reg[4]_i_40_O_UNCONNECTED\(3 downto 0),
      S(3) => \r[4]_i_50_n_0\,
      S(2) => \r[4]_i_51_n_0\,
      S(1) => \r[4]_i_52_n_0\,
      S(0) => \r[4]_i_53_n_0\
    );
\vPos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(0),
      O => \vPos[0]_i_1_n_0\
    );
\vPos[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[12]_i_2_n_6\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[10]_i_1_n_0\
    );
\vPos[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[12]_i_2_n_5\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[11]_i_1_n_0\
    );
\vPos[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[12]_i_2_n_4\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[12]_i_1_n_0\
    );
\vPos[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[16]_i_2_n_7\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[13]_i_1_n_0\
    );
\vPos[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[16]_i_2_n_6\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[14]_i_1_n_0\
    );
\vPos[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[16]_i_2_n_5\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[15]_i_1_n_0\
    );
\vPos[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[16]_i_2_n_4\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[16]_i_1_n_0\
    );
\vPos[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[20]_i_2_n_7\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[17]_i_1_n_0\
    );
\vPos[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[20]_i_2_n_6\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[18]_i_1_n_0\
    );
\vPos[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[20]_i_2_n_5\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[19]_i_1_n_0\
    );
\vPos[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[4]_i_2_n_7\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[1]_i_1_n_0\
    );
\vPos[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[20]_i_2_n_4\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[20]_i_1_n_0\
    );
\vPos[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[24]_i_2_n_7\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[21]_i_1_n_0\
    );
\vPos[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[24]_i_2_n_6\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[22]_i_1_n_0\
    );
\vPos[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[24]_i_2_n_5\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[23]_i_1_n_0\
    );
\vPos[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[24]_i_2_n_4\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[24]_i_1_n_0\
    );
\vPos[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[28]_i_2_n_7\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[25]_i_1_n_0\
    );
\vPos[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[28]_i_2_n_6\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[26]_i_1_n_0\
    );
\vPos[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[28]_i_2_n_5\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[27]_i_1_n_0\
    );
\vPos[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[28]_i_2_n_4\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[28]_i_1_n_0\
    );
\vPos[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[31]_i_5_n_7\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[29]_i_1_n_0\
    );
\vPos[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[4]_i_2_n_6\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[2]_i_1_n_0\
    );
\vPos[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[31]_i_5_n_6\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[30]_i_1_n_0\
    );
\vPos[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \r[4]_i_3_n_0\,
      I1 => hPos(3),
      I2 => hPos(10),
      I3 => hPos(11),
      I4 => \vPos[31]_i_3_n_0\,
      I5 => \vPos[31]_i_4_n_0\,
      O => vPos_1
    );
\vPos[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(31),
      I1 => hPos(30),
      O => \vPos[31]_i_10_n_0\
    );
\vPos[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(9),
      I1 => hPos(8),
      O => \vPos[31]_i_11_n_0\
    );
\vPos[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hPos(1),
      I1 => hPos(0),
      O => \vPos[31]_i_12_n_0\
    );
\vPos[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vPos(5),
      I1 => vPos(4),
      O => \vPos[31]_i_13_n_0\
    );
\vPos[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(31),
      I1 => vPos(30),
      O => \vPos[31]_i_14_n_0\
    );
\vPos[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[31]_i_5_n_5\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[31]_i_2_n_0\
    );
\vPos[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => hPos(6),
      I1 => hPos(7),
      I2 => hPos(5),
      I3 => hPos(4),
      I4 => \vPos[31]_i_10_n_0\,
      I5 => \vPos[31]_i_11_n_0\,
      O => \vPos[31]_i_3_n_0\
    );
\vPos[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => hPos(2),
      I1 => hPos(13),
      I2 => hPos(12),
      I3 => \vPos[31]_i_12_n_0\,
      I4 => hPos(15),
      I5 => hPos(14),
      O => \vPos[31]_i_4_n_0\
    );
\vPos[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => vPos(8),
      I1 => vPos(9),
      I2 => \vPos[31]_i_13_n_0\,
      I3 => \vPos[31]_i_14_n_0\,
      I4 => vPos(7),
      I5 => vPos(6),
      O => \vPos[31]_i_6_n_0\
    );
\vPos[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(3),
      I1 => vPos(2),
      O => \vPos[31]_i_7_n_0\
    );
\vPos[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(27),
      I1 => vPos(26),
      O => \vPos[31]_i_8_n_0\
    );
\vPos[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vPos(28),
      I1 => vPos(29),
      I2 => vPos(10),
      I3 => vPos(11),
      O => \vPos[31]_i_9_n_0\
    );
\vPos[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[4]_i_2_n_5\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[3]_i_1_n_0\
    );
\vPos[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[4]_i_2_n_4\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[4]_i_1_n_0\
    );
\vPos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[8]_i_2_n_7\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[5]_i_1_n_0\
    );
\vPos[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[8]_i_2_n_6\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[6]_i_1_n_0\
    );
\vPos[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[8]_i_2_n_5\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[7]_i_1_n_0\
    );
\vPos[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[8]_i_2_n_4\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[8]_i_1_n_0\
    );
\vPos[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \vPos_reg[12]_i_2_n_7\,
      I1 => \vPos[31]_i_6_n_0\,
      I2 => \vPos[31]_i_7_n_0\,
      I3 => \vPos[31]_i_8_n_0\,
      I4 => \vPos[31]_i_9_n_0\,
      I5 => \r[4]_i_5_n_0\,
      O => \vPos[9]_i_1_n_0\
    );
\vPos_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[0]_i_1_n_0\,
      Q => vPos(0)
    );
\vPos_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[10]_i_1_n_0\,
      Q => vPos(10)
    );
\vPos_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[11]_i_1_n_0\,
      Q => vPos(11)
    );
\vPos_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[12]_i_1_n_0\,
      Q => vPos(12)
    );
\vPos_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vPos_reg[8]_i_2_n_0\,
      CO(3) => \vPos_reg[12]_i_2_n_0\,
      CO(2) => \vPos_reg[12]_i_2_n_1\,
      CO(1) => \vPos_reg[12]_i_2_n_2\,
      CO(0) => \vPos_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vPos_reg[12]_i_2_n_4\,
      O(2) => \vPos_reg[12]_i_2_n_5\,
      O(1) => \vPos_reg[12]_i_2_n_6\,
      O(0) => \vPos_reg[12]_i_2_n_7\,
      S(3 downto 0) => vPos(12 downto 9)
    );
\vPos_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[13]_i_1_n_0\,
      Q => vPos(13)
    );
\vPos_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[14]_i_1_n_0\,
      Q => vPos(14)
    );
\vPos_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[15]_i_1_n_0\,
      Q => vPos(15)
    );
\vPos_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[16]_i_1_n_0\,
      Q => vPos(16)
    );
\vPos_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vPos_reg[12]_i_2_n_0\,
      CO(3) => \vPos_reg[16]_i_2_n_0\,
      CO(2) => \vPos_reg[16]_i_2_n_1\,
      CO(1) => \vPos_reg[16]_i_2_n_2\,
      CO(0) => \vPos_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vPos_reg[16]_i_2_n_4\,
      O(2) => \vPos_reg[16]_i_2_n_5\,
      O(1) => \vPos_reg[16]_i_2_n_6\,
      O(0) => \vPos_reg[16]_i_2_n_7\,
      S(3 downto 0) => vPos(16 downto 13)
    );
\vPos_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[17]_i_1_n_0\,
      Q => vPos(17)
    );
\vPos_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[18]_i_1_n_0\,
      Q => vPos(18)
    );
\vPos_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[19]_i_1_n_0\,
      Q => vPos(19)
    );
\vPos_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[1]_i_1_n_0\,
      Q => vPos(1)
    );
\vPos_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[20]_i_1_n_0\,
      Q => vPos(20)
    );
\vPos_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vPos_reg[16]_i_2_n_0\,
      CO(3) => \vPos_reg[20]_i_2_n_0\,
      CO(2) => \vPos_reg[20]_i_2_n_1\,
      CO(1) => \vPos_reg[20]_i_2_n_2\,
      CO(0) => \vPos_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vPos_reg[20]_i_2_n_4\,
      O(2) => \vPos_reg[20]_i_2_n_5\,
      O(1) => \vPos_reg[20]_i_2_n_6\,
      O(0) => \vPos_reg[20]_i_2_n_7\,
      S(3 downto 0) => vPos(20 downto 17)
    );
\vPos_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[21]_i_1_n_0\,
      Q => vPos(21)
    );
\vPos_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[22]_i_1_n_0\,
      Q => vPos(22)
    );
\vPos_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[23]_i_1_n_0\,
      Q => vPos(23)
    );
\vPos_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[24]_i_1_n_0\,
      Q => vPos(24)
    );
\vPos_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vPos_reg[20]_i_2_n_0\,
      CO(3) => \vPos_reg[24]_i_2_n_0\,
      CO(2) => \vPos_reg[24]_i_2_n_1\,
      CO(1) => \vPos_reg[24]_i_2_n_2\,
      CO(0) => \vPos_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vPos_reg[24]_i_2_n_4\,
      O(2) => \vPos_reg[24]_i_2_n_5\,
      O(1) => \vPos_reg[24]_i_2_n_6\,
      O(0) => \vPos_reg[24]_i_2_n_7\,
      S(3 downto 0) => vPos(24 downto 21)
    );
\vPos_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[25]_i_1_n_0\,
      Q => vPos(25)
    );
\vPos_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[26]_i_1_n_0\,
      Q => vPos(26)
    );
\vPos_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[27]_i_1_n_0\,
      Q => vPos(27)
    );
\vPos_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[28]_i_1_n_0\,
      Q => vPos(28)
    );
\vPos_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vPos_reg[24]_i_2_n_0\,
      CO(3) => \vPos_reg[28]_i_2_n_0\,
      CO(2) => \vPos_reg[28]_i_2_n_1\,
      CO(1) => \vPos_reg[28]_i_2_n_2\,
      CO(0) => \vPos_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vPos_reg[28]_i_2_n_4\,
      O(2) => \vPos_reg[28]_i_2_n_5\,
      O(1) => \vPos_reg[28]_i_2_n_6\,
      O(0) => \vPos_reg[28]_i_2_n_7\,
      S(3 downto 0) => vPos(28 downto 25)
    );
\vPos_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[29]_i_1_n_0\,
      Q => vPos(29)
    );
\vPos_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[2]_i_1_n_0\,
      Q => vPos(2)
    );
\vPos_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[30]_i_1_n_0\,
      Q => vPos(30)
    );
\vPos_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[31]_i_2_n_0\,
      Q => vPos(31)
    );
\vPos_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \vPos_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_vPos_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vPos_reg[31]_i_5_n_2\,
      CO(0) => \vPos_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_vPos_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2) => \vPos_reg[31]_i_5_n_5\,
      O(1) => \vPos_reg[31]_i_5_n_6\,
      O(0) => \vPos_reg[31]_i_5_n_7\,
      S(3) => '0',
      S(2 downto 0) => vPos(31 downto 29)
    );
\vPos_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[3]_i_1_n_0\,
      Q => vPos(3)
    );
\vPos_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[4]_i_1_n_0\,
      Q => vPos(4)
    );
\vPos_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vPos_reg[4]_i_2_n_0\,
      CO(2) => \vPos_reg[4]_i_2_n_1\,
      CO(1) => \vPos_reg[4]_i_2_n_2\,
      CO(0) => \vPos_reg[4]_i_2_n_3\,
      CYINIT => vPos(0),
      DI(3 downto 0) => B"0000",
      O(3) => \vPos_reg[4]_i_2_n_4\,
      O(2) => \vPos_reg[4]_i_2_n_5\,
      O(1) => \vPos_reg[4]_i_2_n_6\,
      O(0) => \vPos_reg[4]_i_2_n_7\,
      S(3 downto 0) => vPos(4 downto 1)
    );
\vPos_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[5]_i_1_n_0\,
      Q => vPos(5)
    );
\vPos_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[6]_i_1_n_0\,
      Q => vPos(6)
    );
\vPos_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[7]_i_1_n_0\,
      Q => vPos(7)
    );
\vPos_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[8]_i_1_n_0\,
      Q => vPos(8)
    );
\vPos_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vPos_reg[4]_i_2_n_0\,
      CO(3) => \vPos_reg[8]_i_2_n_0\,
      CO(2) => \vPos_reg[8]_i_2_n_1\,
      CO(1) => \vPos_reg[8]_i_2_n_2\,
      CO(0) => \vPos_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vPos_reg[8]_i_2_n_4\,
      O(2) => \vPos_reg[8]_i_2_n_5\,
      O(1) => \vPos_reg[8]_i_2_n_6\,
      O(0) => \vPos_reg[8]_i_2_n_7\,
      S(3 downto 0) => vPos(8 downto 5)
    );
\vPos_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => vPos_1,
      CLR => reset,
      D => \vPos[9]_i_1_n_0\,
      Q => vPos(9)
    );
\videoOn1__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \videoOn1__15_carry_n_0\,
      CO(2) => \videoOn1__15_carry_n_1\,
      CO(1) => \videoOn1__15_carry_n_2\,
      CO(0) => \videoOn1__15_carry_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \videoOn1__15_carry_i_1_n_0\,
      DI(1) => \videoOn1__15_carry_i_2_n_0\,
      DI(0) => \videoOn1__15_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_videoOn1__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \videoOn1__15_carry_i_4_n_0\,
      S(2) => \videoOn1__15_carry_i_5_n_0\,
      S(1) => \videoOn1__15_carry_i_6_n_0\,
      S(0) => \videoOn1__15_carry_i_7_n_0\
    );
\videoOn1__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \videoOn1__15_carry_n_0\,
      CO(3) => \videoOn1__15_carry__0_n_0\,
      CO(2) => \videoOn1__15_carry__0_n_1\,
      CO(1) => \videoOn1__15_carry__0_n_2\,
      CO(0) => \videoOn1__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \videoOn1__15_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_videoOn1__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \videoOn1__15_carry__0_i_2_n_0\,
      S(2) => \videoOn1__15_carry__0_i_3_n_0\,
      S(1) => \videoOn1__15_carry__0_i_4_n_0\,
      S(0) => \videoOn1__15_carry__0_i_5_n_0\
    );
\videoOn1__15_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hPos(8),
      I1 => hPos(9),
      O => \videoOn1__15_carry__0_i_1_n_0\
    );
\videoOn1__15_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(14),
      I1 => hPos(15),
      O => \videoOn1__15_carry__0_i_2_n_0\
    );
\videoOn1__15_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(12),
      I1 => hPos(13),
      O => \videoOn1__15_carry__0_i_3_n_0\
    );
\videoOn1__15_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(10),
      I1 => hPos(11),
      O => \videoOn1__15_carry__0_i_4_n_0\
    );
\videoOn1__15_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hPos(9),
      I1 => hPos(8),
      O => \videoOn1__15_carry__0_i_5_n_0\
    );
\videoOn1__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \videoOn1__15_carry__0_n_0\,
      CO(3) => \videoOn1__15_carry__1_n_0\,
      CO(2) => \videoOn1__15_carry__1_n_1\,
      CO(1) => \videoOn1__15_carry__1_n_2\,
      CO(0) => \videoOn1__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_videoOn1__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \videoOn1__15_carry__1_i_1_n_0\,
      S(2) => \videoOn1__15_carry__1_i_2_n_0\,
      S(1) => \videoOn1__15_carry__1_i_3_n_0\,
      S(0) => \videoOn1__15_carry__1_i_4_n_0\
    );
\videoOn1__15_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(23),
      I1 => hPos(22),
      O => \videoOn1__15_carry__1_i_1_n_0\
    );
\videoOn1__15_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(20),
      I1 => hPos(21),
      O => \videoOn1__15_carry__1_i_2_n_0\
    );
\videoOn1__15_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(18),
      I1 => hPos(19),
      O => \videoOn1__15_carry__1_i_3_n_0\
    );
\videoOn1__15_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(16),
      I1 => hPos(17),
      O => \videoOn1__15_carry__1_i_4_n_0\
    );
\videoOn1__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \videoOn1__15_carry__1_n_0\,
      CO(3) => videoOn15_in,
      CO(2) => \videoOn1__15_carry__2_n_1\,
      CO(1) => \videoOn1__15_carry__2_n_2\,
      CO(0) => \videoOn1__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => hPos(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_videoOn1__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \videoOn1__15_carry__2_i_1_n_0\,
      S(2) => \videoOn1__15_carry__2_i_2_n_0\,
      S(1) => \videoOn1__15_carry__2_i_3_n_0\,
      S(0) => \videoOn1__15_carry__2_i_4_n_0\
    );
\videoOn1__15_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(30),
      I1 => hPos(31),
      O => \videoOn1__15_carry__2_i_1_n_0\
    );
\videoOn1__15_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(28),
      I1 => hPos(29),
      O => \videoOn1__15_carry__2_i_2_n_0\
    );
\videoOn1__15_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(26),
      I1 => hPos(27),
      O => \videoOn1__15_carry__2_i_3_n_0\
    );
\videoOn1__15_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(24),
      I1 => hPos(25),
      O => \videoOn1__15_carry__2_i_4_n_0\
    );
\videoOn1__15_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(4),
      I1 => hPos(5),
      O => \videoOn1__15_carry_i_1_n_0\
    );
\videoOn1__15_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hPos(2),
      I1 => hPos(3),
      O => \videoOn1__15_carry_i_2_n_0\
    );
\videoOn1__15_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hPos(1),
      I1 => hPos(0),
      O => \videoOn1__15_carry_i_3_n_0\
    );
\videoOn1__15_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(7),
      I1 => hPos(6),
      O => \videoOn1__15_carry_i_4_n_0\
    );
\videoOn1__15_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(4),
      I1 => hPos(5),
      O => \videoOn1__15_carry_i_5_n_0\
    );
\videoOn1__15_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hPos(3),
      I1 => hPos(2),
      O => \videoOn1__15_carry_i_6_n_0\
    );
\videoOn1__15_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hPos(0),
      I1 => hPos(1),
      O => \videoOn1__15_carry_i_7_n_0\
    );
videoOn1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => videoOn1_carry_n_0,
      CO(2) => videoOn1_carry_n_1,
      CO(1) => videoOn1_carry_n_2,
      CO(0) => videoOn1_carry_n_3,
      CYINIT => '1',
      DI(3) => videoOn1_carry_i_1_n_0,
      DI(2) => videoOn1_carry_i_2_n_0,
      DI(1) => videoOn1_carry_i_3_n_0,
      DI(0) => videoOn1_carry_i_4_n_0,
      O(3 downto 0) => NLW_videoOn1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => videoOn1_carry_i_5_n_0,
      S(2) => videoOn1_carry_i_6_n_0,
      S(1) => videoOn1_carry_i_7_n_0,
      S(0) => videoOn1_carry_i_8_n_0
    );
\videoOn1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => videoOn1_carry_n_0,
      CO(3) => \videoOn1_carry__0_n_0\,
      CO(2) => \videoOn1_carry__0_n_1\,
      CO(1) => \videoOn1_carry__0_n_2\,
      CO(0) => \videoOn1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \videoOn1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_videoOn1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \videoOn1_carry__0_i_2_n_0\,
      S(2) => \videoOn1_carry__0_i_3_n_0\,
      S(1) => \videoOn1_carry__0_i_4_n_0\,
      S(0) => \videoOn1_carry__0_i_5_n_0\
    );
\videoOn1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(9),
      O => \videoOn1_carry__0_i_1_n_0\
    );
\videoOn1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(14),
      I1 => vPos(15),
      O => \videoOn1_carry__0_i_2_n_0\
    );
\videoOn1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(12),
      I1 => vPos(13),
      O => \videoOn1_carry__0_i_3_n_0\
    );
\videoOn1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(10),
      I1 => vPos(11),
      O => \videoOn1_carry__0_i_4_n_0\
    );
\videoOn1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(9),
      I1 => vPos(8),
      O => \videoOn1_carry__0_i_5_n_0\
    );
\videoOn1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \videoOn1_carry__0_n_0\,
      CO(3) => \videoOn1_carry__1_n_0\,
      CO(2) => \videoOn1_carry__1_n_1\,
      CO(1) => \videoOn1_carry__1_n_2\,
      CO(0) => \videoOn1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_videoOn1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \videoOn1_carry__1_i_1_n_0\,
      S(2) => \videoOn1_carry__1_i_2_n_0\,
      S(1) => \videoOn1_carry__1_i_3_n_0\,
      S(0) => \videoOn1_carry__1_i_4_n_0\
    );
\videoOn1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(23),
      I1 => vPos(22),
      O => \videoOn1_carry__1_i_1_n_0\
    );
\videoOn1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(20),
      I1 => vPos(21),
      O => \videoOn1_carry__1_i_2_n_0\
    );
\videoOn1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(18),
      I1 => vPos(19),
      O => \videoOn1_carry__1_i_3_n_0\
    );
\videoOn1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(16),
      I1 => vPos(17),
      O => \videoOn1_carry__1_i_4_n_0\
    );
\videoOn1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \videoOn1_carry__1_n_0\,
      CO(3) => videoOn1,
      CO(2) => \videoOn1_carry__2_n_1\,
      CO(1) => \videoOn1_carry__2_n_2\,
      CO(0) => \videoOn1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => vPos(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_videoOn1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \videoOn1_carry__2_i_1_n_0\,
      S(2) => \videoOn1_carry__2_i_2_n_0\,
      S(1) => \videoOn1_carry__2_i_3_n_0\,
      S(0) => \videoOn1_carry__2_i_4_n_0\
    );
\videoOn1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(30),
      I1 => vPos(31),
      O => \videoOn1_carry__2_i_1_n_0\
    );
\videoOn1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(28),
      I1 => vPos(29),
      O => \videoOn1_carry__2_i_2_n_0\
    );
\videoOn1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(26),
      I1 => vPos(27),
      O => \videoOn1_carry__2_i_3_n_0\
    );
\videoOn1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(24),
      I1 => vPos(25),
      O => \videoOn1_carry__2_i_4_n_0\
    );
videoOn1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(6),
      I1 => vPos(7),
      O => videoOn1_carry_i_1_n_0
    );
videoOn1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(5),
      I1 => vPos(4),
      O => videoOn1_carry_i_2_n_0
    );
videoOn1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(2),
      I1 => vPos(3),
      O => videoOn1_carry_i_3_n_0
    );
videoOn1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vPos(1),
      I1 => vPos(0),
      O => videoOn1_carry_i_4_n_0
    );
videoOn1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(6),
      I1 => vPos(7),
      O => videoOn1_carry_i_5_n_0
    );
videoOn1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(4),
      I1 => vPos(5),
      O => videoOn1_carry_i_6_n_0
    );
videoOn1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(2),
      I1 => vPos(3),
      O => videoOn1_carry_i_7_n_0
    );
videoOn1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vPos(0),
      I1 => vPos(1),
      O => videoOn1_carry_i_8_n_0
    );
videoOn_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => videoOn1,
      I1 => videoOn15_in,
      O => videoOn0
    );
videoOn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => videoOn0,
      Q => videoOn
    );
\vsync1__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vsync1__15_carry_n_0\,
      CO(2) => \vsync1__15_carry_n_1\,
      CO(1) => \vsync1__15_carry_n_2\,
      CO(0) => \vsync1__15_carry_n_3\,
      CYINIT => '1',
      DI(3) => \vsync1__15_carry_i_1_n_0\,
      DI(2) => \vsync1__15_carry_i_2_n_0\,
      DI(1) => \vsync1__15_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_vsync1__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \vsync1__15_carry_i_4_n_0\,
      S(2) => \vsync1__15_carry_i_5_n_0\,
      S(1) => \vsync1__15_carry_i_6_n_0\,
      S(0) => \vsync1__15_carry_i_7_n_0\
    );
\vsync1__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync1__15_carry_n_0\,
      CO(3) => \vsync1__15_carry__0_n_0\,
      CO(2) => \vsync1__15_carry__0_n_1\,
      CO(1) => \vsync1__15_carry__0_n_2\,
      CO(0) => \vsync1__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vsync1__15_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_vsync1__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \vsync1__15_carry__0_i_2_n_0\,
      S(2) => \vsync1__15_carry__0_i_3_n_0\,
      S(1) => \vsync1__15_carry__0_i_4_n_0\,
      S(0) => \vsync1__15_carry__0_i_5_n_0\
    );
\vsync1__15_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(9),
      O => \vsync1__15_carry__0_i_1_n_0\
    );
\vsync1__15_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(14),
      I1 => vPos(15),
      O => \vsync1__15_carry__0_i_2_n_0\
    );
\vsync1__15_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(12),
      I1 => vPos(13),
      O => \vsync1__15_carry__0_i_3_n_0\
    );
\vsync1__15_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(10),
      I1 => vPos(11),
      O => \vsync1__15_carry__0_i_4_n_0\
    );
\vsync1__15_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(9),
      I1 => vPos(8),
      O => \vsync1__15_carry__0_i_5_n_0\
    );
\vsync1__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync1__15_carry__0_n_0\,
      CO(3) => \vsync1__15_carry__1_n_0\,
      CO(2) => \vsync1__15_carry__1_n_1\,
      CO(1) => \vsync1__15_carry__1_n_2\,
      CO(0) => \vsync1__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vsync1__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \vsync1__15_carry__1_i_1_n_0\,
      S(2) => \vsync1__15_carry__1_i_2_n_0\,
      S(1) => \vsync1__15_carry__1_i_3_n_0\,
      S(0) => \vsync1__15_carry__1_i_4_n_0\
    );
\vsync1__15_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(23),
      I1 => vPos(22),
      O => \vsync1__15_carry__1_i_1_n_0\
    );
\vsync1__15_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(20),
      I1 => vPos(21),
      O => \vsync1__15_carry__1_i_2_n_0\
    );
\vsync1__15_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(18),
      I1 => vPos(19),
      O => \vsync1__15_carry__1_i_3_n_0\
    );
\vsync1__15_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(16),
      I1 => vPos(17),
      O => \vsync1__15_carry__1_i_4_n_0\
    );
\vsync1__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync1__15_carry__1_n_0\,
      CO(3) => vsync10_in,
      CO(2) => \vsync1__15_carry__2_n_1\,
      CO(1) => \vsync1__15_carry__2_n_2\,
      CO(0) => \vsync1__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => vPos(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_vsync1__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \vsync1__15_carry__2_i_1_n_0\,
      S(2) => \vsync1__15_carry__2_i_2_n_0\,
      S(1) => \vsync1__15_carry__2_i_3_n_0\,
      S(0) => \vsync1__15_carry__2_i_4_n_0\
    );
\vsync1__15_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(30),
      I1 => vPos(31),
      O => \vsync1__15_carry__2_i_1_n_0\
    );
\vsync1__15_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(28),
      I1 => vPos(29),
      O => \vsync1__15_carry__2_i_2_n_0\
    );
\vsync1__15_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(26),
      I1 => vPos(27),
      O => \vsync1__15_carry__2_i_3_n_0\
    );
\vsync1__15_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(24),
      I1 => vPos(25),
      O => \vsync1__15_carry__2_i_4_n_0\
    );
\vsync1__15_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(6),
      I1 => vPos(7),
      O => \vsync1__15_carry_i_1_n_0\
    );
\vsync1__15_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(5),
      I1 => vPos(4),
      O => \vsync1__15_carry_i_2_n_0\
    );
\vsync1__15_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(3),
      O => \vsync1__15_carry_i_3_n_0\
    );
\vsync1__15_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(6),
      I1 => vPos(7),
      O => \vsync1__15_carry_i_4_n_0\
    );
\vsync1__15_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(4),
      I1 => vPos(5),
      O => \vsync1__15_carry_i_5_n_0\
    );
\vsync1__15_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(3),
      I1 => vPos(2),
      O => \vsync1__15_carry_i_6_n_0\
    );
\vsync1__15_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(1),
      I1 => vPos(0),
      O => \vsync1__15_carry_i_7_n_0\
    );
vsync1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vsync1_carry_n_0,
      CO(2) => vsync1_carry_n_1,
      CO(1) => vsync1_carry_n_2,
      CO(0) => vsync1_carry_n_3,
      CYINIT => '0',
      DI(3) => vPos(7),
      DI(2) => vPos(5),
      DI(1) => '0',
      DI(0) => vsync1_carry_i_1_n_0,
      O(3 downto 0) => NLW_vsync1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => vsync1_carry_i_2_n_0,
      S(2) => vsync1_carry_i_3_n_0,
      S(1) => vsync1_carry_i_4_n_0,
      S(0) => vsync1_carry_i_5_n_0
    );
\vsync1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vsync1_carry_n_0,
      CO(3) => \vsync1_carry__0_n_0\,
      CO(2) => \vsync1_carry__0_n_1\,
      CO(1) => \vsync1_carry__0_n_2\,
      CO(0) => \vsync1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vsync1_carry__0_i_1_n_0\,
      DI(2) => \vsync1_carry__0_i_2_n_0\,
      DI(1) => \vsync1_carry__0_i_3_n_0\,
      DI(0) => \vsync1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_vsync1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \vsync1_carry__0_i_5_n_0\,
      S(2) => \vsync1_carry__0_i_6_n_0\,
      S(1) => \vsync1_carry__0_i_7_n_0\,
      S(0) => \vsync1_carry__0_i_8_n_0\
    );
\vsync1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(15),
      I1 => vPos(14),
      O => \vsync1_carry__0_i_1_n_0\
    );
\vsync1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(13),
      I1 => vPos(12),
      O => \vsync1_carry__0_i_2_n_0\
    );
\vsync1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(11),
      I1 => vPos(10),
      O => \vsync1_carry__0_i_3_n_0\
    );
\vsync1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vPos(9),
      I1 => vPos(8),
      O => \vsync1_carry__0_i_4_n_0\
    );
\vsync1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(14),
      I1 => vPos(15),
      O => \vsync1_carry__0_i_5_n_0\
    );
\vsync1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(12),
      I1 => vPos(13),
      O => \vsync1_carry__0_i_6_n_0\
    );
\vsync1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(10),
      I1 => vPos(11),
      O => \vsync1_carry__0_i_7_n_0\
    );
\vsync1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(9),
      I1 => vPos(8),
      O => \vsync1_carry__0_i_8_n_0\
    );
\vsync1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync1_carry__0_n_0\,
      CO(3) => \vsync1_carry__1_n_0\,
      CO(2) => \vsync1_carry__1_n_1\,
      CO(1) => \vsync1_carry__1_n_2\,
      CO(0) => \vsync1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \vsync1_carry__1_i_1_n_0\,
      DI(2) => \vsync1_carry__1_i_2_n_0\,
      DI(1) => \vsync1_carry__1_i_3_n_0\,
      DI(0) => \vsync1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_vsync1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \vsync1_carry__1_i_5_n_0\,
      S(2) => \vsync1_carry__1_i_6_n_0\,
      S(1) => \vsync1_carry__1_i_7_n_0\,
      S(0) => \vsync1_carry__1_i_8_n_0\
    );
\vsync1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(22),
      I1 => vPos(23),
      O => \vsync1_carry__1_i_1_n_0\
    );
\vsync1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(21),
      I1 => vPos(20),
      O => \vsync1_carry__1_i_2_n_0\
    );
\vsync1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(19),
      I1 => vPos(18),
      O => \vsync1_carry__1_i_3_n_0\
    );
\vsync1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(17),
      I1 => vPos(16),
      O => \vsync1_carry__1_i_4_n_0\
    );
\vsync1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(23),
      I1 => vPos(22),
      O => \vsync1_carry__1_i_5_n_0\
    );
\vsync1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(20),
      I1 => vPos(21),
      O => \vsync1_carry__1_i_6_n_0\
    );
\vsync1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(18),
      I1 => vPos(19),
      O => \vsync1_carry__1_i_7_n_0\
    );
\vsync1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(16),
      I1 => vPos(17),
      O => \vsync1_carry__1_i_8_n_0\
    );
\vsync1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync1_carry__1_n_0\,
      CO(3) => vsync1,
      CO(2) => \vsync1_carry__2_n_1\,
      CO(1) => \vsync1_carry__2_n_2\,
      CO(0) => \vsync1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \vsync1_carry__2_i_1_n_0\,
      DI(2) => \vsync1_carry__2_i_2_n_0\,
      DI(1) => \vsync1_carry__2_i_3_n_0\,
      DI(0) => \vsync1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_vsync1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \vsync1_carry__2_i_5_n_0\,
      S(2) => \vsync1_carry__2_i_6_n_0\,
      S(1) => \vsync1_carry__2_i_7_n_0\,
      S(0) => \vsync1_carry__2_i_8_n_0\
    );
\vsync1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(30),
      I1 => vPos(31),
      O => \vsync1_carry__2_i_1_n_0\
    );
\vsync1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(29),
      I1 => vPos(28),
      O => \vsync1_carry__2_i_2_n_0\
    );
\vsync1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(27),
      I1 => vPos(26),
      O => \vsync1_carry__2_i_3_n_0\
    );
\vsync1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(25),
      I1 => vPos(24),
      O => \vsync1_carry__2_i_4_n_0\
    );
\vsync1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(30),
      I1 => vPos(31),
      O => \vsync1_carry__2_i_5_n_0\
    );
\vsync1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(28),
      I1 => vPos(29),
      O => \vsync1_carry__2_i_6_n_0\
    );
\vsync1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(26),
      I1 => vPos(27),
      O => \vsync1_carry__2_i_7_n_0\
    );
\vsync1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(24),
      I1 => vPos(25),
      O => \vsync1_carry__2_i_8_n_0\
    );
vsync1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(0),
      I1 => vPos(1),
      O => vsync1_carry_i_1_n_0
    );
vsync1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(6),
      I1 => vPos(7),
      O => vsync1_carry_i_2_n_0
    );
vsync1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(4),
      I1 => vPos(5),
      O => vsync1_carry_i_3_n_0
    );
vsync1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vPos(3),
      I1 => vPos(2),
      O => vsync1_carry_i_4_n_0
    );
vsync1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(1),
      I1 => vPos(0),
      O => vsync1_carry_i_5_n_0
    );
vsync_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vsync1,
      I1 => vsync10_in,
      O => vsync0
    );
vsync_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_vga,
      CE => '1',
      CLR => reset,
      D => vsync0,
      Q => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_vga_0_0 is
  port (
    clk_vga : in STD_LOGIC;
    reset : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    r_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    g_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    b_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    adr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    b : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_vga_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_vga_0_0 : entity is "top_vga_0_0,vga,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_vga_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_vga_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_vga_0_0 : entity is "vga,Vivado 2018.3";
end top_vga_0_0;

architecture STRUCTURE of top_vga_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.top_vga_0_0_vga
     port map (
      adr(18 downto 0) => adr(18 downto 0),
      b(4 downto 0) => b(4 downto 0),
      b_in(4 downto 0) => b_in(4 downto 0),
      clk_vga => clk_vga,
      g(5 downto 0) => g(5 downto 0),
      g_in(5 downto 0) => g_in(5 downto 0),
      hsync => hsync,
      r(4 downto 0) => r(4 downto 0),
      r_in(4 downto 0) => r_in(4 downto 0),
      reset => reset,
      vsync => vsync
    );
end STRUCTURE;
