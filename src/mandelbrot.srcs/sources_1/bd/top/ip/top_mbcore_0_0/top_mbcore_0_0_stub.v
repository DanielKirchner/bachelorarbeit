// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Apr  3 14:54:15 2019
// Host        : Daniel-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/fpga-projekte/mandelbrot/mandelbrot.srcs/sources_1/bd/top/ip/top_mbcore_0_0/top_mbcore_0_0_stub.v
// Design      : top_mbcore_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mbcore,Vivado 2018.3" *)
module top_mbcore_0_0(clk, reset, ready, c_real, c_imag, it, waiting)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,ready,c_real[39:0],c_imag[39:0],it[10:0],waiting" */;
  input clk;
  input reset;
  input ready;
  input [39:0]c_real;
  input [39:0]c_imag;
  output [10:0]it;
  output waiting;
endmodule
