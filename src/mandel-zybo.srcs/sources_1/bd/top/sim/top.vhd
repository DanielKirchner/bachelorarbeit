--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Sun Jul 28 17:08:31 2019
--Host        : daniel-pc running 64-bit unknown
--Command     : generate_target top.bd
--Design      : top
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of top : entity is "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of top : entity is "top.hwdef";
end top;

architecture STRUCTURE of top is
  component top_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 18 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component top_blk_mem_gen_0_0;
  component top_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_vga : out STD_LOGIC;
    clk_general : out STD_LOGIC
  );
  end component top_clk_wiz_0_0;
  component top_buttons_0_2 is
  port (
    btns_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    btns_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  end component top_buttons_0_2;
  component top_vga_0_0 is
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
  end component top_vga_0_0;
  component top_mbcoord_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ready : in STD_LOGIC;
    x1 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    y1 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    x2 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    y2 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    done : out STD_LOGIC;
    adr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    we : out STD_LOGIC;
    it : out STD_LOGIC_VECTOR ( 13 downto 0 );
    c0_it : in STD_LOGIC_VECTOR ( 13 downto 0 );
    c0_waiting : in STD_LOGIC;
    c0_ready : out STD_LOGIC;
    c0_c_real : out STD_LOGIC_VECTOR ( 39 downto 0 );
    c0_c_imag : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  end component top_mbcoord_0_0;
  component top_mbcore_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ready : in STD_LOGIC;
    max_iter : in STD_LOGIC_VECTOR ( 13 downto 0 );
    c_real : in STD_LOGIC_VECTOR ( 39 downto 0 );
    c_imag : in STD_LOGIC_VECTOR ( 39 downto 0 );
    it : out STD_LOGIC_VECTOR ( 13 downto 0 );
    waiting : out STD_LOGIC
  );
  end component top_mbcore_0_0;
  component top_lut_ranges_0_0 is
  port (
    it : in STD_LOGIC_VECTOR ( 13 downto 0 );
    max_iter : in STD_LOGIC_VECTOR ( 13 downto 0 );
    color_index : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component top_lut_ranges_0_0;
  component top_input_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    btns : in STD_LOGIC_VECTOR ( 7 downto 0 );
    x1 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    y1 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    x2 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    y2 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    max_iter : out STD_LOGIC_VECTOR ( 13 downto 0 );
    rdy_out : out STD_LOGIC
  );
  end component top_input_0_0;
  component top_lut_colors_0_0 is
  port (
    index : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    b : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component top_lut_colors_0_0;
  signal blk_mem_gen_0_doutb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal btns_in_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buttons_0_btns_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal clk_wiz_0_clk_general : STD_LOGIC;
  signal clk_wiz_0_clk_vga : STD_LOGIC;
  signal input_0_max_iter : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal input_0_rdy_out : STD_LOGIC;
  signal input_0_x1 : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal input_0_x2 : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal input_0_y1 : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal input_0_y2 : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal lut_colors_0_b : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal lut_colors_0_g : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal lut_colors_0_r : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal lut_ranges_0_color_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mbcoord_0_adr : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal mbcoord_0_c0_c_imag : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal mbcoord_0_c0_c_real : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal mbcoord_0_c0_ready : STD_LOGIC;
  signal mbcoord_0_done : STD_LOGIC;
  signal mbcoord_0_it : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal mbcoord_0_we : STD_LOGIC;
  signal mbcore_0_it : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal mbcore_0_waiting : STD_LOGIC;
  signal mode_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reset_1 : STD_LOGIC;
  signal vga_0_adr : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal vga_0_b : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal vga_0_g : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_0_hsync : STD_LOGIC;
  signal vga_0_r : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal vga_0_vsync : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN top_clk, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  b(4 downto 0) <= vga_0_b(4 downto 0);
  btns_in_1(7 downto 0) <= btns_in(7 downto 0);
  clk_1 <= clk;
  done <= mbcoord_0_done;
  g(5 downto 0) <= vga_0_g(5 downto 0);
  hsync <= vga_0_hsync;
  mode_1(1 downto 0) <= mode(1 downto 0);
  r(4 downto 0) <= vga_0_r(4 downto 0);
  reset_1 <= reset;
  vsync <= vga_0_vsync;
blk_mem_gen_0: component top_blk_mem_gen_0_0
     port map (
      addra(18 downto 0) => mbcoord_0_adr(18 downto 0),
      addrb(18 downto 0) => vga_0_adr(18 downto 0),
      clka => clk_wiz_0_clk_general,
      clkb => clk_wiz_0_clk_vga,
      dina(3 downto 0) => lut_ranges_0_color_index(3 downto 0),
      doutb(3 downto 0) => blk_mem_gen_0_doutb(3 downto 0),
      wea(0) => mbcoord_0_we
    );
buttons_0: component top_buttons_0_2
     port map (
      btns_in(7 downto 0) => btns_in_1(7 downto 0),
      btns_out(7 downto 0) => buttons_0_btns_out(7 downto 0),
      clk => clk_1,
      reset => reset_1
    );
clk_wiz_0: component top_clk_wiz_0_0
     port map (
      clk_general => clk_wiz_0_clk_general,
      clk_in1 => clk_1,
      clk_vga => clk_wiz_0_clk_vga,
      reset => reset_1
    );
input_0: component top_input_0_0
     port map (
      btns(7 downto 0) => buttons_0_btns_out(7 downto 0),
      clk => clk_1,
      max_iter(13 downto 0) => input_0_max_iter(13 downto 0),
      rdy_out => input_0_rdy_out,
      reset => reset_1,
      x1(39 downto 0) => input_0_x1(39 downto 0),
      x2(39 downto 0) => input_0_x2(39 downto 0),
      y1(39 downto 0) => input_0_y1(39 downto 0),
      y2(39 downto 0) => input_0_y2(39 downto 0)
    );
lut_colors_0: component top_lut_colors_0_0
     port map (
      b(4 downto 0) => lut_colors_0_b(4 downto 0),
      g(5 downto 0) => lut_colors_0_g(5 downto 0),
      index(3 downto 0) => blk_mem_gen_0_doutb(3 downto 0),
      mode(1 downto 0) => mode_1(1 downto 0),
      r(4 downto 0) => lut_colors_0_r(4 downto 0)
    );
lut_ranges_0: component top_lut_ranges_0_0
     port map (
      color_index(3 downto 0) => lut_ranges_0_color_index(3 downto 0),
      it(13 downto 0) => mbcoord_0_it(13 downto 0),
      max_iter(13 downto 0) => input_0_max_iter(13 downto 0)
    );
mbcoord_0: component top_mbcoord_0_0
     port map (
      adr(18 downto 0) => mbcoord_0_adr(18 downto 0),
      c0_c_imag(39 downto 0) => mbcoord_0_c0_c_imag(39 downto 0),
      c0_c_real(39 downto 0) => mbcoord_0_c0_c_real(39 downto 0),
      c0_it(13 downto 0) => mbcore_0_it(13 downto 0),
      c0_ready => mbcoord_0_c0_ready,
      c0_waiting => mbcore_0_waiting,
      clk => clk_wiz_0_clk_general,
      done => mbcoord_0_done,
      it(13 downto 0) => mbcoord_0_it(13 downto 0),
      ready => input_0_rdy_out,
      reset => reset_1,
      we => mbcoord_0_we,
      x1(39 downto 0) => input_0_x1(39 downto 0),
      x2(39 downto 0) => input_0_x2(39 downto 0),
      y1(39 downto 0) => input_0_y1(39 downto 0),
      y2(39 downto 0) => input_0_y2(39 downto 0)
    );
mbcore_0: component top_mbcore_0_0
     port map (
      c_imag(39 downto 0) => mbcoord_0_c0_c_imag(39 downto 0),
      c_real(39 downto 0) => mbcoord_0_c0_c_real(39 downto 0),
      clk => clk_wiz_0_clk_general,
      it(13 downto 0) => mbcore_0_it(13 downto 0),
      max_iter(13 downto 0) => input_0_max_iter(13 downto 0),
      ready => mbcoord_0_c0_ready,
      reset => reset_1,
      waiting => mbcore_0_waiting
    );
vga_0: component top_vga_0_0
     port map (
      adr(18 downto 0) => vga_0_adr(18 downto 0),
      b(4 downto 0) => vga_0_b(4 downto 0),
      b_in(4 downto 0) => lut_colors_0_b(4 downto 0),
      clk_vga => clk_wiz_0_clk_vga,
      g(5 downto 0) => vga_0_g(5 downto 0),
      g_in(5 downto 0) => lut_colors_0_g(5 downto 0),
      hsync => vga_0_hsync,
      r(4 downto 0) => vga_0_r(4 downto 0),
      r_in(4 downto 0) => lut_colors_0_r(4 downto 0),
      reset => reset_1,
      vsync => vga_0_vsync
    );
end STRUCTURE;
