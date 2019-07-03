// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jul  3 16:16:52 2019
// Host        : daniel-pc running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/daniel/prg/uni/bachelor/src/mandel-zybo.srcs/sources_1/bd/top/ip/top_buttons_0_2/top_buttons_0_2_sim_netlist.v
// Design      : top_buttons_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_buttons_0_2,buttons,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "buttons,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module top_buttons_0_2
   (btns_in,
    btns_out,
    clk,
    reset);
  input [7:0]btns_in;
  output [7:0]btns_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN top_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;

  wire [7:0]btns_in;
  wire [7:0]btns_out;
  wire clk;
  wire reset;

  top_buttons_0_2_buttons U0
       (.btns_in(btns_in),
        .btns_out(btns_out),
        .clk(clk),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "buttons" *) 
module top_buttons_0_2_buttons
   (btns_out,
    reset,
    clk,
    btns_in);
  output [7:0]btns_out;
  input reset;
  input clk;
  input [7:0]btns_in;

  wire [7:0]btns_in;
  wire [7:0]btns_out;
  wire clk;
  wire clk_btn_i_1_n_0;
  wire clk_btn_reg_n_0;
  wire [19:0]count;
  wire \count[19]_i_2_n_0 ;
  wire \count[19]_i_3_n_0 ;
  wire \count[19]_i_4_n_0 ;
  wire \count[19]_i_5_n_0 ;
  wire \count[19]_i_6_n_0 ;
  wire [19:0]count_0;
  wire \count_reg[12]_i_2_n_0 ;
  wire \count_reg[12]_i_2_n_1 ;
  wire \count_reg[12]_i_2_n_2 ;
  wire \count_reg[12]_i_2_n_3 ;
  wire \count_reg[16]_i_2_n_0 ;
  wire \count_reg[16]_i_2_n_1 ;
  wire \count_reg[16]_i_2_n_2 ;
  wire \count_reg[16]_i_2_n_3 ;
  wire \count_reg[19]_i_7_n_2 ;
  wire \count_reg[19]_i_7_n_3 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire \count_reg[4]_i_2_n_1 ;
  wire \count_reg[4]_i_2_n_2 ;
  wire \count_reg[4]_i_2_n_3 ;
  wire \count_reg[8]_i_2_n_0 ;
  wire \count_reg[8]_i_2_n_1 ;
  wire \count_reg[8]_i_2_n_2 ;
  wire \count_reg[8]_i_2_n_3 ;
  wire [19:1]data0;
  wire reset;
  wire [3:2]\NLW_count_reg[19]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[19]_i_7_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    clk_btn_i_1
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(clk_btn_reg_n_0),
        .O(clk_btn_i_1_n_0));
  FDRE clk_btn_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_btn_i_1_n_0),
        .Q(clk_btn_reg_n_0),
        .R(reset));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFB)) 
    \count[0]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(count[0]),
        .O(count_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[10]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[10]),
        .O(count_0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[11]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[11]),
        .O(count_0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[12]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[12]),
        .O(count_0[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[13]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[13]),
        .O(count_0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[14]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[14]),
        .O(count_0[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[15]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[15]),
        .O(count_0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[16]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[16]),
        .O(count_0[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[17]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[17]),
        .O(count_0[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[18]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[18]),
        .O(count_0[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[19]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[19]),
        .O(count_0[19]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \count[19]_i_2 
       (.I0(count[1]),
        .I1(count[13]),
        .I2(count[19]),
        .I3(count[9]),
        .O(\count[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \count[19]_i_3 
       (.I0(count[12]),
        .I1(count[14]),
        .I2(count[2]),
        .I3(count[0]),
        .O(\count[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \count[19]_i_4 
       (.I0(count[8]),
        .I1(count[7]),
        .I2(count[18]),
        .I3(count[4]),
        .O(\count[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \count[19]_i_5 
       (.I0(count[17]),
        .I1(count[11]),
        .I2(count[16]),
        .I3(count[6]),
        .O(\count[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \count[19]_i_6 
       (.I0(count[5]),
        .I1(count[3]),
        .I2(count[10]),
        .I3(count[15]),
        .O(\count[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[1]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[1]),
        .O(count_0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[2]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[2]),
        .O(count_0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[3]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[3]),
        .O(count_0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[4]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[4]),
        .O(count_0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[5]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[5]),
        .O(count_0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[6]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[6]),
        .O(count_0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[7]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[7]),
        .O(count_0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[8]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[8]),
        .O(count_0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \count[9]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(\count[19]_i_3_n_0 ),
        .I2(\count[19]_i_4_n_0 ),
        .I3(\count[19]_i_5_n_0 ),
        .I4(\count[19]_i_6_n_0 ),
        .I5(data0[9]),
        .O(count_0[9]));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[0]),
        .Q(count[0]),
        .R(reset));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[10]),
        .Q(count[10]),
        .R(reset));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[11]),
        .Q(count[11]),
        .R(reset));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[12]),
        .Q(count[12]),
        .R(reset));
  CARRY4 \count_reg[12]_i_2 
       (.CI(\count_reg[8]_i_2_n_0 ),
        .CO({\count_reg[12]_i_2_n_0 ,\count_reg[12]_i_2_n_1 ,\count_reg[12]_i_2_n_2 ,\count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[13]),
        .Q(count[13]),
        .R(reset));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[14]),
        .Q(count[14]),
        .R(reset));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[15]),
        .Q(count[15]),
        .R(reset));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[16]),
        .Q(count[16]),
        .R(reset));
  CARRY4 \count_reg[16]_i_2 
       (.CI(\count_reg[12]_i_2_n_0 ),
        .CO({\count_reg[16]_i_2_n_0 ,\count_reg[16]_i_2_n_1 ,\count_reg[16]_i_2_n_2 ,\count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[17]),
        .Q(count[17]),
        .R(reset));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[18]),
        .Q(count[18]),
        .R(reset));
  FDRE \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[19]),
        .Q(count[19]),
        .R(reset));
  CARRY4 \count_reg[19]_i_7 
       (.CI(\count_reg[16]_i_2_n_0 ),
        .CO({\NLW_count_reg[19]_i_7_CO_UNCONNECTED [3:2],\count_reg[19]_i_7_n_2 ,\count_reg[19]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[19]_i_7_O_UNCONNECTED [3],data0[19:17]}),
        .S({1'b0,count[19:17]}));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[1]),
        .Q(count[1]),
        .R(reset));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[2]),
        .Q(count[2]),
        .R(reset));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[3]),
        .Q(count[3]),
        .R(reset));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[4]),
        .Q(count[4]),
        .R(reset));
  CARRY4 \count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_2_n_0 ,\count_reg[4]_i_2_n_1 ,\count_reg[4]_i_2_n_2 ,\count_reg[4]_i_2_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[5]),
        .Q(count[5]),
        .R(reset));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[6]),
        .Q(count[6]),
        .R(reset));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[7]),
        .Q(count[7]),
        .R(reset));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[8]),
        .Q(count[8]),
        .R(reset));
  CARRY4 \count_reg[8]_i_2 
       (.CI(\count_reg[4]_i_2_n_0 ),
        .CO({\count_reg[8]_i_2_n_0 ,\count_reg[8]_i_2_n_1 ,\count_reg[8]_i_2_n_2 ,\count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[9]),
        .Q(count[9]),
        .R(reset));
  top_buttons_0_2_debounce debounce0
       (.CLK(clk_btn_reg_n_0),
        .btns_in(btns_in[0]),
        .btns_out(btns_out[0]),
        .reset(reset));
  top_buttons_0_2_debounce_0 debounce1
       (.CLK(clk_btn_reg_n_0),
        .btns_in(btns_in[1]),
        .btns_out(btns_out[1]),
        .reset(reset));
  top_buttons_0_2_debounce_1 debounce2
       (.CLK(clk_btn_reg_n_0),
        .btns_in(btns_in[2]),
        .btns_out(btns_out[2]),
        .reset(reset));
  top_buttons_0_2_debounce_2 debounce3
       (.CLK(clk_btn_reg_n_0),
        .btns_in(btns_in[3]),
        .btns_out(btns_out[3]),
        .reset(reset));
  top_buttons_0_2_debounce_3 debounce4
       (.CLK(clk_btn_reg_n_0),
        .btns_in(btns_in[4]),
        .btns_out(btns_out[4]),
        .reset(reset));
  top_buttons_0_2_debounce_4 debounce5
       (.CLK(clk_btn_reg_n_0),
        .btns_in(btns_in[5]),
        .btns_out(btns_out[5]),
        .reset(reset));
  top_buttons_0_2_debounce_5 debounce6
       (.CLK(clk_btn_reg_n_0),
        .btns_in(btns_in[6]),
        .btns_out(btns_out[6]),
        .reset(reset));
  top_buttons_0_2_debounce_6 debounce7
       (.CLK(clk_btn_reg_n_0),
        .btns_in(btns_in[7]),
        .btns_out(btns_out[7]),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module top_buttons_0_2_debounce
   (btns_out,
    reset,
    CLK,
    btns_in);
  output [0:0]btns_out;
  input reset;
  input CLK;
  input [0:0]btns_in;

  wire CLK;
  wire btn_out;
  wire btn_out_i_2_n_0;
  wire [0:0]btns_in;
  wire [0:0]btns_out;
  wire reset;
  wire [9:0]sreg;
  wire \sreg[4]_i_2_n_0 ;
  wire \sreg[5]_i_2_n_0 ;
  wire \sreg[6]_i_2_n_0 ;
  wire [9:0]sreg_0;

  LUT5 #(
    .INIT(32'h00000010)) 
    btn_out_i_1
       (.I0(sreg[7]),
        .I1(sreg[8]),
        .I2(btn_out_i_2_n_0),
        .I3(sreg[6]),
        .I4(sreg[9]),
        .O(btn_out));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    btn_out_i_2
       (.I0(sreg[3]),
        .I1(sreg[2]),
        .I2(sreg[1]),
        .I3(sreg[0]),
        .I4(sreg[5]),
        .I5(sreg[4]),
        .O(btn_out_i_2_n_0));
  FDRE btn_out_reg
       (.C(CLK),
        .CE(1'b1),
        .D(btn_out),
        .Q(btns_out),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \sreg[0]_i_1 
       (.I0(sreg[9]),
        .I1(sreg[6]),
        .I2(btn_out_i_2_n_0),
        .I3(sreg[8]),
        .I4(sreg[7]),
        .I5(btns_in),
        .O(sreg_0[0]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \sreg[4]_i_1 
       (.I0(sreg[9]),
        .I1(sreg[7]),
        .I2(sreg[6]),
        .I3(sreg[3]),
        .I4(sreg[8]),
        .I5(\sreg[4]_i_2_n_0 ),
        .O(sreg_0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \sreg[4]_i_2 
       (.I0(sreg[4]),
        .I1(sreg[5]),
        .I2(sreg[0]),
        .I3(sreg[1]),
        .I4(sreg[2]),
        .I5(sreg[3]),
        .O(\sreg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \sreg[5]_i_1 
       (.I0(sreg[9]),
        .I1(sreg[7]),
        .I2(sreg[6]),
        .I3(sreg[8]),
        .I4(\sreg[5]_i_2_n_0 ),
        .I5(sreg[4]),
        .O(sreg_0[5]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \sreg[5]_i_2 
       (.I0(sreg[5]),
        .I1(sreg[0]),
        .I2(sreg[1]),
        .I3(sreg[2]),
        .I4(sreg[3]),
        .O(\sreg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \sreg[6]_i_1 
       (.I0(sreg[9]),
        .I1(sreg[7]),
        .I2(sreg[6]),
        .I3(sreg[5]),
        .I4(sreg[8]),
        .I5(\sreg[6]_i_2_n_0 ),
        .O(sreg_0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \sreg[6]_i_2 
       (.I0(sreg[4]),
        .I1(sreg[3]),
        .I2(sreg[2]),
        .I3(sreg[1]),
        .I4(sreg[0]),
        .I5(sreg[5]),
        .O(\sreg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \sreg[7]_i_1 
       (.I0(sreg[9]),
        .I1(sreg[7]),
        .I2(sreg[8]),
        .I3(btn_out_i_2_n_0),
        .I4(sreg[6]),
        .O(sreg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \sreg[8]_i_1 
       (.I0(sreg[9]),
        .I1(sreg[6]),
        .I2(btn_out_i_2_n_0),
        .I3(sreg[8]),
        .I4(sreg[7]),
        .O(sreg_0[8]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \sreg[9]_i_1 
       (.I0(sreg[9]),
        .I1(sreg[7]),
        .I2(sreg[6]),
        .I3(btn_out_i_2_n_0),
        .I4(sreg[8]),
        .O(sreg_0[9]));
  FDSE \sreg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg_0[0]),
        .Q(sreg[0]),
        .S(reset));
  FDSE \sreg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .S(reset));
  FDSE \sreg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .S(reset));
  FDSE \sreg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(sreg[3]),
        .S(reset));
  FDSE \sreg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg_0[4]),
        .Q(sreg[4]),
        .S(reset));
  FDSE \sreg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg_0[5]),
        .Q(sreg[5]),
        .S(reset));
  FDSE \sreg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg_0[6]),
        .Q(sreg[6]),
        .S(reset));
  FDSE \sreg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg_0[7]),
        .Q(sreg[7]),
        .S(reset));
  FDSE \sreg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg_0[8]),
        .Q(sreg[8]),
        .S(reset));
  FDSE \sreg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg_0[9]),
        .Q(sreg[9]),
        .S(reset));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module top_buttons_0_2_debounce_0
   (btns_out,
    reset,
    CLK,
    btns_in);
  output [0:0]btns_out;
  input reset;
  input CLK;
  input [0:0]btns_in;

  wire CLK;
  wire btn_out;
  wire btn_out_i_2__0_n_0;
  wire [0:0]btns_in;
  wire [0:0]btns_out;
  wire reset;
  wire [9:0]sreg;
  wire \sreg[4]_i_2__0_n_0 ;
  wire \sreg[5]_i_2__0_n_0 ;
  wire \sreg[6]_i_2__0_n_0 ;
  wire \sreg_reg_n_0_[3] ;
  wire \sreg_reg_n_0_[4] ;
  wire \sreg_reg_n_0_[5] ;
  wire \sreg_reg_n_0_[6] ;
  wire \sreg_reg_n_0_[7] ;
  wire \sreg_reg_n_0_[8] ;
  wire \sreg_reg_n_0_[9] ;

  LUT5 #(
    .INIT(32'h00000010)) 
    btn_out_i_1__0
       (.I0(\sreg_reg_n_0_[7] ),
        .I1(\sreg_reg_n_0_[8] ),
        .I2(btn_out_i_2__0_n_0),
        .I3(\sreg_reg_n_0_[6] ),
        .I4(\sreg_reg_n_0_[9] ),
        .O(btn_out));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    btn_out_i_2__0
       (.I0(\sreg_reg_n_0_[3] ),
        .I1(sreg[3]),
        .I2(sreg[2]),
        .I3(sreg[1]),
        .I4(\sreg_reg_n_0_[5] ),
        .I5(\sreg_reg_n_0_[4] ),
        .O(btn_out_i_2__0_n_0));
  FDRE btn_out_reg
       (.C(CLK),
        .CE(1'b1),
        .D(btn_out),
        .Q(btns_out),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \sreg[0]_i_1__0 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[6] ),
        .I2(btn_out_i_2__0_n_0),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg_reg_n_0_[7] ),
        .I5(btns_in),
        .O(sreg[0]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \sreg[4]_i_1__0 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[3] ),
        .I4(\sreg_reg_n_0_[8] ),
        .I5(\sreg[4]_i_2__0_n_0 ),
        .O(sreg[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \sreg[4]_i_2__0 
       (.I0(\sreg_reg_n_0_[4] ),
        .I1(\sreg_reg_n_0_[5] ),
        .I2(sreg[1]),
        .I3(sreg[2]),
        .I4(sreg[3]),
        .I5(\sreg_reg_n_0_[3] ),
        .O(\sreg[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \sreg[5]_i_1__0 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg[5]_i_2__0_n_0 ),
        .I5(\sreg_reg_n_0_[4] ),
        .O(sreg[5]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \sreg[5]_i_2__0 
       (.I0(\sreg_reg_n_0_[5] ),
        .I1(sreg[1]),
        .I2(sreg[2]),
        .I3(sreg[3]),
        .I4(\sreg_reg_n_0_[3] ),
        .O(\sreg[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \sreg[6]_i_1__0 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[5] ),
        .I4(\sreg_reg_n_0_[8] ),
        .I5(\sreg[6]_i_2__0_n_0 ),
        .O(sreg[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \sreg[6]_i_2__0 
       (.I0(\sreg_reg_n_0_[4] ),
        .I1(\sreg_reg_n_0_[3] ),
        .I2(sreg[3]),
        .I3(sreg[2]),
        .I4(sreg[1]),
        .I5(\sreg_reg_n_0_[5] ),
        .O(\sreg[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \sreg[7]_i_1__0 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[8] ),
        .I3(btn_out_i_2__0_n_0),
        .I4(\sreg_reg_n_0_[6] ),
        .O(sreg[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \sreg[8]_i_1__0 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[6] ),
        .I2(btn_out_i_2__0_n_0),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg_reg_n_0_[7] ),
        .O(sreg[8]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \sreg[9]_i_1__0 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(btn_out_i_2__0_n_0),
        .I4(\sreg_reg_n_0_[8] ),
        .O(sreg[9]));
  FDSE \sreg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .S(reset));
  FDSE \sreg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .S(reset));
  FDSE \sreg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(sreg[3]),
        .S(reset));
  FDSE \sreg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[3]),
        .Q(\sreg_reg_n_0_[3] ),
        .S(reset));
  FDSE \sreg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[4]),
        .Q(\sreg_reg_n_0_[4] ),
        .S(reset));
  FDSE \sreg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[5]),
        .Q(\sreg_reg_n_0_[5] ),
        .S(reset));
  FDSE \sreg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[6]),
        .Q(\sreg_reg_n_0_[6] ),
        .S(reset));
  FDSE \sreg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[7]),
        .Q(\sreg_reg_n_0_[7] ),
        .S(reset));
  FDSE \sreg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[8]),
        .Q(\sreg_reg_n_0_[8] ),
        .S(reset));
  FDSE \sreg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[9]),
        .Q(\sreg_reg_n_0_[9] ),
        .S(reset));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module top_buttons_0_2_debounce_1
   (btns_out,
    reset,
    CLK,
    btns_in);
  output [0:0]btns_out;
  input reset;
  input CLK;
  input [0:0]btns_in;

  wire CLK;
  wire btn_out;
  wire btn_out_i_2__1_n_0;
  wire [0:0]btns_in;
  wire [0:0]btns_out;
  wire reset;
  wire [9:0]sreg;
  wire \sreg[4]_i_2__1_n_0 ;
  wire \sreg[5]_i_2__1_n_0 ;
  wire \sreg[6]_i_2__1_n_0 ;
  wire \sreg_reg_n_0_[3] ;
  wire \sreg_reg_n_0_[4] ;
  wire \sreg_reg_n_0_[5] ;
  wire \sreg_reg_n_0_[6] ;
  wire \sreg_reg_n_0_[7] ;
  wire \sreg_reg_n_0_[8] ;
  wire \sreg_reg_n_0_[9] ;

  LUT5 #(
    .INIT(32'h00000010)) 
    btn_out_i_1__1
       (.I0(\sreg_reg_n_0_[7] ),
        .I1(\sreg_reg_n_0_[8] ),
        .I2(btn_out_i_2__1_n_0),
        .I3(\sreg_reg_n_0_[6] ),
        .I4(\sreg_reg_n_0_[9] ),
        .O(btn_out));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    btn_out_i_2__1
       (.I0(\sreg_reg_n_0_[3] ),
        .I1(sreg[3]),
        .I2(sreg[2]),
        .I3(sreg[1]),
        .I4(\sreg_reg_n_0_[5] ),
        .I5(\sreg_reg_n_0_[4] ),
        .O(btn_out_i_2__1_n_0));
  FDRE btn_out_reg
       (.C(CLK),
        .CE(1'b1),
        .D(btn_out),
        .Q(btns_out),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \sreg[0]_i_1__1 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[6] ),
        .I2(btn_out_i_2__1_n_0),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg_reg_n_0_[7] ),
        .I5(btns_in),
        .O(sreg[0]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \sreg[4]_i_1__1 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[3] ),
        .I4(\sreg_reg_n_0_[8] ),
        .I5(\sreg[4]_i_2__1_n_0 ),
        .O(sreg[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \sreg[4]_i_2__1 
       (.I0(\sreg_reg_n_0_[4] ),
        .I1(\sreg_reg_n_0_[5] ),
        .I2(sreg[1]),
        .I3(sreg[2]),
        .I4(sreg[3]),
        .I5(\sreg_reg_n_0_[3] ),
        .O(\sreg[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \sreg[5]_i_1__1 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg[5]_i_2__1_n_0 ),
        .I5(\sreg_reg_n_0_[4] ),
        .O(sreg[5]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \sreg[5]_i_2__1 
       (.I0(\sreg_reg_n_0_[5] ),
        .I1(sreg[1]),
        .I2(sreg[2]),
        .I3(sreg[3]),
        .I4(\sreg_reg_n_0_[3] ),
        .O(\sreg[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \sreg[6]_i_1__1 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[5] ),
        .I4(\sreg_reg_n_0_[8] ),
        .I5(\sreg[6]_i_2__1_n_0 ),
        .O(sreg[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \sreg[6]_i_2__1 
       (.I0(\sreg_reg_n_0_[4] ),
        .I1(\sreg_reg_n_0_[3] ),
        .I2(sreg[3]),
        .I3(sreg[2]),
        .I4(sreg[1]),
        .I5(\sreg_reg_n_0_[5] ),
        .O(\sreg[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \sreg[7]_i_1__1 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[8] ),
        .I3(btn_out_i_2__1_n_0),
        .I4(\sreg_reg_n_0_[6] ),
        .O(sreg[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \sreg[8]_i_1__1 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[6] ),
        .I2(btn_out_i_2__1_n_0),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg_reg_n_0_[7] ),
        .O(sreg[8]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \sreg[9]_i_1__1 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(btn_out_i_2__1_n_0),
        .I4(\sreg_reg_n_0_[8] ),
        .O(sreg[9]));
  FDSE \sreg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .S(reset));
  FDSE \sreg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .S(reset));
  FDSE \sreg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(sreg[3]),
        .S(reset));
  FDSE \sreg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[3]),
        .Q(\sreg_reg_n_0_[3] ),
        .S(reset));
  FDSE \sreg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[4]),
        .Q(\sreg_reg_n_0_[4] ),
        .S(reset));
  FDSE \sreg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[5]),
        .Q(\sreg_reg_n_0_[5] ),
        .S(reset));
  FDSE \sreg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[6]),
        .Q(\sreg_reg_n_0_[6] ),
        .S(reset));
  FDSE \sreg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[7]),
        .Q(\sreg_reg_n_0_[7] ),
        .S(reset));
  FDSE \sreg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[8]),
        .Q(\sreg_reg_n_0_[8] ),
        .S(reset));
  FDSE \sreg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[9]),
        .Q(\sreg_reg_n_0_[9] ),
        .S(reset));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module top_buttons_0_2_debounce_2
   (btns_out,
    reset,
    CLK,
    btns_in);
  output [0:0]btns_out;
  input reset;
  input CLK;
  input [0:0]btns_in;

  wire CLK;
  wire btn_out;
  wire btn_out_i_2__2_n_0;
  wire [0:0]btns_in;
  wire [0:0]btns_out;
  wire reset;
  wire [9:0]sreg;
  wire \sreg[4]_i_2__2_n_0 ;
  wire \sreg[5]_i_2__2_n_0 ;
  wire \sreg[6]_i_2__2_n_0 ;
  wire \sreg_reg_n_0_[3] ;
  wire \sreg_reg_n_0_[4] ;
  wire \sreg_reg_n_0_[5] ;
  wire \sreg_reg_n_0_[6] ;
  wire \sreg_reg_n_0_[7] ;
  wire \sreg_reg_n_0_[8] ;
  wire \sreg_reg_n_0_[9] ;

  LUT5 #(
    .INIT(32'h00000010)) 
    btn_out_i_1__2
       (.I0(\sreg_reg_n_0_[7] ),
        .I1(\sreg_reg_n_0_[8] ),
        .I2(btn_out_i_2__2_n_0),
        .I3(\sreg_reg_n_0_[6] ),
        .I4(\sreg_reg_n_0_[9] ),
        .O(btn_out));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    btn_out_i_2__2
       (.I0(\sreg_reg_n_0_[3] ),
        .I1(sreg[3]),
        .I2(sreg[2]),
        .I3(sreg[1]),
        .I4(\sreg_reg_n_0_[5] ),
        .I5(\sreg_reg_n_0_[4] ),
        .O(btn_out_i_2__2_n_0));
  FDRE btn_out_reg
       (.C(CLK),
        .CE(1'b1),
        .D(btn_out),
        .Q(btns_out),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \sreg[0]_i_1__2 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[6] ),
        .I2(btn_out_i_2__2_n_0),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg_reg_n_0_[7] ),
        .I5(btns_in),
        .O(sreg[0]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \sreg[4]_i_1__2 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[3] ),
        .I4(\sreg_reg_n_0_[8] ),
        .I5(\sreg[4]_i_2__2_n_0 ),
        .O(sreg[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \sreg[4]_i_2__2 
       (.I0(\sreg_reg_n_0_[4] ),
        .I1(\sreg_reg_n_0_[5] ),
        .I2(sreg[1]),
        .I3(sreg[2]),
        .I4(sreg[3]),
        .I5(\sreg_reg_n_0_[3] ),
        .O(\sreg[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \sreg[5]_i_1__2 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg[5]_i_2__2_n_0 ),
        .I5(\sreg_reg_n_0_[4] ),
        .O(sreg[5]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \sreg[5]_i_2__2 
       (.I0(\sreg_reg_n_0_[5] ),
        .I1(sreg[1]),
        .I2(sreg[2]),
        .I3(sreg[3]),
        .I4(\sreg_reg_n_0_[3] ),
        .O(\sreg[5]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \sreg[6]_i_1__2 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[5] ),
        .I4(\sreg_reg_n_0_[8] ),
        .I5(\sreg[6]_i_2__2_n_0 ),
        .O(sreg[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \sreg[6]_i_2__2 
       (.I0(\sreg_reg_n_0_[4] ),
        .I1(\sreg_reg_n_0_[3] ),
        .I2(sreg[3]),
        .I3(sreg[2]),
        .I4(sreg[1]),
        .I5(\sreg_reg_n_0_[5] ),
        .O(\sreg[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \sreg[7]_i_1__2 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[8] ),
        .I3(btn_out_i_2__2_n_0),
        .I4(\sreg_reg_n_0_[6] ),
        .O(sreg[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \sreg[8]_i_1__2 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[6] ),
        .I2(btn_out_i_2__2_n_0),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg_reg_n_0_[7] ),
        .O(sreg[8]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \sreg[9]_i_1__2 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(btn_out_i_2__2_n_0),
        .I4(\sreg_reg_n_0_[8] ),
        .O(sreg[9]));
  FDSE \sreg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .S(reset));
  FDSE \sreg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .S(reset));
  FDSE \sreg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(sreg[3]),
        .S(reset));
  FDSE \sreg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[3]),
        .Q(\sreg_reg_n_0_[3] ),
        .S(reset));
  FDSE \sreg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[4]),
        .Q(\sreg_reg_n_0_[4] ),
        .S(reset));
  FDSE \sreg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[5]),
        .Q(\sreg_reg_n_0_[5] ),
        .S(reset));
  FDSE \sreg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[6]),
        .Q(\sreg_reg_n_0_[6] ),
        .S(reset));
  FDSE \sreg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[7]),
        .Q(\sreg_reg_n_0_[7] ),
        .S(reset));
  FDSE \sreg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[8]),
        .Q(\sreg_reg_n_0_[8] ),
        .S(reset));
  FDSE \sreg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[9]),
        .Q(\sreg_reg_n_0_[9] ),
        .S(reset));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module top_buttons_0_2_debounce_3
   (btns_out,
    reset,
    CLK,
    btns_in);
  output [0:0]btns_out;
  input reset;
  input CLK;
  input [0:0]btns_in;

  wire CLK;
  wire btn_out;
  wire btn_out_i_2__3_n_0;
  wire [0:0]btns_in;
  wire [0:0]btns_out;
  wire reset;
  wire [9:0]sreg;
  wire \sreg[4]_i_2__3_n_0 ;
  wire \sreg[5]_i_2__3_n_0 ;
  wire \sreg[6]_i_2__3_n_0 ;
  wire \sreg_reg_n_0_[3] ;
  wire \sreg_reg_n_0_[4] ;
  wire \sreg_reg_n_0_[5] ;
  wire \sreg_reg_n_0_[6] ;
  wire \sreg_reg_n_0_[7] ;
  wire \sreg_reg_n_0_[8] ;
  wire \sreg_reg_n_0_[9] ;

  LUT5 #(
    .INIT(32'h00000010)) 
    btn_out_i_1__3
       (.I0(\sreg_reg_n_0_[7] ),
        .I1(\sreg_reg_n_0_[8] ),
        .I2(btn_out_i_2__3_n_0),
        .I3(\sreg_reg_n_0_[6] ),
        .I4(\sreg_reg_n_0_[9] ),
        .O(btn_out));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    btn_out_i_2__3
       (.I0(\sreg_reg_n_0_[3] ),
        .I1(sreg[3]),
        .I2(sreg[2]),
        .I3(sreg[1]),
        .I4(\sreg_reg_n_0_[5] ),
        .I5(\sreg_reg_n_0_[4] ),
        .O(btn_out_i_2__3_n_0));
  FDRE btn_out_reg
       (.C(CLK),
        .CE(1'b1),
        .D(btn_out),
        .Q(btns_out),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \sreg[0]_i_1__3 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[6] ),
        .I2(btn_out_i_2__3_n_0),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg_reg_n_0_[7] ),
        .I5(btns_in),
        .O(sreg[0]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \sreg[4]_i_1__3 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[3] ),
        .I4(\sreg_reg_n_0_[8] ),
        .I5(\sreg[4]_i_2__3_n_0 ),
        .O(sreg[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \sreg[4]_i_2__3 
       (.I0(\sreg_reg_n_0_[4] ),
        .I1(\sreg_reg_n_0_[5] ),
        .I2(sreg[1]),
        .I3(sreg[2]),
        .I4(sreg[3]),
        .I5(\sreg_reg_n_0_[3] ),
        .O(\sreg[4]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \sreg[5]_i_1__3 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg[5]_i_2__3_n_0 ),
        .I5(\sreg_reg_n_0_[4] ),
        .O(sreg[5]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \sreg[5]_i_2__3 
       (.I0(\sreg_reg_n_0_[5] ),
        .I1(sreg[1]),
        .I2(sreg[2]),
        .I3(sreg[3]),
        .I4(\sreg_reg_n_0_[3] ),
        .O(\sreg[5]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \sreg[6]_i_1__3 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[5] ),
        .I4(\sreg_reg_n_0_[8] ),
        .I5(\sreg[6]_i_2__3_n_0 ),
        .O(sreg[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \sreg[6]_i_2__3 
       (.I0(\sreg_reg_n_0_[4] ),
        .I1(\sreg_reg_n_0_[3] ),
        .I2(sreg[3]),
        .I3(sreg[2]),
        .I4(sreg[1]),
        .I5(\sreg_reg_n_0_[5] ),
        .O(\sreg[6]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \sreg[7]_i_1__3 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[8] ),
        .I3(btn_out_i_2__3_n_0),
        .I4(\sreg_reg_n_0_[6] ),
        .O(sreg[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \sreg[8]_i_1__3 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[6] ),
        .I2(btn_out_i_2__3_n_0),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg_reg_n_0_[7] ),
        .O(sreg[8]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \sreg[9]_i_1__3 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(btn_out_i_2__3_n_0),
        .I4(\sreg_reg_n_0_[8] ),
        .O(sreg[9]));
  FDSE \sreg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .S(reset));
  FDSE \sreg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .S(reset));
  FDSE \sreg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(sreg[3]),
        .S(reset));
  FDSE \sreg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[3]),
        .Q(\sreg_reg_n_0_[3] ),
        .S(reset));
  FDSE \sreg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[4]),
        .Q(\sreg_reg_n_0_[4] ),
        .S(reset));
  FDSE \sreg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[5]),
        .Q(\sreg_reg_n_0_[5] ),
        .S(reset));
  FDSE \sreg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[6]),
        .Q(\sreg_reg_n_0_[6] ),
        .S(reset));
  FDSE \sreg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[7]),
        .Q(\sreg_reg_n_0_[7] ),
        .S(reset));
  FDSE \sreg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[8]),
        .Q(\sreg_reg_n_0_[8] ),
        .S(reset));
  FDSE \sreg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[9]),
        .Q(\sreg_reg_n_0_[9] ),
        .S(reset));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module top_buttons_0_2_debounce_4
   (btns_out,
    reset,
    CLK,
    btns_in);
  output [0:0]btns_out;
  input reset;
  input CLK;
  input [0:0]btns_in;

  wire CLK;
  wire btn_out;
  wire btn_out_i_2__4_n_0;
  wire [0:0]btns_in;
  wire [0:0]btns_out;
  wire reset;
  wire [9:0]sreg;
  wire \sreg[4]_i_2__4_n_0 ;
  wire \sreg[5]_i_2__4_n_0 ;
  wire \sreg[6]_i_2__4_n_0 ;
  wire \sreg_reg_n_0_[3] ;
  wire \sreg_reg_n_0_[4] ;
  wire \sreg_reg_n_0_[5] ;
  wire \sreg_reg_n_0_[6] ;
  wire \sreg_reg_n_0_[7] ;
  wire \sreg_reg_n_0_[8] ;
  wire \sreg_reg_n_0_[9] ;

  LUT5 #(
    .INIT(32'h00000010)) 
    btn_out_i_1__4
       (.I0(\sreg_reg_n_0_[7] ),
        .I1(\sreg_reg_n_0_[8] ),
        .I2(btn_out_i_2__4_n_0),
        .I3(\sreg_reg_n_0_[6] ),
        .I4(\sreg_reg_n_0_[9] ),
        .O(btn_out));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    btn_out_i_2__4
       (.I0(\sreg_reg_n_0_[3] ),
        .I1(sreg[3]),
        .I2(sreg[2]),
        .I3(sreg[1]),
        .I4(\sreg_reg_n_0_[5] ),
        .I5(\sreg_reg_n_0_[4] ),
        .O(btn_out_i_2__4_n_0));
  FDRE btn_out_reg
       (.C(CLK),
        .CE(1'b1),
        .D(btn_out),
        .Q(btns_out),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \sreg[0]_i_1__4 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[6] ),
        .I2(btn_out_i_2__4_n_0),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg_reg_n_0_[7] ),
        .I5(btns_in),
        .O(sreg[0]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \sreg[4]_i_1__4 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[3] ),
        .I4(\sreg_reg_n_0_[8] ),
        .I5(\sreg[4]_i_2__4_n_0 ),
        .O(sreg[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \sreg[4]_i_2__4 
       (.I0(\sreg_reg_n_0_[4] ),
        .I1(\sreg_reg_n_0_[5] ),
        .I2(sreg[1]),
        .I3(sreg[2]),
        .I4(sreg[3]),
        .I5(\sreg_reg_n_0_[3] ),
        .O(\sreg[4]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \sreg[5]_i_1__4 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg[5]_i_2__4_n_0 ),
        .I5(\sreg_reg_n_0_[4] ),
        .O(sreg[5]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \sreg[5]_i_2__4 
       (.I0(\sreg_reg_n_0_[5] ),
        .I1(sreg[1]),
        .I2(sreg[2]),
        .I3(sreg[3]),
        .I4(\sreg_reg_n_0_[3] ),
        .O(\sreg[5]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \sreg[6]_i_1__4 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[5] ),
        .I4(\sreg_reg_n_0_[8] ),
        .I5(\sreg[6]_i_2__4_n_0 ),
        .O(sreg[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \sreg[6]_i_2__4 
       (.I0(\sreg_reg_n_0_[4] ),
        .I1(\sreg_reg_n_0_[3] ),
        .I2(sreg[3]),
        .I3(sreg[2]),
        .I4(sreg[1]),
        .I5(\sreg_reg_n_0_[5] ),
        .O(\sreg[6]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \sreg[7]_i_1__4 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[8] ),
        .I3(btn_out_i_2__4_n_0),
        .I4(\sreg_reg_n_0_[6] ),
        .O(sreg[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \sreg[8]_i_1__4 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[6] ),
        .I2(btn_out_i_2__4_n_0),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg_reg_n_0_[7] ),
        .O(sreg[8]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \sreg[9]_i_1__4 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(btn_out_i_2__4_n_0),
        .I4(\sreg_reg_n_0_[8] ),
        .O(sreg[9]));
  FDSE \sreg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .S(reset));
  FDSE \sreg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .S(reset));
  FDSE \sreg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(sreg[3]),
        .S(reset));
  FDSE \sreg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[3]),
        .Q(\sreg_reg_n_0_[3] ),
        .S(reset));
  FDSE \sreg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[4]),
        .Q(\sreg_reg_n_0_[4] ),
        .S(reset));
  FDSE \sreg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[5]),
        .Q(\sreg_reg_n_0_[5] ),
        .S(reset));
  FDSE \sreg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[6]),
        .Q(\sreg_reg_n_0_[6] ),
        .S(reset));
  FDSE \sreg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[7]),
        .Q(\sreg_reg_n_0_[7] ),
        .S(reset));
  FDSE \sreg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[8]),
        .Q(\sreg_reg_n_0_[8] ),
        .S(reset));
  FDSE \sreg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[9]),
        .Q(\sreg_reg_n_0_[9] ),
        .S(reset));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module top_buttons_0_2_debounce_5
   (btns_out,
    reset,
    CLK,
    btns_in);
  output [0:0]btns_out;
  input reset;
  input CLK;
  input [0:0]btns_in;

  wire CLK;
  wire btn_out;
  wire btn_out_i_2__5_n_0;
  wire [0:0]btns_in;
  wire [0:0]btns_out;
  wire reset;
  wire [9:0]sreg;
  wire \sreg[4]_i_2__5_n_0 ;
  wire \sreg[5]_i_2__5_n_0 ;
  wire \sreg[6]_i_2__5_n_0 ;
  wire \sreg_reg_n_0_[3] ;
  wire \sreg_reg_n_0_[4] ;
  wire \sreg_reg_n_0_[5] ;
  wire \sreg_reg_n_0_[6] ;
  wire \sreg_reg_n_0_[7] ;
  wire \sreg_reg_n_0_[8] ;
  wire \sreg_reg_n_0_[9] ;

  LUT5 #(
    .INIT(32'h00000010)) 
    btn_out_i_1__5
       (.I0(\sreg_reg_n_0_[7] ),
        .I1(\sreg_reg_n_0_[8] ),
        .I2(btn_out_i_2__5_n_0),
        .I3(\sreg_reg_n_0_[6] ),
        .I4(\sreg_reg_n_0_[9] ),
        .O(btn_out));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    btn_out_i_2__5
       (.I0(\sreg_reg_n_0_[3] ),
        .I1(sreg[3]),
        .I2(sreg[2]),
        .I3(sreg[1]),
        .I4(\sreg_reg_n_0_[5] ),
        .I5(\sreg_reg_n_0_[4] ),
        .O(btn_out_i_2__5_n_0));
  FDRE btn_out_reg
       (.C(CLK),
        .CE(1'b1),
        .D(btn_out),
        .Q(btns_out),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \sreg[0]_i_1__5 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[6] ),
        .I2(btn_out_i_2__5_n_0),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg_reg_n_0_[7] ),
        .I5(btns_in),
        .O(sreg[0]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \sreg[4]_i_1__5 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[3] ),
        .I4(\sreg_reg_n_0_[8] ),
        .I5(\sreg[4]_i_2__5_n_0 ),
        .O(sreg[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \sreg[4]_i_2__5 
       (.I0(\sreg_reg_n_0_[4] ),
        .I1(\sreg_reg_n_0_[5] ),
        .I2(sreg[1]),
        .I3(sreg[2]),
        .I4(sreg[3]),
        .I5(\sreg_reg_n_0_[3] ),
        .O(\sreg[4]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \sreg[5]_i_1__5 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg[5]_i_2__5_n_0 ),
        .I5(\sreg_reg_n_0_[4] ),
        .O(sreg[5]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \sreg[5]_i_2__5 
       (.I0(\sreg_reg_n_0_[5] ),
        .I1(sreg[1]),
        .I2(sreg[2]),
        .I3(sreg[3]),
        .I4(\sreg_reg_n_0_[3] ),
        .O(\sreg[5]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \sreg[6]_i_1__5 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[5] ),
        .I4(\sreg_reg_n_0_[8] ),
        .I5(\sreg[6]_i_2__5_n_0 ),
        .O(sreg[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \sreg[6]_i_2__5 
       (.I0(\sreg_reg_n_0_[4] ),
        .I1(\sreg_reg_n_0_[3] ),
        .I2(sreg[3]),
        .I3(sreg[2]),
        .I4(sreg[1]),
        .I5(\sreg_reg_n_0_[5] ),
        .O(\sreg[6]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \sreg[7]_i_1__5 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[8] ),
        .I3(btn_out_i_2__5_n_0),
        .I4(\sreg_reg_n_0_[6] ),
        .O(sreg[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \sreg[8]_i_1__5 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[6] ),
        .I2(btn_out_i_2__5_n_0),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg_reg_n_0_[7] ),
        .O(sreg[8]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \sreg[9]_i_1__5 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(btn_out_i_2__5_n_0),
        .I4(\sreg_reg_n_0_[8] ),
        .O(sreg[9]));
  FDSE \sreg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .S(reset));
  FDSE \sreg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .S(reset));
  FDSE \sreg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(sreg[3]),
        .S(reset));
  FDSE \sreg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[3]),
        .Q(\sreg_reg_n_0_[3] ),
        .S(reset));
  FDSE \sreg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[4]),
        .Q(\sreg_reg_n_0_[4] ),
        .S(reset));
  FDSE \sreg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[5]),
        .Q(\sreg_reg_n_0_[5] ),
        .S(reset));
  FDSE \sreg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[6]),
        .Q(\sreg_reg_n_0_[6] ),
        .S(reset));
  FDSE \sreg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[7]),
        .Q(\sreg_reg_n_0_[7] ),
        .S(reset));
  FDSE \sreg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[8]),
        .Q(\sreg_reg_n_0_[8] ),
        .S(reset));
  FDSE \sreg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[9]),
        .Q(\sreg_reg_n_0_[9] ),
        .S(reset));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module top_buttons_0_2_debounce_6
   (btns_out,
    reset,
    CLK,
    btns_in);
  output [0:0]btns_out;
  input reset;
  input CLK;
  input [0:0]btns_in;

  wire CLK;
  wire btn_out;
  wire btn_out_i_2__6_n_0;
  wire [0:0]btns_in;
  wire [0:0]btns_out;
  wire reset;
  wire [9:0]sreg;
  wire \sreg[4]_i_2__6_n_0 ;
  wire \sreg[5]_i_2__6_n_0 ;
  wire \sreg[6]_i_2__6_n_0 ;
  wire \sreg_reg_n_0_[3] ;
  wire \sreg_reg_n_0_[4] ;
  wire \sreg_reg_n_0_[5] ;
  wire \sreg_reg_n_0_[6] ;
  wire \sreg_reg_n_0_[7] ;
  wire \sreg_reg_n_0_[8] ;
  wire \sreg_reg_n_0_[9] ;

  LUT5 #(
    .INIT(32'h00000010)) 
    btn_out_i_1__6
       (.I0(\sreg_reg_n_0_[7] ),
        .I1(\sreg_reg_n_0_[8] ),
        .I2(btn_out_i_2__6_n_0),
        .I3(\sreg_reg_n_0_[6] ),
        .I4(\sreg_reg_n_0_[9] ),
        .O(btn_out));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    btn_out_i_2__6
       (.I0(\sreg_reg_n_0_[3] ),
        .I1(sreg[3]),
        .I2(sreg[2]),
        .I3(sreg[1]),
        .I4(\sreg_reg_n_0_[5] ),
        .I5(\sreg_reg_n_0_[4] ),
        .O(btn_out_i_2__6_n_0));
  FDRE btn_out_reg
       (.C(CLK),
        .CE(1'b1),
        .D(btn_out),
        .Q(btns_out),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \sreg[0]_i_1__6 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[6] ),
        .I2(btn_out_i_2__6_n_0),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg_reg_n_0_[7] ),
        .I5(btns_in),
        .O(sreg[0]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \sreg[4]_i_1__6 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[3] ),
        .I4(\sreg_reg_n_0_[8] ),
        .I5(\sreg[4]_i_2__6_n_0 ),
        .O(sreg[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \sreg[4]_i_2__6 
       (.I0(\sreg_reg_n_0_[4] ),
        .I1(\sreg_reg_n_0_[5] ),
        .I2(sreg[1]),
        .I3(sreg[2]),
        .I4(sreg[3]),
        .I5(\sreg_reg_n_0_[3] ),
        .O(\sreg[4]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \sreg[5]_i_1__6 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg[5]_i_2__6_n_0 ),
        .I5(\sreg_reg_n_0_[4] ),
        .O(sreg[5]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \sreg[5]_i_2__6 
       (.I0(\sreg_reg_n_0_[5] ),
        .I1(sreg[1]),
        .I2(sreg[2]),
        .I3(sreg[3]),
        .I4(\sreg_reg_n_0_[3] ),
        .O(\sreg[5]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \sreg[6]_i_1__6 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(\sreg_reg_n_0_[5] ),
        .I4(\sreg_reg_n_0_[8] ),
        .I5(\sreg[6]_i_2__6_n_0 ),
        .O(sreg[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \sreg[6]_i_2__6 
       (.I0(\sreg_reg_n_0_[4] ),
        .I1(\sreg_reg_n_0_[3] ),
        .I2(sreg[3]),
        .I3(sreg[2]),
        .I4(sreg[1]),
        .I5(\sreg_reg_n_0_[5] ),
        .O(\sreg[6]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \sreg[7]_i_1__6 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[8] ),
        .I3(btn_out_i_2__6_n_0),
        .I4(\sreg_reg_n_0_[6] ),
        .O(sreg[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \sreg[8]_i_1__6 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[6] ),
        .I2(btn_out_i_2__6_n_0),
        .I3(\sreg_reg_n_0_[8] ),
        .I4(\sreg_reg_n_0_[7] ),
        .O(sreg[8]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \sreg[9]_i_1__6 
       (.I0(\sreg_reg_n_0_[9] ),
        .I1(\sreg_reg_n_0_[7] ),
        .I2(\sreg_reg_n_0_[6] ),
        .I3(btn_out_i_2__6_n_0),
        .I4(\sreg_reg_n_0_[8] ),
        .O(sreg[9]));
  FDSE \sreg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .S(reset));
  FDSE \sreg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .S(reset));
  FDSE \sreg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(sreg[3]),
        .S(reset));
  FDSE \sreg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[3]),
        .Q(\sreg_reg_n_0_[3] ),
        .S(reset));
  FDSE \sreg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[4]),
        .Q(\sreg_reg_n_0_[4] ),
        .S(reset));
  FDSE \sreg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[5]),
        .Q(\sreg_reg_n_0_[5] ),
        .S(reset));
  FDSE \sreg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[6]),
        .Q(\sreg_reg_n_0_[6] ),
        .S(reset));
  FDSE \sreg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[7]),
        .Q(\sreg_reg_n_0_[7] ),
        .S(reset));
  FDSE \sreg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[8]),
        .Q(\sreg_reg_n_0_[8] ),
        .S(reset));
  FDSE \sreg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(sreg[9]),
        .Q(\sreg_reg_n_0_[9] ),
        .S(reset));
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
