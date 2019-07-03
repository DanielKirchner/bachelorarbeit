--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Sat Apr  6 16:54:10 2019
--Host        : Daniel-PC running 64-bit major release  (build 9200)
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
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_in1 : in STD_LOGIC;
    done : out STD_LOGIC;
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : out STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rdy_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    vsync : out STD_LOGIC
  );
end top_wrapper;

architecture STRUCTURE of top_wrapper is
  component top is
  port (
    reset : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_in1 : in STD_LOGIC;
    done : out STD_LOGIC;
    rdy_in : in STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component top;
begin
top_i: component top
     port map (
      b(3 downto 0) => b(3 downto 0),
      clk_in1 => clk_in1,
      done => done,
      g(3 downto 0) => g(3 downto 0),
      hsync => hsync,
      mode(1 downto 0) => mode(1 downto 0),
      r(3 downto 0) => r(3 downto 0),
      rdy_in => rdy_in,
      reset => reset,
      vsync => vsync
    );
end STRUCTURE;
