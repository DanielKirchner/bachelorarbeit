// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 29 19:27:50 2019
// Host        : Daniel-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/fpga-projekte/mandelbrot/mandelbrot.srcs/sources_1/bd/top/ip/top_lut_ranges_0_0/top_lut_ranges_0_0_sim_netlist.v
// Design      : top_lut_ranges_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_lut_ranges_0_0,lut_ranges,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "lut_ranges,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module top_lut_ranges_0_0
   (it,
    color_index);
  input [10:0]it;
  output [2:0]color_index;

  wire [2:0]color_index;
  wire \color_index[0]_INST_0_i_1_n_0 ;
  wire \color_index[0]_INST_0_i_2_n_0 ;
  wire \color_index[0]_INST_0_i_3_n_0 ;
  wire \color_index[0]_INST_0_i_4_n_0 ;
  wire \color_index[1]_INST_0_i_1_n_0 ;
  wire \color_index[1]_INST_0_i_2_n_0 ;
  wire \color_index[1]_INST_0_i_3_n_0 ;
  wire \color_index[2]_INST_0_i_1_n_0 ;
  wire \color_index[2]_INST_0_i_2_n_0 ;
  wire [10:0]it;

  LUT5 #(
    .INIT(32'hE0FFC0C0)) 
    \color_index[0]_INST_0 
       (.I0(\color_index[0]_INST_0_i_1_n_0 ),
        .I1(\color_index[0]_INST_0_i_2_n_0 ),
        .I2(\color_index[2]_INST_0_i_1_n_0 ),
        .I3(\color_index[0]_INST_0_i_3_n_0 ),
        .I4(\color_index[0]_INST_0_i_4_n_0 ),
        .O(color_index[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \color_index[0]_INST_0_i_1 
       (.I0(it[3]),
        .I1(it[2]),
        .I2(it[5]),
        .I3(it[4]),
        .I4(it[0]),
        .I5(it[1]),
        .O(\color_index[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0800)) 
    \color_index[0]_INST_0_i_2 
       (.I0(it[2]),
        .I1(it[6]),
        .I2(it[5]),
        .I3(it[3]),
        .I4(it[4]),
        .I5(\color_index[1]_INST_0_i_3_n_0 ),
        .O(\color_index[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFC003E0FF00)) 
    \color_index[0]_INST_0_i_3 
       (.I0(it[0]),
        .I1(it[1]),
        .I2(it[2]),
        .I3(it[4]),
        .I4(it[3]),
        .I5(it[5]),
        .O(\color_index[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \color_index[0]_INST_0_i_4 
       (.I0(it[6]),
        .I1(it[9]),
        .I2(it[8]),
        .I3(it[10]),
        .I4(it[7]),
        .O(\color_index[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000004444444F)) 
    \color_index[1]_INST_0 
       (.I0(\color_index[1]_INST_0_i_1_n_0 ),
        .I1(\color_index[2]_INST_0_i_1_n_0 ),
        .I2(it[5]),
        .I3(\color_index[1]_INST_0_i_2_n_0 ),
        .I4(it[6]),
        .I5(\color_index[1]_INST_0_i_3_n_0 ),
        .O(color_index[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \color_index[1]_INST_0_i_1 
       (.I0(it[6]),
        .I1(it[5]),
        .I2(it[4]),
        .I3(it[3]),
        .I4(it[2]),
        .O(\color_index[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \color_index[1]_INST_0_i_2 
       (.I0(it[3]),
        .I1(it[4]),
        .I2(it[2]),
        .I3(it[1]),
        .O(\color_index[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \color_index[1]_INST_0_i_3 
       (.I0(it[7]),
        .I1(it[10]),
        .I2(it[8]),
        .I3(it[9]),
        .O(\color_index[1]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \color_index[2]_INST_0 
       (.I0(\color_index[2]_INST_0_i_1_n_0 ),
        .O(color_index[2]));
  LUT6 #(
    .INIT(64'h55555540FFFFFFFF)) 
    \color_index[2]_INST_0_i_1 
       (.I0(\color_index[2]_INST_0_i_2_n_0 ),
        .I1(it[0]),
        .I2(it[1]),
        .I3(it[2]),
        .I4(it[3]),
        .I5(\color_index[0]_INST_0_i_4_n_0 ),
        .O(\color_index[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \color_index[2]_INST_0_i_2 
       (.I0(it[5]),
        .I1(it[4]),
        .O(\color_index[2]_INST_0_i_2_n_0 ));
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
