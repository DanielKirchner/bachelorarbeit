// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr  6 16:49:27 2019
// Host        : Daniel-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/fpga-projekte/mandelbrot/mandelbrot.srcs/sources_1/bd/top/ip/top_vga_0_0/top_vga_0_0_stub.v
// Design      : top_vga_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga,Vivado 2018.3" *)
module top_vga_0_0(clk_vga, reset, hsync, vsync, r_in, g_in, b_in, adr, r, g, b)
/* synthesis syn_black_box black_box_pad_pin="clk_vga,reset,hsync,vsync,r_in[3:0],g_in[3:0],b_in[3:0],adr[18:0],r[3:0],g[3:0],b[3:0]" */;
  input clk_vga;
  input reset;
  output hsync;
  output vsync;
  input [3:0]r_in;
  input [3:0]g_in;
  input [3:0]b_in;
  output [18:0]adr;
  output [3:0]r;
  output [3:0]g;
  output [3:0]b;
endmodule
