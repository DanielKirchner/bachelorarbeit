--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Sun Jul 28 17:08:31 2019
--Host        : daniel-pc running 64-bit unknown
--Command     : generate_target top_wrapper.bd
--Design      : top_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_wrapper is
  port (
    b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    btns_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    done : out STD_LOGIC;
    g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    hsync : out STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    reset : in STD_LOGIC;
    vsync : out STD_LOGIC
  );
end top_wrapper;

architecture STRUCTURE of top_wrapper is
  component top is
  port (
    clk : in STD_LOGIC;
    done : out STD_LOGIC;
    r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vsync : out STD_LOGIC;
    hsync : out STD_LOGIC;
    reset : in STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    btns_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component top;
begin
top_i: component top
     port map (
      b(4 downto 0) => b(4 downto 0),
      btns_in(7 downto 0) => btns_in(7 downto 0),
      clk => clk,
      done => done,
      g(5 downto 0) => g(5 downto 0),
      hsync => hsync,
      mode(1 downto 0) => mode(1 downto 0),
      r(4 downto 0) => r(4 downto 0),
      reset => reset,
      vsync => vsync
    );
end STRUCTURE;
