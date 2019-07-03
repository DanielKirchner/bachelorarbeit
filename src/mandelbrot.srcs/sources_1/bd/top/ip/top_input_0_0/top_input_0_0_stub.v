// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr  6 16:54:44 2019
// Host        : Daniel-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/fpga-projekte/mandelbrot/mandelbrot.srcs/sources_1/bd/top/ip/top_input_0_0/top_input_0_0_stub.v
// Design      : top_input_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "input,Vivado 2018.3" *)
module top_input_0_0(rdy_in, clk, reset, x1, y1, x2, y2, rdy_out)
/* synthesis syn_black_box black_box_pad_pin="rdy_in,clk,reset,x1[39:0],y1[39:0],x2[39:0],y2[39:0],rdy_out" */;
  input rdy_in;
  input clk;
  input reset;
  output [39:0]x1;
  output [39:0]y1;
  output [39:0]x2;
  output [39:0]y2;
  output rdy_out;
endmodule
