-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Jul  3 16:16:52 2019
-- Host        : daniel-pc running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/daniel/prg/uni/bachelor/src/mandel-zybo.srcs/sources_1/bd/top/ip/top_buttons_0_2/top_buttons_0_2_sim_netlist.vhdl
-- Design      : top_buttons_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_buttons_0_2_debounce is
  port (
    btns_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    CLK : in STD_LOGIC;
    btns_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_buttons_0_2_debounce : entity is "debounce";
end top_buttons_0_2_debounce;

architecture STRUCTURE of top_buttons_0_2_debounce is
  signal btn_out : STD_LOGIC;
  signal btn_out_i_2_n_0 : STD_LOGIC;
  signal sreg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sreg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sreg[5]_i_2_n_0\ : STD_LOGIC;
  signal \sreg[6]_i_2_n_0\ : STD_LOGIC;
  signal sreg_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sreg[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sreg[8]_i_1\ : label is "soft_lutpair0";
begin
btn_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sreg(7),
      I1 => sreg(8),
      I2 => btn_out_i_2_n_0,
      I3 => sreg(6),
      I4 => sreg(9),
      O => btn_out
    );
btn_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => sreg(3),
      I1 => sreg(2),
      I2 => sreg(1),
      I3 => sreg(0),
      I4 => sreg(5),
      I5 => sreg(4),
      O => btn_out_i_2_n_0
    );
btn_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => btn_out,
      Q => btns_out(0),
      R => reset
    );
\sreg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => sreg(9),
      I1 => sreg(6),
      I2 => btn_out_i_2_n_0,
      I3 => sreg(8),
      I4 => sreg(7),
      I5 => btns_in(0),
      O => sreg_0(0)
    );
\sreg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => sreg(9),
      I1 => sreg(7),
      I2 => sreg(6),
      I3 => sreg(3),
      I4 => sreg(8),
      I5 => \sreg[4]_i_2_n_0\,
      O => sreg_0(4)
    );
\sreg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => sreg(4),
      I1 => sreg(5),
      I2 => sreg(0),
      I3 => sreg(1),
      I4 => sreg(2),
      I5 => sreg(3),
      O => \sreg[4]_i_2_n_0\
    );
\sreg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => sreg(9),
      I1 => sreg(7),
      I2 => sreg(6),
      I3 => sreg(8),
      I4 => \sreg[5]_i_2_n_0\,
      I5 => sreg(4),
      O => sreg_0(5)
    );
\sreg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => sreg(5),
      I1 => sreg(0),
      I2 => sreg(1),
      I3 => sreg(2),
      I4 => sreg(3),
      O => \sreg[5]_i_2_n_0\
    );
\sreg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => sreg(9),
      I1 => sreg(7),
      I2 => sreg(6),
      I3 => sreg(5),
      I4 => sreg(8),
      I5 => \sreg[6]_i_2_n_0\,
      O => sreg_0(6)
    );
\sreg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => sreg(4),
      I1 => sreg(3),
      I2 => sreg(2),
      I3 => sreg(1),
      I4 => sreg(0),
      I5 => sreg(5),
      O => \sreg[6]_i_2_n_0\
    );
\sreg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => sreg(9),
      I1 => sreg(7),
      I2 => sreg(8),
      I3 => btn_out_i_2_n_0,
      I4 => sreg(6),
      O => sreg_0(7)
    );
\sreg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => sreg(9),
      I1 => sreg(6),
      I2 => btn_out_i_2_n_0,
      I3 => sreg(8),
      I4 => sreg(7),
      O => sreg_0(8)
    );
\sreg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => sreg(9),
      I1 => sreg(7),
      I2 => sreg(6),
      I3 => btn_out_i_2_n_0,
      I4 => sreg(8),
      O => sreg_0(9)
    );
\sreg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg_0(0),
      Q => sreg(0),
      S => reset
    );
\sreg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(0),
      Q => sreg(1),
      S => reset
    );
\sreg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(1),
      Q => sreg(2),
      S => reset
    );
\sreg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(2),
      Q => sreg(3),
      S => reset
    );
\sreg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg_0(4),
      Q => sreg(4),
      S => reset
    );
\sreg_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg_0(5),
      Q => sreg(5),
      S => reset
    );
\sreg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg_0(6),
      Q => sreg(6),
      S => reset
    );
\sreg_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg_0(7),
      Q => sreg(7),
      S => reset
    );
\sreg_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg_0(8),
      Q => sreg(8),
      S => reset
    );
\sreg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg_0(9),
      Q => sreg(9),
      S => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_buttons_0_2_debounce_0 is
  port (
    btns_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    CLK : in STD_LOGIC;
    btns_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_buttons_0_2_debounce_0 : entity is "debounce";
end top_buttons_0_2_debounce_0;

architecture STRUCTURE of top_buttons_0_2_debounce_0 is
  signal btn_out : STD_LOGIC;
  signal \btn_out_i_2__0_n_0\ : STD_LOGIC;
  signal sreg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sreg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \sreg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \sreg[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \sreg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[4]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[5]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[6]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[7]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[8]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sreg[7]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sreg[8]_i_1__0\ : label is "soft_lutpair1";
begin
\btn_out_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \sreg_reg_n_0_[7]\,
      I1 => \sreg_reg_n_0_[8]\,
      I2 => \btn_out_i_2__0_n_0\,
      I3 => \sreg_reg_n_0_[6]\,
      I4 => \sreg_reg_n_0_[9]\,
      O => btn_out
    );
\btn_out_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \sreg_reg_n_0_[3]\,
      I1 => sreg(3),
      I2 => sreg(2),
      I3 => sreg(1),
      I4 => \sreg_reg_n_0_[5]\,
      I5 => \sreg_reg_n_0_[4]\,
      O => \btn_out_i_2__0_n_0\
    );
btn_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => btn_out,
      Q => btns_out(0),
      R => reset
    );
\sreg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[6]\,
      I2 => \btn_out_i_2__0_n_0\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg_reg_n_0_[7]\,
      I5 => btns_in(0),
      O => sreg(0)
    );
\sreg[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[3]\,
      I4 => \sreg_reg_n_0_[8]\,
      I5 => \sreg[4]_i_2__0_n_0\,
      O => sreg(4)
    );
\sreg[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \sreg_reg_n_0_[4]\,
      I1 => \sreg_reg_n_0_[5]\,
      I2 => sreg(1),
      I3 => sreg(2),
      I4 => sreg(3),
      I5 => \sreg_reg_n_0_[3]\,
      O => \sreg[4]_i_2__0_n_0\
    );
\sreg[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg[5]_i_2__0_n_0\,
      I5 => \sreg_reg_n_0_[4]\,
      O => sreg(5)
    );
\sreg[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \sreg_reg_n_0_[5]\,
      I1 => sreg(1),
      I2 => sreg(2),
      I3 => sreg(3),
      I4 => \sreg_reg_n_0_[3]\,
      O => \sreg[5]_i_2__0_n_0\
    );
\sreg[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[5]\,
      I4 => \sreg_reg_n_0_[8]\,
      I5 => \sreg[6]_i_2__0_n_0\,
      O => sreg(6)
    );
\sreg[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \sreg_reg_n_0_[4]\,
      I1 => \sreg_reg_n_0_[3]\,
      I2 => sreg(3),
      I3 => sreg(2),
      I4 => sreg(1),
      I5 => \sreg_reg_n_0_[5]\,
      O => \sreg[6]_i_2__0_n_0\
    );
\sreg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[8]\,
      I3 => \btn_out_i_2__0_n_0\,
      I4 => \sreg_reg_n_0_[6]\,
      O => sreg(7)
    );
\sreg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[6]\,
      I2 => \btn_out_i_2__0_n_0\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg_reg_n_0_[7]\,
      O => sreg(8)
    );
\sreg[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \btn_out_i_2__0_n_0\,
      I4 => \sreg_reg_n_0_[8]\,
      O => sreg(9)
    );
\sreg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(0),
      Q => sreg(1),
      S => reset
    );
\sreg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(1),
      Q => sreg(2),
      S => reset
    );
\sreg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(2),
      Q => sreg(3),
      S => reset
    );
\sreg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(3),
      Q => \sreg_reg_n_0_[3]\,
      S => reset
    );
\sreg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(4),
      Q => \sreg_reg_n_0_[4]\,
      S => reset
    );
\sreg_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(5),
      Q => \sreg_reg_n_0_[5]\,
      S => reset
    );
\sreg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(6),
      Q => \sreg_reg_n_0_[6]\,
      S => reset
    );
\sreg_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(7),
      Q => \sreg_reg_n_0_[7]\,
      S => reset
    );
\sreg_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(8),
      Q => \sreg_reg_n_0_[8]\,
      S => reset
    );
\sreg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(9),
      Q => \sreg_reg_n_0_[9]\,
      S => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_buttons_0_2_debounce_1 is
  port (
    btns_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    CLK : in STD_LOGIC;
    btns_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_buttons_0_2_debounce_1 : entity is "debounce";
end top_buttons_0_2_debounce_1;

architecture STRUCTURE of top_buttons_0_2_debounce_1 is
  signal btn_out : STD_LOGIC;
  signal \btn_out_i_2__1_n_0\ : STD_LOGIC;
  signal sreg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sreg[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \sreg[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \sreg[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \sreg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[4]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[5]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[6]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[7]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[8]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sreg[7]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sreg[8]_i_1__1\ : label is "soft_lutpair2";
begin
\btn_out_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \sreg_reg_n_0_[7]\,
      I1 => \sreg_reg_n_0_[8]\,
      I2 => \btn_out_i_2__1_n_0\,
      I3 => \sreg_reg_n_0_[6]\,
      I4 => \sreg_reg_n_0_[9]\,
      O => btn_out
    );
\btn_out_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \sreg_reg_n_0_[3]\,
      I1 => sreg(3),
      I2 => sreg(2),
      I3 => sreg(1),
      I4 => \sreg_reg_n_0_[5]\,
      I5 => \sreg_reg_n_0_[4]\,
      O => \btn_out_i_2__1_n_0\
    );
btn_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => btn_out,
      Q => btns_out(0),
      R => reset
    );
\sreg[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[6]\,
      I2 => \btn_out_i_2__1_n_0\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg_reg_n_0_[7]\,
      I5 => btns_in(0),
      O => sreg(0)
    );
\sreg[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[3]\,
      I4 => \sreg_reg_n_0_[8]\,
      I5 => \sreg[4]_i_2__1_n_0\,
      O => sreg(4)
    );
\sreg[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \sreg_reg_n_0_[4]\,
      I1 => \sreg_reg_n_0_[5]\,
      I2 => sreg(1),
      I3 => sreg(2),
      I4 => sreg(3),
      I5 => \sreg_reg_n_0_[3]\,
      O => \sreg[4]_i_2__1_n_0\
    );
\sreg[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg[5]_i_2__1_n_0\,
      I5 => \sreg_reg_n_0_[4]\,
      O => sreg(5)
    );
\sreg[5]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \sreg_reg_n_0_[5]\,
      I1 => sreg(1),
      I2 => sreg(2),
      I3 => sreg(3),
      I4 => \sreg_reg_n_0_[3]\,
      O => \sreg[5]_i_2__1_n_0\
    );
\sreg[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[5]\,
      I4 => \sreg_reg_n_0_[8]\,
      I5 => \sreg[6]_i_2__1_n_0\,
      O => sreg(6)
    );
\sreg[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \sreg_reg_n_0_[4]\,
      I1 => \sreg_reg_n_0_[3]\,
      I2 => sreg(3),
      I3 => sreg(2),
      I4 => sreg(1),
      I5 => \sreg_reg_n_0_[5]\,
      O => \sreg[6]_i_2__1_n_0\
    );
\sreg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[8]\,
      I3 => \btn_out_i_2__1_n_0\,
      I4 => \sreg_reg_n_0_[6]\,
      O => sreg(7)
    );
\sreg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[6]\,
      I2 => \btn_out_i_2__1_n_0\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg_reg_n_0_[7]\,
      O => sreg(8)
    );
\sreg[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \btn_out_i_2__1_n_0\,
      I4 => \sreg_reg_n_0_[8]\,
      O => sreg(9)
    );
\sreg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(0),
      Q => sreg(1),
      S => reset
    );
\sreg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(1),
      Q => sreg(2),
      S => reset
    );
\sreg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(2),
      Q => sreg(3),
      S => reset
    );
\sreg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(3),
      Q => \sreg_reg_n_0_[3]\,
      S => reset
    );
\sreg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(4),
      Q => \sreg_reg_n_0_[4]\,
      S => reset
    );
\sreg_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(5),
      Q => \sreg_reg_n_0_[5]\,
      S => reset
    );
\sreg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(6),
      Q => \sreg_reg_n_0_[6]\,
      S => reset
    );
\sreg_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(7),
      Q => \sreg_reg_n_0_[7]\,
      S => reset
    );
\sreg_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(8),
      Q => \sreg_reg_n_0_[8]\,
      S => reset
    );
\sreg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(9),
      Q => \sreg_reg_n_0_[9]\,
      S => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_buttons_0_2_debounce_2 is
  port (
    btns_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    CLK : in STD_LOGIC;
    btns_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_buttons_0_2_debounce_2 : entity is "debounce";
end top_buttons_0_2_debounce_2;

architecture STRUCTURE of top_buttons_0_2_debounce_2 is
  signal btn_out : STD_LOGIC;
  signal \btn_out_i_2__2_n_0\ : STD_LOGIC;
  signal sreg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sreg[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \sreg[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \sreg[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \sreg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[4]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[5]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[6]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[7]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[8]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sreg[7]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sreg[8]_i_1__2\ : label is "soft_lutpair3";
begin
\btn_out_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \sreg_reg_n_0_[7]\,
      I1 => \sreg_reg_n_0_[8]\,
      I2 => \btn_out_i_2__2_n_0\,
      I3 => \sreg_reg_n_0_[6]\,
      I4 => \sreg_reg_n_0_[9]\,
      O => btn_out
    );
\btn_out_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \sreg_reg_n_0_[3]\,
      I1 => sreg(3),
      I2 => sreg(2),
      I3 => sreg(1),
      I4 => \sreg_reg_n_0_[5]\,
      I5 => \sreg_reg_n_0_[4]\,
      O => \btn_out_i_2__2_n_0\
    );
btn_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => btn_out,
      Q => btns_out(0),
      R => reset
    );
\sreg[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[6]\,
      I2 => \btn_out_i_2__2_n_0\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg_reg_n_0_[7]\,
      I5 => btns_in(0),
      O => sreg(0)
    );
\sreg[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[3]\,
      I4 => \sreg_reg_n_0_[8]\,
      I5 => \sreg[4]_i_2__2_n_0\,
      O => sreg(4)
    );
\sreg[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \sreg_reg_n_0_[4]\,
      I1 => \sreg_reg_n_0_[5]\,
      I2 => sreg(1),
      I3 => sreg(2),
      I4 => sreg(3),
      I5 => \sreg_reg_n_0_[3]\,
      O => \sreg[4]_i_2__2_n_0\
    );
\sreg[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg[5]_i_2__2_n_0\,
      I5 => \sreg_reg_n_0_[4]\,
      O => sreg(5)
    );
\sreg[5]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \sreg_reg_n_0_[5]\,
      I1 => sreg(1),
      I2 => sreg(2),
      I3 => sreg(3),
      I4 => \sreg_reg_n_0_[3]\,
      O => \sreg[5]_i_2__2_n_0\
    );
\sreg[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[5]\,
      I4 => \sreg_reg_n_0_[8]\,
      I5 => \sreg[6]_i_2__2_n_0\,
      O => sreg(6)
    );
\sreg[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \sreg_reg_n_0_[4]\,
      I1 => \sreg_reg_n_0_[3]\,
      I2 => sreg(3),
      I3 => sreg(2),
      I4 => sreg(1),
      I5 => \sreg_reg_n_0_[5]\,
      O => \sreg[6]_i_2__2_n_0\
    );
\sreg[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[8]\,
      I3 => \btn_out_i_2__2_n_0\,
      I4 => \sreg_reg_n_0_[6]\,
      O => sreg(7)
    );
\sreg[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[6]\,
      I2 => \btn_out_i_2__2_n_0\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg_reg_n_0_[7]\,
      O => sreg(8)
    );
\sreg[9]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \btn_out_i_2__2_n_0\,
      I4 => \sreg_reg_n_0_[8]\,
      O => sreg(9)
    );
\sreg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(0),
      Q => sreg(1),
      S => reset
    );
\sreg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(1),
      Q => sreg(2),
      S => reset
    );
\sreg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(2),
      Q => sreg(3),
      S => reset
    );
\sreg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(3),
      Q => \sreg_reg_n_0_[3]\,
      S => reset
    );
\sreg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(4),
      Q => \sreg_reg_n_0_[4]\,
      S => reset
    );
\sreg_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(5),
      Q => \sreg_reg_n_0_[5]\,
      S => reset
    );
\sreg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(6),
      Q => \sreg_reg_n_0_[6]\,
      S => reset
    );
\sreg_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(7),
      Q => \sreg_reg_n_0_[7]\,
      S => reset
    );
\sreg_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(8),
      Q => \sreg_reg_n_0_[8]\,
      S => reset
    );
\sreg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(9),
      Q => \sreg_reg_n_0_[9]\,
      S => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_buttons_0_2_debounce_3 is
  port (
    btns_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    CLK : in STD_LOGIC;
    btns_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_buttons_0_2_debounce_3 : entity is "debounce";
end top_buttons_0_2_debounce_3;

architecture STRUCTURE of top_buttons_0_2_debounce_3 is
  signal btn_out : STD_LOGIC;
  signal \btn_out_i_2__3_n_0\ : STD_LOGIC;
  signal sreg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sreg[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \sreg[5]_i_2__3_n_0\ : STD_LOGIC;
  signal \sreg[6]_i_2__3_n_0\ : STD_LOGIC;
  signal \sreg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[4]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[5]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[6]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[7]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[8]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sreg[7]_i_1__3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sreg[8]_i_1__3\ : label is "soft_lutpair4";
begin
\btn_out_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \sreg_reg_n_0_[7]\,
      I1 => \sreg_reg_n_0_[8]\,
      I2 => \btn_out_i_2__3_n_0\,
      I3 => \sreg_reg_n_0_[6]\,
      I4 => \sreg_reg_n_0_[9]\,
      O => btn_out
    );
\btn_out_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \sreg_reg_n_0_[3]\,
      I1 => sreg(3),
      I2 => sreg(2),
      I3 => sreg(1),
      I4 => \sreg_reg_n_0_[5]\,
      I5 => \sreg_reg_n_0_[4]\,
      O => \btn_out_i_2__3_n_0\
    );
btn_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => btn_out,
      Q => btns_out(0),
      R => reset
    );
\sreg[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[6]\,
      I2 => \btn_out_i_2__3_n_0\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg_reg_n_0_[7]\,
      I5 => btns_in(0),
      O => sreg(0)
    );
\sreg[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[3]\,
      I4 => \sreg_reg_n_0_[8]\,
      I5 => \sreg[4]_i_2__3_n_0\,
      O => sreg(4)
    );
\sreg[4]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \sreg_reg_n_0_[4]\,
      I1 => \sreg_reg_n_0_[5]\,
      I2 => sreg(1),
      I3 => sreg(2),
      I4 => sreg(3),
      I5 => \sreg_reg_n_0_[3]\,
      O => \sreg[4]_i_2__3_n_0\
    );
\sreg[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg[5]_i_2__3_n_0\,
      I5 => \sreg_reg_n_0_[4]\,
      O => sreg(5)
    );
\sreg[5]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \sreg_reg_n_0_[5]\,
      I1 => sreg(1),
      I2 => sreg(2),
      I3 => sreg(3),
      I4 => \sreg_reg_n_0_[3]\,
      O => \sreg[5]_i_2__3_n_0\
    );
\sreg[6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[5]\,
      I4 => \sreg_reg_n_0_[8]\,
      I5 => \sreg[6]_i_2__3_n_0\,
      O => sreg(6)
    );
\sreg[6]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \sreg_reg_n_0_[4]\,
      I1 => \sreg_reg_n_0_[3]\,
      I2 => sreg(3),
      I3 => sreg(2),
      I4 => sreg(1),
      I5 => \sreg_reg_n_0_[5]\,
      O => \sreg[6]_i_2__3_n_0\
    );
\sreg[7]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[8]\,
      I3 => \btn_out_i_2__3_n_0\,
      I4 => \sreg_reg_n_0_[6]\,
      O => sreg(7)
    );
\sreg[8]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[6]\,
      I2 => \btn_out_i_2__3_n_0\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg_reg_n_0_[7]\,
      O => sreg(8)
    );
\sreg[9]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \btn_out_i_2__3_n_0\,
      I4 => \sreg_reg_n_0_[8]\,
      O => sreg(9)
    );
\sreg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(0),
      Q => sreg(1),
      S => reset
    );
\sreg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(1),
      Q => sreg(2),
      S => reset
    );
\sreg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(2),
      Q => sreg(3),
      S => reset
    );
\sreg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(3),
      Q => \sreg_reg_n_0_[3]\,
      S => reset
    );
\sreg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(4),
      Q => \sreg_reg_n_0_[4]\,
      S => reset
    );
\sreg_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(5),
      Q => \sreg_reg_n_0_[5]\,
      S => reset
    );
\sreg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(6),
      Q => \sreg_reg_n_0_[6]\,
      S => reset
    );
\sreg_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(7),
      Q => \sreg_reg_n_0_[7]\,
      S => reset
    );
\sreg_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(8),
      Q => \sreg_reg_n_0_[8]\,
      S => reset
    );
\sreg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(9),
      Q => \sreg_reg_n_0_[9]\,
      S => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_buttons_0_2_debounce_4 is
  port (
    btns_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    CLK : in STD_LOGIC;
    btns_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_buttons_0_2_debounce_4 : entity is "debounce";
end top_buttons_0_2_debounce_4;

architecture STRUCTURE of top_buttons_0_2_debounce_4 is
  signal btn_out : STD_LOGIC;
  signal \btn_out_i_2__4_n_0\ : STD_LOGIC;
  signal sreg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sreg[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \sreg[5]_i_2__4_n_0\ : STD_LOGIC;
  signal \sreg[6]_i_2__4_n_0\ : STD_LOGIC;
  signal \sreg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[4]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[5]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[6]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[7]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[8]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sreg[7]_i_1__4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sreg[8]_i_1__4\ : label is "soft_lutpair5";
begin
\btn_out_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \sreg_reg_n_0_[7]\,
      I1 => \sreg_reg_n_0_[8]\,
      I2 => \btn_out_i_2__4_n_0\,
      I3 => \sreg_reg_n_0_[6]\,
      I4 => \sreg_reg_n_0_[9]\,
      O => btn_out
    );
\btn_out_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \sreg_reg_n_0_[3]\,
      I1 => sreg(3),
      I2 => sreg(2),
      I3 => sreg(1),
      I4 => \sreg_reg_n_0_[5]\,
      I5 => \sreg_reg_n_0_[4]\,
      O => \btn_out_i_2__4_n_0\
    );
btn_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => btn_out,
      Q => btns_out(0),
      R => reset
    );
\sreg[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[6]\,
      I2 => \btn_out_i_2__4_n_0\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg_reg_n_0_[7]\,
      I5 => btns_in(0),
      O => sreg(0)
    );
\sreg[4]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[3]\,
      I4 => \sreg_reg_n_0_[8]\,
      I5 => \sreg[4]_i_2__4_n_0\,
      O => sreg(4)
    );
\sreg[4]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \sreg_reg_n_0_[4]\,
      I1 => \sreg_reg_n_0_[5]\,
      I2 => sreg(1),
      I3 => sreg(2),
      I4 => sreg(3),
      I5 => \sreg_reg_n_0_[3]\,
      O => \sreg[4]_i_2__4_n_0\
    );
\sreg[5]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg[5]_i_2__4_n_0\,
      I5 => \sreg_reg_n_0_[4]\,
      O => sreg(5)
    );
\sreg[5]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \sreg_reg_n_0_[5]\,
      I1 => sreg(1),
      I2 => sreg(2),
      I3 => sreg(3),
      I4 => \sreg_reg_n_0_[3]\,
      O => \sreg[5]_i_2__4_n_0\
    );
\sreg[6]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[5]\,
      I4 => \sreg_reg_n_0_[8]\,
      I5 => \sreg[6]_i_2__4_n_0\,
      O => sreg(6)
    );
\sreg[6]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \sreg_reg_n_0_[4]\,
      I1 => \sreg_reg_n_0_[3]\,
      I2 => sreg(3),
      I3 => sreg(2),
      I4 => sreg(1),
      I5 => \sreg_reg_n_0_[5]\,
      O => \sreg[6]_i_2__4_n_0\
    );
\sreg[7]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[8]\,
      I3 => \btn_out_i_2__4_n_0\,
      I4 => \sreg_reg_n_0_[6]\,
      O => sreg(7)
    );
\sreg[8]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[6]\,
      I2 => \btn_out_i_2__4_n_0\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg_reg_n_0_[7]\,
      O => sreg(8)
    );
\sreg[9]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \btn_out_i_2__4_n_0\,
      I4 => \sreg_reg_n_0_[8]\,
      O => sreg(9)
    );
\sreg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(0),
      Q => sreg(1),
      S => reset
    );
\sreg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(1),
      Q => sreg(2),
      S => reset
    );
\sreg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(2),
      Q => sreg(3),
      S => reset
    );
\sreg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(3),
      Q => \sreg_reg_n_0_[3]\,
      S => reset
    );
\sreg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(4),
      Q => \sreg_reg_n_0_[4]\,
      S => reset
    );
\sreg_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(5),
      Q => \sreg_reg_n_0_[5]\,
      S => reset
    );
\sreg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(6),
      Q => \sreg_reg_n_0_[6]\,
      S => reset
    );
\sreg_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(7),
      Q => \sreg_reg_n_0_[7]\,
      S => reset
    );
\sreg_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(8),
      Q => \sreg_reg_n_0_[8]\,
      S => reset
    );
\sreg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(9),
      Q => \sreg_reg_n_0_[9]\,
      S => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_buttons_0_2_debounce_5 is
  port (
    btns_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    CLK : in STD_LOGIC;
    btns_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_buttons_0_2_debounce_5 : entity is "debounce";
end top_buttons_0_2_debounce_5;

architecture STRUCTURE of top_buttons_0_2_debounce_5 is
  signal btn_out : STD_LOGIC;
  signal \btn_out_i_2__5_n_0\ : STD_LOGIC;
  signal sreg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sreg[4]_i_2__5_n_0\ : STD_LOGIC;
  signal \sreg[5]_i_2__5_n_0\ : STD_LOGIC;
  signal \sreg[6]_i_2__5_n_0\ : STD_LOGIC;
  signal \sreg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[4]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[5]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[6]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[7]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[8]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sreg[7]_i_1__5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sreg[8]_i_1__5\ : label is "soft_lutpair6";
begin
\btn_out_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \sreg_reg_n_0_[7]\,
      I1 => \sreg_reg_n_0_[8]\,
      I2 => \btn_out_i_2__5_n_0\,
      I3 => \sreg_reg_n_0_[6]\,
      I4 => \sreg_reg_n_0_[9]\,
      O => btn_out
    );
\btn_out_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \sreg_reg_n_0_[3]\,
      I1 => sreg(3),
      I2 => sreg(2),
      I3 => sreg(1),
      I4 => \sreg_reg_n_0_[5]\,
      I5 => \sreg_reg_n_0_[4]\,
      O => \btn_out_i_2__5_n_0\
    );
btn_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => btn_out,
      Q => btns_out(0),
      R => reset
    );
\sreg[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[6]\,
      I2 => \btn_out_i_2__5_n_0\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg_reg_n_0_[7]\,
      I5 => btns_in(0),
      O => sreg(0)
    );
\sreg[4]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[3]\,
      I4 => \sreg_reg_n_0_[8]\,
      I5 => \sreg[4]_i_2__5_n_0\,
      O => sreg(4)
    );
\sreg[4]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \sreg_reg_n_0_[4]\,
      I1 => \sreg_reg_n_0_[5]\,
      I2 => sreg(1),
      I3 => sreg(2),
      I4 => sreg(3),
      I5 => \sreg_reg_n_0_[3]\,
      O => \sreg[4]_i_2__5_n_0\
    );
\sreg[5]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg[5]_i_2__5_n_0\,
      I5 => \sreg_reg_n_0_[4]\,
      O => sreg(5)
    );
\sreg[5]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \sreg_reg_n_0_[5]\,
      I1 => sreg(1),
      I2 => sreg(2),
      I3 => sreg(3),
      I4 => \sreg_reg_n_0_[3]\,
      O => \sreg[5]_i_2__5_n_0\
    );
\sreg[6]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[5]\,
      I4 => \sreg_reg_n_0_[8]\,
      I5 => \sreg[6]_i_2__5_n_0\,
      O => sreg(6)
    );
\sreg[6]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \sreg_reg_n_0_[4]\,
      I1 => \sreg_reg_n_0_[3]\,
      I2 => sreg(3),
      I3 => sreg(2),
      I4 => sreg(1),
      I5 => \sreg_reg_n_0_[5]\,
      O => \sreg[6]_i_2__5_n_0\
    );
\sreg[7]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[8]\,
      I3 => \btn_out_i_2__5_n_0\,
      I4 => \sreg_reg_n_0_[6]\,
      O => sreg(7)
    );
\sreg[8]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[6]\,
      I2 => \btn_out_i_2__5_n_0\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg_reg_n_0_[7]\,
      O => sreg(8)
    );
\sreg[9]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \btn_out_i_2__5_n_0\,
      I4 => \sreg_reg_n_0_[8]\,
      O => sreg(9)
    );
\sreg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(0),
      Q => sreg(1),
      S => reset
    );
\sreg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(1),
      Q => sreg(2),
      S => reset
    );
\sreg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(2),
      Q => sreg(3),
      S => reset
    );
\sreg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(3),
      Q => \sreg_reg_n_0_[3]\,
      S => reset
    );
\sreg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(4),
      Q => \sreg_reg_n_0_[4]\,
      S => reset
    );
\sreg_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(5),
      Q => \sreg_reg_n_0_[5]\,
      S => reset
    );
\sreg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(6),
      Q => \sreg_reg_n_0_[6]\,
      S => reset
    );
\sreg_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(7),
      Q => \sreg_reg_n_0_[7]\,
      S => reset
    );
\sreg_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(8),
      Q => \sreg_reg_n_0_[8]\,
      S => reset
    );
\sreg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(9),
      Q => \sreg_reg_n_0_[9]\,
      S => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_buttons_0_2_debounce_6 is
  port (
    btns_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    CLK : in STD_LOGIC;
    btns_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_buttons_0_2_debounce_6 : entity is "debounce";
end top_buttons_0_2_debounce_6;

architecture STRUCTURE of top_buttons_0_2_debounce_6 is
  signal btn_out : STD_LOGIC;
  signal \btn_out_i_2__6_n_0\ : STD_LOGIC;
  signal sreg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sreg[4]_i_2__6_n_0\ : STD_LOGIC;
  signal \sreg[5]_i_2__6_n_0\ : STD_LOGIC;
  signal \sreg[6]_i_2__6_n_0\ : STD_LOGIC;
  signal \sreg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[4]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[5]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[6]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[7]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[8]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sreg[7]_i_1__6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sreg[8]_i_1__6\ : label is "soft_lutpair7";
begin
\btn_out_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \sreg_reg_n_0_[7]\,
      I1 => \sreg_reg_n_0_[8]\,
      I2 => \btn_out_i_2__6_n_0\,
      I3 => \sreg_reg_n_0_[6]\,
      I4 => \sreg_reg_n_0_[9]\,
      O => btn_out
    );
\btn_out_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \sreg_reg_n_0_[3]\,
      I1 => sreg(3),
      I2 => sreg(2),
      I3 => sreg(1),
      I4 => \sreg_reg_n_0_[5]\,
      I5 => \sreg_reg_n_0_[4]\,
      O => \btn_out_i_2__6_n_0\
    );
btn_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => btn_out,
      Q => btns_out(0),
      R => reset
    );
\sreg[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[6]\,
      I2 => \btn_out_i_2__6_n_0\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg_reg_n_0_[7]\,
      I5 => btns_in(0),
      O => sreg(0)
    );
\sreg[4]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[3]\,
      I4 => \sreg_reg_n_0_[8]\,
      I5 => \sreg[4]_i_2__6_n_0\,
      O => sreg(4)
    );
\sreg[4]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \sreg_reg_n_0_[4]\,
      I1 => \sreg_reg_n_0_[5]\,
      I2 => sreg(1),
      I3 => sreg(2),
      I4 => sreg(3),
      I5 => \sreg_reg_n_0_[3]\,
      O => \sreg[4]_i_2__6_n_0\
    );
\sreg[5]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg[5]_i_2__6_n_0\,
      I5 => \sreg_reg_n_0_[4]\,
      O => sreg(5)
    );
\sreg[5]_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \sreg_reg_n_0_[5]\,
      I1 => sreg(1),
      I2 => sreg(2),
      I3 => sreg(3),
      I4 => \sreg_reg_n_0_[3]\,
      O => \sreg[5]_i_2__6_n_0\
    );
\sreg[6]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \sreg_reg_n_0_[5]\,
      I4 => \sreg_reg_n_0_[8]\,
      I5 => \sreg[6]_i_2__6_n_0\,
      O => sreg(6)
    );
\sreg[6]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \sreg_reg_n_0_[4]\,
      I1 => \sreg_reg_n_0_[3]\,
      I2 => sreg(3),
      I3 => sreg(2),
      I4 => sreg(1),
      I5 => \sreg_reg_n_0_[5]\,
      O => \sreg[6]_i_2__6_n_0\
    );
\sreg[7]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[8]\,
      I3 => \btn_out_i_2__6_n_0\,
      I4 => \sreg_reg_n_0_[6]\,
      O => sreg(7)
    );
\sreg[8]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[6]\,
      I2 => \btn_out_i_2__6_n_0\,
      I3 => \sreg_reg_n_0_[8]\,
      I4 => \sreg_reg_n_0_[7]\,
      O => sreg(8)
    );
\sreg[9]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \sreg_reg_n_0_[9]\,
      I1 => \sreg_reg_n_0_[7]\,
      I2 => \sreg_reg_n_0_[6]\,
      I3 => \btn_out_i_2__6_n_0\,
      I4 => \sreg_reg_n_0_[8]\,
      O => sreg(9)
    );
\sreg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(0),
      Q => sreg(1),
      S => reset
    );
\sreg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(1),
      Q => sreg(2),
      S => reset
    );
\sreg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(2),
      Q => sreg(3),
      S => reset
    );
\sreg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(3),
      Q => \sreg_reg_n_0_[3]\,
      S => reset
    );
\sreg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(4),
      Q => \sreg_reg_n_0_[4]\,
      S => reset
    );
\sreg_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(5),
      Q => \sreg_reg_n_0_[5]\,
      S => reset
    );
\sreg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(6),
      Q => \sreg_reg_n_0_[6]\,
      S => reset
    );
\sreg_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(7),
      Q => \sreg_reg_n_0_[7]\,
      S => reset
    );
\sreg_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(8),
      Q => \sreg_reg_n_0_[8]\,
      S => reset
    );
\sreg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => sreg(9),
      Q => \sreg_reg_n_0_[9]\,
      S => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_buttons_0_2_buttons is
  port (
    btns_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    btns_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_buttons_0_2_buttons : entity is "buttons";
end top_buttons_0_2_buttons;

architecture STRUCTURE of top_buttons_0_2_buttons is
  signal clk_btn_i_1_n_0 : STD_LOGIC;
  signal clk_btn_reg_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \count[19]_i_2_n_0\ : STD_LOGIC;
  signal \count[19]_i_3_n_0\ : STD_LOGIC;
  signal \count[19]_i_4_n_0\ : STD_LOGIC;
  signal \count[19]_i_5_n_0\ : STD_LOGIC;
  signal \count[19]_i_6_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[19]_i_7_n_2\ : STD_LOGIC;
  signal \count_reg[19]_i_7_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \NLW_count_reg[19]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[19]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
clk_btn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000004"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => clk_btn_reg_n_0,
      O => clk_btn_i_1_n_0
    );
clk_btn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk_btn_i_1_n_0,
      Q => clk_btn_reg_n_0,
      R => reset
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFB"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => count(0),
      O => count_0(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(10),
      O => count_0(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(11),
      O => count_0(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(12),
      O => count_0(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(13),
      O => count_0(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(14),
      O => count_0(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(15),
      O => count_0(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(16),
      O => count_0(16)
    );
\count[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(17),
      O => count_0(17)
    );
\count[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(18),
      O => count_0(18)
    );
\count[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(19),
      O => count_0(19)
    );
\count[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => count(1),
      I1 => count(13),
      I2 => count(19),
      I3 => count(9),
      O => \count[19]_i_2_n_0\
    );
\count[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => count(12),
      I1 => count(14),
      I2 => count(2),
      I3 => count(0),
      O => \count[19]_i_3_n_0\
    );
\count[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => count(8),
      I1 => count(7),
      I2 => count(18),
      I3 => count(4),
      O => \count[19]_i_4_n_0\
    );
\count[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => count(17),
      I1 => count(11),
      I2 => count(16),
      I3 => count(6),
      O => \count[19]_i_5_n_0\
    );
\count[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => count(5),
      I1 => count(3),
      I2 => count(10),
      I3 => count(15),
      O => \count[19]_i_6_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(1),
      O => count_0(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(2),
      O => count_0(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(3),
      O => count_0(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(4),
      O => count_0(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(5),
      O => count_0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(6),
      O => count_0(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(7),
      O => count_0(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(8),
      O => count_0(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \count[19]_i_2_n_0\,
      I1 => \count[19]_i_3_n_0\,
      I2 => \count[19]_i_4_n_0\,
      I3 => \count[19]_i_5_n_0\,
      I4 => \count[19]_i_6_n_0\,
      I5 => data0(9),
      O => count_0(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(0),
      Q => count(0),
      R => reset
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(10),
      Q => count(10),
      R => reset
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(11),
      Q => count(11),
      R => reset
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(12),
      Q => count(12),
      R => reset
    );
\count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_2_n_0\,
      CO(3) => \count_reg[12]_i_2_n_0\,
      CO(2) => \count_reg[12]_i_2_n_1\,
      CO(1) => \count_reg[12]_i_2_n_2\,
      CO(0) => \count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(13),
      Q => count(13),
      R => reset
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(14),
      Q => count(14),
      R => reset
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(15),
      Q => count(15),
      R => reset
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(16),
      Q => count(16),
      R => reset
    );
\count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_2_n_0\,
      CO(3) => \count_reg[16]_i_2_n_0\,
      CO(2) => \count_reg[16]_i_2_n_1\,
      CO(1) => \count_reg[16]_i_2_n_2\,
      CO(0) => \count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(17),
      Q => count(17),
      R => reset
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(18),
      Q => count(18),
      R => reset
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(19),
      Q => count(19),
      R => reset
    );
\count_reg[19]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count_reg[19]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[19]_i_7_n_2\,
      CO(0) => \count_reg[19]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[19]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => count(19 downto 17)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(1),
      Q => count(1),
      R => reset
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(2),
      Q => count(2),
      R => reset
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(3),
      Q => count(3),
      R => reset
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(4),
      Q => count(4),
      R => reset
    );
\count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_2_n_0\,
      CO(2) => \count_reg[4]_i_2_n_1\,
      CO(1) => \count_reg[4]_i_2_n_2\,
      CO(0) => \count_reg[4]_i_2_n_3\,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(5),
      Q => count(5),
      R => reset
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(6),
      Q => count(6),
      R => reset
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(7),
      Q => count(7),
      R => reset
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(8),
      Q => count(8),
      R => reset
    );
\count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_2_n_0\,
      CO(3) => \count_reg[8]_i_2_n_0\,
      CO(2) => \count_reg[8]_i_2_n_1\,
      CO(1) => \count_reg[8]_i_2_n_2\,
      CO(0) => \count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(9),
      Q => count(9),
      R => reset
    );
debounce0: entity work.top_buttons_0_2_debounce
     port map (
      CLK => clk_btn_reg_n_0,
      btns_in(0) => btns_in(0),
      btns_out(0) => btns_out(0),
      reset => reset
    );
debounce1: entity work.top_buttons_0_2_debounce_0
     port map (
      CLK => clk_btn_reg_n_0,
      btns_in(0) => btns_in(1),
      btns_out(0) => btns_out(1),
      reset => reset
    );
debounce2: entity work.top_buttons_0_2_debounce_1
     port map (
      CLK => clk_btn_reg_n_0,
      btns_in(0) => btns_in(2),
      btns_out(0) => btns_out(2),
      reset => reset
    );
debounce3: entity work.top_buttons_0_2_debounce_2
     port map (
      CLK => clk_btn_reg_n_0,
      btns_in(0) => btns_in(3),
      btns_out(0) => btns_out(3),
      reset => reset
    );
debounce4: entity work.top_buttons_0_2_debounce_3
     port map (
      CLK => clk_btn_reg_n_0,
      btns_in(0) => btns_in(4),
      btns_out(0) => btns_out(4),
      reset => reset
    );
debounce5: entity work.top_buttons_0_2_debounce_4
     port map (
      CLK => clk_btn_reg_n_0,
      btns_in(0) => btns_in(5),
      btns_out(0) => btns_out(5),
      reset => reset
    );
debounce6: entity work.top_buttons_0_2_debounce_5
     port map (
      CLK => clk_btn_reg_n_0,
      btns_in(0) => btns_in(6),
      btns_out(0) => btns_out(6),
      reset => reset
    );
debounce7: entity work.top_buttons_0_2_debounce_6
     port map (
      CLK => clk_btn_reg_n_0,
      btns_in(0) => btns_in(7),
      btns_out(0) => btns_out(7),
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_buttons_0_2 is
  port (
    btns_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    btns_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_buttons_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_buttons_0_2 : entity is "top_buttons_0_2,buttons,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_buttons_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_buttons_0_2 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_buttons_0_2 : entity is "buttons,Vivado 2018.3";
end top_buttons_0_2;

architecture STRUCTURE of top_buttons_0_2 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN top_clk, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.top_buttons_0_2_buttons
     port map (
      btns_in(7 downto 0) => btns_in(7 downto 0),
      btns_out(7 downto 0) => btns_out(7 downto 0),
      clk => clk,
      reset => reset
    );
end STRUCTURE;
