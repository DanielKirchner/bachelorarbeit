// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Jul 14 17:17:30 2019
// Host        : daniel-pc running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/daniel/prg/uni/bachelor/src/mandel-zybo.srcs/sources_1/bd/top/ip/top_lut_ranges_0_0/top_lut_ranges_0_0_stub.v
// Design      : top_lut_ranges_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "lut_ranges,Vivado 2018.3" *)
module top_lut_ranges_0_0(it, max_iter, color_index)
/* synthesis syn_black_box black_box_pad_pin="it[13:0],max_iter[13:0],color_index[3:0]" */;
  input [13:0]it;
  input [13:0]max_iter;
  output [3:0]color_index;
endmodule
