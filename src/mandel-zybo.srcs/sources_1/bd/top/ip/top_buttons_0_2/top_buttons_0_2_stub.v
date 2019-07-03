// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jul  3 16:16:52 2019
// Host        : daniel-pc running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/daniel/prg/uni/bachelor/src/mandel-zybo.srcs/sources_1/bd/top/ip/top_buttons_0_2/top_buttons_0_2_stub.v
// Design      : top_buttons_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "buttons,Vivado 2018.3" *)
module top_buttons_0_2(btns_in, btns_out, clk, reset)
/* synthesis syn_black_box black_box_pad_pin="btns_in[7:0],btns_out[7:0],clk,reset" */;
  input [7:0]btns_in;
  output [7:0]btns_out;
  input clk;
  input reset;
endmodule
