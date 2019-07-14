// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Jul 14 17:17:23 2019
// Host        : daniel-pc running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/daniel/prg/uni/bachelor/src/mandel-zybo.srcs/sources_1/bd/top/ip/top_lut_colors_0_0/top_lut_colors_0_0_sim_netlist.v
// Design      : top_lut_colors_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
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
  input [3:0]index;
  input [1:0]mode;
  output [4:0]r;
  output [5:0]g;
  output [4:0]b;

  wire [4:1]\^b ;
  wire [0:0]\^g ;
  wire [3:0]index;

  assign b[4:1] = \^b [4:1];
  assign b[0] = \^b [4];
  assign g[5:2] = \^b [4:1];
  assign g[1] = \^b [4];
  assign g[0] = \^g [0];
  assign r[4:1] = \^b [4:1];
  assign r[0] = \^b [4];
  LUT1 #(
    .INIT(2'h1)) 
    \b[0]_INST_0 
       (.I0(index[3]),
        .O(\^b [4]));
  LUT1 #(
    .INIT(2'h1)) 
    \b[1]_INST_0 
       (.I0(index[0]),
        .O(\^b [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \b[2]_INST_0 
       (.I0(index[1]),
        .O(\^b [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \b[3]_INST_0 
       (.I0(index[2]),
        .O(\^b [3]));
  LUT4 #(
    .INIT(16'h10F7)) 
    \g[0]_INST_0 
       (.I0(index[0]),
        .I1(index[1]),
        .I2(index[3]),
        .I3(index[2]),
        .O(\^g ));
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
