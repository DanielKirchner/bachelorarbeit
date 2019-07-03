// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jul  3 16:20:04 2019
// Host        : daniel-pc running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/daniel/prg/uni/bachelor/src/mandel-zybo.srcs/sources_1/bd/top/ip/top_mbcoord_0_0/top_mbcoord_0_0_stub.v
// Design      : top_mbcoord_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mbcoord,Vivado 2018.3" *)
module top_mbcoord_0_0(clk, reset, ready, x1, y1, x2, y2, done, adr, we, it, c0_it, 
  c0_waiting, c0_ready, c0_c_real, c0_c_imag)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,ready,x1[39:0],y1[39:0],x2[39:0],y2[39:0],done,adr[18:0],we,it[13:0],c0_it[13:0],c0_waiting,c0_ready,c0_c_real[39:0],c0_c_imag[39:0]" */;
  input clk;
  input reset;
  input ready;
  input [39:0]x1;
  input [39:0]y1;
  input [39:0]x2;
  input [39:0]y2;
  output done;
  output [18:0]adr;
  output we;
  output [13:0]it;
  input [13:0]c0_it;
  input c0_waiting;
  output c0_ready;
  output [39:0]c0_c_real;
  output [39:0]c0_c_imag;
endmodule
