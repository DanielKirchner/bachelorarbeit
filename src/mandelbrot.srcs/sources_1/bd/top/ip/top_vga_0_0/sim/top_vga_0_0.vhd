-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:vga:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY top_vga_0_0 IS
  PORT (
    clk_vga : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    hsync : OUT STD_LOGIC;
    vsync : OUT STD_LOGIC;
    r_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    g_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    b_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    adr : OUT STD_LOGIC_VECTOR(18 DOWNTO 0);
    r : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    g : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    b : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END top_vga_0_0;

ARCHITECTURE top_vga_0_0_arch OF top_vga_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF top_vga_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT vga IS
    PORT (
      clk_vga : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      hsync : OUT STD_LOGIC;
      vsync : OUT STD_LOGIC;
      r_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      g_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      b_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      adr : OUT STD_LOGIC_VECTOR(18 DOWNTO 0);
      r : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      g : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      b : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT vga;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF top_vga_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
BEGIN
  U0 : vga
    PORT MAP (
      clk_vga => clk_vga,
      reset => reset,
      hsync => hsync,
      vsync => vsync,
      r_in => r_in,
      g_in => g_in,
      b_in => b_in,
      adr => adr,
      r => r,
      g => g,
      b => b
    );
END top_vga_0_0_arch;
