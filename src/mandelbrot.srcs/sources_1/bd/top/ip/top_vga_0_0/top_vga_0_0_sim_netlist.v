// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr  6 16:49:27 2019
// Host        : Daniel-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/fpga-projekte/mandelbrot/mandelbrot.srcs/sources_1/bd/top/ip/top_vga_0_0/top_vga_0_0_sim_netlist.v
// Design      : top_vga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_vga_0_0,vga,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vga,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module top_vga_0_0
   (clk_vga,
    reset,
    hsync,
    vsync,
    r_in,
    g_in,
    b_in,
    adr,
    r,
    g,
    b);
  input clk_vga;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output hsync;
  output vsync;
  input [3:0]r_in;
  input [3:0]g_in;
  input [3:0]b_in;
  output [18:0]adr;
  output [3:0]r;
  output [3:0]g;
  output [3:0]b;

  wire [18:0]adr;
  wire [3:0]b;
  wire [3:0]b_in;
  wire clk_vga;
  wire [3:0]g;
  wire [3:0]g_in;
  wire hsync;
  wire [3:0]r;
  wire [3:0]r_in;
  wire reset;
  wire vsync;

  top_vga_0_0_vga U0
       (.adr(adr),
        .b(b),
        .b_in(b_in),
        .clk_vga(clk_vga),
        .g(g),
        .g_in(g_in),
        .hsync(hsync),
        .r(r),
        .r_in(r_in),
        .reset(reset),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "vga" *) 
module top_vga_0_0_vga
   (hsync,
    vsync,
    adr,
    r,
    g,
    b,
    clk_vga,
    reset,
    r_in,
    g_in,
    b_in);
  output hsync;
  output vsync;
  output [18:0]adr;
  output [3:0]r;
  output [3:0]g;
  output [3:0]b;
  input clk_vga;
  input reset;
  input [3:0]r_in;
  input [3:0]g_in;
  input [3:0]b_in;

  wire [18:0]adr;
  wire [3:0]b;
  wire \b[0]_i_1_n_0 ;
  wire \b[1]_i_1_n_0 ;
  wire \b[2]_i_1_n_0 ;
  wire \b[3]_i_1_n_0 ;
  wire [3:0]b_in;
  wire clk_vga;
  wire [31:1]data0;
  wire [3:0]g;
  wire \g[0]_i_1_n_0 ;
  wire \g[1]_i_1_n_0 ;
  wire \g[2]_i_1_n_0 ;
  wire \g[3]_i_1_n_0 ;
  wire [3:0]g_in;
  wire [31:0]hPos;
  wire \hPos[0]_i_1_n_0 ;
  wire \hPos[31]_i_10_n_0 ;
  wire \hPos[31]_i_3_n_0 ;
  wire \hPos[31]_i_4_n_0 ;
  wire \hPos[31]_i_5_n_0 ;
  wire \hPos[31]_i_6_n_0 ;
  wire \hPos[31]_i_7_n_0 ;
  wire \hPos[31]_i_8_n_0 ;
  wire \hPos[31]_i_9_n_0 ;
  wire [31:1]hPos_1;
  wire \hPos_reg[12]_i_2_n_0 ;
  wire \hPos_reg[12]_i_2_n_1 ;
  wire \hPos_reg[12]_i_2_n_2 ;
  wire \hPos_reg[12]_i_2_n_3 ;
  wire \hPos_reg[16]_i_2_n_0 ;
  wire \hPos_reg[16]_i_2_n_1 ;
  wire \hPos_reg[16]_i_2_n_2 ;
  wire \hPos_reg[16]_i_2_n_3 ;
  wire \hPos_reg[20]_i_2_n_0 ;
  wire \hPos_reg[20]_i_2_n_1 ;
  wire \hPos_reg[20]_i_2_n_2 ;
  wire \hPos_reg[20]_i_2_n_3 ;
  wire \hPos_reg[24]_i_2_n_0 ;
  wire \hPos_reg[24]_i_2_n_1 ;
  wire \hPos_reg[24]_i_2_n_2 ;
  wire \hPos_reg[24]_i_2_n_3 ;
  wire \hPos_reg[28]_i_2_n_0 ;
  wire \hPos_reg[28]_i_2_n_1 ;
  wire \hPos_reg[28]_i_2_n_2 ;
  wire \hPos_reg[28]_i_2_n_3 ;
  wire \hPos_reg[31]_i_2_n_2 ;
  wire \hPos_reg[31]_i_2_n_3 ;
  wire \hPos_reg[4]_i_2_n_0 ;
  wire \hPos_reg[4]_i_2_n_1 ;
  wire \hPos_reg[4]_i_2_n_2 ;
  wire \hPos_reg[4]_i_2_n_3 ;
  wire \hPos_reg[8]_i_2_n_0 ;
  wire \hPos_reg[8]_i_2_n_1 ;
  wire \hPos_reg[8]_i_2_n_2 ;
  wire \hPos_reg[8]_i_2_n_3 ;
  wire hsync;
  wire hsync0;
  wire hsync1;
  wire hsync11_in;
  wire hsync1__14_carry__0_i_1_n_0;
  wire hsync1__14_carry__0_i_2_n_0;
  wire hsync1__14_carry__0_i_3_n_0;
  wire hsync1__14_carry__0_i_4_n_0;
  wire hsync1__14_carry__0_i_5_n_0;
  wire hsync1__14_carry__0_n_0;
  wire hsync1__14_carry__0_n_1;
  wire hsync1__14_carry__0_n_2;
  wire hsync1__14_carry__0_n_3;
  wire hsync1__14_carry__1_i_1_n_0;
  wire hsync1__14_carry__1_i_2_n_0;
  wire hsync1__14_carry__1_i_3_n_0;
  wire hsync1__14_carry__1_i_4_n_0;
  wire hsync1__14_carry__1_n_0;
  wire hsync1__14_carry__1_n_1;
  wire hsync1__14_carry__1_n_2;
  wire hsync1__14_carry__1_n_3;
  wire hsync1__14_carry__2_i_1_n_0;
  wire hsync1__14_carry__2_i_2_n_0;
  wire hsync1__14_carry__2_i_3_n_0;
  wire hsync1__14_carry__2_i_4_n_0;
  wire hsync1__14_carry__2_n_1;
  wire hsync1__14_carry__2_n_2;
  wire hsync1__14_carry__2_n_3;
  wire hsync1__14_carry_i_1_n_0;
  wire hsync1__14_carry_i_2_n_0;
  wire hsync1__14_carry_i_3_n_0;
  wire hsync1__14_carry_i_4_n_0;
  wire hsync1__14_carry_i_5_n_0;
  wire hsync1__14_carry_i_6_n_0;
  wire hsync1__14_carry_i_7_n_0;
  wire hsync1__14_carry_n_0;
  wire hsync1__14_carry_n_1;
  wire hsync1__14_carry_n_2;
  wire hsync1__14_carry_n_3;
  wire hsync1_carry__0_i_1_n_0;
  wire hsync1_carry__0_i_2_n_0;
  wire hsync1_carry__0_i_3_n_0;
  wire hsync1_carry__0_i_4_n_0;
  wire hsync1_carry__0_i_5_n_0;
  wire hsync1_carry__0_i_6_n_0;
  wire hsync1_carry__0_i_7_n_0;
  wire hsync1_carry__0_i_8_n_0;
  wire hsync1_carry__0_n_0;
  wire hsync1_carry__0_n_1;
  wire hsync1_carry__0_n_2;
  wire hsync1_carry__0_n_3;
  wire hsync1_carry__1_i_1_n_0;
  wire hsync1_carry__1_i_2_n_0;
  wire hsync1_carry__1_i_3_n_0;
  wire hsync1_carry__1_i_4_n_0;
  wire hsync1_carry__1_i_5_n_0;
  wire hsync1_carry__1_i_6_n_0;
  wire hsync1_carry__1_i_7_n_0;
  wire hsync1_carry__1_i_8_n_0;
  wire hsync1_carry__1_n_0;
  wire hsync1_carry__1_n_1;
  wire hsync1_carry__1_n_2;
  wire hsync1_carry__1_n_3;
  wire hsync1_carry__2_i_1_n_0;
  wire hsync1_carry__2_i_2_n_0;
  wire hsync1_carry__2_i_3_n_0;
  wire hsync1_carry__2_i_4_n_0;
  wire hsync1_carry__2_i_5_n_0;
  wire hsync1_carry__2_i_6_n_0;
  wire hsync1_carry__2_n_2;
  wire hsync1_carry__2_n_3;
  wire hsync1_carry_i_1_n_0;
  wire hsync1_carry_i_2_n_0;
  wire hsync1_carry_i_3_n_0;
  wire hsync1_carry_i_4_n_0;
  wire hsync1_carry_i_5_n_0;
  wire hsync1_carry_n_0;
  wire hsync1_carry_n_1;
  wire hsync1_carry_n_2;
  wire hsync1_carry_n_3;
  wire [3:0]r;
  wire \r[0]_i_1_n_0 ;
  wire \r[1]_i_1_n_0 ;
  wire \r[2]_i_1_n_0 ;
  wire \r[3]_i_1_n_0 ;
  wire [3:0]r_in;
  wire reset;
  wire [31:0]vPos;
  wire \vPos[0]_i_1_n_0 ;
  wire \vPos[10]_i_1_n_0 ;
  wire \vPos[11]_i_1_n_0 ;
  wire \vPos[12]_i_1_n_0 ;
  wire \vPos[13]_i_1_n_0 ;
  wire \vPos[14]_i_1_n_0 ;
  wire \vPos[15]_i_1_n_0 ;
  wire \vPos[16]_i_1_n_0 ;
  wire \vPos[17]_i_1_n_0 ;
  wire \vPos[18]_i_1_n_0 ;
  wire \vPos[19]_i_1_n_0 ;
  wire \vPos[1]_i_1_n_0 ;
  wire \vPos[20]_i_1_n_0 ;
  wire \vPos[21]_i_1_n_0 ;
  wire \vPos[22]_i_1_n_0 ;
  wire \vPos[23]_i_1_n_0 ;
  wire \vPos[24]_i_1_n_0 ;
  wire \vPos[25]_i_1_n_0 ;
  wire \vPos[26]_i_1_n_0 ;
  wire \vPos[27]_i_1_n_0 ;
  wire \vPos[28]_i_1_n_0 ;
  wire \vPos[29]_i_1_n_0 ;
  wire \vPos[2]_i_1_n_0 ;
  wire \vPos[30]_i_1_n_0 ;
  wire \vPos[31]_i_10_n_0 ;
  wire \vPos[31]_i_11_n_0 ;
  wire \vPos[31]_i_12_n_0 ;
  wire \vPos[31]_i_13_n_0 ;
  wire \vPos[31]_i_14_n_0 ;
  wire \vPos[31]_i_15_n_0 ;
  wire \vPos[31]_i_16_n_0 ;
  wire \vPos[31]_i_17_n_0 ;
  wire \vPos[31]_i_18_n_0 ;
  wire \vPos[31]_i_2_n_0 ;
  wire \vPos[31]_i_3_n_0 ;
  wire \vPos[31]_i_4_n_0 ;
  wire \vPos[31]_i_5_n_0 ;
  wire \vPos[31]_i_7_n_0 ;
  wire \vPos[31]_i_8_n_0 ;
  wire \vPos[31]_i_9_n_0 ;
  wire \vPos[3]_i_1_n_0 ;
  wire \vPos[4]_i_1_n_0 ;
  wire \vPos[5]_i_1_n_0 ;
  wire \vPos[6]_i_1_n_0 ;
  wire \vPos[7]_i_1_n_0 ;
  wire \vPos[8]_i_1_n_0 ;
  wire \vPos[9]_i_1_n_0 ;
  wire vPos_0;
  wire \vPos_reg[12]_i_2_n_0 ;
  wire \vPos_reg[12]_i_2_n_1 ;
  wire \vPos_reg[12]_i_2_n_2 ;
  wire \vPos_reg[12]_i_2_n_3 ;
  wire \vPos_reg[12]_i_2_n_4 ;
  wire \vPos_reg[12]_i_2_n_5 ;
  wire \vPos_reg[12]_i_2_n_6 ;
  wire \vPos_reg[12]_i_2_n_7 ;
  wire \vPos_reg[16]_i_2_n_0 ;
  wire \vPos_reg[16]_i_2_n_1 ;
  wire \vPos_reg[16]_i_2_n_2 ;
  wire \vPos_reg[16]_i_2_n_3 ;
  wire \vPos_reg[16]_i_2_n_4 ;
  wire \vPos_reg[16]_i_2_n_5 ;
  wire \vPos_reg[16]_i_2_n_6 ;
  wire \vPos_reg[16]_i_2_n_7 ;
  wire \vPos_reg[20]_i_2_n_0 ;
  wire \vPos_reg[20]_i_2_n_1 ;
  wire \vPos_reg[20]_i_2_n_2 ;
  wire \vPos_reg[20]_i_2_n_3 ;
  wire \vPos_reg[20]_i_2_n_4 ;
  wire \vPos_reg[20]_i_2_n_5 ;
  wire \vPos_reg[20]_i_2_n_6 ;
  wire \vPos_reg[20]_i_2_n_7 ;
  wire \vPos_reg[24]_i_2_n_0 ;
  wire \vPos_reg[24]_i_2_n_1 ;
  wire \vPos_reg[24]_i_2_n_2 ;
  wire \vPos_reg[24]_i_2_n_3 ;
  wire \vPos_reg[24]_i_2_n_4 ;
  wire \vPos_reg[24]_i_2_n_5 ;
  wire \vPos_reg[24]_i_2_n_6 ;
  wire \vPos_reg[24]_i_2_n_7 ;
  wire \vPos_reg[28]_i_2_n_0 ;
  wire \vPos_reg[28]_i_2_n_1 ;
  wire \vPos_reg[28]_i_2_n_2 ;
  wire \vPos_reg[28]_i_2_n_3 ;
  wire \vPos_reg[28]_i_2_n_4 ;
  wire \vPos_reg[28]_i_2_n_5 ;
  wire \vPos_reg[28]_i_2_n_6 ;
  wire \vPos_reg[28]_i_2_n_7 ;
  wire \vPos_reg[31]_i_6_n_2 ;
  wire \vPos_reg[31]_i_6_n_3 ;
  wire \vPos_reg[31]_i_6_n_5 ;
  wire \vPos_reg[31]_i_6_n_6 ;
  wire \vPos_reg[31]_i_6_n_7 ;
  wire \vPos_reg[4]_i_2_n_0 ;
  wire \vPos_reg[4]_i_2_n_1 ;
  wire \vPos_reg[4]_i_2_n_2 ;
  wire \vPos_reg[4]_i_2_n_3 ;
  wire \vPos_reg[4]_i_2_n_4 ;
  wire \vPos_reg[4]_i_2_n_5 ;
  wire \vPos_reg[4]_i_2_n_6 ;
  wire \vPos_reg[4]_i_2_n_7 ;
  wire \vPos_reg[8]_i_2_n_0 ;
  wire \vPos_reg[8]_i_2_n_1 ;
  wire \vPos_reg[8]_i_2_n_2 ;
  wire \vPos_reg[8]_i_2_n_3 ;
  wire \vPos_reg[8]_i_2_n_4 ;
  wire \vPos_reg[8]_i_2_n_5 ;
  wire \vPos_reg[8]_i_2_n_6 ;
  wire \vPos_reg[8]_i_2_n_7 ;
  wire videoOn;
  wire videoOn1__15_carry__0_i_1_n_0;
  wire videoOn1__15_carry__0_i_2_n_0;
  wire videoOn1__15_carry__0_i_3_n_0;
  wire videoOn1__15_carry__0_i_4_n_0;
  wire videoOn1__15_carry__0_i_5_n_0;
  wire videoOn1__15_carry__0_n_0;
  wire videoOn1__15_carry__0_n_1;
  wire videoOn1__15_carry__0_n_2;
  wire videoOn1__15_carry__0_n_3;
  wire videoOn1__15_carry__1_i_1_n_0;
  wire videoOn1__15_carry__1_i_2_n_0;
  wire videoOn1__15_carry__1_i_3_n_0;
  wire videoOn1__15_carry__1_i_4_n_0;
  wire videoOn1__15_carry__1_n_0;
  wire videoOn1__15_carry__1_n_1;
  wire videoOn1__15_carry__1_n_2;
  wire videoOn1__15_carry__1_n_3;
  wire videoOn1__15_carry__2_i_1_n_0;
  wire videoOn1__15_carry__2_i_2_n_0;
  wire videoOn1__15_carry__2_i_3_n_0;
  wire videoOn1__15_carry__2_i_4_n_0;
  wire videoOn1__15_carry__2_n_0;
  wire videoOn1__15_carry__2_n_1;
  wire videoOn1__15_carry__2_n_2;
  wire videoOn1__15_carry__2_n_3;
  wire videoOn1__15_carry_i_1_n_0;
  wire videoOn1__15_carry_i_2_n_0;
  wire videoOn1__15_carry_i_3_n_0;
  wire videoOn1__15_carry_i_4_n_0;
  wire videoOn1__15_carry_i_5_n_0;
  wire videoOn1__15_carry_i_6_n_0;
  wire videoOn1__15_carry_i_7_n_0;
  wire videoOn1__15_carry_n_0;
  wire videoOn1__15_carry_n_1;
  wire videoOn1__15_carry_n_2;
  wire videoOn1__15_carry_n_3;
  wire videoOn1_carry__0_i_1_n_0;
  wire videoOn1_carry__0_i_2_n_0;
  wire videoOn1_carry__0_i_3_n_0;
  wire videoOn1_carry__0_i_4_n_0;
  wire videoOn1_carry__0_i_5_n_0;
  wire videoOn1_carry__0_n_0;
  wire videoOn1_carry__0_n_1;
  wire videoOn1_carry__0_n_2;
  wire videoOn1_carry__0_n_3;
  wire videoOn1_carry__1_i_1_n_0;
  wire videoOn1_carry__1_i_2_n_0;
  wire videoOn1_carry__1_i_3_n_0;
  wire videoOn1_carry__1_i_4_n_0;
  wire videoOn1_carry__1_n_0;
  wire videoOn1_carry__1_n_1;
  wire videoOn1_carry__1_n_2;
  wire videoOn1_carry__1_n_3;
  wire videoOn1_carry__2_i_1_n_0;
  wire videoOn1_carry__2_i_2_n_0;
  wire videoOn1_carry__2_i_3_n_0;
  wire videoOn1_carry__2_i_4_n_0;
  wire videoOn1_carry__2_n_0;
  wire videoOn1_carry__2_n_1;
  wire videoOn1_carry__2_n_2;
  wire videoOn1_carry__2_n_3;
  wire videoOn1_carry_i_1_n_0;
  wire videoOn1_carry_i_2_n_0;
  wire videoOn1_carry_i_3_n_0;
  wire videoOn1_carry_i_4_n_0;
  wire videoOn1_carry_i_5_n_0;
  wire videoOn1_carry_i_6_n_0;
  wire videoOn1_carry_i_7_n_0;
  wire videoOn1_carry_i_8_n_0;
  wire videoOn1_carry_n_0;
  wire videoOn1_carry_n_1;
  wire videoOn1_carry_n_2;
  wire videoOn1_carry_n_3;
  wire videoOn_i_1_n_0;
  wire vsync;
  wire vsync0;
  wire vsync1;
  wire vsync10_in;
  wire vsync1__15_carry__0_i_1_n_0;
  wire vsync1__15_carry__0_i_2_n_0;
  wire vsync1__15_carry__0_i_3_n_0;
  wire vsync1__15_carry__0_i_4_n_0;
  wire vsync1__15_carry__0_i_5_n_0;
  wire vsync1__15_carry__0_n_0;
  wire vsync1__15_carry__0_n_1;
  wire vsync1__15_carry__0_n_2;
  wire vsync1__15_carry__0_n_3;
  wire vsync1__15_carry__1_i_1_n_0;
  wire vsync1__15_carry__1_i_2_n_0;
  wire vsync1__15_carry__1_i_3_n_0;
  wire vsync1__15_carry__1_i_4_n_0;
  wire vsync1__15_carry__1_n_0;
  wire vsync1__15_carry__1_n_1;
  wire vsync1__15_carry__1_n_2;
  wire vsync1__15_carry__1_n_3;
  wire vsync1__15_carry__2_i_1_n_0;
  wire vsync1__15_carry__2_i_2_n_0;
  wire vsync1__15_carry__2_i_3_n_0;
  wire vsync1__15_carry__2_i_4_n_0;
  wire vsync1__15_carry__2_n_1;
  wire vsync1__15_carry__2_n_2;
  wire vsync1__15_carry__2_n_3;
  wire vsync1__15_carry_i_1_n_0;
  wire vsync1__15_carry_i_2_n_0;
  wire vsync1__15_carry_i_3_n_0;
  wire vsync1__15_carry_i_4_n_0;
  wire vsync1__15_carry_i_5_n_0;
  wire vsync1__15_carry_i_6_n_0;
  wire vsync1__15_carry_i_7_n_0;
  wire vsync1__15_carry_n_0;
  wire vsync1__15_carry_n_1;
  wire vsync1__15_carry_n_2;
  wire vsync1__15_carry_n_3;
  wire vsync1_carry__0_i_1_n_0;
  wire vsync1_carry__0_i_2_n_0;
  wire vsync1_carry__0_i_3_n_0;
  wire vsync1_carry__0_i_4_n_0;
  wire vsync1_carry__0_i_5_n_0;
  wire vsync1_carry__0_i_6_n_0;
  wire vsync1_carry__0_i_7_n_0;
  wire vsync1_carry__0_i_8_n_0;
  wire vsync1_carry__0_n_0;
  wire vsync1_carry__0_n_1;
  wire vsync1_carry__0_n_2;
  wire vsync1_carry__0_n_3;
  wire vsync1_carry__1_i_1_n_0;
  wire vsync1_carry__1_i_2_n_0;
  wire vsync1_carry__1_i_3_n_0;
  wire vsync1_carry__1_i_4_n_0;
  wire vsync1_carry__1_i_5_n_0;
  wire vsync1_carry__1_i_6_n_0;
  wire vsync1_carry__1_i_7_n_0;
  wire vsync1_carry__1_i_8_n_0;
  wire vsync1_carry__1_n_0;
  wire vsync1_carry__1_n_1;
  wire vsync1_carry__1_n_2;
  wire vsync1_carry__1_n_3;
  wire vsync1_carry__2_i_1_n_0;
  wire vsync1_carry__2_i_2_n_0;
  wire vsync1_carry__2_i_3_n_0;
  wire vsync1_carry__2_i_4_n_0;
  wire vsync1_carry__2_i_5_n_0;
  wire vsync1_carry__2_i_6_n_0;
  wire vsync1_carry__2_i_7_n_0;
  wire vsync1_carry__2_i_8_n_0;
  wire vsync1_carry__2_n_1;
  wire vsync1_carry__2_n_2;
  wire vsync1_carry__2_n_3;
  wire vsync1_carry_i_1_n_0;
  wire vsync1_carry_i_2_n_0;
  wire vsync1_carry_i_3_n_0;
  wire vsync1_carry_i_4_n_0;
  wire vsync1_carry_i_5_n_0;
  wire vsync1_carry_n_0;
  wire vsync1_carry_n_1;
  wire vsync1_carry_n_2;
  wire vsync1_carry_n_3;
  wire NLW_adr_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adr_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adr_reg_OVERFLOW_UNCONNECTED;
  wire NLW_adr_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adr_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_adr_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adr_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adr_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adr_reg_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_adr_reg_P_UNCONNECTED;
  wire [47:0]NLW_adr_reg_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_hPos_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_hPos_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_hsync1__14_carry_O_UNCONNECTED;
  wire [3:0]NLW_hsync1__14_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_hsync1__14_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_hsync1__14_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_hsync1_carry_O_UNCONNECTED;
  wire [3:0]NLW_hsync1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_hsync1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_hsync1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_hsync1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_vPos_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_vPos_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:0]NLW_videoOn1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_videoOn1__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_videoOn1__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_videoOn1__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_videoOn1_carry_O_UNCONNECTED;
  wire [3:0]NLW_videoOn1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_videoOn1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_videoOn1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_vsync1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_vsync1__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vsync1__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_vsync1__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_vsync1_carry_O_UNCONNECTED;
  wire [3:0]NLW_vsync1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vsync1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_vsync1_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adr_reg
       (.A({vPos[18],vPos[18],vPos[18],vPos[18],vPos[18],vPos[18],vPos[18],vPos[18],vPos[18],vPos[18],vPos[18],vPos[18:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adr_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adr_reg_BCOUT_UNCONNECTED[17:0]),
        .C({hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18],hPos[18:0]}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adr_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adr_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_vga),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adr_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adr_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_adr_reg_P_UNCONNECTED[47:19],adr}),
        .PATTERNBDETECT(NLW_adr_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adr_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adr_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adr_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[0]_i_1 
       (.I0(videoOn),
        .I1(b_in[0]),
        .O(\b[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[1]_i_1 
       (.I0(videoOn),
        .I1(b_in[1]),
        .O(\b[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[2]_i_1 
       (.I0(videoOn),
        .I1(b_in[2]),
        .O(\b[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[3]_i_1 
       (.I0(videoOn),
        .I1(b_in[3]),
        .O(\b[3]_i_1_n_0 ));
  FDCE \b_reg[0] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(\b[0]_i_1_n_0 ),
        .Q(b[0]));
  FDCE \b_reg[1] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(\b[1]_i_1_n_0 ),
        .Q(b[1]));
  FDCE \b_reg[2] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(\b[2]_i_1_n_0 ),
        .Q(b[2]));
  FDCE \b_reg[3] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(\b[3]_i_1_n_0 ),
        .Q(b[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \g[0]_i_1 
       (.I0(videoOn),
        .I1(g_in[0]),
        .O(\g[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \g[1]_i_1 
       (.I0(videoOn),
        .I1(g_in[1]),
        .O(\g[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \g[2]_i_1 
       (.I0(videoOn),
        .I1(g_in[2]),
        .O(\g[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \g[3]_i_1 
       (.I0(videoOn),
        .I1(g_in[3]),
        .O(\g[3]_i_1_n_0 ));
  FDCE \g_reg[0] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(\g[0]_i_1_n_0 ),
        .Q(g[0]));
  FDCE \g_reg[1] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(\g[1]_i_1_n_0 ),
        .Q(g[1]));
  FDCE \g_reg[2] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(\g[2]_i_1_n_0 ),
        .Q(g[2]));
  FDCE \g_reg[3] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(\g[3]_i_1_n_0 ),
        .Q(g[3]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \hPos[0]_i_1 
       (.I0(\hPos[31]_i_3_n_0 ),
        .I1(\hPos[31]_i_4_n_0 ),
        .I2(\hPos[31]_i_5_n_0 ),
        .I3(\hPos[31]_i_6_n_0 ),
        .I4(hPos[0]),
        .O(\hPos[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[10]_i_1 
       (.I0(data0[10]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[10]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[11]_i_1 
       (.I0(data0[11]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[11]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[12]_i_1 
       (.I0(data0[12]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[12]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[13]_i_1 
       (.I0(data0[13]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[13]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[14]_i_1 
       (.I0(data0[14]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[14]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[15]_i_1 
       (.I0(data0[15]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[15]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[16]_i_1 
       (.I0(data0[16]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[16]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[17]_i_1 
       (.I0(data0[17]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[17]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[18]_i_1 
       (.I0(data0[18]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[18]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[19]_i_1 
       (.I0(data0[19]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[19]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[1]_i_1 
       (.I0(data0[1]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[1]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[20]_i_1 
       (.I0(data0[20]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[20]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[21]_i_1 
       (.I0(data0[21]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[21]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[22]_i_1 
       (.I0(data0[22]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[22]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[23]_i_1 
       (.I0(data0[23]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[23]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[24]_i_1 
       (.I0(data0[24]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[24]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[25]_i_1 
       (.I0(data0[25]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[25]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[26]_i_1 
       (.I0(data0[26]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[26]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[27]_i_1 
       (.I0(data0[27]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[27]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[28]_i_1 
       (.I0(data0[28]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[28]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[29]_i_1 
       (.I0(data0[29]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[29]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[2]_i_1 
       (.I0(data0[2]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[2]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[30]_i_1 
       (.I0(data0[30]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[30]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[31]_i_1 
       (.I0(data0[31]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hPos[31]_i_10 
       (.I0(hPos[18]),
        .I1(hPos[19]),
        .I2(hPos[16]),
        .I3(hPos[17]),
        .O(\hPos[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hPos[31]_i_3 
       (.I0(\hPos[31]_i_7_n_0 ),
        .I1(hPos[9]),
        .I2(hPos[8]),
        .I3(hPos[11]),
        .I4(hPos[25]),
        .O(\hPos[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hPos[31]_i_4 
       (.I0(hPos[5]),
        .I1(hPos[26]),
        .I2(hPos[7]),
        .I3(hPos[6]),
        .I4(\hPos[31]_i_8_n_0 ),
        .O(\hPos[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \hPos[31]_i_5 
       (.I0(hPos[1]),
        .I1(hPos[2]),
        .I2(hPos[10]),
        .I3(hPos[0]),
        .I4(\hPos[31]_i_9_n_0 ),
        .O(\hPos[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hPos[31]_i_6 
       (.I0(hPos[21]),
        .I1(hPos[20]),
        .I2(hPos[23]),
        .I3(hPos[22]),
        .I4(\hPos[31]_i_10_n_0 ),
        .O(\hPos[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hPos[31]_i_7 
       (.I0(hPos[14]),
        .I1(hPos[15]),
        .I2(hPos[12]),
        .I3(hPos[13]),
        .O(\hPos[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hPos[31]_i_8 
       (.I0(hPos[28]),
        .I1(hPos[27]),
        .I2(hPos[31]),
        .I3(hPos[29]),
        .O(\hPos[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \hPos[31]_i_9 
       (.I0(hPos[4]),
        .I1(hPos[3]),
        .I2(hPos[24]),
        .I3(hPos[30]),
        .O(\hPos[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[3]_i_1 
       (.I0(data0[3]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[3]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[4]_i_1 
       (.I0(data0[4]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[4]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[5]_i_1 
       (.I0(data0[5]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[5]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[6]_i_1 
       (.I0(data0[6]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[6]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[7]_i_1 
       (.I0(data0[7]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[7]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[8]_i_1 
       (.I0(data0[8]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[8]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \hPos[9]_i_1 
       (.I0(data0[9]),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(\hPos[31]_i_6_n_0 ),
        .O(hPos_1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[0] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(\hPos[0]_i_1_n_0 ),
        .Q(hPos[0]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[10] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[10]),
        .Q(hPos[10]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[11] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[11]),
        .Q(hPos[11]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[12] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[12]),
        .Q(hPos[12]));
  CARRY4 \hPos_reg[12]_i_2 
       (.CI(\hPos_reg[8]_i_2_n_0 ),
        .CO({\hPos_reg[12]_i_2_n_0 ,\hPos_reg[12]_i_2_n_1 ,\hPos_reg[12]_i_2_n_2 ,\hPos_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(hPos[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[13] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[13]),
        .Q(hPos[13]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[14] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[14]),
        .Q(hPos[14]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[15] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[15]),
        .Q(hPos[15]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[16] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[16]),
        .Q(hPos[16]));
  CARRY4 \hPos_reg[16]_i_2 
       (.CI(\hPos_reg[12]_i_2_n_0 ),
        .CO({\hPos_reg[16]_i_2_n_0 ,\hPos_reg[16]_i_2_n_1 ,\hPos_reg[16]_i_2_n_2 ,\hPos_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(hPos[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[17] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[17]),
        .Q(hPos[17]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[18] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[18]),
        .Q(hPos[18]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[19] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[19]),
        .Q(hPos[19]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[1] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[1]),
        .Q(hPos[1]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[20] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[20]),
        .Q(hPos[20]));
  CARRY4 \hPos_reg[20]_i_2 
       (.CI(\hPos_reg[16]_i_2_n_0 ),
        .CO({\hPos_reg[20]_i_2_n_0 ,\hPos_reg[20]_i_2_n_1 ,\hPos_reg[20]_i_2_n_2 ,\hPos_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(hPos[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[21] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[21]),
        .Q(hPos[21]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[22] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[22]),
        .Q(hPos[22]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[23] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[23]),
        .Q(hPos[23]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[24] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[24]),
        .Q(hPos[24]));
  CARRY4 \hPos_reg[24]_i_2 
       (.CI(\hPos_reg[20]_i_2_n_0 ),
        .CO({\hPos_reg[24]_i_2_n_0 ,\hPos_reg[24]_i_2_n_1 ,\hPos_reg[24]_i_2_n_2 ,\hPos_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(hPos[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[25] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[25]),
        .Q(hPos[25]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[26] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[26]),
        .Q(hPos[26]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[27] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[27]),
        .Q(hPos[27]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[28] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[28]),
        .Q(hPos[28]));
  CARRY4 \hPos_reg[28]_i_2 
       (.CI(\hPos_reg[24]_i_2_n_0 ),
        .CO({\hPos_reg[28]_i_2_n_0 ,\hPos_reg[28]_i_2_n_1 ,\hPos_reg[28]_i_2_n_2 ,\hPos_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(hPos[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[29] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[29]),
        .Q(hPos[29]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[2] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[2]),
        .Q(hPos[2]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[30] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[30]),
        .Q(hPos[30]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[31] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[31]),
        .Q(hPos[31]));
  CARRY4 \hPos_reg[31]_i_2 
       (.CI(\hPos_reg[28]_i_2_n_0 ),
        .CO({\NLW_hPos_reg[31]_i_2_CO_UNCONNECTED [3:2],\hPos_reg[31]_i_2_n_2 ,\hPos_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hPos_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,hPos[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[3] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[3]),
        .Q(hPos[3]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[4] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[4]),
        .Q(hPos[4]));
  CARRY4 \hPos_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\hPos_reg[4]_i_2_n_0 ,\hPos_reg[4]_i_2_n_1 ,\hPos_reg[4]_i_2_n_2 ,\hPos_reg[4]_i_2_n_3 }),
        .CYINIT(hPos[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(hPos[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[5] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[5]),
        .Q(hPos[5]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[6] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[6]),
        .Q(hPos[6]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[7] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[7]),
        .Q(hPos[7]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[8] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[8]),
        .Q(hPos[8]));
  CARRY4 \hPos_reg[8]_i_2 
       (.CI(\hPos_reg[4]_i_2_n_0 ),
        .CO({\hPos_reg[8]_i_2_n_0 ,\hPos_reg[8]_i_2_n_1 ,\hPos_reg[8]_i_2_n_2 ,\hPos_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(hPos[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[9] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hPos_1[9]),
        .Q(hPos[9]));
  CARRY4 hsync1__14_carry
       (.CI(1'b0),
        .CO({hsync1__14_carry_n_0,hsync1__14_carry_n_1,hsync1__14_carry_n_2,hsync1__14_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hsync1__14_carry_i_1_n_0,1'b0,hsync1__14_carry_i_2_n_0,hsync1__14_carry_i_3_n_0}),
        .O(NLW_hsync1__14_carry_O_UNCONNECTED[3:0]),
        .S({hsync1__14_carry_i_4_n_0,hsync1__14_carry_i_5_n_0,hsync1__14_carry_i_6_n_0,hsync1__14_carry_i_7_n_0}));
  CARRY4 hsync1__14_carry__0
       (.CI(hsync1__14_carry_n_0),
        .CO({hsync1__14_carry__0_n_0,hsync1__14_carry__0_n_1,hsync1__14_carry__0_n_2,hsync1__14_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,hsync1__14_carry__0_i_1_n_0}),
        .O(NLW_hsync1__14_carry__0_O_UNCONNECTED[3:0]),
        .S({hsync1__14_carry__0_i_2_n_0,hsync1__14_carry__0_i_3_n_0,hsync1__14_carry__0_i_4_n_0,hsync1__14_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    hsync1__14_carry__0_i_1
       (.I0(hPos[8]),
        .I1(hPos[9]),
        .O(hsync1__14_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1__14_carry__0_i_2
       (.I0(hPos[14]),
        .I1(hPos[15]),
        .O(hsync1__14_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1__14_carry__0_i_3
       (.I0(hPos[12]),
        .I1(hPos[13]),
        .O(hsync1__14_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1__14_carry__0_i_4
       (.I0(hPos[10]),
        .I1(hPos[11]),
        .O(hsync1__14_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hsync1__14_carry__0_i_5
       (.I0(hPos[8]),
        .I1(hPos[9]),
        .O(hsync1__14_carry__0_i_5_n_0));
  CARRY4 hsync1__14_carry__1
       (.CI(hsync1__14_carry__0_n_0),
        .CO({hsync1__14_carry__1_n_0,hsync1__14_carry__1_n_1,hsync1__14_carry__1_n_2,hsync1__14_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hsync1__14_carry__1_O_UNCONNECTED[3:0]),
        .S({hsync1__14_carry__1_i_1_n_0,hsync1__14_carry__1_i_2_n_0,hsync1__14_carry__1_i_3_n_0,hsync1__14_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1__14_carry__1_i_1
       (.I0(hPos[22]),
        .I1(hPos[23]),
        .O(hsync1__14_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1__14_carry__1_i_2
       (.I0(hPos[20]),
        .I1(hPos[21]),
        .O(hsync1__14_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1__14_carry__1_i_3
       (.I0(hPos[18]),
        .I1(hPos[19]),
        .O(hsync1__14_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1__14_carry__1_i_4
       (.I0(hPos[16]),
        .I1(hPos[17]),
        .O(hsync1__14_carry__1_i_4_n_0));
  CARRY4 hsync1__14_carry__2
       (.CI(hsync1__14_carry__1_n_0),
        .CO({hsync11_in,hsync1__14_carry__2_n_1,hsync1__14_carry__2_n_2,hsync1__14_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({hPos[31],1'b0,1'b0,1'b0}),
        .O(NLW_hsync1__14_carry__2_O_UNCONNECTED[3:0]),
        .S({hsync1__14_carry__2_i_1_n_0,hsync1__14_carry__2_i_2_n_0,hsync1__14_carry__2_i_3_n_0,hsync1__14_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1__14_carry__2_i_1
       (.I0(hPos[30]),
        .I1(hPos[31]),
        .O(hsync1__14_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1__14_carry__2_i_2
       (.I0(hPos[28]),
        .I1(hPos[29]),
        .O(hsync1__14_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1__14_carry__2_i_3
       (.I0(hPos[26]),
        .I1(hPos[27]),
        .O(hsync1__14_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1__14_carry__2_i_4
       (.I0(hPos[24]),
        .I1(hPos[25]),
        .O(hsync1__14_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1__14_carry_i_1
       (.I0(hPos[6]),
        .I1(hPos[7]),
        .O(hsync1__14_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1__14_carry_i_2
       (.I0(hPos[2]),
        .I1(hPos[3]),
        .O(hsync1__14_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    hsync1__14_carry_i_3
       (.I0(hPos[0]),
        .I1(hPos[1]),
        .O(hsync1__14_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    hsync1__14_carry_i_4
       (.I0(hPos[6]),
        .I1(hPos[7]),
        .O(hsync1__14_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1__14_carry_i_5
       (.I0(hPos[4]),
        .I1(hPos[5]),
        .O(hsync1__14_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    hsync1__14_carry_i_6
       (.I0(hPos[2]),
        .I1(hPos[3]),
        .O(hsync1__14_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hsync1__14_carry_i_7
       (.I0(hPos[0]),
        .I1(hPos[1]),
        .O(hsync1__14_carry_i_7_n_0));
  CARRY4 hsync1_carry
       (.CI(1'b0),
        .CO({hsync1_carry_n_0,hsync1_carry_n_1,hsync1_carry_n_2,hsync1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hsync1_carry_i_1_n_0,hPos[3]}),
        .O(NLW_hsync1_carry_O_UNCONNECTED[3:0]),
        .S({hsync1_carry_i_2_n_0,hsync1_carry_i_3_n_0,hsync1_carry_i_4_n_0,hsync1_carry_i_5_n_0}));
  CARRY4 hsync1_carry__0
       (.CI(hsync1_carry_n_0),
        .CO({hsync1_carry__0_n_0,hsync1_carry__0_n_1,hsync1_carry__0_n_2,hsync1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hsync1_carry__0_i_1_n_0,hsync1_carry__0_i_2_n_0,hsync1_carry__0_i_3_n_0,hsync1_carry__0_i_4_n_0}),
        .O(NLW_hsync1_carry__0_O_UNCONNECTED[3:0]),
        .S({hsync1_carry__0_i_5_n_0,hsync1_carry__0_i_6_n_0,hsync1_carry__0_i_7_n_0,hsync1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    hsync1_carry__0_i_1
       (.I0(hPos[16]),
        .I1(hPos[17]),
        .O(hsync1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hsync1_carry__0_i_2
       (.I0(hPos[14]),
        .I1(hPos[15]),
        .O(hsync1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hsync1_carry__0_i_3
       (.I0(hPos[12]),
        .I1(hPos[13]),
        .O(hsync1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hsync1_carry__0_i_4
       (.I0(hPos[10]),
        .I1(hPos[11]),
        .O(hsync1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1_carry__0_i_5
       (.I0(hPos[16]),
        .I1(hPos[17]),
        .O(hsync1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1_carry__0_i_6
       (.I0(hPos[14]),
        .I1(hPos[15]),
        .O(hsync1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1_carry__0_i_7
       (.I0(hPos[12]),
        .I1(hPos[13]),
        .O(hsync1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1_carry__0_i_8
       (.I0(hPos[10]),
        .I1(hPos[11]),
        .O(hsync1_carry__0_i_8_n_0));
  CARRY4 hsync1_carry__1
       (.CI(hsync1_carry__0_n_0),
        .CO({hsync1_carry__1_n_0,hsync1_carry__1_n_1,hsync1_carry__1_n_2,hsync1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({hsync1_carry__1_i_1_n_0,hsync1_carry__1_i_2_n_0,hsync1_carry__1_i_3_n_0,hsync1_carry__1_i_4_n_0}),
        .O(NLW_hsync1_carry__1_O_UNCONNECTED[3:0]),
        .S({hsync1_carry__1_i_5_n_0,hsync1_carry__1_i_6_n_0,hsync1_carry__1_i_7_n_0,hsync1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    hsync1_carry__1_i_1
       (.I0(hPos[24]),
        .I1(hPos[25]),
        .O(hsync1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hsync1_carry__1_i_2
       (.I0(hPos[22]),
        .I1(hPos[23]),
        .O(hsync1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hsync1_carry__1_i_3
       (.I0(hPos[20]),
        .I1(hPos[21]),
        .O(hsync1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hsync1_carry__1_i_4
       (.I0(hPos[18]),
        .I1(hPos[19]),
        .O(hsync1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1_carry__1_i_5
       (.I0(hPos[24]),
        .I1(hPos[25]),
        .O(hsync1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1_carry__1_i_6
       (.I0(hPos[22]),
        .I1(hPos[23]),
        .O(hsync1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1_carry__1_i_7
       (.I0(hPos[20]),
        .I1(hPos[21]),
        .O(hsync1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1_carry__1_i_8
       (.I0(hPos[18]),
        .I1(hPos[19]),
        .O(hsync1_carry__1_i_8_n_0));
  CARRY4 hsync1_carry__2
       (.CI(hsync1_carry__1_n_0),
        .CO({NLW_hsync1_carry__2_CO_UNCONNECTED[3],hsync1,hsync1_carry__2_n_2,hsync1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hsync1_carry__2_i_1_n_0,hsync1_carry__2_i_2_n_0,hsync1_carry__2_i_3_n_0}),
        .O(NLW_hsync1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,hsync1_carry__2_i_4_n_0,hsync1_carry__2_i_5_n_0,hsync1_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    hsync1_carry__2_i_1
       (.I0(hPos[30]),
        .I1(hPos[31]),
        .O(hsync1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hsync1_carry__2_i_2
       (.I0(hPos[28]),
        .I1(hPos[29]),
        .O(hsync1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hsync1_carry__2_i_3
       (.I0(hPos[26]),
        .I1(hPos[27]),
        .O(hsync1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1_carry__2_i_4
       (.I0(hPos[30]),
        .I1(hPos[31]),
        .O(hsync1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1_carry__2_i_5
       (.I0(hPos[28]),
        .I1(hPos[29]),
        .O(hsync1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1_carry__2_i_6
       (.I0(hPos[26]),
        .I1(hPos[27]),
        .O(hsync1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hsync1_carry_i_1
       (.I0(hPos[4]),
        .I1(hPos[5]),
        .O(hsync1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hsync1_carry_i_2
       (.I0(hPos[8]),
        .I1(hPos[9]),
        .O(hsync1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hsync1_carry_i_3
       (.I0(hPos[6]),
        .I1(hPos[7]),
        .O(hsync1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hsync1_carry_i_4
       (.I0(hPos[4]),
        .I1(hPos[5]),
        .O(hsync1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    hsync1_carry_i_5
       (.I0(hPos[2]),
        .I1(hPos[3]),
        .O(hsync1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hsync_i_1
       (.I0(hsync11_in),
        .I1(hsync1),
        .O(hsync0));
  FDCE hsync_reg
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(hsync0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r[0]_i_1 
       (.I0(videoOn),
        .I1(r_in[0]),
        .O(\r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r[1]_i_1 
       (.I0(videoOn),
        .I1(r_in[1]),
        .O(\r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r[2]_i_1 
       (.I0(videoOn),
        .I1(r_in[2]),
        .O(\r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r[3]_i_1 
       (.I0(videoOn),
        .I1(r_in[3]),
        .O(\r[3]_i_1_n_0 ));
  FDCE \r_reg[0] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(\r[0]_i_1_n_0 ),
        .Q(r[0]));
  FDCE \r_reg[1] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(\r[1]_i_1_n_0 ),
        .Q(r[1]));
  FDCE \r_reg[2] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(\r[2]_i_1_n_0 ),
        .Q(r[2]));
  FDCE \r_reg[3] 
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(\r[3]_i_1_n_0 ),
        .Q(r[3]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \vPos[0]_i_1 
       (.I0(\vPos[31]_i_7_n_0 ),
        .I1(\vPos[31]_i_8_n_0 ),
        .I2(\vPos[31]_i_9_n_0 ),
        .I3(\vPos[31]_i_10_n_0 ),
        .I4(vPos[0]),
        .O(\vPos[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[10]_i_1 
       (.I0(\vPos_reg[12]_i_2_n_6 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[11]_i_1 
       (.I0(\vPos_reg[12]_i_2_n_5 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[12]_i_1 
       (.I0(\vPos_reg[12]_i_2_n_4 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[13]_i_1 
       (.I0(\vPos_reg[16]_i_2_n_7 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[14]_i_1 
       (.I0(\vPos_reg[16]_i_2_n_6 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[15]_i_1 
       (.I0(\vPos_reg[16]_i_2_n_5 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[16]_i_1 
       (.I0(\vPos_reg[16]_i_2_n_4 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[17]_i_1 
       (.I0(\vPos_reg[20]_i_2_n_7 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[18]_i_1 
       (.I0(\vPos_reg[20]_i_2_n_6 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[19]_i_1 
       (.I0(\vPos_reg[20]_i_2_n_5 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[1]_i_1 
       (.I0(\vPos_reg[4]_i_2_n_7 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[20]_i_1 
       (.I0(\vPos_reg[20]_i_2_n_4 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[21]_i_1 
       (.I0(\vPos_reg[24]_i_2_n_7 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[22]_i_1 
       (.I0(\vPos_reg[24]_i_2_n_6 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[23]_i_1 
       (.I0(\vPos_reg[24]_i_2_n_5 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[24]_i_1 
       (.I0(\vPos_reg[24]_i_2_n_4 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[25]_i_1 
       (.I0(\vPos_reg[28]_i_2_n_7 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[26]_i_1 
       (.I0(\vPos_reg[28]_i_2_n_6 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[27]_i_1 
       (.I0(\vPos_reg[28]_i_2_n_5 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[28]_i_1 
       (.I0(\vPos_reg[28]_i_2_n_4 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[29]_i_1 
       (.I0(\vPos_reg[31]_i_6_n_7 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[2]_i_1 
       (.I0(\vPos_reg[4]_i_2_n_6 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[30]_i_1 
       (.I0(\vPos_reg[31]_i_6_n_6 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \vPos[31]_i_1 
       (.I0(\hPos[31]_i_6_n_0 ),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .O(vPos_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vPos[31]_i_10 
       (.I0(vPos[21]),
        .I1(vPos[20]),
        .I2(vPos[23]),
        .I3(vPos[22]),
        .I4(\vPos[31]_i_18_n_0 ),
        .O(\vPos[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vPos[31]_i_11 
       (.I0(hPos[24]),
        .I1(hPos[25]),
        .O(\vPos[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vPos[31]_i_12 
       (.I0(hPos[26]),
        .I1(hPos[27]),
        .O(\vPos[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vPos[31]_i_13 
       (.I0(hPos[7]),
        .I1(hPos[6]),
        .O(\vPos[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vPos[31]_i_14 
       (.I0(hPos[1]),
        .I1(hPos[0]),
        .O(\vPos[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vPos[31]_i_15 
       (.I0(vPos[10]),
        .I1(vPos[11]),
        .I2(vPos[8]),
        .I3(vPos[25]),
        .O(\vPos[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vPos[31]_i_16 
       (.I0(vPos[2]),
        .I1(vPos[3]),
        .I2(vPos[31]),
        .I3(vPos[29]),
        .O(\vPos[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \vPos[31]_i_17 
       (.I0(vPos[6]),
        .I1(vPos[5]),
        .I2(vPos[24]),
        .I3(vPos[30]),
        .O(\vPos[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vPos[31]_i_18 
       (.I0(vPos[18]),
        .I1(vPos[19]),
        .I2(vPos[16]),
        .I3(vPos[17]),
        .O(\vPos[31]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[31]_i_2 
       (.I0(\vPos_reg[31]_i_6_n_5 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \vPos[31]_i_3 
       (.I0(hPos[29]),
        .I1(hPos[28]),
        .I2(hPos[31]),
        .I3(hPos[30]),
        .I4(\vPos[31]_i_11_n_0 ),
        .I5(\vPos[31]_i_12_n_0 ),
        .O(\vPos[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \vPos[31]_i_4 
       (.I0(hPos[10]),
        .I1(hPos[4]),
        .I2(\vPos[31]_i_13_n_0 ),
        .I3(\vPos[31]_i_14_n_0 ),
        .I4(hPos[3]),
        .I5(hPos[2]),
        .O(\vPos[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vPos[31]_i_5 
       (.I0(\hPos[31]_i_7_n_0 ),
        .I1(hPos[9]),
        .I2(hPos[8]),
        .I3(hPos[11]),
        .I4(hPos[5]),
        .O(\vPos[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vPos[31]_i_7 
       (.I0(vPos[13]),
        .I1(vPos[12]),
        .I2(vPos[15]),
        .I3(vPos[14]),
        .I4(\vPos[31]_i_15_n_0 ),
        .O(\vPos[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vPos[31]_i_8 
       (.I0(vPos[27]),
        .I1(vPos[28]),
        .I2(vPos[7]),
        .I3(vPos[26]),
        .I4(\vPos[31]_i_16_n_0 ),
        .O(\vPos[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \vPos[31]_i_9 
       (.I0(vPos[1]),
        .I1(vPos[4]),
        .I2(vPos[9]),
        .I3(vPos[0]),
        .I4(\vPos[31]_i_17_n_0 ),
        .O(\vPos[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[3]_i_1 
       (.I0(\vPos_reg[4]_i_2_n_5 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[4]_i_1 
       (.I0(\vPos_reg[4]_i_2_n_4 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[5]_i_1 
       (.I0(\vPos_reg[8]_i_2_n_7 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[6]_i_1 
       (.I0(\vPos_reg[8]_i_2_n_6 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[7]_i_1 
       (.I0(\vPos_reg[8]_i_2_n_5 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[8]_i_1 
       (.I0(\vPos_reg[8]_i_2_n_4 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vPos[9]_i_1 
       (.I0(\vPos_reg[12]_i_2_n_7 ),
        .I1(\vPos[31]_i_7_n_0 ),
        .I2(\vPos[31]_i_8_n_0 ),
        .I3(\vPos[31]_i_9_n_0 ),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[0] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[0]_i_1_n_0 ),
        .Q(vPos[0]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[10] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[10]_i_1_n_0 ),
        .Q(vPos[10]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[11] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[11]_i_1_n_0 ),
        .Q(vPos[11]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[12] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[12]_i_1_n_0 ),
        .Q(vPos[12]));
  CARRY4 \vPos_reg[12]_i_2 
       (.CI(\vPos_reg[8]_i_2_n_0 ),
        .CO({\vPos_reg[12]_i_2_n_0 ,\vPos_reg[12]_i_2_n_1 ,\vPos_reg[12]_i_2_n_2 ,\vPos_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[12]_i_2_n_4 ,\vPos_reg[12]_i_2_n_5 ,\vPos_reg[12]_i_2_n_6 ,\vPos_reg[12]_i_2_n_7 }),
        .S(vPos[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[13] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[13]_i_1_n_0 ),
        .Q(vPos[13]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[14] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[14]_i_1_n_0 ),
        .Q(vPos[14]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[15] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[15]_i_1_n_0 ),
        .Q(vPos[15]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[16] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[16]_i_1_n_0 ),
        .Q(vPos[16]));
  CARRY4 \vPos_reg[16]_i_2 
       (.CI(\vPos_reg[12]_i_2_n_0 ),
        .CO({\vPos_reg[16]_i_2_n_0 ,\vPos_reg[16]_i_2_n_1 ,\vPos_reg[16]_i_2_n_2 ,\vPos_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[16]_i_2_n_4 ,\vPos_reg[16]_i_2_n_5 ,\vPos_reg[16]_i_2_n_6 ,\vPos_reg[16]_i_2_n_7 }),
        .S(vPos[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[17] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[17]_i_1_n_0 ),
        .Q(vPos[17]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[18] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[18]_i_1_n_0 ),
        .Q(vPos[18]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[19] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[19]_i_1_n_0 ),
        .Q(vPos[19]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[1] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[1]_i_1_n_0 ),
        .Q(vPos[1]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[20] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[20]_i_1_n_0 ),
        .Q(vPos[20]));
  CARRY4 \vPos_reg[20]_i_2 
       (.CI(\vPos_reg[16]_i_2_n_0 ),
        .CO({\vPos_reg[20]_i_2_n_0 ,\vPos_reg[20]_i_2_n_1 ,\vPos_reg[20]_i_2_n_2 ,\vPos_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[20]_i_2_n_4 ,\vPos_reg[20]_i_2_n_5 ,\vPos_reg[20]_i_2_n_6 ,\vPos_reg[20]_i_2_n_7 }),
        .S(vPos[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[21] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[21]_i_1_n_0 ),
        .Q(vPos[21]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[22] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[22]_i_1_n_0 ),
        .Q(vPos[22]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[23] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[23]_i_1_n_0 ),
        .Q(vPos[23]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[24] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[24]_i_1_n_0 ),
        .Q(vPos[24]));
  CARRY4 \vPos_reg[24]_i_2 
       (.CI(\vPos_reg[20]_i_2_n_0 ),
        .CO({\vPos_reg[24]_i_2_n_0 ,\vPos_reg[24]_i_2_n_1 ,\vPos_reg[24]_i_2_n_2 ,\vPos_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[24]_i_2_n_4 ,\vPos_reg[24]_i_2_n_5 ,\vPos_reg[24]_i_2_n_6 ,\vPos_reg[24]_i_2_n_7 }),
        .S(vPos[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[25] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[25]_i_1_n_0 ),
        .Q(vPos[25]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[26] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[26]_i_1_n_0 ),
        .Q(vPos[26]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[27] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[27]_i_1_n_0 ),
        .Q(vPos[27]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[28] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[28]_i_1_n_0 ),
        .Q(vPos[28]));
  CARRY4 \vPos_reg[28]_i_2 
       (.CI(\vPos_reg[24]_i_2_n_0 ),
        .CO({\vPos_reg[28]_i_2_n_0 ,\vPos_reg[28]_i_2_n_1 ,\vPos_reg[28]_i_2_n_2 ,\vPos_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[28]_i_2_n_4 ,\vPos_reg[28]_i_2_n_5 ,\vPos_reg[28]_i_2_n_6 ,\vPos_reg[28]_i_2_n_7 }),
        .S(vPos[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[29] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[29]_i_1_n_0 ),
        .Q(vPos[29]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[2] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[2]_i_1_n_0 ),
        .Q(vPos[2]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[30] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[30]_i_1_n_0 ),
        .Q(vPos[30]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[31] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[31]_i_2_n_0 ),
        .Q(vPos[31]));
  CARRY4 \vPos_reg[31]_i_6 
       (.CI(\vPos_reg[28]_i_2_n_0 ),
        .CO({\NLW_vPos_reg[31]_i_6_CO_UNCONNECTED [3:2],\vPos_reg[31]_i_6_n_2 ,\vPos_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vPos_reg[31]_i_6_O_UNCONNECTED [3],\vPos_reg[31]_i_6_n_5 ,\vPos_reg[31]_i_6_n_6 ,\vPos_reg[31]_i_6_n_7 }),
        .S({1'b0,vPos[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[3] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[3]_i_1_n_0 ),
        .Q(vPos[3]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[4] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[4]_i_1_n_0 ),
        .Q(vPos[4]));
  CARRY4 \vPos_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\vPos_reg[4]_i_2_n_0 ,\vPos_reg[4]_i_2_n_1 ,\vPos_reg[4]_i_2_n_2 ,\vPos_reg[4]_i_2_n_3 }),
        .CYINIT(vPos[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[4]_i_2_n_4 ,\vPos_reg[4]_i_2_n_5 ,\vPos_reg[4]_i_2_n_6 ,\vPos_reg[4]_i_2_n_7 }),
        .S(vPos[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[5] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[5]_i_1_n_0 ),
        .Q(vPos[5]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[6] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[6]_i_1_n_0 ),
        .Q(vPos[6]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[7] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[7]_i_1_n_0 ),
        .Q(vPos[7]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[8] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[8]_i_1_n_0 ),
        .Q(vPos[8]));
  CARRY4 \vPos_reg[8]_i_2 
       (.CI(\vPos_reg[4]_i_2_n_0 ),
        .CO({\vPos_reg[8]_i_2_n_0 ,\vPos_reg[8]_i_2_n_1 ,\vPos_reg[8]_i_2_n_2 ,\vPos_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[8]_i_2_n_4 ,\vPos_reg[8]_i_2_n_5 ,\vPos_reg[8]_i_2_n_6 ,\vPos_reg[8]_i_2_n_7 }),
        .S(vPos[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[9] 
       (.C(clk_vga),
        .CE(vPos_0),
        .CLR(reset),
        .D(\vPos[9]_i_1_n_0 ),
        .Q(vPos[9]));
  CARRY4 videoOn1__15_carry
       (.CI(1'b0),
        .CO({videoOn1__15_carry_n_0,videoOn1__15_carry_n_1,videoOn1__15_carry_n_2,videoOn1__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,videoOn1__15_carry_i_1_n_0,videoOn1__15_carry_i_2_n_0,videoOn1__15_carry_i_3_n_0}),
        .O(NLW_videoOn1__15_carry_O_UNCONNECTED[3:0]),
        .S({videoOn1__15_carry_i_4_n_0,videoOn1__15_carry_i_5_n_0,videoOn1__15_carry_i_6_n_0,videoOn1__15_carry_i_7_n_0}));
  CARRY4 videoOn1__15_carry__0
       (.CI(videoOn1__15_carry_n_0),
        .CO({videoOn1__15_carry__0_n_0,videoOn1__15_carry__0_n_1,videoOn1__15_carry__0_n_2,videoOn1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,videoOn1__15_carry__0_i_1_n_0}),
        .O(NLW_videoOn1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({videoOn1__15_carry__0_i_2_n_0,videoOn1__15_carry__0_i_3_n_0,videoOn1__15_carry__0_i_4_n_0,videoOn1__15_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    videoOn1__15_carry__0_i_1
       (.I0(hPos[8]),
        .I1(hPos[9]),
        .O(videoOn1__15_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1__15_carry__0_i_2
       (.I0(hPos[14]),
        .I1(hPos[15]),
        .O(videoOn1__15_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1__15_carry__0_i_3
       (.I0(hPos[12]),
        .I1(hPos[13]),
        .O(videoOn1__15_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1__15_carry__0_i_4
       (.I0(hPos[10]),
        .I1(hPos[11]),
        .O(videoOn1__15_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    videoOn1__15_carry__0_i_5
       (.I0(hPos[8]),
        .I1(hPos[9]),
        .O(videoOn1__15_carry__0_i_5_n_0));
  CARRY4 videoOn1__15_carry__1
       (.CI(videoOn1__15_carry__0_n_0),
        .CO({videoOn1__15_carry__1_n_0,videoOn1__15_carry__1_n_1,videoOn1__15_carry__1_n_2,videoOn1__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_videoOn1__15_carry__1_O_UNCONNECTED[3:0]),
        .S({videoOn1__15_carry__1_i_1_n_0,videoOn1__15_carry__1_i_2_n_0,videoOn1__15_carry__1_i_3_n_0,videoOn1__15_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1__15_carry__1_i_1
       (.I0(hPos[22]),
        .I1(hPos[23]),
        .O(videoOn1__15_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1__15_carry__1_i_2
       (.I0(hPos[20]),
        .I1(hPos[21]),
        .O(videoOn1__15_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1__15_carry__1_i_3
       (.I0(hPos[18]),
        .I1(hPos[19]),
        .O(videoOn1__15_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1__15_carry__1_i_4
       (.I0(hPos[16]),
        .I1(hPos[17]),
        .O(videoOn1__15_carry__1_i_4_n_0));
  CARRY4 videoOn1__15_carry__2
       (.CI(videoOn1__15_carry__1_n_0),
        .CO({videoOn1__15_carry__2_n_0,videoOn1__15_carry__2_n_1,videoOn1__15_carry__2_n_2,videoOn1__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({hPos[31],1'b0,1'b0,1'b0}),
        .O(NLW_videoOn1__15_carry__2_O_UNCONNECTED[3:0]),
        .S({videoOn1__15_carry__2_i_1_n_0,videoOn1__15_carry__2_i_2_n_0,videoOn1__15_carry__2_i_3_n_0,videoOn1__15_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1__15_carry__2_i_1
       (.I0(hPos[30]),
        .I1(hPos[31]),
        .O(videoOn1__15_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1__15_carry__2_i_2
       (.I0(hPos[28]),
        .I1(hPos[29]),
        .O(videoOn1__15_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1__15_carry__2_i_3
       (.I0(hPos[26]),
        .I1(hPos[27]),
        .O(videoOn1__15_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1__15_carry__2_i_4
       (.I0(hPos[24]),
        .I1(hPos[25]),
        .O(videoOn1__15_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1__15_carry_i_1
       (.I0(hPos[4]),
        .I1(hPos[5]),
        .O(videoOn1__15_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    videoOn1__15_carry_i_2
       (.I0(hPos[2]),
        .I1(hPos[3]),
        .O(videoOn1__15_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    videoOn1__15_carry_i_3
       (.I0(hPos[0]),
        .I1(hPos[1]),
        .O(videoOn1__15_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1__15_carry_i_4
       (.I0(hPos[6]),
        .I1(hPos[7]),
        .O(videoOn1__15_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    videoOn1__15_carry_i_5
       (.I0(hPos[4]),
        .I1(hPos[5]),
        .O(videoOn1__15_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    videoOn1__15_carry_i_6
       (.I0(hPos[2]),
        .I1(hPos[3]),
        .O(videoOn1__15_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    videoOn1__15_carry_i_7
       (.I0(hPos[0]),
        .I1(hPos[1]),
        .O(videoOn1__15_carry_i_7_n_0));
  CARRY4 videoOn1_carry
       (.CI(1'b0),
        .CO({videoOn1_carry_n_0,videoOn1_carry_n_1,videoOn1_carry_n_2,videoOn1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({videoOn1_carry_i_1_n_0,videoOn1_carry_i_2_n_0,videoOn1_carry_i_3_n_0,videoOn1_carry_i_4_n_0}),
        .O(NLW_videoOn1_carry_O_UNCONNECTED[3:0]),
        .S({videoOn1_carry_i_5_n_0,videoOn1_carry_i_6_n_0,videoOn1_carry_i_7_n_0,videoOn1_carry_i_8_n_0}));
  CARRY4 videoOn1_carry__0
       (.CI(videoOn1_carry_n_0),
        .CO({videoOn1_carry__0_n_0,videoOn1_carry__0_n_1,videoOn1_carry__0_n_2,videoOn1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,videoOn1_carry__0_i_1_n_0}),
        .O(NLW_videoOn1_carry__0_O_UNCONNECTED[3:0]),
        .S({videoOn1_carry__0_i_2_n_0,videoOn1_carry__0_i_3_n_0,videoOn1_carry__0_i_4_n_0,videoOn1_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    videoOn1_carry__0_i_1
       (.I0(vPos[9]),
        .O(videoOn1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1_carry__0_i_2
       (.I0(vPos[14]),
        .I1(vPos[15]),
        .O(videoOn1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1_carry__0_i_3
       (.I0(vPos[12]),
        .I1(vPos[13]),
        .O(videoOn1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1_carry__0_i_4
       (.I0(vPos[10]),
        .I1(vPos[11]),
        .O(videoOn1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    videoOn1_carry__0_i_5
       (.I0(vPos[9]),
        .I1(vPos[8]),
        .O(videoOn1_carry__0_i_5_n_0));
  CARRY4 videoOn1_carry__1
       (.CI(videoOn1_carry__0_n_0),
        .CO({videoOn1_carry__1_n_0,videoOn1_carry__1_n_1,videoOn1_carry__1_n_2,videoOn1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_videoOn1_carry__1_O_UNCONNECTED[3:0]),
        .S({videoOn1_carry__1_i_1_n_0,videoOn1_carry__1_i_2_n_0,videoOn1_carry__1_i_3_n_0,videoOn1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1_carry__1_i_1
       (.I0(vPos[22]),
        .I1(vPos[23]),
        .O(videoOn1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1_carry__1_i_2
       (.I0(vPos[20]),
        .I1(vPos[21]),
        .O(videoOn1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1_carry__1_i_3
       (.I0(vPos[18]),
        .I1(vPos[19]),
        .O(videoOn1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1_carry__1_i_4
       (.I0(vPos[16]),
        .I1(vPos[17]),
        .O(videoOn1_carry__1_i_4_n_0));
  CARRY4 videoOn1_carry__2
       (.CI(videoOn1_carry__1_n_0),
        .CO({videoOn1_carry__2_n_0,videoOn1_carry__2_n_1,videoOn1_carry__2_n_2,videoOn1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({vPos[31],1'b0,1'b0,1'b0}),
        .O(NLW_videoOn1_carry__2_O_UNCONNECTED[3:0]),
        .S({videoOn1_carry__2_i_1_n_0,videoOn1_carry__2_i_2_n_0,videoOn1_carry__2_i_3_n_0,videoOn1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1_carry__2_i_1
       (.I0(vPos[30]),
        .I1(vPos[31]),
        .O(videoOn1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1_carry__2_i_2
       (.I0(vPos[28]),
        .I1(vPos[29]),
        .O(videoOn1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1_carry__2_i_3
       (.I0(vPos[26]),
        .I1(vPos[27]),
        .O(videoOn1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1_carry__2_i_4
       (.I0(vPos[24]),
        .I1(vPos[25]),
        .O(videoOn1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1_carry_i_1
       (.I0(vPos[6]),
        .I1(vPos[7]),
        .O(videoOn1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1_carry_i_2
       (.I0(vPos[4]),
        .I1(vPos[5]),
        .O(videoOn1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    videoOn1_carry_i_3
       (.I0(vPos[2]),
        .I1(vPos[3]),
        .O(videoOn1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    videoOn1_carry_i_4
       (.I0(vPos[0]),
        .I1(vPos[1]),
        .O(videoOn1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    videoOn1_carry_i_5
       (.I0(vPos[6]),
        .I1(vPos[7]),
        .O(videoOn1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    videoOn1_carry_i_6
       (.I0(vPos[4]),
        .I1(vPos[5]),
        .O(videoOn1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    videoOn1_carry_i_7
       (.I0(vPos[2]),
        .I1(vPos[3]),
        .O(videoOn1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    videoOn1_carry_i_8
       (.I0(vPos[0]),
        .I1(vPos[1]),
        .O(videoOn1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    videoOn_i_1
       (.I0(videoOn1__15_carry__2_n_0),
        .I1(videoOn1_carry__2_n_0),
        .O(videoOn_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    videoOn_reg
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(videoOn_i_1_n_0),
        .Q(videoOn));
  CARRY4 vsync1__15_carry
       (.CI(1'b0),
        .CO({vsync1__15_carry_n_0,vsync1__15_carry_n_1,vsync1__15_carry_n_2,vsync1__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({vsync1__15_carry_i_1_n_0,vsync1__15_carry_i_2_n_0,vsync1__15_carry_i_3_n_0,1'b0}),
        .O(NLW_vsync1__15_carry_O_UNCONNECTED[3:0]),
        .S({vsync1__15_carry_i_4_n_0,vsync1__15_carry_i_5_n_0,vsync1__15_carry_i_6_n_0,vsync1__15_carry_i_7_n_0}));
  CARRY4 vsync1__15_carry__0
       (.CI(vsync1__15_carry_n_0),
        .CO({vsync1__15_carry__0_n_0,vsync1__15_carry__0_n_1,vsync1__15_carry__0_n_2,vsync1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vsync1__15_carry__0_i_1_n_0}),
        .O(NLW_vsync1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({vsync1__15_carry__0_i_2_n_0,vsync1__15_carry__0_i_3_n_0,vsync1__15_carry__0_i_4_n_0,vsync1__15_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vsync1__15_carry__0_i_1
       (.I0(vPos[9]),
        .O(vsync1__15_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1__15_carry__0_i_2
       (.I0(vPos[14]),
        .I1(vPos[15]),
        .O(vsync1__15_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1__15_carry__0_i_3
       (.I0(vPos[12]),
        .I1(vPos[13]),
        .O(vsync1__15_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1__15_carry__0_i_4
       (.I0(vPos[10]),
        .I1(vPos[11]),
        .O(vsync1__15_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync1__15_carry__0_i_5
       (.I0(vPos[9]),
        .I1(vPos[8]),
        .O(vsync1__15_carry__0_i_5_n_0));
  CARRY4 vsync1__15_carry__1
       (.CI(vsync1__15_carry__0_n_0),
        .CO({vsync1__15_carry__1_n_0,vsync1__15_carry__1_n_1,vsync1__15_carry__1_n_2,vsync1__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vsync1__15_carry__1_O_UNCONNECTED[3:0]),
        .S({vsync1__15_carry__1_i_1_n_0,vsync1__15_carry__1_i_2_n_0,vsync1__15_carry__1_i_3_n_0,vsync1__15_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1__15_carry__1_i_1
       (.I0(vPos[22]),
        .I1(vPos[23]),
        .O(vsync1__15_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1__15_carry__1_i_2
       (.I0(vPos[20]),
        .I1(vPos[21]),
        .O(vsync1__15_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1__15_carry__1_i_3
       (.I0(vPos[18]),
        .I1(vPos[19]),
        .O(vsync1__15_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1__15_carry__1_i_4
       (.I0(vPos[16]),
        .I1(vPos[17]),
        .O(vsync1__15_carry__1_i_4_n_0));
  CARRY4 vsync1__15_carry__2
       (.CI(vsync1__15_carry__1_n_0),
        .CO({vsync10_in,vsync1__15_carry__2_n_1,vsync1__15_carry__2_n_2,vsync1__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({vPos[31],1'b0,1'b0,1'b0}),
        .O(NLW_vsync1__15_carry__2_O_UNCONNECTED[3:0]),
        .S({vsync1__15_carry__2_i_1_n_0,vsync1__15_carry__2_i_2_n_0,vsync1__15_carry__2_i_3_n_0,vsync1__15_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1__15_carry__2_i_1
       (.I0(vPos[30]),
        .I1(vPos[31]),
        .O(vsync1__15_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1__15_carry__2_i_2
       (.I0(vPos[28]),
        .I1(vPos[29]),
        .O(vsync1__15_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1__15_carry__2_i_3
       (.I0(vPos[26]),
        .I1(vPos[27]),
        .O(vsync1__15_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1__15_carry__2_i_4
       (.I0(vPos[24]),
        .I1(vPos[25]),
        .O(vsync1__15_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1__15_carry_i_1
       (.I0(vPos[6]),
        .I1(vPos[7]),
        .O(vsync1__15_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1__15_carry_i_2
       (.I0(vPos[4]),
        .I1(vPos[5]),
        .O(vsync1__15_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vsync1__15_carry_i_3
       (.I0(vPos[3]),
        .O(vsync1__15_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync1__15_carry_i_4
       (.I0(vPos[6]),
        .I1(vPos[7]),
        .O(vsync1__15_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync1__15_carry_i_5
       (.I0(vPos[4]),
        .I1(vPos[5]),
        .O(vsync1__15_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync1__15_carry_i_6
       (.I0(vPos[3]),
        .I1(vPos[2]),
        .O(vsync1__15_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1__15_carry_i_7
       (.I0(vPos[0]),
        .I1(vPos[1]),
        .O(vsync1__15_carry_i_7_n_0));
  CARRY4 vsync1_carry
       (.CI(1'b0),
        .CO({vsync1_carry_n_0,vsync1_carry_n_1,vsync1_carry_n_2,vsync1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vPos[7],vPos[5],1'b0,vsync1_carry_i_1_n_0}),
        .O(NLW_vsync1_carry_O_UNCONNECTED[3:0]),
        .S({vsync1_carry_i_2_n_0,vsync1_carry_i_3_n_0,vsync1_carry_i_4_n_0,vsync1_carry_i_5_n_0}));
  CARRY4 vsync1_carry__0
       (.CI(vsync1_carry_n_0),
        .CO({vsync1_carry__0_n_0,vsync1_carry__0_n_1,vsync1_carry__0_n_2,vsync1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vsync1_carry__0_i_1_n_0,vsync1_carry__0_i_2_n_0,vsync1_carry__0_i_3_n_0,vsync1_carry__0_i_4_n_0}),
        .O(NLW_vsync1_carry__0_O_UNCONNECTED[3:0]),
        .S({vsync1_carry__0_i_5_n_0,vsync1_carry__0_i_6_n_0,vsync1_carry__0_i_7_n_0,vsync1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    vsync1_carry__0_i_1
       (.I0(vPos[14]),
        .I1(vPos[15]),
        .O(vsync1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vsync1_carry__0_i_2
       (.I0(vPos[12]),
        .I1(vPos[13]),
        .O(vsync1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vsync1_carry__0_i_3
       (.I0(vPos[10]),
        .I1(vPos[11]),
        .O(vsync1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vsync1_carry__0_i_4
       (.I0(vPos[8]),
        .I1(vPos[9]),
        .O(vsync1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1_carry__0_i_5
       (.I0(vPos[14]),
        .I1(vPos[15]),
        .O(vsync1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1_carry__0_i_6
       (.I0(vPos[12]),
        .I1(vPos[13]),
        .O(vsync1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1_carry__0_i_7
       (.I0(vPos[10]),
        .I1(vPos[11]),
        .O(vsync1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync1_carry__0_i_8
       (.I0(vPos[9]),
        .I1(vPos[8]),
        .O(vsync1_carry__0_i_8_n_0));
  CARRY4 vsync1_carry__1
       (.CI(vsync1_carry__0_n_0),
        .CO({vsync1_carry__1_n_0,vsync1_carry__1_n_1,vsync1_carry__1_n_2,vsync1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({vsync1_carry__1_i_1_n_0,vsync1_carry__1_i_2_n_0,vsync1_carry__1_i_3_n_0,vsync1_carry__1_i_4_n_0}),
        .O(NLW_vsync1_carry__1_O_UNCONNECTED[3:0]),
        .S({vsync1_carry__1_i_5_n_0,vsync1_carry__1_i_6_n_0,vsync1_carry__1_i_7_n_0,vsync1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    vsync1_carry__1_i_1
       (.I0(vPos[22]),
        .I1(vPos[23]),
        .O(vsync1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vsync1_carry__1_i_2
       (.I0(vPos[20]),
        .I1(vPos[21]),
        .O(vsync1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vsync1_carry__1_i_3
       (.I0(vPos[18]),
        .I1(vPos[19]),
        .O(vsync1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vsync1_carry__1_i_4
       (.I0(vPos[16]),
        .I1(vPos[17]),
        .O(vsync1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1_carry__1_i_5
       (.I0(vPos[22]),
        .I1(vPos[23]),
        .O(vsync1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1_carry__1_i_6
       (.I0(vPos[20]),
        .I1(vPos[21]),
        .O(vsync1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1_carry__1_i_7
       (.I0(vPos[18]),
        .I1(vPos[19]),
        .O(vsync1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1_carry__1_i_8
       (.I0(vPos[16]),
        .I1(vPos[17]),
        .O(vsync1_carry__1_i_8_n_0));
  CARRY4 vsync1_carry__2
       (.CI(vsync1_carry__1_n_0),
        .CO({vsync1,vsync1_carry__2_n_1,vsync1_carry__2_n_2,vsync1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({vsync1_carry__2_i_1_n_0,vsync1_carry__2_i_2_n_0,vsync1_carry__2_i_3_n_0,vsync1_carry__2_i_4_n_0}),
        .O(NLW_vsync1_carry__2_O_UNCONNECTED[3:0]),
        .S({vsync1_carry__2_i_5_n_0,vsync1_carry__2_i_6_n_0,vsync1_carry__2_i_7_n_0,vsync1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vsync1_carry__2_i_1
       (.I0(vPos[30]),
        .I1(vPos[31]),
        .O(vsync1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vsync1_carry__2_i_2
       (.I0(vPos[28]),
        .I1(vPos[29]),
        .O(vsync1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vsync1_carry__2_i_3
       (.I0(vPos[26]),
        .I1(vPos[27]),
        .O(vsync1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vsync1_carry__2_i_4
       (.I0(vPos[24]),
        .I1(vPos[25]),
        .O(vsync1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1_carry__2_i_5
       (.I0(vPos[30]),
        .I1(vPos[31]),
        .O(vsync1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1_carry__2_i_6
       (.I0(vPos[28]),
        .I1(vPos[29]),
        .O(vsync1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1_carry__2_i_7
       (.I0(vPos[26]),
        .I1(vPos[27]),
        .O(vsync1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1_carry__2_i_8
       (.I0(vPos[24]),
        .I1(vPos[25]),
        .O(vsync1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vsync1_carry_i_1
       (.I0(vPos[0]),
        .I1(vPos[1]),
        .O(vsync1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync1_carry_i_2
       (.I0(vPos[6]),
        .I1(vPos[7]),
        .O(vsync1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync1_carry_i_3
       (.I0(vPos[4]),
        .I1(vPos[5]),
        .O(vsync1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vsync1_carry_i_4
       (.I0(vPos[2]),
        .I1(vPos[3]),
        .O(vsync1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync1_carry_i_5
       (.I0(vPos[0]),
        .I1(vPos[1]),
        .O(vsync1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vsync_i_1
       (.I0(vsync10_in),
        .I1(vsync1),
        .O(vsync0));
  FDCE vsync_reg
       (.C(clk_vga),
        .CE(1'b1),
        .CLR(reset),
        .D(vsync0),
        .Q(vsync));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
