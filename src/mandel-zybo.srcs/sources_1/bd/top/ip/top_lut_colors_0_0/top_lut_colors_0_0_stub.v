// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Jul 28 17:09:34 2019
// Host        : daniel-pc running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/daniel/prg/uni/bachelor/src/mandel-zybo.srcs/sources_1/bd/top/ip/top_lut_colors_0_0/top_lut_colors_0_0_stub.v
// Design      : top_lut_colors_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "lut_colors,Vivado 2018.3" *)
module top_lut_colors_0_0(index, mode, r, g, b)
/* synthesis syn_black_box black_box_pad_pin="index[3:0],mode[1:0],r[4:0],g[5:0],b[4:0]" */;
  input [3:0]index;
  input [1:0]mode;
  output [4:0]r;
  output [5:0]g;
  output [4:0]b;
endmodule
