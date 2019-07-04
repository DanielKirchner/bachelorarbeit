// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jul  3 17:57:37 2019
// Host        : daniel-pc running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/daniel/prg/uni/bachelor/src/mandel-zybo.srcs/sources_1/bd/top/ip/top_mbcore_0_0/top_mbcore_0_0_stub.v
// Design      : top_mbcore_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mbcore,Vivado 2018.3" *)
module top_mbcore_0_0(clk, reset, ready, max_iter, c_real, c_imag, it, 
  waiting)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,ready,max_iter[13:0],c_real[39:0],c_imag[39:0],it[13:0],waiting" */;
  input clk;
  input reset;
  input ready;
  input [13:0]max_iter;
  input [39:0]c_real;
  input [39:0]c_imag;
  output [13:0]it;
  output waiting;
endmodule
