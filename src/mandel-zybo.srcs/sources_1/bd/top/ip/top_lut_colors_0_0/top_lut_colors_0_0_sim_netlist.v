// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jul  3 16:16:50 2019
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
  input [2:0]index;
  input [1:0]mode;
  output [4:0]r;
  output [5:0]g;
  output [4:0]b;

  wire \<const0> ;
  wire [5:3]\^g ;
  wire [2:0]index;
  wire [1:0]mode;
  wire [4:0]r;

  assign b[4:2] = \^g [5:3];
  assign b[1] = \<const0> ;
  assign b[0] = \<const0> ;
  assign g[5:3] = \^g [5:3];
  assign g[2] = \<const0> ;
  assign g[1] = \<const0> ;
  assign g[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h0D)) 
    \b[2]_INST_0 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(index[0]),
        .O(\^g [3]));
  LUT4 #(
    .INIT(16'h5065)) 
    \b[3]_INST_0 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(mode[1]),
        .I3(mode[0]),
        .O(\^g [4]));
  LUT5 #(
    .INIT(32'h55006A55)) 
    \b[4]_INST_0 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\^g [5]));
  LUT5 #(
    .INIT(32'h04000300)) 
    \r[0]_INST_0 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(mode[1]),
        .I3(mode[0]),
        .I4(index[0]),
        .O(r[0]));
  LUT4 #(
    .INIT(16'h0004)) 
    \r[1]_INST_0 
       (.I0(index[0]),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(index[2]),
        .O(r[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \r[2]_INST_0 
       (.I0(index[0]),
        .O(r[2]));
  LUT4 #(
    .INIT(16'h5559)) 
    \r[3]_INST_0 
       (.I0(index[1]),
        .I1(mode[1]),
        .I2(mode[0]),
        .I3(index[0]),
        .O(r[3]));
  LUT5 #(
    .INIT(32'h556A5555)) 
    \r[4]_INST_0 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(mode[0]),
        .I4(mode[1]),
        .O(r[4]));
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
