// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 28 23:03:50 2019
// Host        : Daniel-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/fpga-projekte/mandelbrot/mandelbrot.srcs/sources_1/bd/top/ip/top_lut_colors_0_0/top_lut_colors_0_0_sim_netlist.v
// Design      : top_lut_colors_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_lut_colors_0_0,lut_colors,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "lut_colors,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module top_lut_colors_0_0
   (index,
    mode,
    r,
    g,
    b);
  input [2:0]index;
  input [1:0]mode;
  output [3:0]r;
  output [3:0]g;
  output [3:0]b;

  wire \<const0> ;
  wire [2:0]index;
  wire [3:1]\^r ;

  assign b[3:1] = \^r [3:1];
  assign b[0] = \<const0> ;
  assign g[3:1] = \^r [3:1];
  assign g[0] = \<const0> ;
  assign r[3:1] = \^r [3:1];
  assign r[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  top_lut_colors_0_0_lut_colors U0
       (.index(index),
        .r(\^r ));
endmodule

(* ORIG_REF_NAME = "lut_colors" *) 
module top_lut_colors_0_0_lut_colors
   (r,
    index);
  output [2:0]r;
  input [2:0]index;

  wire [2:0]index;
  wire [2:0]r;

  LUT1 #(
    .INIT(2'h1)) 
    \b[1]_INST_0 
       (.I0(index[0]),
        .O(r[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \b[2]_INST_0 
       (.I0(index[1]),
        .O(r[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \b[3]_INST_0 
       (.I0(index[2]),
        .O(r[2]));
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
