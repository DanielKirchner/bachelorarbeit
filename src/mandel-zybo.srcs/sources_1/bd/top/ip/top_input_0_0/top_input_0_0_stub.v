// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Jul 28 16:13:38 2019
// Host        : daniel-pc running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/daniel/prg/uni/bachelor/src/mandel-zybo.srcs/sources_1/bd/top/ip/top_input_0_0/top_input_0_0_stub.v
// Design      : top_input_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "input,Vivado 2018.3" *)
module top_input_0_0(clk, reset, btns, x1, y1, x2, y2, max_iter, rdy_out)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,btns[7:0],x1[39:0],y1[39:0],x2[39:0],y2[39:0],max_iter[13:0],rdy_out" */;
  input clk;
  input reset;
  input [7:0]btns;
  output [39:0]x1;
  output [39:0]y1;
  output [39:0]x2;
  output [39:0]y2;
  output [13:0]max_iter;
  output rdy_out;
endmodule
