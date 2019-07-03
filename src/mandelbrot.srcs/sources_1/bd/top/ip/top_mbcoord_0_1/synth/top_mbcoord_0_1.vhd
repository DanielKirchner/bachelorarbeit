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

-- IP VLNV: xilinx.com:module_ref:mbcoord:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY top_mbcoord_0_1 IS
  PORT (
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    ready : IN STD_LOGIC;
    x1 : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
    y1 : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
    x2 : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
    y2 : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
    done : OUT STD_LOGIC;
    adr : OUT STD_LOGIC_VECTOR(18 DOWNTO 0);
    we : OUT STD_LOGIC;
    it : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    c0_it : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    c0_waiting : IN STD_LOGIC;
    c0_ready : OUT STD_LOGIC;
    c0_c_real : OUT STD_LOGIC_VECTOR(39 DOWNTO 0);
    c0_c_imag : OUT STD_LOGIC_VECTOR(39 DOWNTO 0)
  );
END top_mbcoord_0_1;

ARCHITECTURE top_mbcoord_0_1_arch OF top_mbcoord_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF top_mbcoord_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT mbcoord IS
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      ready : IN STD_LOGIC;
      x1 : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
      y1 : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
      x2 : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
      y2 : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
      done : OUT STD_LOGIC;
      adr : OUT STD_LOGIC_VECTOR(18 DOWNTO 0);
      we : OUT STD_LOGIC;
      it : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
      c0_it : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      c0_waiting : IN STD_LOGIC;
      c0_ready : OUT STD_LOGIC;
      c0_c_real : OUT STD_LOGIC_VECTOR(39 DOWNTO 0);
      c0_c_imag : OUT STD_LOGIC_VECTOR(39 DOWNTO 0)
    );
  END COMPONENT mbcoord;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF top_mbcoord_0_1_arch: ARCHITECTURE IS "mbcoord,Vivado 2018.3";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF top_mbcoord_0_1_arch : ARCHITECTURE IS "top_mbcoord_0_1,mbcoord,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF top_mbcoord_0_1_arch: ARCHITECTURE IS "top_mbcoord_0_1,mbcoord,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=mbcoord,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF top_mbcoord_0_1_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : mbcoord
    PORT MAP (
      clk => clk,
      reset => reset,
      ready => ready,
      x1 => x1,
      y1 => y1,
      x2 => x2,
      y2 => y2,
      done => done,
      adr => adr,
      we => we,
      it => it,
      c0_it => c0_it,
      c0_waiting => c0_waiting,
      c0_ready => c0_ready,
      c0_c_real => c0_c_real,
      c0_c_imag => c0_c_imag
    );
END top_mbcoord_0_1_arch;
