// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jul  3 16:18:12 2019
// Host        : daniel-pc running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/daniel/prg/uni/bachelor/src/mandel-zybo.srcs/sources_1/bd/top/ip/top_lut_ranges_0_0/top_lut_ranges_0_0_sim_netlist.v
// Design      : top_lut_ranges_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_lut_ranges_0_0,lut_ranges,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "lut_ranges,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module top_lut_ranges_0_0
   (it,
    max_iter,
    color_index);
  input [13:0]it;
  input [13:0]max_iter;
  output [2:0]color_index;

  wire U0_n_0;
  wire U0_n_4;
  wire [2:0]color_index;
  wire color_index1__100_carry__0_i_24_n_3;
  wire color_index1__100_carry__0_i_25_n_0;
  wire color_index1__100_carry__0_i_26_n_0;
  wire color_index1__100_carry_i_34_n_0;
  wire color_index1__100_carry_i_34_n_1;
  wire color_index1__100_carry_i_34_n_2;
  wire color_index1__100_carry_i_34_n_3;
  wire color_index1__100_carry_i_35_n_0;
  wire color_index1__100_carry_i_35_n_1;
  wire color_index1__100_carry_i_35_n_2;
  wire color_index1__100_carry_i_35_n_3;
  wire color_index1__100_carry_i_36_n_0;
  wire color_index1__100_carry_i_36_n_1;
  wire color_index1__100_carry_i_36_n_2;
  wire color_index1__100_carry_i_36_n_3;
  wire color_index1__100_carry_i_37_n_0;
  wire color_index1__100_carry_i_38_n_0;
  wire color_index1__100_carry_i_39_n_0;
  wire color_index1__100_carry_i_40_n_0;
  wire color_index1__100_carry_i_41_n_0;
  wire color_index1__100_carry_i_42_n_0;
  wire color_index1__100_carry_i_43_n_0;
  wire color_index1__100_carry_i_44_n_0;
  wire color_index1__100_carry_i_45_n_0;
  wire color_index1__100_carry_i_46_n_0;
  wire color_index1__100_carry_i_47_n_0;
  wire color_index1__30_carry__0_i_11_n_0;
  wire color_index1__30_carry__0_i_12_n_0;
  wire color_index1__30_carry__0_i_13_n_0;
  wire color_index1__30_carry__0_i_14_n_0;
  wire color_index1__30_carry__1_i_11_n_0;
  wire color_index1__30_carry__1_i_12_n_0;
  wire color_index1__30_carry__1_i_13_n_0;
  wire color_index1__30_carry__1_i_14_n_0;
  wire color_index1__30_carry__1_i_15_n_0;
  wire color_index1__30_carry__1_i_16_n_0;
  wire color_index1__30_carry__1_i_17_n_0;
  wire color_index1__30_carry__1_i_18_n_0;
  wire color_index1__30_carry__2_i_6_n_0;
  wire color_index1__30_carry__2_i_7_n_0;
  wire color_index1__30_carry__2_i_8_n_0;
  wire color_index1__30_carry__2_i_9_n_0;
  wire color_index1__30_carry_i_17_n_0;
  wire color_index1__44_carry_i_18_n_0;
  wire color_index1__58_carry__0_i_11_n_0;
  wire color_index1__58_carry__0_i_12_n_0;
  wire color_index1__58_carry__0_i_13_n_0;
  wire color_index1__58_carry__0_i_14_n_0;
  wire color_index1__58_carry__1_i_11_n_0;
  wire color_index1__58_carry__1_i_12_n_0;
  wire color_index1__58_carry__1_i_13_n_0;
  wire color_index1__58_carry__1_i_14_n_0;
  wire color_index1__58_carry__1_i_15_n_0;
  wire color_index1__58_carry__1_i_16_n_0;
  wire color_index1__58_carry__1_i_17_n_0;
  wire color_index1__58_carry__1_i_18_n_0;
  wire color_index1__58_carry__2_i_6_n_0;
  wire color_index1__58_carry__2_i_7_n_0;
  wire color_index1__58_carry__2_i_8_n_0;
  wire color_index1__72_carry_i_18_n_0;
  wire color_index1__86_carry__0_i_11_n_7;
  wire color_index1__86_carry_i_18_n_0;
  wire [13:0]it;
  wire [13:0]max_iter;
  wire [13:1]multOp;
  wire [3:1]NLW_color_index1__100_carry__0_i_24_CO_UNCONNECTED;
  wire [3:2]NLW_color_index1__100_carry__0_i_24_O_UNCONNECTED;
  wire [0:0]NLW_color_index1__100_carry_i_36_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__86_carry__0_i_11_CO_UNCONNECTED;
  wire [3:1]NLW_color_index1__86_carry__0_i_11_O_UNCONNECTED;

  top_lut_ranges_0_0_lut_ranges U0
       (.CO(U0_n_4),
        .O(color_index1__86_carry__0_i_11_n_7),
        .S(color_index1__30_carry_i_17_n_0),
        .color_index(color_index),
        .color_index1__100_carry__0_i_11_0(multOp),
        .color_index1__30_carry__0_i_6_0({color_index1__30_carry__0_i_11_n_0,color_index1__30_carry__0_i_12_n_0,color_index1__30_carry__0_i_13_n_0,color_index1__30_carry__0_i_14_n_0}),
        .color_index1__30_carry__1_i_2_0({color_index1__30_carry__1_i_11_n_0,color_index1__30_carry__1_i_12_n_0,color_index1__30_carry__1_i_13_n_0,color_index1__30_carry__1_i_14_n_0}),
        .color_index1__30_carry__1_i_4_0({color_index1__30_carry__1_i_15_n_0,color_index1__30_carry__1_i_16_n_0,color_index1__30_carry__1_i_17_n_0,color_index1__30_carry__1_i_18_n_0}),
        .color_index1__30_carry__2_i_2_0({color_index1__30_carry__2_i_6_n_0,color_index1__30_carry__2_i_7_n_0,color_index1__30_carry__2_i_8_n_0,color_index1__30_carry__2_i_9_n_0}),
        .color_index1__44_carry_i_8_0(color_index1__44_carry_i_18_n_0),
        .color_index1__58_carry__0_i_6_0({color_index1__58_carry__0_i_11_n_0,color_index1__58_carry__0_i_12_n_0,color_index1__58_carry__0_i_13_n_0,color_index1__58_carry__0_i_14_n_0}),
        .color_index1__58_carry__1_i_2_0({color_index1__58_carry__1_i_11_n_0,color_index1__58_carry__1_i_12_n_0,color_index1__58_carry__1_i_13_n_0,color_index1__58_carry__1_i_14_n_0}),
        .color_index1__58_carry__1_i_4_0({color_index1__58_carry__1_i_15_n_0,color_index1__58_carry__1_i_16_n_0,color_index1__58_carry__1_i_17_n_0,color_index1__58_carry__1_i_18_n_0}),
        .color_index1__58_carry__2_i_2_0({color_index1__58_carry__2_i_6_n_0,color_index1__58_carry__2_i_7_n_0,color_index1__58_carry__2_i_8_n_0}),
        .color_index1__72_carry_i_8_0(color_index1__72_carry_i_18_n_0),
        .color_index1__86_carry_i_7_0(color_index1__86_carry_i_18_n_0),
        .it(it),
        .max_iter(max_iter),
        .max_iter_7_sp_1(U0_n_0));
  CARRY4 color_index1__100_carry__0_i_24
       (.CI(color_index1__100_carry_i_34_n_0),
        .CO({NLW_color_index1__100_carry__0_i_24_CO_UNCONNECTED[3:1],color_index1__100_carry__0_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,max_iter[12]}),
        .O({NLW_color_index1__100_carry__0_i_24_O_UNCONNECTED[3:2],multOp[13:12]}),
        .S({1'b0,1'b0,color_index1__100_carry__0_i_25_n_0,color_index1__100_carry__0_i_26_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry__0_i_25
       (.I0(max_iter[13]),
        .O(color_index1__100_carry__0_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry__0_i_26
       (.I0(max_iter[12]),
        .O(color_index1__100_carry__0_i_26_n_0));
  CARRY4 color_index1__100_carry_i_34
       (.CI(color_index1__100_carry_i_35_n_0),
        .CO({color_index1__100_carry_i_34_n_0,color_index1__100_carry_i_34_n_1,color_index1__100_carry_i_34_n_2,color_index1__100_carry_i_34_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[11:8]),
        .O(multOp[11:8]),
        .S({color_index1__100_carry_i_37_n_0,color_index1__100_carry_i_38_n_0,color_index1__100_carry_i_39_n_0,color_index1__100_carry_i_40_n_0}));
  CARRY4 color_index1__100_carry_i_35
       (.CI(color_index1__100_carry_i_36_n_0),
        .CO({color_index1__100_carry_i_35_n_0,color_index1__100_carry_i_35_n_1,color_index1__100_carry_i_35_n_2,color_index1__100_carry_i_35_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[7:4]),
        .O(multOp[7:4]),
        .S({color_index1__100_carry_i_41_n_0,color_index1__100_carry_i_42_n_0,color_index1__100_carry_i_43_n_0,color_index1__100_carry_i_44_n_0}));
  CARRY4 color_index1__100_carry_i_36
       (.CI(1'b0),
        .CO({color_index1__100_carry_i_36_n_0,color_index1__100_carry_i_36_n_1,color_index1__100_carry_i_36_n_2,color_index1__100_carry_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({max_iter[3],1'b0,1'b0,1'b1}),
        .O({multOp[3:1],NLW_color_index1__100_carry_i_36_O_UNCONNECTED[0]}),
        .S({color_index1__100_carry_i_45_n_0,color_index1__100_carry_i_46_n_0,color_index1__100_carry_i_47_n_0,max_iter[3]}));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry_i_37
       (.I0(max_iter[11]),
        .O(color_index1__100_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__100_carry_i_38
       (.I0(max_iter[10]),
        .I1(max_iter[13]),
        .O(color_index1__100_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__100_carry_i_39
       (.I0(max_iter[9]),
        .I1(max_iter[12]),
        .O(color_index1__100_carry_i_39_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__100_carry_i_40
       (.I0(max_iter[8]),
        .I1(max_iter[11]),
        .O(color_index1__100_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__100_carry_i_41
       (.I0(max_iter[7]),
        .I1(max_iter[10]),
        .O(color_index1__100_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__100_carry_i_42
       (.I0(max_iter[6]),
        .I1(max_iter[9]),
        .O(color_index1__100_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__100_carry_i_43
       (.I0(max_iter[5]),
        .I1(max_iter[8]),
        .O(color_index1__100_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__100_carry_i_44
       (.I0(max_iter[4]),
        .I1(max_iter[7]),
        .O(color_index1__100_carry_i_44_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__100_carry_i_45
       (.I0(max_iter[3]),
        .I1(max_iter[6]),
        .O(color_index1__100_carry_i_45_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry_i_46
       (.I0(max_iter[5]),
        .O(color_index1__100_carry_i_46_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry_i_47
       (.I0(max_iter[4]),
        .O(color_index1__100_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__30_carry__0_i_11
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__30_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__30_carry__0_i_12
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    color_index1__30_carry__0_i_13
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__30_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    color_index1__30_carry__0_i_14
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__30_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__30_carry__1_i_11
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__30_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__30_carry__1_i_12
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__30_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__30_carry__1_i_13
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__30_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__30_carry__1_i_14
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__30_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__30_carry__1_i_15
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__30_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__30_carry__1_i_16
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__30_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__30_carry__1_i_17
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__30_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__30_carry__1_i_18
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__30_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__30_carry__2_i_6
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__30_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__30_carry__2_i_7
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__30_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__30_carry__2_i_8
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__30_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__30_carry__2_i_9
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__30_carry__2_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__30_carry_i_17
       (.I0(max_iter[1]),
        .I1(max_iter[3]),
        .O(color_index1__30_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__44_carry_i_18
       (.I0(max_iter[0]),
        .I1(max_iter[3]),
        .O(color_index1__44_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__58_carry__0_i_11
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__58_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__58_carry__0_i_12
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__58_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__58_carry__0_i_13
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__58_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    color_index1__58_carry__0_i_14
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__58_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__58_carry__1_i_11
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__58_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__58_carry__1_i_12
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__58_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__58_carry__1_i_13
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__58_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__58_carry__1_i_14
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__58_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__58_carry__1_i_15
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__58_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__58_carry__1_i_16
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__58_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__58_carry__1_i_17
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__58_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__58_carry__1_i_18
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__58_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__58_carry__2_i_6
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__58_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__58_carry__2_i_7
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__58_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__58_carry__2_i_8
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(U0_n_0),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .I5(max_iter[13]),
        .O(color_index1__58_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry_i_18
       (.I0(max_iter[0]),
        .I1(max_iter[3]),
        .O(color_index1__72_carry_i_18_n_0));
  CARRY4 color_index1__86_carry__0_i_11
       (.CI(U0_n_4),
        .CO(NLW_color_index1__86_carry__0_i_11_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color_index1__86_carry__0_i_11_O_UNCONNECTED[3:1],color_index1__86_carry__0_i_11_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__86_carry_i_18
       (.I0(max_iter[1]),
        .I1(max_iter[3]),
        .O(color_index1__86_carry_i_18_n_0));
endmodule

(* ORIG_REF_NAME = "lut_ranges" *) 
module top_lut_ranges_0_0_lut_ranges
   (max_iter_7_sp_1,
    color_index,
    CO,
    max_iter,
    it,
    color_index1__100_carry__0_i_11_0,
    S,
    color_index1__30_carry__0_i_6_0,
    color_index1__30_carry__1_i_4_0,
    color_index1__30_carry__1_i_2_0,
    color_index1__30_carry__2_i_2_0,
    color_index1__44_carry_i_8_0,
    color_index1__58_carry__0_i_6_0,
    color_index1__58_carry__1_i_4_0,
    color_index1__58_carry__1_i_2_0,
    color_index1__58_carry__2_i_2_0,
    color_index1__72_carry_i_8_0,
    color_index1__86_carry_i_7_0,
    O);
  output max_iter_7_sp_1;
  output [2:0]color_index;
  output [0:0]CO;
  input [13:0]max_iter;
  input [13:0]it;
  input [12:0]color_index1__100_carry__0_i_11_0;
  input [0:0]S;
  input [3:0]color_index1__30_carry__0_i_6_0;
  input [3:0]color_index1__30_carry__1_i_4_0;
  input [3:0]color_index1__30_carry__1_i_2_0;
  input [3:0]color_index1__30_carry__2_i_2_0;
  input [0:0]color_index1__44_carry_i_8_0;
  input [3:0]color_index1__58_carry__0_i_6_0;
  input [3:0]color_index1__58_carry__1_i_4_0;
  input [3:0]color_index1__58_carry__1_i_2_0;
  input [2:0]color_index1__58_carry__2_i_2_0;
  input [0:0]color_index1__72_carry_i_8_0;
  input [0:0]color_index1__86_carry_i_7_0;
  input [0:0]O;

  wire [0:0]CO;
  wire [0:0]O;
  wire [0:0]S;
  wire [2:0]color_index;
  wire color_index0_carry__0_i_1_n_0;
  wire color_index0_carry__0_i_2_n_0;
  wire color_index0_carry__0_i_3_n_0;
  wire color_index0_carry__0_i_4_n_0;
  wire color_index0_carry__0_i_5_n_0;
  wire color_index0_carry__0_i_6_n_0;
  wire color_index0_carry__0_i_7_n_0;
  wire color_index0_carry__0_n_0;
  wire color_index0_carry__0_n_1;
  wire color_index0_carry__0_n_2;
  wire color_index0_carry__0_n_3;
  wire color_index0_carry__1_i_1_n_0;
  wire color_index0_carry__1_i_2_n_0;
  wire color_index0_carry__1_i_3_n_0;
  wire color_index0_carry__1_i_4_n_0;
  wire color_index0_carry__1_n_0;
  wire color_index0_carry__1_n_1;
  wire color_index0_carry__1_n_2;
  wire color_index0_carry__1_n_3;
  wire color_index0_carry__2_i_2_n_0;
  wire color_index0_carry__2_n_3;
  wire color_index0_carry_i_1_n_0;
  wire color_index0_carry_i_2_n_0;
  wire color_index0_carry_i_3_n_0;
  wire color_index0_carry_i_4_n_0;
  wire color_index0_carry_i_5_n_0;
  wire color_index0_carry_i_6_n_0;
  wire color_index0_carry_i_7_n_0;
  wire color_index0_carry_i_8_n_0;
  wire color_index0_carry_n_0;
  wire color_index0_carry_n_1;
  wire color_index0_carry_n_2;
  wire color_index0_carry_n_3;
  wire [27:0]color_index1;
  wire color_index1__100_carry__0_i_10_n_0;
  wire color_index1__100_carry__0_i_10_n_1;
  wire color_index1__100_carry__0_i_10_n_2;
  wire color_index1__100_carry__0_i_10_n_3;
  wire [12:0]color_index1__100_carry__0_i_11_0;
  wire color_index1__100_carry__0_i_11_n_3;
  wire color_index1__100_carry__0_i_11_n_6;
  wire color_index1__100_carry__0_i_11_n_7;
  wire color_index1__100_carry__0_i_12_n_0;
  wire color_index1__100_carry__0_i_13_n_0;
  wire color_index1__100_carry__0_i_14_n_0;
  wire color_index1__100_carry__0_i_15_n_0;
  wire color_index1__100_carry__0_i_16_n_0;
  wire color_index1__100_carry__0_i_17_n_0;
  wire color_index1__100_carry__0_i_18_n_0;
  wire color_index1__100_carry__0_i_18_n_1;
  wire color_index1__100_carry__0_i_18_n_2;
  wire color_index1__100_carry__0_i_18_n_3;
  wire color_index1__100_carry__0_i_18_n_4;
  wire color_index1__100_carry__0_i_18_n_5;
  wire color_index1__100_carry__0_i_18_n_6;
  wire color_index1__100_carry__0_i_18_n_7;
  wire color_index1__100_carry__0_i_19_n_0;
  wire color_index1__100_carry__0_i_1_n_0;
  wire color_index1__100_carry__0_i_20_n_0;
  wire color_index1__100_carry__0_i_21_n_0;
  wire color_index1__100_carry__0_i_22_n_0;
  wire color_index1__100_carry__0_i_23_n_0;
  wire color_index1__100_carry__0_i_2_n_0;
  wire color_index1__100_carry__0_i_3_n_0;
  wire color_index1__100_carry__0_i_4_n_0;
  wire color_index1__100_carry__0_i_5_n_0;
  wire color_index1__100_carry__0_i_6_n_0;
  wire color_index1__100_carry__0_i_7_n_0;
  wire color_index1__100_carry__0_i_8_n_0;
  wire color_index1__100_carry__0_i_9_n_0;
  wire color_index1__100_carry__0_i_9_n_1;
  wire color_index1__100_carry__0_i_9_n_2;
  wire color_index1__100_carry__0_i_9_n_3;
  wire color_index1__100_carry__0_n_0;
  wire color_index1__100_carry__0_n_1;
  wire color_index1__100_carry__0_n_2;
  wire color_index1__100_carry__0_n_3;
  wire color_index1__100_carry__1_i_10_n_0;
  wire color_index1__100_carry__1_i_10_n_1;
  wire color_index1__100_carry__1_i_10_n_2;
  wire color_index1__100_carry__1_i_10_n_3;
  wire color_index1__100_carry__1_i_1_n_0;
  wire color_index1__100_carry__1_i_2_n_0;
  wire color_index1__100_carry__1_i_3_n_0;
  wire color_index1__100_carry__1_i_4_n_0;
  wire color_index1__100_carry__1_i_5_n_0;
  wire color_index1__100_carry__1_i_6_n_0;
  wire color_index1__100_carry__1_i_7_n_0;
  wire color_index1__100_carry__1_i_8_n_0;
  wire color_index1__100_carry__1_i_9_n_0;
  wire color_index1__100_carry__1_i_9_n_1;
  wire color_index1__100_carry__1_i_9_n_2;
  wire color_index1__100_carry__1_i_9_n_3;
  wire color_index1__100_carry__1_n_0;
  wire color_index1__100_carry__1_n_1;
  wire color_index1__100_carry__1_n_2;
  wire color_index1__100_carry__1_n_3;
  wire color_index1__100_carry__2_i_1_n_0;
  wire color_index1__100_carry__2_i_2_n_0;
  wire color_index1__100_carry__2_i_3_n_0;
  wire color_index1__100_carry__2_i_4_n_0;
  wire color_index1__100_carry__2_i_5_n_1;
  wire color_index1__100_carry__2_i_5_n_2;
  wire color_index1__100_carry__2_i_5_n_3;
  wire color_index1__100_carry__2_n_3;
  wire color_index1__100_carry_i_10_n_0;
  wire color_index1__100_carry_i_10_n_1;
  wire color_index1__100_carry_i_10_n_2;
  wire color_index1__100_carry_i_10_n_3;
  wire color_index1__100_carry_i_11_n_0;
  wire color_index1__100_carry_i_12_n_0;
  wire color_index1__100_carry_i_13_n_0;
  wire color_index1__100_carry_i_14_n_0;
  wire color_index1__100_carry_i_15_n_0;
  wire color_index1__100_carry_i_16_n_0;
  wire color_index1__100_carry_i_17_n_0;
  wire color_index1__100_carry_i_18_n_0;
  wire color_index1__100_carry_i_19_n_0;
  wire color_index1__100_carry_i_19_n_1;
  wire color_index1__100_carry_i_19_n_2;
  wire color_index1__100_carry_i_19_n_3;
  wire color_index1__100_carry_i_19_n_4;
  wire color_index1__100_carry_i_19_n_5;
  wire color_index1__100_carry_i_19_n_6;
  wire color_index1__100_carry_i_19_n_7;
  wire color_index1__100_carry_i_1_n_0;
  wire color_index1__100_carry_i_20_n_0;
  wire color_index1__100_carry_i_20_n_1;
  wire color_index1__100_carry_i_20_n_2;
  wire color_index1__100_carry_i_20_n_3;
  wire color_index1__100_carry_i_20_n_4;
  wire color_index1__100_carry_i_20_n_5;
  wire color_index1__100_carry_i_20_n_6;
  wire color_index1__100_carry_i_20_n_7;
  wire color_index1__100_carry_i_21_n_0;
  wire color_index1__100_carry_i_21_n_1;
  wire color_index1__100_carry_i_21_n_2;
  wire color_index1__100_carry_i_21_n_3;
  wire color_index1__100_carry_i_21_n_4;
  wire color_index1__100_carry_i_21_n_5;
  wire color_index1__100_carry_i_21_n_6;
  wire color_index1__100_carry_i_22_n_0;
  wire color_index1__100_carry_i_23_n_0;
  wire color_index1__100_carry_i_24_n_0;
  wire color_index1__100_carry_i_25_n_0;
  wire color_index1__100_carry_i_26_n_0;
  wire color_index1__100_carry_i_27_n_0;
  wire color_index1__100_carry_i_28_n_0;
  wire color_index1__100_carry_i_29_n_0;
  wire color_index1__100_carry_i_2_n_0;
  wire color_index1__100_carry_i_30_n_0;
  wire color_index1__100_carry_i_31_n_0;
  wire color_index1__100_carry_i_32_n_0;
  wire color_index1__100_carry_i_33_n_0;
  wire color_index1__100_carry_i_3_n_0;
  wire color_index1__100_carry_i_4_n_0;
  wire color_index1__100_carry_i_5_n_0;
  wire color_index1__100_carry_i_6_n_0;
  wire color_index1__100_carry_i_7_n_0;
  wire color_index1__100_carry_i_8_n_0;
  wire color_index1__100_carry_i_9_n_0;
  wire color_index1__100_carry_i_9_n_1;
  wire color_index1__100_carry_i_9_n_2;
  wire color_index1__100_carry_i_9_n_3;
  wire color_index1__100_carry_n_0;
  wire color_index1__100_carry_n_1;
  wire color_index1__100_carry_n_2;
  wire color_index1__100_carry_n_3;
  wire color_index1__30_carry__0_i_10_n_0;
  wire color_index1__30_carry__0_i_10_n_1;
  wire color_index1__30_carry__0_i_10_n_2;
  wire color_index1__30_carry__0_i_10_n_3;
  wire color_index1__30_carry__0_i_10_n_4;
  wire color_index1__30_carry__0_i_10_n_5;
  wire color_index1__30_carry__0_i_10_n_6;
  wire color_index1__30_carry__0_i_10_n_7;
  wire color_index1__30_carry__0_i_15_n_0;
  wire color_index1__30_carry__0_i_16_n_0;
  wire color_index1__30_carry__0_i_17_n_0;
  wire color_index1__30_carry__0_i_18_n_0;
  wire color_index1__30_carry__0_i_1_n_0;
  wire color_index1__30_carry__0_i_2_n_0;
  wire color_index1__30_carry__0_i_3_n_0;
  wire color_index1__30_carry__0_i_4_n_0;
  wire color_index1__30_carry__0_i_5_n_0;
  wire [3:0]color_index1__30_carry__0_i_6_0;
  wire color_index1__30_carry__0_i_6_n_0;
  wire color_index1__30_carry__0_i_7_n_0;
  wire color_index1__30_carry__0_i_8_n_0;
  wire color_index1__30_carry__0_i_9_n_0;
  wire color_index1__30_carry__0_i_9_n_1;
  wire color_index1__30_carry__0_i_9_n_2;
  wire color_index1__30_carry__0_i_9_n_3;
  wire color_index1__30_carry__0_i_9_n_4;
  wire color_index1__30_carry__0_i_9_n_5;
  wire color_index1__30_carry__0_i_9_n_6;
  wire color_index1__30_carry__0_i_9_n_7;
  wire color_index1__30_carry__0_n_0;
  wire color_index1__30_carry__0_n_1;
  wire color_index1__30_carry__0_n_2;
  wire color_index1__30_carry__0_n_3;
  wire color_index1__30_carry__1_i_10_n_0;
  wire color_index1__30_carry__1_i_10_n_1;
  wire color_index1__30_carry__1_i_10_n_2;
  wire color_index1__30_carry__1_i_10_n_3;
  wire color_index1__30_carry__1_i_10_n_4;
  wire color_index1__30_carry__1_i_10_n_5;
  wire color_index1__30_carry__1_i_10_n_6;
  wire color_index1__30_carry__1_i_10_n_7;
  wire color_index1__30_carry__1_i_1_n_0;
  wire [3:0]color_index1__30_carry__1_i_2_0;
  wire color_index1__30_carry__1_i_2_n_0;
  wire color_index1__30_carry__1_i_3_n_0;
  wire [3:0]color_index1__30_carry__1_i_4_0;
  wire color_index1__30_carry__1_i_4_n_0;
  wire color_index1__30_carry__1_i_5_n_0;
  wire color_index1__30_carry__1_i_6_n_0;
  wire color_index1__30_carry__1_i_7_n_0;
  wire color_index1__30_carry__1_i_8_n_0;
  wire color_index1__30_carry__1_i_9_n_0;
  wire color_index1__30_carry__1_i_9_n_1;
  wire color_index1__30_carry__1_i_9_n_2;
  wire color_index1__30_carry__1_i_9_n_3;
  wire color_index1__30_carry__1_i_9_n_4;
  wire color_index1__30_carry__1_i_9_n_5;
  wire color_index1__30_carry__1_i_9_n_6;
  wire color_index1__30_carry__1_i_9_n_7;
  wire color_index1__30_carry__1_n_0;
  wire color_index1__30_carry__1_n_1;
  wire color_index1__30_carry__1_n_2;
  wire color_index1__30_carry__1_n_3;
  wire color_index1__30_carry__2_i_1_n_0;
  wire [3:0]color_index1__30_carry__2_i_2_0;
  wire color_index1__30_carry__2_i_2_n_0;
  wire color_index1__30_carry__2_i_3_n_0;
  wire color_index1__30_carry__2_i_4_n_0;
  wire color_index1__30_carry__2_i_5_n_1;
  wire color_index1__30_carry__2_i_5_n_2;
  wire color_index1__30_carry__2_i_5_n_3;
  wire color_index1__30_carry__2_i_5_n_4;
  wire color_index1__30_carry__2_i_5_n_5;
  wire color_index1__30_carry__2_i_5_n_6;
  wire color_index1__30_carry__2_i_5_n_7;
  wire color_index1__30_carry__2_n_3;
  wire color_index1__30_carry_i_10_n_0;
  wire color_index1__30_carry_i_10_n_1;
  wire color_index1__30_carry_i_10_n_2;
  wire color_index1__30_carry_i_10_n_3;
  wire color_index1__30_carry_i_10_n_4;
  wire color_index1__30_carry_i_10_n_5;
  wire color_index1__30_carry_i_10_n_6;
  wire color_index1__30_carry_i_10_n_7;
  wire color_index1__30_carry_i_11_n_0;
  wire color_index1__30_carry_i_12_n_0;
  wire color_index1__30_carry_i_13_n_0;
  wire color_index1__30_carry_i_14_n_0;
  wire color_index1__30_carry_i_15_n_0;
  wire color_index1__30_carry_i_16_n_0;
  wire color_index1__30_carry_i_1_n_0;
  wire color_index1__30_carry_i_2_n_0;
  wire color_index1__30_carry_i_3_n_0;
  wire color_index1__30_carry_i_4_n_0;
  wire color_index1__30_carry_i_5_n_0;
  wire color_index1__30_carry_i_6_n_0;
  wire color_index1__30_carry_i_7_n_0;
  wire color_index1__30_carry_i_8_n_0;
  wire color_index1__30_carry_i_9_n_0;
  wire color_index1__30_carry_i_9_n_1;
  wire color_index1__30_carry_i_9_n_2;
  wire color_index1__30_carry_i_9_n_3;
  wire color_index1__30_carry_i_9_n_4;
  wire color_index1__30_carry_i_9_n_5;
  wire color_index1__30_carry_i_9_n_6;
  wire color_index1__30_carry_i_9_n_7;
  wire color_index1__30_carry_n_0;
  wire color_index1__30_carry_n_1;
  wire color_index1__30_carry_n_2;
  wire color_index1__30_carry_n_3;
  wire color_index1__44_carry__0_i_10_n_0;
  wire color_index1__44_carry__0_i_10_n_1;
  wire color_index1__44_carry__0_i_10_n_2;
  wire color_index1__44_carry__0_i_10_n_3;
  wire color_index1__44_carry__0_i_10_n_4;
  wire color_index1__44_carry__0_i_10_n_5;
  wire color_index1__44_carry__0_i_10_n_6;
  wire color_index1__44_carry__0_i_10_n_7;
  wire color_index1__44_carry__0_i_11_n_7;
  wire color_index1__44_carry__0_i_12_n_0;
  wire color_index1__44_carry__0_i_13_n_0;
  wire color_index1__44_carry__0_i_14_n_0;
  wire color_index1__44_carry__0_i_15_n_0;
  wire color_index1__44_carry__0_i_16_n_0;
  wire color_index1__44_carry__0_i_17_n_0;
  wire color_index1__44_carry__0_i_18_n_0;
  wire color_index1__44_carry__0_i_18_n_1;
  wire color_index1__44_carry__0_i_18_n_2;
  wire color_index1__44_carry__0_i_18_n_3;
  wire color_index1__44_carry__0_i_18_n_4;
  wire color_index1__44_carry__0_i_18_n_5;
  wire color_index1__44_carry__0_i_18_n_6;
  wire color_index1__44_carry__0_i_18_n_7;
  wire color_index1__44_carry__0_i_19_n_0;
  wire color_index1__44_carry__0_i_1_n_0;
  wire color_index1__44_carry__0_i_20_n_0;
  wire color_index1__44_carry__0_i_21_n_0;
  wire color_index1__44_carry__0_i_22_n_0;
  wire color_index1__44_carry__0_i_23_n_7;
  wire color_index1__44_carry__0_i_24_n_0;
  wire color_index1__44_carry__0_i_2_n_0;
  wire color_index1__44_carry__0_i_3_n_0;
  wire color_index1__44_carry__0_i_4_n_0;
  wire color_index1__44_carry__0_i_5_n_0;
  wire color_index1__44_carry__0_i_6_n_0;
  wire color_index1__44_carry__0_i_7_n_0;
  wire color_index1__44_carry__0_i_8_n_0;
  wire color_index1__44_carry__0_i_9_n_0;
  wire color_index1__44_carry__0_i_9_n_1;
  wire color_index1__44_carry__0_i_9_n_2;
  wire color_index1__44_carry__0_i_9_n_3;
  wire color_index1__44_carry__0_i_9_n_4;
  wire color_index1__44_carry__0_i_9_n_5;
  wire color_index1__44_carry__0_i_9_n_6;
  wire color_index1__44_carry__0_i_9_n_7;
  wire color_index1__44_carry__0_n_0;
  wire color_index1__44_carry__0_n_1;
  wire color_index1__44_carry__0_n_2;
  wire color_index1__44_carry__0_n_3;
  wire color_index1__44_carry__1_i_10_n_0;
  wire color_index1__44_carry__1_i_10_n_1;
  wire color_index1__44_carry__1_i_10_n_2;
  wire color_index1__44_carry__1_i_10_n_3;
  wire color_index1__44_carry__1_i_10_n_4;
  wire color_index1__44_carry__1_i_10_n_5;
  wire color_index1__44_carry__1_i_10_n_6;
  wire color_index1__44_carry__1_i_10_n_7;
  wire color_index1__44_carry__1_i_1_n_0;
  wire color_index1__44_carry__1_i_2_n_0;
  wire color_index1__44_carry__1_i_3_n_0;
  wire color_index1__44_carry__1_i_4_n_0;
  wire color_index1__44_carry__1_i_5_n_0;
  wire color_index1__44_carry__1_i_6_n_0;
  wire color_index1__44_carry__1_i_7_n_0;
  wire color_index1__44_carry__1_i_8_n_0;
  wire color_index1__44_carry__1_i_9_n_0;
  wire color_index1__44_carry__1_i_9_n_1;
  wire color_index1__44_carry__1_i_9_n_2;
  wire color_index1__44_carry__1_i_9_n_3;
  wire color_index1__44_carry__1_i_9_n_4;
  wire color_index1__44_carry__1_i_9_n_5;
  wire color_index1__44_carry__1_i_9_n_6;
  wire color_index1__44_carry__1_i_9_n_7;
  wire color_index1__44_carry__1_n_0;
  wire color_index1__44_carry__1_n_1;
  wire color_index1__44_carry__1_n_2;
  wire color_index1__44_carry__1_n_3;
  wire color_index1__44_carry__2_i_1_n_0;
  wire color_index1__44_carry__2_i_2_n_0;
  wire color_index1__44_carry__2_i_3_n_0;
  wire color_index1__44_carry__2_i_4_n_0;
  wire color_index1__44_carry__2_i_5_n_1;
  wire color_index1__44_carry__2_i_5_n_2;
  wire color_index1__44_carry__2_i_5_n_3;
  wire color_index1__44_carry__2_i_5_n_4;
  wire color_index1__44_carry__2_i_5_n_5;
  wire color_index1__44_carry__2_i_5_n_6;
  wire color_index1__44_carry__2_i_5_n_7;
  wire color_index1__44_carry__2_n_3;
  wire color_index1__44_carry_i_10_n_0;
  wire color_index1__44_carry_i_10_n_1;
  wire color_index1__44_carry_i_10_n_2;
  wire color_index1__44_carry_i_10_n_3;
  wire color_index1__44_carry_i_10_n_4;
  wire color_index1__44_carry_i_10_n_5;
  wire color_index1__44_carry_i_10_n_6;
  wire color_index1__44_carry_i_10_n_7;
  wire color_index1__44_carry_i_11_n_0;
  wire color_index1__44_carry_i_12_n_0;
  wire color_index1__44_carry_i_13_n_0;
  wire color_index1__44_carry_i_14_n_0;
  wire color_index1__44_carry_i_15_n_0;
  wire color_index1__44_carry_i_16_n_0;
  wire color_index1__44_carry_i_17_n_0;
  wire color_index1__44_carry_i_19_n_0;
  wire color_index1__44_carry_i_19_n_1;
  wire color_index1__44_carry_i_19_n_2;
  wire color_index1__44_carry_i_19_n_3;
  wire color_index1__44_carry_i_19_n_4;
  wire color_index1__44_carry_i_19_n_5;
  wire color_index1__44_carry_i_19_n_6;
  wire color_index1__44_carry_i_19_n_7;
  wire color_index1__44_carry_i_1_n_0;
  wire color_index1__44_carry_i_20_n_0;
  wire color_index1__44_carry_i_20_n_1;
  wire color_index1__44_carry_i_20_n_2;
  wire color_index1__44_carry_i_20_n_3;
  wire color_index1__44_carry_i_20_n_4;
  wire color_index1__44_carry_i_20_n_5;
  wire color_index1__44_carry_i_20_n_6;
  wire color_index1__44_carry_i_20_n_7;
  wire color_index1__44_carry_i_21_n_0;
  wire color_index1__44_carry_i_22_n_0;
  wire color_index1__44_carry_i_23_n_0;
  wire color_index1__44_carry_i_24_n_0;
  wire color_index1__44_carry_i_25_n_0;
  wire color_index1__44_carry_i_26_n_0;
  wire color_index1__44_carry_i_27_n_0;
  wire color_index1__44_carry_i_28_n_0;
  wire color_index1__44_carry_i_29_n_0;
  wire color_index1__44_carry_i_2_n_0;
  wire color_index1__44_carry_i_30_n_0;
  wire color_index1__44_carry_i_30_n_1;
  wire color_index1__44_carry_i_30_n_2;
  wire color_index1__44_carry_i_30_n_3;
  wire color_index1__44_carry_i_30_n_4;
  wire color_index1__44_carry_i_30_n_5;
  wire color_index1__44_carry_i_30_n_6;
  wire color_index1__44_carry_i_30_n_7;
  wire color_index1__44_carry_i_31_n_0;
  wire color_index1__44_carry_i_31_n_1;
  wire color_index1__44_carry_i_31_n_2;
  wire color_index1__44_carry_i_31_n_3;
  wire color_index1__44_carry_i_31_n_4;
  wire color_index1__44_carry_i_31_n_5;
  wire color_index1__44_carry_i_31_n_6;
  wire color_index1__44_carry_i_31_n_7;
  wire color_index1__44_carry_i_32_n_0;
  wire color_index1__44_carry_i_33_n_0;
  wire color_index1__44_carry_i_34_n_0;
  wire color_index1__44_carry_i_35_n_0;
  wire color_index1__44_carry_i_36_n_0;
  wire color_index1__44_carry_i_37_n_0;
  wire color_index1__44_carry_i_38_n_0;
  wire color_index1__44_carry_i_39_n_0;
  wire color_index1__44_carry_i_3_n_0;
  wire color_index1__44_carry_i_4_n_0;
  wire color_index1__44_carry_i_5_n_0;
  wire color_index1__44_carry_i_6_n_0;
  wire color_index1__44_carry_i_7_n_0;
  wire [0:0]color_index1__44_carry_i_8_0;
  wire color_index1__44_carry_i_8_n_0;
  wire color_index1__44_carry_i_9_n_0;
  wire color_index1__44_carry_i_9_n_1;
  wire color_index1__44_carry_i_9_n_2;
  wire color_index1__44_carry_i_9_n_3;
  wire color_index1__44_carry_i_9_n_4;
  wire color_index1__44_carry_i_9_n_5;
  wire color_index1__44_carry_i_9_n_6;
  wire color_index1__44_carry_i_9_n_7;
  wire color_index1__44_carry_n_0;
  wire color_index1__44_carry_n_1;
  wire color_index1__44_carry_n_2;
  wire color_index1__44_carry_n_3;
  wire color_index1__58_carry__0_i_10_n_0;
  wire color_index1__58_carry__0_i_10_n_1;
  wire color_index1__58_carry__0_i_10_n_2;
  wire color_index1__58_carry__0_i_10_n_3;
  wire color_index1__58_carry__0_i_10_n_4;
  wire color_index1__58_carry__0_i_10_n_5;
  wire color_index1__58_carry__0_i_10_n_6;
  wire color_index1__58_carry__0_i_10_n_7;
  wire color_index1__58_carry__0_i_15_n_0;
  wire color_index1__58_carry__0_i_16_n_0;
  wire color_index1__58_carry__0_i_17_n_0;
  wire color_index1__58_carry__0_i_18_n_0;
  wire color_index1__58_carry__0_i_1_n_0;
  wire color_index1__58_carry__0_i_2_n_0;
  wire color_index1__58_carry__0_i_3_n_0;
  wire color_index1__58_carry__0_i_4_n_0;
  wire color_index1__58_carry__0_i_5_n_0;
  wire [3:0]color_index1__58_carry__0_i_6_0;
  wire color_index1__58_carry__0_i_6_n_0;
  wire color_index1__58_carry__0_i_7_n_0;
  wire color_index1__58_carry__0_i_8_n_0;
  wire color_index1__58_carry__0_i_9_n_0;
  wire color_index1__58_carry__0_i_9_n_1;
  wire color_index1__58_carry__0_i_9_n_2;
  wire color_index1__58_carry__0_i_9_n_3;
  wire color_index1__58_carry__0_i_9_n_4;
  wire color_index1__58_carry__0_i_9_n_5;
  wire color_index1__58_carry__0_i_9_n_6;
  wire color_index1__58_carry__0_i_9_n_7;
  wire color_index1__58_carry__0_n_0;
  wire color_index1__58_carry__0_n_1;
  wire color_index1__58_carry__0_n_2;
  wire color_index1__58_carry__0_n_3;
  wire color_index1__58_carry__1_i_10_n_0;
  wire color_index1__58_carry__1_i_10_n_1;
  wire color_index1__58_carry__1_i_10_n_2;
  wire color_index1__58_carry__1_i_10_n_3;
  wire color_index1__58_carry__1_i_10_n_4;
  wire color_index1__58_carry__1_i_10_n_5;
  wire color_index1__58_carry__1_i_10_n_6;
  wire color_index1__58_carry__1_i_10_n_7;
  wire color_index1__58_carry__1_i_1_n_0;
  wire [3:0]color_index1__58_carry__1_i_2_0;
  wire color_index1__58_carry__1_i_2_n_0;
  wire color_index1__58_carry__1_i_3_n_0;
  wire [3:0]color_index1__58_carry__1_i_4_0;
  wire color_index1__58_carry__1_i_4_n_0;
  wire color_index1__58_carry__1_i_5_n_0;
  wire color_index1__58_carry__1_i_6_n_0;
  wire color_index1__58_carry__1_i_7_n_0;
  wire color_index1__58_carry__1_i_8_n_0;
  wire color_index1__58_carry__1_i_9_n_0;
  wire color_index1__58_carry__1_i_9_n_1;
  wire color_index1__58_carry__1_i_9_n_2;
  wire color_index1__58_carry__1_i_9_n_3;
  wire color_index1__58_carry__1_i_9_n_4;
  wire color_index1__58_carry__1_i_9_n_5;
  wire color_index1__58_carry__1_i_9_n_6;
  wire color_index1__58_carry__1_i_9_n_7;
  wire color_index1__58_carry__1_n_0;
  wire color_index1__58_carry__1_n_1;
  wire color_index1__58_carry__1_n_2;
  wire color_index1__58_carry__1_n_3;
  wire color_index1__58_carry__2_i_1_n_0;
  wire [2:0]color_index1__58_carry__2_i_2_0;
  wire color_index1__58_carry__2_i_2_n_0;
  wire color_index1__58_carry__2_i_3_n_0;
  wire color_index1__58_carry__2_i_4_n_0;
  wire color_index1__58_carry__2_i_5_n_2;
  wire color_index1__58_carry__2_i_5_n_3;
  wire color_index1__58_carry__2_i_5_n_5;
  wire color_index1__58_carry__2_i_5_n_6;
  wire color_index1__58_carry__2_i_5_n_7;
  wire color_index1__58_carry__2_n_3;
  wire color_index1__58_carry_i_10_n_0;
  wire color_index1__58_carry_i_10_n_1;
  wire color_index1__58_carry_i_10_n_2;
  wire color_index1__58_carry_i_10_n_3;
  wire color_index1__58_carry_i_10_n_4;
  wire color_index1__58_carry_i_10_n_5;
  wire color_index1__58_carry_i_10_n_6;
  wire color_index1__58_carry_i_10_n_7;
  wire color_index1__58_carry_i_11_n_0;
  wire color_index1__58_carry_i_12_n_0;
  wire color_index1__58_carry_i_13_n_0;
  wire color_index1__58_carry_i_14_n_0;
  wire color_index1__58_carry_i_15_n_0;
  wire color_index1__58_carry_i_16_n_0;
  wire color_index1__58_carry_i_17_n_0;
  wire color_index1__58_carry_i_1_n_0;
  wire color_index1__58_carry_i_2_n_0;
  wire color_index1__58_carry_i_3_n_0;
  wire color_index1__58_carry_i_4_n_0;
  wire color_index1__58_carry_i_5_n_0;
  wire color_index1__58_carry_i_6_n_0;
  wire color_index1__58_carry_i_7_n_0;
  wire color_index1__58_carry_i_8_n_0;
  wire color_index1__58_carry_i_9_n_0;
  wire color_index1__58_carry_i_9_n_1;
  wire color_index1__58_carry_i_9_n_2;
  wire color_index1__58_carry_i_9_n_3;
  wire color_index1__58_carry_i_9_n_4;
  wire color_index1__58_carry_i_9_n_5;
  wire color_index1__58_carry_i_9_n_6;
  wire color_index1__58_carry_i_9_n_7;
  wire color_index1__58_carry_n_0;
  wire color_index1__58_carry_n_1;
  wire color_index1__58_carry_n_2;
  wire color_index1__58_carry_n_3;
  wire color_index1__72_carry__0_i_10_n_0;
  wire color_index1__72_carry__0_i_10_n_1;
  wire color_index1__72_carry__0_i_10_n_2;
  wire color_index1__72_carry__0_i_10_n_3;
  wire color_index1__72_carry__0_i_10_n_4;
  wire color_index1__72_carry__0_i_10_n_5;
  wire color_index1__72_carry__0_i_10_n_6;
  wire color_index1__72_carry__0_i_10_n_7;
  wire color_index1__72_carry__0_i_11_n_3;
  wire color_index1__72_carry__0_i_11_n_6;
  wire color_index1__72_carry__0_i_11_n_7;
  wire color_index1__72_carry__0_i_12_n_0;
  wire color_index1__72_carry__0_i_13_n_0;
  wire color_index1__72_carry__0_i_14_n_0;
  wire color_index1__72_carry__0_i_15_n_0;
  wire color_index1__72_carry__0_i_16_n_0;
  wire color_index1__72_carry__0_i_17_n_0;
  wire color_index1__72_carry__0_i_18_n_0;
  wire color_index1__72_carry__0_i_18_n_1;
  wire color_index1__72_carry__0_i_18_n_2;
  wire color_index1__72_carry__0_i_18_n_3;
  wire color_index1__72_carry__0_i_18_n_4;
  wire color_index1__72_carry__0_i_18_n_5;
  wire color_index1__72_carry__0_i_18_n_6;
  wire color_index1__72_carry__0_i_18_n_7;
  wire color_index1__72_carry__0_i_19_n_7;
  wire color_index1__72_carry__0_i_1_n_0;
  wire color_index1__72_carry__0_i_20_n_0;
  wire color_index1__72_carry__0_i_21_n_0;
  wire color_index1__72_carry__0_i_22_n_0;
  wire color_index1__72_carry__0_i_23_n_0;
  wire color_index1__72_carry__0_i_24_n_0;
  wire color_index1__72_carry__0_i_24_n_1;
  wire color_index1__72_carry__0_i_24_n_2;
  wire color_index1__72_carry__0_i_24_n_3;
  wire color_index1__72_carry__0_i_24_n_4;
  wire color_index1__72_carry__0_i_24_n_5;
  wire color_index1__72_carry__0_i_24_n_6;
  wire color_index1__72_carry__0_i_24_n_7;
  wire color_index1__72_carry__0_i_25_n_0;
  wire color_index1__72_carry__0_i_26_n_0;
  wire color_index1__72_carry__0_i_2_n_0;
  wire color_index1__72_carry__0_i_3_n_0;
  wire color_index1__72_carry__0_i_4_n_0;
  wire color_index1__72_carry__0_i_5_n_0;
  wire color_index1__72_carry__0_i_6_n_0;
  wire color_index1__72_carry__0_i_7_n_0;
  wire color_index1__72_carry__0_i_8_n_0;
  wire color_index1__72_carry__0_i_9_n_0;
  wire color_index1__72_carry__0_i_9_n_1;
  wire color_index1__72_carry__0_i_9_n_2;
  wire color_index1__72_carry__0_i_9_n_3;
  wire color_index1__72_carry__0_i_9_n_4;
  wire color_index1__72_carry__0_i_9_n_5;
  wire color_index1__72_carry__0_i_9_n_6;
  wire color_index1__72_carry__0_i_9_n_7;
  wire color_index1__72_carry__0_n_0;
  wire color_index1__72_carry__0_n_1;
  wire color_index1__72_carry__0_n_2;
  wire color_index1__72_carry__0_n_3;
  wire color_index1__72_carry__1_i_10_n_0;
  wire color_index1__72_carry__1_i_10_n_1;
  wire color_index1__72_carry__1_i_10_n_2;
  wire color_index1__72_carry__1_i_10_n_3;
  wire color_index1__72_carry__1_i_10_n_4;
  wire color_index1__72_carry__1_i_10_n_5;
  wire color_index1__72_carry__1_i_10_n_6;
  wire color_index1__72_carry__1_i_10_n_7;
  wire color_index1__72_carry__1_i_1_n_0;
  wire color_index1__72_carry__1_i_2_n_0;
  wire color_index1__72_carry__1_i_3_n_0;
  wire color_index1__72_carry__1_i_4_n_0;
  wire color_index1__72_carry__1_i_5_n_0;
  wire color_index1__72_carry__1_i_6_n_0;
  wire color_index1__72_carry__1_i_7_n_0;
  wire color_index1__72_carry__1_i_8_n_0;
  wire color_index1__72_carry__1_i_9_n_0;
  wire color_index1__72_carry__1_i_9_n_1;
  wire color_index1__72_carry__1_i_9_n_2;
  wire color_index1__72_carry__1_i_9_n_3;
  wire color_index1__72_carry__1_i_9_n_4;
  wire color_index1__72_carry__1_i_9_n_5;
  wire color_index1__72_carry__1_i_9_n_6;
  wire color_index1__72_carry__1_i_9_n_7;
  wire color_index1__72_carry__1_n_0;
  wire color_index1__72_carry__1_n_1;
  wire color_index1__72_carry__1_n_2;
  wire color_index1__72_carry__1_n_3;
  wire color_index1__72_carry__2_i_1_n_0;
  wire color_index1__72_carry__2_i_2_n_0;
  wire color_index1__72_carry__2_i_3_n_0;
  wire color_index1__72_carry__2_i_4_n_0;
  wire color_index1__72_carry__2_i_5_n_1;
  wire color_index1__72_carry__2_i_5_n_2;
  wire color_index1__72_carry__2_i_5_n_3;
  wire color_index1__72_carry__2_i_5_n_4;
  wire color_index1__72_carry__2_i_5_n_5;
  wire color_index1__72_carry__2_i_5_n_6;
  wire color_index1__72_carry__2_i_5_n_7;
  wire color_index1__72_carry__2_n_3;
  wire color_index1__72_carry_i_10_n_0;
  wire color_index1__72_carry_i_10_n_1;
  wire color_index1__72_carry_i_10_n_2;
  wire color_index1__72_carry_i_10_n_3;
  wire color_index1__72_carry_i_10_n_4;
  wire color_index1__72_carry_i_10_n_5;
  wire color_index1__72_carry_i_10_n_6;
  wire color_index1__72_carry_i_10_n_7;
  wire color_index1__72_carry_i_11_n_0;
  wire color_index1__72_carry_i_12_n_0;
  wire color_index1__72_carry_i_13_n_0;
  wire color_index1__72_carry_i_14_n_0;
  wire color_index1__72_carry_i_15_n_0;
  wire color_index1__72_carry_i_16_n_0;
  wire color_index1__72_carry_i_17_n_0;
  wire color_index1__72_carry_i_19_n_0;
  wire color_index1__72_carry_i_19_n_1;
  wire color_index1__72_carry_i_19_n_2;
  wire color_index1__72_carry_i_19_n_3;
  wire color_index1__72_carry_i_19_n_4;
  wire color_index1__72_carry_i_19_n_5;
  wire color_index1__72_carry_i_19_n_6;
  wire color_index1__72_carry_i_19_n_7;
  wire color_index1__72_carry_i_1_n_0;
  wire color_index1__72_carry_i_20_n_0;
  wire color_index1__72_carry_i_20_n_1;
  wire color_index1__72_carry_i_20_n_2;
  wire color_index1__72_carry_i_20_n_3;
  wire color_index1__72_carry_i_20_n_4;
  wire color_index1__72_carry_i_20_n_5;
  wire color_index1__72_carry_i_20_n_6;
  wire color_index1__72_carry_i_20_n_7;
  wire color_index1__72_carry_i_21_n_0;
  wire color_index1__72_carry_i_22_n_0;
  wire color_index1__72_carry_i_23_n_0;
  wire color_index1__72_carry_i_24_n_0;
  wire color_index1__72_carry_i_25_n_0;
  wire color_index1__72_carry_i_26_n_0;
  wire color_index1__72_carry_i_27_n_0;
  wire color_index1__72_carry_i_28_n_0;
  wire color_index1__72_carry_i_29_n_0;
  wire color_index1__72_carry_i_29_n_1;
  wire color_index1__72_carry_i_29_n_2;
  wire color_index1__72_carry_i_29_n_3;
  wire color_index1__72_carry_i_29_n_4;
  wire color_index1__72_carry_i_29_n_5;
  wire color_index1__72_carry_i_29_n_6;
  wire color_index1__72_carry_i_29_n_7;
  wire color_index1__72_carry_i_2_n_0;
  wire color_index1__72_carry_i_30_n_0;
  wire color_index1__72_carry_i_30_n_1;
  wire color_index1__72_carry_i_30_n_2;
  wire color_index1__72_carry_i_30_n_3;
  wire color_index1__72_carry_i_30_n_4;
  wire color_index1__72_carry_i_30_n_5;
  wire color_index1__72_carry_i_30_n_6;
  wire color_index1__72_carry_i_30_n_7;
  wire color_index1__72_carry_i_31_n_0;
  wire color_index1__72_carry_i_32_n_0;
  wire color_index1__72_carry_i_33_n_0;
  wire color_index1__72_carry_i_34_n_0;
  wire color_index1__72_carry_i_35_n_0;
  wire color_index1__72_carry_i_36_n_0;
  wire color_index1__72_carry_i_37_n_0;
  wire color_index1__72_carry_i_3_n_0;
  wire color_index1__72_carry_i_4_n_0;
  wire color_index1__72_carry_i_5_n_0;
  wire color_index1__72_carry_i_6_n_0;
  wire color_index1__72_carry_i_7_n_0;
  wire [0:0]color_index1__72_carry_i_8_0;
  wire color_index1__72_carry_i_8_n_0;
  wire color_index1__72_carry_i_9_n_0;
  wire color_index1__72_carry_i_9_n_1;
  wire color_index1__72_carry_i_9_n_2;
  wire color_index1__72_carry_i_9_n_3;
  wire color_index1__72_carry_i_9_n_4;
  wire color_index1__72_carry_i_9_n_5;
  wire color_index1__72_carry_i_9_n_6;
  wire color_index1__72_carry_i_9_n_7;
  wire color_index1__72_carry_n_0;
  wire color_index1__72_carry_n_1;
  wire color_index1__72_carry_n_2;
  wire color_index1__72_carry_n_3;
  wire color_index1__86_carry__0_i_10_n_0;
  wire color_index1__86_carry__0_i_10_n_1;
  wire color_index1__86_carry__0_i_10_n_2;
  wire color_index1__86_carry__0_i_10_n_3;
  wire color_index1__86_carry__0_i_10_n_4;
  wire color_index1__86_carry__0_i_10_n_5;
  wire color_index1__86_carry__0_i_10_n_6;
  wire color_index1__86_carry__0_i_10_n_7;
  wire color_index1__86_carry__0_i_12_n_0;
  wire color_index1__86_carry__0_i_13_n_0;
  wire color_index1__86_carry__0_i_14_n_0;
  wire color_index1__86_carry__0_i_15_n_0;
  wire color_index1__86_carry__0_i_16_n_0;
  wire color_index1__86_carry__0_i_17_n_1;
  wire color_index1__86_carry__0_i_17_n_2;
  wire color_index1__86_carry__0_i_17_n_3;
  wire color_index1__86_carry__0_i_17_n_4;
  wire color_index1__86_carry__0_i_17_n_5;
  wire color_index1__86_carry__0_i_17_n_6;
  wire color_index1__86_carry__0_i_17_n_7;
  wire color_index1__86_carry__0_i_18_n_0;
  wire color_index1__86_carry__0_i_19_n_0;
  wire color_index1__86_carry__0_i_1_n_0;
  wire color_index1__86_carry__0_i_20_n_0;
  wire color_index1__86_carry__0_i_21_n_0;
  wire color_index1__86_carry__0_i_22_n_7;
  wire color_index1__86_carry__0_i_23_n_0;
  wire color_index1__86_carry__0_i_2_n_0;
  wire color_index1__86_carry__0_i_3_n_0;
  wire color_index1__86_carry__0_i_4_n_0;
  wire color_index1__86_carry__0_i_5_n_0;
  wire color_index1__86_carry__0_i_6_n_0;
  wire color_index1__86_carry__0_i_7_n_0;
  wire color_index1__86_carry__0_i_8_n_0;
  wire color_index1__86_carry__0_i_9_n_0;
  wire color_index1__86_carry__0_i_9_n_1;
  wire color_index1__86_carry__0_i_9_n_2;
  wire color_index1__86_carry__0_i_9_n_3;
  wire color_index1__86_carry__0_i_9_n_4;
  wire color_index1__86_carry__0_i_9_n_5;
  wire color_index1__86_carry__0_i_9_n_6;
  wire color_index1__86_carry__0_i_9_n_7;
  wire color_index1__86_carry__0_n_0;
  wire color_index1__86_carry__0_n_1;
  wire color_index1__86_carry__0_n_2;
  wire color_index1__86_carry__0_n_3;
  wire color_index1__86_carry__1_i_10_n_0;
  wire color_index1__86_carry__1_i_10_n_1;
  wire color_index1__86_carry__1_i_10_n_2;
  wire color_index1__86_carry__1_i_10_n_3;
  wire color_index1__86_carry__1_i_10_n_4;
  wire color_index1__86_carry__1_i_10_n_5;
  wire color_index1__86_carry__1_i_10_n_6;
  wire color_index1__86_carry__1_i_10_n_7;
  wire color_index1__86_carry__1_i_1_n_0;
  wire color_index1__86_carry__1_i_2_n_0;
  wire color_index1__86_carry__1_i_3_n_0;
  wire color_index1__86_carry__1_i_4_n_0;
  wire color_index1__86_carry__1_i_5_n_0;
  wire color_index1__86_carry__1_i_6_n_0;
  wire color_index1__86_carry__1_i_7_n_0;
  wire color_index1__86_carry__1_i_8_n_0;
  wire color_index1__86_carry__1_i_9_n_0;
  wire color_index1__86_carry__1_i_9_n_1;
  wire color_index1__86_carry__1_i_9_n_2;
  wire color_index1__86_carry__1_i_9_n_3;
  wire color_index1__86_carry__1_i_9_n_4;
  wire color_index1__86_carry__1_i_9_n_5;
  wire color_index1__86_carry__1_i_9_n_6;
  wire color_index1__86_carry__1_i_9_n_7;
  wire color_index1__86_carry__1_n_0;
  wire color_index1__86_carry__1_n_1;
  wire color_index1__86_carry__1_n_2;
  wire color_index1__86_carry__1_n_3;
  wire color_index1__86_carry__2_i_1_n_0;
  wire color_index1__86_carry__2_i_2_n_0;
  wire color_index1__86_carry__2_i_3_n_0;
  wire color_index1__86_carry__2_i_4_n_0;
  wire color_index1__86_carry__2_i_5_n_2;
  wire color_index1__86_carry__2_i_5_n_3;
  wire color_index1__86_carry__2_i_5_n_5;
  wire color_index1__86_carry__2_i_5_n_6;
  wire color_index1__86_carry__2_i_5_n_7;
  wire color_index1__86_carry__2_n_3;
  wire color_index1__86_carry_i_10_n_0;
  wire color_index1__86_carry_i_10_n_1;
  wire color_index1__86_carry_i_10_n_2;
  wire color_index1__86_carry_i_10_n_3;
  wire color_index1__86_carry_i_10_n_4;
  wire color_index1__86_carry_i_10_n_5;
  wire color_index1__86_carry_i_10_n_6;
  wire color_index1__86_carry_i_11_n_0;
  wire color_index1__86_carry_i_12_n_0;
  wire color_index1__86_carry_i_13_n_0;
  wire color_index1__86_carry_i_14_n_0;
  wire color_index1__86_carry_i_15_n_0;
  wire color_index1__86_carry_i_16_n_0;
  wire color_index1__86_carry_i_17_n_0;
  wire color_index1__86_carry_i_19_n_0;
  wire color_index1__86_carry_i_19_n_1;
  wire color_index1__86_carry_i_19_n_2;
  wire color_index1__86_carry_i_19_n_3;
  wire color_index1__86_carry_i_19_n_4;
  wire color_index1__86_carry_i_19_n_5;
  wire color_index1__86_carry_i_19_n_6;
  wire color_index1__86_carry_i_19_n_7;
  wire color_index1__86_carry_i_1_n_0;
  wire color_index1__86_carry_i_20_n_0;
  wire color_index1__86_carry_i_20_n_1;
  wire color_index1__86_carry_i_20_n_2;
  wire color_index1__86_carry_i_20_n_3;
  wire color_index1__86_carry_i_20_n_4;
  wire color_index1__86_carry_i_20_n_5;
  wire color_index1__86_carry_i_20_n_6;
  wire color_index1__86_carry_i_20_n_7;
  wire color_index1__86_carry_i_21_n_0;
  wire color_index1__86_carry_i_22_n_0;
  wire color_index1__86_carry_i_23_n_0;
  wire color_index1__86_carry_i_24_n_0;
  wire color_index1__86_carry_i_25_n_0;
  wire color_index1__86_carry_i_26_n_0;
  wire color_index1__86_carry_i_27_n_0;
  wire color_index1__86_carry_i_28_n_0;
  wire color_index1__86_carry_i_29_n_0;
  wire color_index1__86_carry_i_29_n_1;
  wire color_index1__86_carry_i_29_n_2;
  wire color_index1__86_carry_i_29_n_3;
  wire color_index1__86_carry_i_29_n_4;
  wire color_index1__86_carry_i_29_n_5;
  wire color_index1__86_carry_i_29_n_6;
  wire color_index1__86_carry_i_29_n_7;
  wire color_index1__86_carry_i_2_n_0;
  wire color_index1__86_carry_i_30_n_0;
  wire color_index1__86_carry_i_30_n_1;
  wire color_index1__86_carry_i_30_n_2;
  wire color_index1__86_carry_i_30_n_3;
  wire color_index1__86_carry_i_30_n_4;
  wire color_index1__86_carry_i_30_n_5;
  wire color_index1__86_carry_i_30_n_6;
  wire color_index1__86_carry_i_30_n_7;
  wire color_index1__86_carry_i_31_n_0;
  wire color_index1__86_carry_i_31_n_1;
  wire color_index1__86_carry_i_31_n_2;
  wire color_index1__86_carry_i_31_n_3;
  wire color_index1__86_carry_i_31_n_4;
  wire color_index1__86_carry_i_31_n_5;
  wire color_index1__86_carry_i_31_n_6;
  wire color_index1__86_carry_i_32_n_0;
  wire color_index1__86_carry_i_33_n_0;
  wire color_index1__86_carry_i_34_n_0;
  wire color_index1__86_carry_i_35_n_0;
  wire color_index1__86_carry_i_36_n_0;
  wire color_index1__86_carry_i_37_n_0;
  wire color_index1__86_carry_i_38_n_0;
  wire color_index1__86_carry_i_39_n_0;
  wire color_index1__86_carry_i_3_n_0;
  wire color_index1__86_carry_i_40_n_0;
  wire color_index1__86_carry_i_41_n_0;
  wire color_index1__86_carry_i_42_n_0;
  wire color_index1__86_carry_i_4_n_0;
  wire color_index1__86_carry_i_5_n_0;
  wire color_index1__86_carry_i_6_n_0;
  wire [0:0]color_index1__86_carry_i_7_0;
  wire color_index1__86_carry_i_7_n_0;
  wire color_index1__86_carry_i_8_n_0;
  wire color_index1__86_carry_i_9_n_0;
  wire color_index1__86_carry_i_9_n_1;
  wire color_index1__86_carry_i_9_n_2;
  wire color_index1__86_carry_i_9_n_3;
  wire color_index1__86_carry_i_9_n_4;
  wire color_index1__86_carry_i_9_n_5;
  wire color_index1__86_carry_i_9_n_6;
  wire color_index1__86_carry_i_9_n_7;
  wire color_index1__86_carry_n_0;
  wire color_index1__86_carry_n_1;
  wire color_index1__86_carry_n_2;
  wire color_index1__86_carry_n_3;
  wire color_index1_carry__0_i_1_n_0;
  wire color_index1_carry__0_i_2_n_0;
  wire color_index1_carry__0_i_3_n_0;
  wire color_index1_carry__0_i_4_n_0;
  wire color_index1_carry__0_n_0;
  wire color_index1_carry__0_n_1;
  wire color_index1_carry__0_n_2;
  wire color_index1_carry__0_n_3;
  wire color_index1_carry__1_i_1_n_0;
  wire color_index1_carry__1_i_2_n_0;
  wire color_index1_carry__1_i_3_n_0;
  wire color_index1_carry__1_i_4_n_0;
  wire color_index1_carry__1_n_0;
  wire color_index1_carry__1_n_1;
  wire color_index1_carry__1_n_2;
  wire color_index1_carry__1_n_3;
  wire color_index1_carry__2_i_1_n_0;
  wire color_index1_carry__2_i_2_n_0;
  wire color_index1_carry__2_n_1;
  wire color_index1_carry__2_n_3;
  wire color_index1_carry_i_1_n_0;
  wire color_index1_carry_i_2_n_0;
  wire color_index1_carry_i_3_n_0;
  wire color_index1_carry_i_4_n_0;
  wire color_index1_carry_n_0;
  wire color_index1_carry_n_1;
  wire color_index1_carry_n_2;
  wire color_index1_carry_n_3;
  wire [27:0]color_index20_out;
  wire \color_index[0]_INST_0_i_1_n_0 ;
  wire data0;
  wire [13:0]it;
  wire [13:0]max_iter;
  wire max_iter_7_sn_1;
  wire [0:0]multOp;
  wire [5:0]sel0;
  wire [3:0]NLW_color_index0_carry_O_UNCONNECTED;
  wire [3:0]NLW_color_index0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color_index0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_color_index0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_color_index0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__100_carry_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__100_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_color_index1__100_carry__0_i_11_CO_UNCONNECTED;
  wire [3:2]NLW_color_index1__100_carry__0_i_11_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__100_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_color_index1__100_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_color_index1__100_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_color_index1__100_carry__2_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_color_index1__30_carry_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__30_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__30_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_color_index1__30_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_color_index1__30_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_color_index1__30_carry__2_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_color_index1__44_carry_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__44_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__44_carry__0_i_11_CO_UNCONNECTED;
  wire [3:1]NLW_color_index1__44_carry__0_i_11_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__44_carry__0_i_23_CO_UNCONNECTED;
  wire [3:1]NLW_color_index1__44_carry__0_i_23_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__44_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_color_index1__44_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_color_index1__44_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_color_index1__44_carry__2_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_color_index1__58_carry_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__58_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__58_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_color_index1__58_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_color_index1__58_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_color_index1__58_carry__2_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_color_index1__58_carry__2_i_5_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__72_carry_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__72_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_color_index1__72_carry__0_i_11_CO_UNCONNECTED;
  wire [3:2]NLW_color_index1__72_carry__0_i_11_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__72_carry__0_i_19_CO_UNCONNECTED;
  wire [3:1]NLW_color_index1__72_carry__0_i_19_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__72_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_color_index1__72_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_color_index1__72_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_color_index1__72_carry__2_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_color_index1__86_carry_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__86_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__86_carry__0_i_22_CO_UNCONNECTED;
  wire [3:1]NLW_color_index1__86_carry__0_i_22_O_UNCONNECTED;
  wire [3:0]NLW_color_index1__86_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_color_index1__86_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_color_index1__86_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_color_index1__86_carry__2_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_color_index1__86_carry__2_i_5_O_UNCONNECTED;
  wire [0:0]NLW_color_index1__86_carry_i_10_O_UNCONNECTED;
  wire [0:0]NLW_color_index1__86_carry_i_31_O_UNCONNECTED;
  wire [3:1]NLW_color_index1_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_color_index1_carry__2_O_UNCONNECTED;

  assign max_iter_7_sp_1 = max_iter_7_sn_1;
  CARRY4 color_index0_carry
       (.CI(1'b0),
        .CO({color_index0_carry_n_0,color_index0_carry_n_1,color_index0_carry_n_2,color_index0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color_index0_carry_i_1_n_0,color_index0_carry_i_2_n_0,color_index0_carry_i_3_n_0,color_index0_carry_i_4_n_0}),
        .O(NLW_color_index0_carry_O_UNCONNECTED[3:0]),
        .S({color_index0_carry_i_5_n_0,color_index0_carry_i_6_n_0,color_index0_carry_i_7_n_0,color_index0_carry_i_8_n_0}));
  CARRY4 color_index0_carry__0
       (.CI(color_index0_carry_n_0),
        .CO({color_index0_carry__0_n_0,color_index0_carry__0_n_1,color_index0_carry__0_n_2,color_index0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color_index0_carry__0_i_1_n_0,color_index0_carry__0_i_2_n_0,color_index0_carry__0_i_3_n_0,color_index0_carry__0_i_4_n_0}),
        .O(NLW_color_index0_carry__0_O_UNCONNECTED[3:0]),
        .S({color_index1_carry__2_n_1,color_index0_carry__0_i_5_n_0,color_index0_carry__0_i_6_n_0,color_index0_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    color_index0_carry__0_i_1
       (.I0(color_index1_carry__2_n_1),
        .O(color_index0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h08AE)) 
    color_index0_carry__0_i_2
       (.I0(color_index1[13]),
        .I1(color_index1[12]),
        .I2(it[12]),
        .I3(it[13]),
        .O(color_index0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h08AE)) 
    color_index0_carry__0_i_3
       (.I0(color_index1[11]),
        .I1(color_index1[10]),
        .I2(it[10]),
        .I3(it[11]),
        .O(color_index0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h08AE)) 
    color_index0_carry__0_i_4
       (.I0(color_index1[9]),
        .I1(color_index1[8]),
        .I2(it[8]),
        .I3(it[9]),
        .O(color_index0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index0_carry__0_i_5
       (.I0(color_index1[13]),
        .I1(color_index1[12]),
        .I2(it[13]),
        .I3(it[12]),
        .O(color_index0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index0_carry__0_i_6
       (.I0(color_index1[11]),
        .I1(color_index1[10]),
        .I2(it[11]),
        .I3(it[10]),
        .O(color_index0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index0_carry__0_i_7
       (.I0(color_index1[9]),
        .I1(color_index1[8]),
        .I2(it[9]),
        .I3(it[8]),
        .O(color_index0_carry__0_i_7_n_0));
  CARRY4 color_index0_carry__1
       (.CI(color_index0_carry__0_n_0),
        .CO({color_index0_carry__1_n_0,color_index0_carry__1_n_1,color_index0_carry__1_n_2,color_index0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({color_index0_carry__1_i_1_n_0,color_index0_carry__1_i_2_n_0,color_index0_carry__1_i_3_n_0,color_index0_carry__1_i_4_n_0}),
        .O(NLW_color_index0_carry__1_O_UNCONNECTED[3:0]),
        .S({color_index1_carry__2_n_1,color_index1_carry__2_n_1,color_index1_carry__2_n_1,color_index1_carry__2_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    color_index0_carry__1_i_1
       (.I0(color_index1_carry__2_n_1),
        .O(color_index0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index0_carry__1_i_2
       (.I0(color_index1_carry__2_n_1),
        .O(color_index0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index0_carry__1_i_3
       (.I0(color_index1_carry__2_n_1),
        .O(color_index0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index0_carry__1_i_4
       (.I0(color_index1_carry__2_n_1),
        .O(color_index0_carry__1_i_4_n_0));
  CARRY4 color_index0_carry__2
       (.CI(color_index0_carry__1_n_0),
        .CO({NLW_color_index0_carry__2_CO_UNCONNECTED[3:2],data0,color_index0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color_index1[27],color_index0_carry__2_i_2_n_0}),
        .O(NLW_color_index0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color_index1_carry__2_n_1,color_index1_carry__2_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    color_index0_carry__2_i_1
       (.I0(color_index1_carry__2_n_1),
        .O(color_index1[27]));
  LUT1 #(
    .INIT(2'h1)) 
    color_index0_carry__2_i_2
       (.I0(color_index1_carry__2_n_1),
        .O(color_index0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h08AE)) 
    color_index0_carry_i_1
       (.I0(color_index1[7]),
        .I1(color_index1[6]),
        .I2(it[6]),
        .I3(it[7]),
        .O(color_index0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h08AE)) 
    color_index0_carry_i_2
       (.I0(color_index1[5]),
        .I1(color_index1[4]),
        .I2(it[4]),
        .I3(it[5]),
        .O(color_index0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h08AE)) 
    color_index0_carry_i_3
       (.I0(color_index1[3]),
        .I1(color_index1[2]),
        .I2(it[2]),
        .I3(it[3]),
        .O(color_index0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h08AE)) 
    color_index0_carry_i_4
       (.I0(color_index1[1]),
        .I1(color_index1[0]),
        .I2(it[0]),
        .I3(it[1]),
        .O(color_index0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index0_carry_i_5
       (.I0(color_index1[7]),
        .I1(color_index1[6]),
        .I2(it[7]),
        .I3(it[6]),
        .O(color_index0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index0_carry_i_6
       (.I0(color_index1[5]),
        .I1(color_index1[4]),
        .I2(it[5]),
        .I3(it[4]),
        .O(color_index0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index0_carry_i_7
       (.I0(color_index1[3]),
        .I1(color_index1[2]),
        .I2(it[3]),
        .I3(it[2]),
        .O(color_index0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index0_carry_i_8
       (.I0(color_index1[1]),
        .I1(color_index1[0]),
        .I2(it[1]),
        .I3(it[0]),
        .O(color_index0_carry_i_8_n_0));
  CARRY4 color_index1__100_carry
       (.CI(1'b0),
        .CO({color_index1__100_carry_n_0,color_index1__100_carry_n_1,color_index1__100_carry_n_2,color_index1__100_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color_index1__100_carry_i_1_n_0,color_index1__100_carry_i_2_n_0,color_index1__100_carry_i_3_n_0,color_index1__100_carry_i_4_n_0}),
        .O(NLW_color_index1__100_carry_O_UNCONNECTED[3:0]),
        .S({color_index1__100_carry_i_5_n_0,color_index1__100_carry_i_6_n_0,color_index1__100_carry_i_7_n_0,color_index1__100_carry_i_8_n_0}));
  CARRY4 color_index1__100_carry__0
       (.CI(color_index1__100_carry_n_0),
        .CO({color_index1__100_carry__0_n_0,color_index1__100_carry__0_n_1,color_index1__100_carry__0_n_2,color_index1__100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color_index1__100_carry__0_i_1_n_0,color_index1__100_carry__0_i_2_n_0,color_index1__100_carry__0_i_3_n_0,color_index1__100_carry__0_i_4_n_0}),
        .O(NLW_color_index1__100_carry__0_O_UNCONNECTED[3:0]),
        .S({color_index1__100_carry__0_i_5_n_0,color_index1__100_carry__0_i_6_n_0,color_index1__100_carry__0_i_7_n_0,color_index1__100_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__100_carry__0_i_1
       (.I0(color_index20_out[14]),
        .I1(color_index20_out[15]),
        .O(color_index1__100_carry__0_i_1_n_0));
  CARRY4 color_index1__100_carry__0_i_10
       (.CI(color_index1__100_carry_i_9_n_0),
        .CO({color_index1__100_carry__0_i_10_n_0,color_index1__100_carry__0_i_10_n_1,color_index1__100_carry__0_i_10_n_2,color_index1__100_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[11:8]),
        .O(color_index20_out[11:8]),
        .S({color_index1__100_carry__0_i_14_n_0,color_index1__100_carry__0_i_15_n_0,color_index1__100_carry__0_i_16_n_0,color_index1__100_carry__0_i_17_n_0}));
  CARRY4 color_index1__100_carry__0_i_11
       (.CI(color_index1__100_carry__0_i_18_n_0),
        .CO({NLW_color_index1__100_carry__0_i_11_CO_UNCONNECTED[3:1],color_index1__100_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color_index1__100_carry__0_i_11_O_UNCONNECTED[3:2],color_index1__100_carry__0_i_11_n_6,color_index1__100_carry__0_i_11_n_7}),
        .S({1'b0,1'b0,1'b1,color_index1__100_carry__0_i_19_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__100_carry__0_i_12
       (.I0(max_iter[13]),
        .I1(color_index1__100_carry__0_i_11_n_7),
        .O(color_index1__100_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__100_carry__0_i_13
       (.I0(max_iter[12]),
        .I1(color_index1__100_carry__0_i_18_n_4),
        .O(color_index1__100_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__100_carry__0_i_14
       (.I0(max_iter[11]),
        .I1(color_index1__100_carry__0_i_18_n_5),
        .O(color_index1__100_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__100_carry__0_i_15
       (.I0(max_iter[10]),
        .I1(color_index1__100_carry__0_i_18_n_6),
        .O(color_index1__100_carry__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__100_carry__0_i_16
       (.I0(max_iter[9]),
        .I1(color_index1__100_carry__0_i_18_n_7),
        .O(color_index1__100_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__100_carry__0_i_17
       (.I0(max_iter[8]),
        .I1(color_index1__100_carry_i_19_n_4),
        .O(color_index1__100_carry__0_i_17_n_0));
  CARRY4 color_index1__100_carry__0_i_18
       (.CI(color_index1__100_carry_i_19_n_0),
        .CO({color_index1__100_carry__0_i_18_n_0,color_index1__100_carry__0_i_18_n_1,color_index1__100_carry__0_i_18_n_2,color_index1__100_carry__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__100_carry__0_i_18_n_4,color_index1__100_carry__0_i_18_n_5,color_index1__100_carry__0_i_18_n_6,color_index1__100_carry__0_i_18_n_7}),
        .S({color_index1__100_carry__0_i_20_n_0,color_index1__100_carry__0_i_21_n_0,color_index1__100_carry__0_i_22_n_0,color_index1__100_carry__0_i_23_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry__0_i_19
       (.I0(color_index1__100_carry__0_i_11_0[12]),
        .O(color_index1__100_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__100_carry__0_i_2
       (.I0(it[13]),
        .I1(color_index20_out[12]),
        .I2(color_index20_out[13]),
        .I3(it[12]),
        .O(color_index1__100_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry__0_i_20
       (.I0(color_index1__100_carry__0_i_11_0[11]),
        .O(color_index1__100_carry__0_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry__0_i_21
       (.I0(color_index1__100_carry__0_i_11_0[10]),
        .O(color_index1__100_carry__0_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry__0_i_22
       (.I0(color_index1__100_carry__0_i_11_0[9]),
        .O(color_index1__100_carry__0_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry__0_i_23
       (.I0(color_index1__100_carry__0_i_11_0[8]),
        .O(color_index1__100_carry__0_i_23_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__100_carry__0_i_3
       (.I0(it[11]),
        .I1(color_index20_out[10]),
        .I2(color_index20_out[11]),
        .I3(it[10]),
        .O(color_index1__100_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__100_carry__0_i_4
       (.I0(it[9]),
        .I1(color_index20_out[8]),
        .I2(color_index20_out[9]),
        .I3(it[8]),
        .O(color_index1__100_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__100_carry__0_i_5
       (.I0(color_index20_out[14]),
        .I1(color_index20_out[15]),
        .O(color_index1__100_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__100_carry__0_i_6
       (.I0(color_index20_out[13]),
        .I1(color_index20_out[12]),
        .I2(it[13]),
        .I3(it[12]),
        .O(color_index1__100_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__100_carry__0_i_7
       (.I0(color_index20_out[11]),
        .I1(color_index20_out[10]),
        .I2(it[11]),
        .I3(it[10]),
        .O(color_index1__100_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__100_carry__0_i_8
       (.I0(color_index20_out[9]),
        .I1(color_index20_out[8]),
        .I2(it[9]),
        .I3(it[8]),
        .O(color_index1__100_carry__0_i_8_n_0));
  CARRY4 color_index1__100_carry__0_i_9
       (.CI(color_index1__100_carry__0_i_10_n_0),
        .CO({color_index1__100_carry__0_i_9_n_0,color_index1__100_carry__0_i_9_n_1,color_index1__100_carry__0_i_9_n_2,color_index1__100_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,max_iter[13:12]}),
        .O(color_index20_out[15:12]),
        .S({color_index1__100_carry__0_i_11_n_6,color_index1__100_carry__0_i_11_n_6,color_index1__100_carry__0_i_12_n_0,color_index1__100_carry__0_i_13_n_0}));
  CARRY4 color_index1__100_carry__1
       (.CI(color_index1__100_carry__0_n_0),
        .CO({color_index1__100_carry__1_n_0,color_index1__100_carry__1_n_1,color_index1__100_carry__1_n_2,color_index1__100_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({color_index1__100_carry__1_i_1_n_0,color_index1__100_carry__1_i_2_n_0,color_index1__100_carry__1_i_3_n_0,color_index1__100_carry__1_i_4_n_0}),
        .O(NLW_color_index1__100_carry__1_O_UNCONNECTED[3:0]),
        .S({color_index1__100_carry__1_i_5_n_0,color_index1__100_carry__1_i_6_n_0,color_index1__100_carry__1_i_7_n_0,color_index1__100_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__100_carry__1_i_1
       (.I0(color_index20_out[22]),
        .I1(color_index20_out[23]),
        .O(color_index1__100_carry__1_i_1_n_0));
  CARRY4 color_index1__100_carry__1_i_10
       (.CI(color_index1__100_carry__0_i_9_n_0),
        .CO({color_index1__100_carry__1_i_10_n_0,color_index1__100_carry__1_i_10_n_1,color_index1__100_carry__1_i_10_n_2,color_index1__100_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(color_index20_out[19:16]),
        .S({color_index1__100_carry__0_i_11_n_6,color_index1__100_carry__0_i_11_n_6,color_index1__100_carry__0_i_11_n_6,color_index1__100_carry__0_i_11_n_6}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__100_carry__1_i_2
       (.I0(color_index20_out[20]),
        .I1(color_index20_out[21]),
        .O(color_index1__100_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__100_carry__1_i_3
       (.I0(color_index20_out[18]),
        .I1(color_index20_out[19]),
        .O(color_index1__100_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__100_carry__1_i_4
       (.I0(color_index20_out[16]),
        .I1(color_index20_out[17]),
        .O(color_index1__100_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__100_carry__1_i_5
       (.I0(color_index20_out[22]),
        .I1(color_index20_out[23]),
        .O(color_index1__100_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__100_carry__1_i_6
       (.I0(color_index20_out[20]),
        .I1(color_index20_out[21]),
        .O(color_index1__100_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__100_carry__1_i_7
       (.I0(color_index20_out[18]),
        .I1(color_index20_out[19]),
        .O(color_index1__100_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__100_carry__1_i_8
       (.I0(color_index20_out[16]),
        .I1(color_index20_out[17]),
        .O(color_index1__100_carry__1_i_8_n_0));
  CARRY4 color_index1__100_carry__1_i_9
       (.CI(color_index1__100_carry__1_i_10_n_0),
        .CO({color_index1__100_carry__1_i_9_n_0,color_index1__100_carry__1_i_9_n_1,color_index1__100_carry__1_i_9_n_2,color_index1__100_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(color_index20_out[23:20]),
        .S({color_index1__100_carry__0_i_11_n_6,color_index1__100_carry__0_i_11_n_6,color_index1__100_carry__0_i_11_n_6,color_index1__100_carry__0_i_11_n_6}));
  CARRY4 color_index1__100_carry__2
       (.CI(color_index1__100_carry__1_n_0),
        .CO({NLW_color_index1__100_carry__2_CO_UNCONNECTED[3:2],sel0[5],color_index1__100_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color_index1__100_carry__2_i_1_n_0,color_index1__100_carry__2_i_2_n_0}),
        .O(NLW_color_index1__100_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color_index1__100_carry__2_i_3_n_0,color_index1__100_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__100_carry__2_i_1
       (.I0(color_index20_out[26]),
        .I1(color_index20_out[27]),
        .O(color_index1__100_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__100_carry__2_i_2
       (.I0(color_index20_out[24]),
        .I1(color_index20_out[25]),
        .O(color_index1__100_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__100_carry__2_i_3
       (.I0(color_index20_out[26]),
        .I1(color_index20_out[27]),
        .O(color_index1__100_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__100_carry__2_i_4
       (.I0(color_index20_out[24]),
        .I1(color_index20_out[25]),
        .O(color_index1__100_carry__2_i_4_n_0));
  CARRY4 color_index1__100_carry__2_i_5
       (.CI(color_index1__100_carry__1_i_9_n_0),
        .CO({NLW_color_index1__100_carry__2_i_5_CO_UNCONNECTED[3],color_index1__100_carry__2_i_5_n_1,color_index1__100_carry__2_i_5_n_2,color_index1__100_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(color_index20_out[27:24]),
        .S({color_index1__100_carry__0_i_11_n_6,color_index1__100_carry__0_i_11_n_6,color_index1__100_carry__0_i_11_n_6,color_index1__100_carry__0_i_11_n_6}));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__100_carry_i_1
       (.I0(it[7]),
        .I1(color_index20_out[6]),
        .I2(color_index20_out[7]),
        .I3(it[6]),
        .O(color_index1__100_carry_i_1_n_0));
  CARRY4 color_index1__100_carry_i_10
       (.CI(1'b0),
        .CO({color_index1__100_carry_i_10_n_0,color_index1__100_carry_i_10_n_1,color_index1__100_carry_i_10_n_2,color_index1__100_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[3:0]),
        .O(color_index20_out[3:0]),
        .S({color_index1__100_carry_i_15_n_0,color_index1__100_carry_i_16_n_0,color_index1__100_carry_i_17_n_0,color_index1__100_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__100_carry_i_11
       (.I0(max_iter[7]),
        .I1(color_index1__100_carry_i_19_n_5),
        .O(color_index1__100_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__100_carry_i_12
       (.I0(max_iter[6]),
        .I1(color_index1__100_carry_i_19_n_6),
        .O(color_index1__100_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__100_carry_i_13
       (.I0(max_iter[5]),
        .I1(color_index1__100_carry_i_19_n_7),
        .O(color_index1__100_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__100_carry_i_14
       (.I0(max_iter[4]),
        .I1(color_index1__100_carry_i_20_n_4),
        .O(color_index1__100_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__100_carry_i_15
       (.I0(max_iter[3]),
        .I1(color_index1__100_carry_i_20_n_5),
        .O(color_index1__100_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__100_carry_i_16
       (.I0(max_iter[2]),
        .I1(color_index1__100_carry_i_20_n_6),
        .O(color_index1__100_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__100_carry_i_17
       (.I0(max_iter[1]),
        .I1(color_index1__100_carry_i_20_n_7),
        .O(color_index1__100_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__100_carry_i_18
       (.I0(max_iter[0]),
        .I1(multOp),
        .O(color_index1__100_carry_i_18_n_0));
  CARRY4 color_index1__100_carry_i_19
       (.CI(color_index1__100_carry_i_20_n_0),
        .CO({color_index1__100_carry_i_19_n_0,color_index1__100_carry_i_19_n_1,color_index1__100_carry_i_19_n_2,color_index1__100_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__100_carry_i_19_n_4,color_index1__100_carry_i_19_n_5,color_index1__100_carry_i_19_n_6,color_index1__100_carry_i_19_n_7}),
        .S({color_index1__100_carry_i_22_n_0,color_index1__100_carry_i_23_n_0,color_index1__100_carry_i_24_n_0,color_index1__100_carry_i_25_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__100_carry_i_2
       (.I0(it[5]),
        .I1(color_index20_out[4]),
        .I2(color_index20_out[5]),
        .I3(it[4]),
        .O(color_index1__100_carry_i_2_n_0));
  CARRY4 color_index1__100_carry_i_20
       (.CI(1'b0),
        .CO({color_index1__100_carry_i_20_n_0,color_index1__100_carry_i_20_n_1,color_index1__100_carry_i_20_n_2,color_index1__100_carry_i_20_n_3}),
        .CYINIT(color_index1__100_carry_i_26_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__100_carry_i_20_n_4,color_index1__100_carry_i_20_n_5,color_index1__100_carry_i_20_n_6,color_index1__100_carry_i_20_n_7}),
        .S({color_index1__100_carry_i_27_n_0,color_index1__100_carry_i_28_n_0,color_index1__100_carry_i_29_n_0,color_index1__100_carry_i_30_n_0}));
  CARRY4 color_index1__100_carry_i_21
       (.CI(1'b0),
        .CO({color_index1__100_carry_i_21_n_0,color_index1__100_carry_i_21_n_1,color_index1__100_carry_i_21_n_2,color_index1__100_carry_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({max_iter[4:3],1'b0,1'b1}),
        .O({color_index1__100_carry_i_21_n_4,color_index1__100_carry_i_21_n_5,color_index1__100_carry_i_21_n_6,multOp}),
        .S({color_index1__100_carry_i_31_n_0,color_index1__100_carry_i_32_n_0,color_index1__100_carry_i_33_n_0,max_iter[3]}));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry_i_22
       (.I0(color_index1__100_carry__0_i_11_0[7]),
        .O(color_index1__100_carry_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry_i_23
       (.I0(color_index1__100_carry__0_i_11_0[6]),
        .O(color_index1__100_carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry_i_24
       (.I0(color_index1__100_carry__0_i_11_0[5]),
        .O(color_index1__100_carry_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry_i_25
       (.I0(color_index1__100_carry__0_i_11_0[4]),
        .O(color_index1__100_carry_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry_i_26
       (.I0(multOp),
        .O(color_index1__100_carry_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry_i_27
       (.I0(color_index1__100_carry__0_i_11_0[3]),
        .O(color_index1__100_carry_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry_i_28
       (.I0(color_index1__100_carry__0_i_11_0[2]),
        .O(color_index1__100_carry_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry_i_29
       (.I0(color_index1__100_carry__0_i_11_0[1]),
        .O(color_index1__100_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__100_carry_i_3
       (.I0(it[3]),
        .I1(color_index20_out[2]),
        .I2(color_index20_out[3]),
        .I3(it[2]),
        .O(color_index1__100_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry_i_30
       (.I0(color_index1__100_carry__0_i_11_0[0]),
        .O(color_index1__100_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__100_carry_i_31
       (.I0(max_iter[4]),
        .I1(max_iter[6]),
        .O(color_index1__100_carry_i_31_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__100_carry_i_32
       (.I0(max_iter[3]),
        .I1(max_iter[5]),
        .O(color_index1__100_carry_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__100_carry_i_33
       (.I0(max_iter[4]),
        .O(color_index1__100_carry_i_33_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__100_carry_i_4
       (.I0(it[1]),
        .I1(color_index20_out[0]),
        .I2(color_index20_out[1]),
        .I3(it[0]),
        .O(color_index1__100_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__100_carry_i_5
       (.I0(color_index20_out[7]),
        .I1(color_index20_out[6]),
        .I2(it[7]),
        .I3(it[6]),
        .O(color_index1__100_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__100_carry_i_6
       (.I0(color_index20_out[5]),
        .I1(color_index20_out[4]),
        .I2(it[5]),
        .I3(it[4]),
        .O(color_index1__100_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__100_carry_i_7
       (.I0(color_index20_out[3]),
        .I1(color_index20_out[2]),
        .I2(it[3]),
        .I3(it[2]),
        .O(color_index1__100_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__100_carry_i_8
       (.I0(color_index20_out[1]),
        .I1(color_index20_out[0]),
        .I2(it[1]),
        .I3(it[0]),
        .O(color_index1__100_carry_i_8_n_0));
  CARRY4 color_index1__100_carry_i_9
       (.CI(color_index1__100_carry_i_10_n_0),
        .CO({color_index1__100_carry_i_9_n_0,color_index1__100_carry_i_9_n_1,color_index1__100_carry_i_9_n_2,color_index1__100_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[7:4]),
        .O(color_index20_out[7:4]),
        .S({color_index1__100_carry_i_11_n_0,color_index1__100_carry_i_12_n_0,color_index1__100_carry_i_13_n_0,color_index1__100_carry_i_14_n_0}));
  CARRY4 color_index1__30_carry
       (.CI(1'b0),
        .CO({color_index1__30_carry_n_0,color_index1__30_carry_n_1,color_index1__30_carry_n_2,color_index1__30_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color_index1__30_carry_i_1_n_0,color_index1__30_carry_i_2_n_0,color_index1__30_carry_i_3_n_0,color_index1__30_carry_i_4_n_0}),
        .O(NLW_color_index1__30_carry_O_UNCONNECTED[3:0]),
        .S({color_index1__30_carry_i_5_n_0,color_index1__30_carry_i_6_n_0,color_index1__30_carry_i_7_n_0,color_index1__30_carry_i_8_n_0}));
  CARRY4 color_index1__30_carry__0
       (.CI(color_index1__30_carry_n_0),
        .CO({color_index1__30_carry__0_n_0,color_index1__30_carry__0_n_1,color_index1__30_carry__0_n_2,color_index1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color_index1__30_carry__0_i_1_n_0,color_index1__30_carry__0_i_2_n_0,color_index1__30_carry__0_i_3_n_0,color_index1__30_carry__0_i_4_n_0}),
        .O(NLW_color_index1__30_carry__0_O_UNCONNECTED[3:0]),
        .S({color_index1__30_carry__0_i_5_n_0,color_index1__30_carry__0_i_6_n_0,color_index1__30_carry__0_i_7_n_0,color_index1__30_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__30_carry__0_i_1
       (.I0(color_index1__30_carry__0_i_9_n_5),
        .I1(color_index1__30_carry__0_i_9_n_4),
        .O(color_index1__30_carry__0_i_1_n_0));
  CARRY4 color_index1__30_carry__0_i_10
       (.CI(color_index1__30_carry_i_9_n_0),
        .CO({color_index1__30_carry__0_i_10_n_0,color_index1__30_carry__0_i_10_n_1,color_index1__30_carry__0_i_10_n_2,color_index1__30_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[11:8]),
        .O({color_index1__30_carry__0_i_10_n_4,color_index1__30_carry__0_i_10_n_5,color_index1__30_carry__0_i_10_n_6,color_index1__30_carry__0_i_10_n_7}),
        .S({color_index1__30_carry__0_i_15_n_0,color_index1__30_carry__0_i_16_n_0,color_index1__30_carry__0_i_17_n_0,color_index1__30_carry__0_i_18_n_0}));
  LUT6 #(
    .INIT(64'h999999999999999A)) 
    color_index1__30_carry__0_i_15
       (.I0(max_iter[13]),
        .I1(max_iter[11]),
        .I2(max_iter[9]),
        .I3(max_iter_7_sn_1),
        .I4(max_iter[10]),
        .I5(max_iter[12]),
        .O(color_index1__30_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'h9999999A)) 
    color_index1__30_carry__0_i_16
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(max_iter_7_sn_1),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .O(color_index1__30_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h999A)) 
    color_index1__30_carry__0_i_17
       (.I0(max_iter[11]),
        .I1(max_iter[9]),
        .I2(max_iter_7_sn_1),
        .I3(max_iter[10]),
        .O(color_index1__30_carry__0_i_17_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    color_index1__30_carry__0_i_18
       (.I0(max_iter[8]),
        .I1(max_iter[10]),
        .I2(max_iter_7_sn_1),
        .I3(max_iter[9]),
        .O(color_index1__30_carry__0_i_18_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__30_carry__0_i_2
       (.I0(it[13]),
        .I1(color_index1__30_carry__0_i_9_n_7),
        .I2(color_index1__30_carry__0_i_9_n_6),
        .I3(it[12]),
        .O(color_index1__30_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__30_carry__0_i_3
       (.I0(it[11]),
        .I1(color_index1__30_carry__0_i_10_n_5),
        .I2(color_index1__30_carry__0_i_10_n_4),
        .I3(it[10]),
        .O(color_index1__30_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__30_carry__0_i_4
       (.I0(it[9]),
        .I1(color_index1__30_carry__0_i_10_n_7),
        .I2(color_index1__30_carry__0_i_10_n_6),
        .I3(it[8]),
        .O(color_index1__30_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__30_carry__0_i_5
       (.I0(color_index1__30_carry__0_i_9_n_5),
        .I1(color_index1__30_carry__0_i_9_n_4),
        .O(color_index1__30_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__30_carry__0_i_6
       (.I0(color_index1__30_carry__0_i_9_n_6),
        .I1(color_index1__30_carry__0_i_9_n_7),
        .I2(it[13]),
        .I3(it[12]),
        .O(color_index1__30_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__30_carry__0_i_7
       (.I0(color_index1__30_carry__0_i_10_n_4),
        .I1(color_index1__30_carry__0_i_10_n_5),
        .I2(it[11]),
        .I3(it[10]),
        .O(color_index1__30_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__30_carry__0_i_8
       (.I0(color_index1__30_carry__0_i_10_n_6),
        .I1(color_index1__30_carry__0_i_10_n_7),
        .I2(it[9]),
        .I3(it[8]),
        .O(color_index1__30_carry__0_i_8_n_0));
  CARRY4 color_index1__30_carry__0_i_9
       (.CI(color_index1__30_carry__0_i_10_n_0),
        .CO({color_index1__30_carry__0_i_9_n_0,color_index1__30_carry__0_i_9_n_1,color_index1__30_carry__0_i_9_n_2,color_index1__30_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,max_iter[13:12]}),
        .O({color_index1__30_carry__0_i_9_n_4,color_index1__30_carry__0_i_9_n_5,color_index1__30_carry__0_i_9_n_6,color_index1__30_carry__0_i_9_n_7}),
        .S(color_index1__30_carry__0_i_6_0));
  CARRY4 color_index1__30_carry__1
       (.CI(color_index1__30_carry__0_n_0),
        .CO({color_index1__30_carry__1_n_0,color_index1__30_carry__1_n_1,color_index1__30_carry__1_n_2,color_index1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({color_index1__30_carry__1_i_1_n_0,color_index1__30_carry__1_i_2_n_0,color_index1__30_carry__1_i_3_n_0,color_index1__30_carry__1_i_4_n_0}),
        .O(NLW_color_index1__30_carry__1_O_UNCONNECTED[3:0]),
        .S({color_index1__30_carry__1_i_5_n_0,color_index1__30_carry__1_i_6_n_0,color_index1__30_carry__1_i_7_n_0,color_index1__30_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__30_carry__1_i_1
       (.I0(color_index1__30_carry__1_i_9_n_5),
        .I1(color_index1__30_carry__1_i_9_n_4),
        .O(color_index1__30_carry__1_i_1_n_0));
  CARRY4 color_index1__30_carry__1_i_10
       (.CI(color_index1__30_carry__0_i_9_n_0),
        .CO({color_index1__30_carry__1_i_10_n_0,color_index1__30_carry__1_i_10_n_1,color_index1__30_carry__1_i_10_n_2,color_index1__30_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__30_carry__1_i_10_n_4,color_index1__30_carry__1_i_10_n_5,color_index1__30_carry__1_i_10_n_6,color_index1__30_carry__1_i_10_n_7}),
        .S(color_index1__30_carry__1_i_4_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__30_carry__1_i_2
       (.I0(color_index1__30_carry__1_i_9_n_7),
        .I1(color_index1__30_carry__1_i_9_n_6),
        .O(color_index1__30_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__30_carry__1_i_3
       (.I0(color_index1__30_carry__1_i_10_n_5),
        .I1(color_index1__30_carry__1_i_10_n_4),
        .O(color_index1__30_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__30_carry__1_i_4
       (.I0(color_index1__30_carry__1_i_10_n_7),
        .I1(color_index1__30_carry__1_i_10_n_6),
        .O(color_index1__30_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__30_carry__1_i_5
       (.I0(color_index1__30_carry__1_i_9_n_5),
        .I1(color_index1__30_carry__1_i_9_n_4),
        .O(color_index1__30_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__30_carry__1_i_6
       (.I0(color_index1__30_carry__1_i_9_n_7),
        .I1(color_index1__30_carry__1_i_9_n_6),
        .O(color_index1__30_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__30_carry__1_i_7
       (.I0(color_index1__30_carry__1_i_10_n_5),
        .I1(color_index1__30_carry__1_i_10_n_4),
        .O(color_index1__30_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__30_carry__1_i_8
       (.I0(color_index1__30_carry__1_i_10_n_7),
        .I1(color_index1__30_carry__1_i_10_n_6),
        .O(color_index1__30_carry__1_i_8_n_0));
  CARRY4 color_index1__30_carry__1_i_9
       (.CI(color_index1__30_carry__1_i_10_n_0),
        .CO({color_index1__30_carry__1_i_9_n_0,color_index1__30_carry__1_i_9_n_1,color_index1__30_carry__1_i_9_n_2,color_index1__30_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__30_carry__1_i_9_n_4,color_index1__30_carry__1_i_9_n_5,color_index1__30_carry__1_i_9_n_6,color_index1__30_carry__1_i_9_n_7}),
        .S(color_index1__30_carry__1_i_2_0));
  CARRY4 color_index1__30_carry__2
       (.CI(color_index1__30_carry__1_n_0),
        .CO({NLW_color_index1__30_carry__2_CO_UNCONNECTED[3:2],sel0[0],color_index1__30_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color_index1__30_carry__2_i_1_n_0,color_index1__30_carry__2_i_2_n_0}),
        .O(NLW_color_index1__30_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color_index1__30_carry__2_i_3_n_0,color_index1__30_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__30_carry__2_i_1
       (.I0(color_index1__30_carry__2_i_5_n_5),
        .I1(color_index1__30_carry__2_i_5_n_4),
        .O(color_index1__30_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__30_carry__2_i_2
       (.I0(color_index1__30_carry__2_i_5_n_7),
        .I1(color_index1__30_carry__2_i_5_n_6),
        .O(color_index1__30_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__30_carry__2_i_3
       (.I0(color_index1__30_carry__2_i_5_n_5),
        .I1(color_index1__30_carry__2_i_5_n_4),
        .O(color_index1__30_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__30_carry__2_i_4
       (.I0(color_index1__30_carry__2_i_5_n_7),
        .I1(color_index1__30_carry__2_i_5_n_6),
        .O(color_index1__30_carry__2_i_4_n_0));
  CARRY4 color_index1__30_carry__2_i_5
       (.CI(color_index1__30_carry__1_i_9_n_0),
        .CO({NLW_color_index1__30_carry__2_i_5_CO_UNCONNECTED[3],color_index1__30_carry__2_i_5_n_1,color_index1__30_carry__2_i_5_n_2,color_index1__30_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__30_carry__2_i_5_n_4,color_index1__30_carry__2_i_5_n_5,color_index1__30_carry__2_i_5_n_6,color_index1__30_carry__2_i_5_n_7}),
        .S(color_index1__30_carry__2_i_2_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__30_carry_i_1
       (.I0(it[7]),
        .I1(color_index1__30_carry_i_9_n_5),
        .I2(color_index1__30_carry_i_9_n_4),
        .I3(it[6]),
        .O(color_index1__30_carry_i_1_n_0));
  CARRY4 color_index1__30_carry_i_10
       (.CI(1'b0),
        .CO({color_index1__30_carry_i_10_n_0,color_index1__30_carry_i_10_n_1,color_index1__30_carry_i_10_n_2,color_index1__30_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({max_iter[3:1],1'b0}),
        .O({color_index1__30_carry_i_10_n_4,color_index1__30_carry_i_10_n_5,color_index1__30_carry_i_10_n_6,color_index1__30_carry_i_10_n_7}),
        .S({color_index1__30_carry_i_15_n_0,color_index1__30_carry_i_16_n_0,S,max_iter[0]}));
  LUT3 #(
    .INIT(8'h96)) 
    color_index1__30_carry_i_11
       (.I0(max_iter[7]),
        .I1(max_iter[9]),
        .I2(max_iter_7_sn_1),
        .O(color_index1__30_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h999999999999999A)) 
    color_index1__30_carry_i_12
       (.I0(max_iter[8]),
        .I1(max_iter[6]),
        .I2(max_iter[4]),
        .I3(max_iter[3]),
        .I4(max_iter[5]),
        .I5(max_iter[7]),
        .O(color_index1__30_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h9999999A)) 
    color_index1__30_carry_i_13
       (.I0(max_iter[7]),
        .I1(max_iter[5]),
        .I2(max_iter[3]),
        .I3(max_iter[4]),
        .I4(max_iter[6]),
        .O(color_index1__30_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h999A)) 
    color_index1__30_carry_i_14
       (.I0(max_iter[6]),
        .I1(max_iter[4]),
        .I2(max_iter[3]),
        .I3(max_iter[5]),
        .O(color_index1__30_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    color_index1__30_carry_i_15
       (.I0(max_iter[5]),
        .I1(max_iter[3]),
        .I2(max_iter[4]),
        .O(color_index1__30_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color_index1__30_carry_i_16
       (.I0(max_iter[2]),
        .I1(max_iter[4]),
        .I2(max_iter[3]),
        .O(color_index1__30_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    color_index1__30_carry_i_18
       (.I0(max_iter[7]),
        .I1(max_iter[5]),
        .I2(max_iter[3]),
        .I3(max_iter[4]),
        .I4(max_iter[6]),
        .I5(max_iter[8]),
        .O(max_iter_7_sn_1));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__30_carry_i_2
       (.I0(it[5]),
        .I1(color_index1__30_carry_i_9_n_7),
        .I2(color_index1__30_carry_i_9_n_6),
        .I3(it[4]),
        .O(color_index1__30_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__30_carry_i_3
       (.I0(it[3]),
        .I1(color_index1__30_carry_i_10_n_5),
        .I2(color_index1__30_carry_i_10_n_4),
        .I3(it[2]),
        .O(color_index1__30_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__30_carry_i_4
       (.I0(it[1]),
        .I1(color_index1__30_carry_i_10_n_7),
        .I2(color_index1__30_carry_i_10_n_6),
        .I3(it[0]),
        .O(color_index1__30_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__30_carry_i_5
       (.I0(color_index1__30_carry_i_9_n_4),
        .I1(color_index1__30_carry_i_9_n_5),
        .I2(it[7]),
        .I3(it[6]),
        .O(color_index1__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__30_carry_i_6
       (.I0(color_index1__30_carry_i_9_n_6),
        .I1(color_index1__30_carry_i_9_n_7),
        .I2(it[5]),
        .I3(it[4]),
        .O(color_index1__30_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__30_carry_i_7
       (.I0(color_index1__30_carry_i_10_n_4),
        .I1(color_index1__30_carry_i_10_n_5),
        .I2(it[3]),
        .I3(it[2]),
        .O(color_index1__30_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__30_carry_i_8
       (.I0(color_index1__30_carry_i_10_n_6),
        .I1(color_index1__30_carry_i_10_n_7),
        .I2(it[1]),
        .I3(it[0]),
        .O(color_index1__30_carry_i_8_n_0));
  CARRY4 color_index1__30_carry_i_9
       (.CI(color_index1__30_carry_i_10_n_0),
        .CO({color_index1__30_carry_i_9_n_0,color_index1__30_carry_i_9_n_1,color_index1__30_carry_i_9_n_2,color_index1__30_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[7:4]),
        .O({color_index1__30_carry_i_9_n_4,color_index1__30_carry_i_9_n_5,color_index1__30_carry_i_9_n_6,color_index1__30_carry_i_9_n_7}),
        .S({color_index1__30_carry_i_11_n_0,color_index1__30_carry_i_12_n_0,color_index1__30_carry_i_13_n_0,color_index1__30_carry_i_14_n_0}));
  CARRY4 color_index1__44_carry
       (.CI(1'b0),
        .CO({color_index1__44_carry_n_0,color_index1__44_carry_n_1,color_index1__44_carry_n_2,color_index1__44_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color_index1__44_carry_i_1_n_0,color_index1__44_carry_i_2_n_0,color_index1__44_carry_i_3_n_0,color_index1__44_carry_i_4_n_0}),
        .O(NLW_color_index1__44_carry_O_UNCONNECTED[3:0]),
        .S({color_index1__44_carry_i_5_n_0,color_index1__44_carry_i_6_n_0,color_index1__44_carry_i_7_n_0,color_index1__44_carry_i_8_n_0}));
  CARRY4 color_index1__44_carry__0
       (.CI(color_index1__44_carry_n_0),
        .CO({color_index1__44_carry__0_n_0,color_index1__44_carry__0_n_1,color_index1__44_carry__0_n_2,color_index1__44_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color_index1__44_carry__0_i_1_n_0,color_index1__44_carry__0_i_2_n_0,color_index1__44_carry__0_i_3_n_0,color_index1__44_carry__0_i_4_n_0}),
        .O(NLW_color_index1__44_carry__0_O_UNCONNECTED[3:0]),
        .S({color_index1__44_carry__0_i_5_n_0,color_index1__44_carry__0_i_6_n_0,color_index1__44_carry__0_i_7_n_0,color_index1__44_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__44_carry__0_i_1
       (.I0(color_index1__44_carry__0_i_9_n_5),
        .I1(color_index1__44_carry__0_i_9_n_4),
        .O(color_index1__44_carry__0_i_1_n_0));
  CARRY4 color_index1__44_carry__0_i_10
       (.CI(color_index1__44_carry_i_9_n_0),
        .CO({color_index1__44_carry__0_i_10_n_0,color_index1__44_carry__0_i_10_n_1,color_index1__44_carry__0_i_10_n_2,color_index1__44_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[11:8]),
        .O({color_index1__44_carry__0_i_10_n_4,color_index1__44_carry__0_i_10_n_5,color_index1__44_carry__0_i_10_n_6,color_index1__44_carry__0_i_10_n_7}),
        .S({color_index1__44_carry__0_i_14_n_0,color_index1__44_carry__0_i_15_n_0,color_index1__44_carry__0_i_16_n_0,color_index1__44_carry__0_i_17_n_0}));
  CARRY4 color_index1__44_carry__0_i_11
       (.CI(color_index1__44_carry__0_i_18_n_0),
        .CO(NLW_color_index1__44_carry__0_i_11_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color_index1__44_carry__0_i_11_O_UNCONNECTED[3:1],color_index1__44_carry__0_i_11_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__44_carry__0_i_12
       (.I0(max_iter[13]),
        .I1(color_index1__44_carry__0_i_11_n_7),
        .O(color_index1__44_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__44_carry__0_i_13
       (.I0(max_iter[12]),
        .I1(color_index1__44_carry__0_i_18_n_4),
        .O(color_index1__44_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__44_carry__0_i_14
       (.I0(max_iter[11]),
        .I1(color_index1__44_carry__0_i_18_n_5),
        .O(color_index1__44_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__44_carry__0_i_15
       (.I0(max_iter[10]),
        .I1(color_index1__44_carry__0_i_18_n_6),
        .O(color_index1__44_carry__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__44_carry__0_i_16
       (.I0(max_iter[9]),
        .I1(color_index1__44_carry__0_i_18_n_7),
        .O(color_index1__44_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__44_carry__0_i_17
       (.I0(max_iter[8]),
        .I1(color_index1__44_carry_i_19_n_4),
        .O(color_index1__44_carry__0_i_17_n_0));
  CARRY4 color_index1__44_carry__0_i_18
       (.CI(color_index1__44_carry_i_19_n_0),
        .CO({color_index1__44_carry__0_i_18_n_0,color_index1__44_carry__0_i_18_n_1,color_index1__44_carry__0_i_18_n_2,color_index1__44_carry__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__44_carry__0_i_18_n_4,color_index1__44_carry__0_i_18_n_5,color_index1__44_carry__0_i_18_n_6,color_index1__44_carry__0_i_18_n_7}),
        .S({color_index1__44_carry__0_i_19_n_0,color_index1__44_carry__0_i_20_n_0,color_index1__44_carry__0_i_21_n_0,color_index1__44_carry__0_i_22_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__44_carry__0_i_19
       (.I0(color_index1__44_carry__0_i_23_n_7),
        .O(color_index1__44_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__44_carry__0_i_2
       (.I0(it[13]),
        .I1(color_index1__44_carry__0_i_9_n_7),
        .I2(color_index1__44_carry__0_i_9_n_6),
        .I3(it[12]),
        .O(color_index1__44_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__44_carry__0_i_20
       (.I0(color_index1__44_carry_i_30_n_4),
        .O(color_index1__44_carry__0_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__44_carry__0_i_21
       (.I0(color_index1__44_carry_i_30_n_5),
        .O(color_index1__44_carry__0_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__44_carry__0_i_22
       (.I0(color_index1__44_carry_i_30_n_6),
        .O(color_index1__44_carry__0_i_22_n_0));
  CARRY4 color_index1__44_carry__0_i_23
       (.CI(color_index1__44_carry_i_30_n_0),
        .CO(NLW_color_index1__44_carry__0_i_23_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color_index1__44_carry__0_i_23_O_UNCONNECTED[3:1],color_index1__44_carry__0_i_23_n_7}),
        .S({1'b0,1'b0,1'b0,color_index1__44_carry__0_i_24_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__44_carry__0_i_24
       (.I0(max_iter[13]),
        .O(color_index1__44_carry__0_i_24_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__44_carry__0_i_3
       (.I0(it[11]),
        .I1(color_index1__44_carry__0_i_10_n_5),
        .I2(color_index1__44_carry__0_i_10_n_4),
        .I3(it[10]),
        .O(color_index1__44_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__44_carry__0_i_4
       (.I0(it[9]),
        .I1(color_index1__44_carry__0_i_10_n_7),
        .I2(color_index1__44_carry__0_i_10_n_6),
        .I3(it[8]),
        .O(color_index1__44_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__44_carry__0_i_5
       (.I0(color_index1__44_carry__0_i_9_n_5),
        .I1(color_index1__44_carry__0_i_9_n_4),
        .O(color_index1__44_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__44_carry__0_i_6
       (.I0(color_index1__44_carry__0_i_9_n_6),
        .I1(color_index1__44_carry__0_i_9_n_7),
        .I2(it[13]),
        .I3(it[12]),
        .O(color_index1__44_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__44_carry__0_i_7
       (.I0(color_index1__44_carry__0_i_10_n_4),
        .I1(color_index1__44_carry__0_i_10_n_5),
        .I2(it[11]),
        .I3(it[10]),
        .O(color_index1__44_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__44_carry__0_i_8
       (.I0(color_index1__44_carry__0_i_10_n_6),
        .I1(color_index1__44_carry__0_i_10_n_7),
        .I2(it[9]),
        .I3(it[8]),
        .O(color_index1__44_carry__0_i_8_n_0));
  CARRY4 color_index1__44_carry__0_i_9
       (.CI(color_index1__44_carry__0_i_10_n_0),
        .CO({color_index1__44_carry__0_i_9_n_0,color_index1__44_carry__0_i_9_n_1,color_index1__44_carry__0_i_9_n_2,color_index1__44_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,max_iter[13:12]}),
        .O({color_index1__44_carry__0_i_9_n_4,color_index1__44_carry__0_i_9_n_5,color_index1__44_carry__0_i_9_n_6,color_index1__44_carry__0_i_9_n_7}),
        .S({color_index1__44_carry__0_i_11_n_7,color_index1__44_carry__0_i_11_n_7,color_index1__44_carry__0_i_12_n_0,color_index1__44_carry__0_i_13_n_0}));
  CARRY4 color_index1__44_carry__1
       (.CI(color_index1__44_carry__0_n_0),
        .CO({color_index1__44_carry__1_n_0,color_index1__44_carry__1_n_1,color_index1__44_carry__1_n_2,color_index1__44_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({color_index1__44_carry__1_i_1_n_0,color_index1__44_carry__1_i_2_n_0,color_index1__44_carry__1_i_3_n_0,color_index1__44_carry__1_i_4_n_0}),
        .O(NLW_color_index1__44_carry__1_O_UNCONNECTED[3:0]),
        .S({color_index1__44_carry__1_i_5_n_0,color_index1__44_carry__1_i_6_n_0,color_index1__44_carry__1_i_7_n_0,color_index1__44_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__44_carry__1_i_1
       (.I0(color_index1__44_carry__1_i_9_n_5),
        .I1(color_index1__44_carry__1_i_9_n_4),
        .O(color_index1__44_carry__1_i_1_n_0));
  CARRY4 color_index1__44_carry__1_i_10
       (.CI(color_index1__44_carry__0_i_9_n_0),
        .CO({color_index1__44_carry__1_i_10_n_0,color_index1__44_carry__1_i_10_n_1,color_index1__44_carry__1_i_10_n_2,color_index1__44_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__44_carry__1_i_10_n_4,color_index1__44_carry__1_i_10_n_5,color_index1__44_carry__1_i_10_n_6,color_index1__44_carry__1_i_10_n_7}),
        .S({color_index1__44_carry__0_i_11_n_7,color_index1__44_carry__0_i_11_n_7,color_index1__44_carry__0_i_11_n_7,color_index1__44_carry__0_i_11_n_7}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__44_carry__1_i_2
       (.I0(color_index1__44_carry__1_i_9_n_7),
        .I1(color_index1__44_carry__1_i_9_n_6),
        .O(color_index1__44_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__44_carry__1_i_3
       (.I0(color_index1__44_carry__1_i_10_n_5),
        .I1(color_index1__44_carry__1_i_10_n_4),
        .O(color_index1__44_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__44_carry__1_i_4
       (.I0(color_index1__44_carry__1_i_10_n_7),
        .I1(color_index1__44_carry__1_i_10_n_6),
        .O(color_index1__44_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__44_carry__1_i_5
       (.I0(color_index1__44_carry__1_i_9_n_5),
        .I1(color_index1__44_carry__1_i_9_n_4),
        .O(color_index1__44_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__44_carry__1_i_6
       (.I0(color_index1__44_carry__1_i_9_n_7),
        .I1(color_index1__44_carry__1_i_9_n_6),
        .O(color_index1__44_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__44_carry__1_i_7
       (.I0(color_index1__44_carry__1_i_10_n_5),
        .I1(color_index1__44_carry__1_i_10_n_4),
        .O(color_index1__44_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__44_carry__1_i_8
       (.I0(color_index1__44_carry__1_i_10_n_7),
        .I1(color_index1__44_carry__1_i_10_n_6),
        .O(color_index1__44_carry__1_i_8_n_0));
  CARRY4 color_index1__44_carry__1_i_9
       (.CI(color_index1__44_carry__1_i_10_n_0),
        .CO({color_index1__44_carry__1_i_9_n_0,color_index1__44_carry__1_i_9_n_1,color_index1__44_carry__1_i_9_n_2,color_index1__44_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__44_carry__1_i_9_n_4,color_index1__44_carry__1_i_9_n_5,color_index1__44_carry__1_i_9_n_6,color_index1__44_carry__1_i_9_n_7}),
        .S({color_index1__44_carry__0_i_11_n_7,color_index1__44_carry__0_i_11_n_7,color_index1__44_carry__0_i_11_n_7,color_index1__44_carry__0_i_11_n_7}));
  CARRY4 color_index1__44_carry__2
       (.CI(color_index1__44_carry__1_n_0),
        .CO({NLW_color_index1__44_carry__2_CO_UNCONNECTED[3:2],sel0[1],color_index1__44_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color_index1__44_carry__2_i_1_n_0,color_index1__44_carry__2_i_2_n_0}),
        .O(NLW_color_index1__44_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color_index1__44_carry__2_i_3_n_0,color_index1__44_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__44_carry__2_i_1
       (.I0(color_index1__44_carry__2_i_5_n_5),
        .I1(color_index1__44_carry__2_i_5_n_4),
        .O(color_index1__44_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__44_carry__2_i_2
       (.I0(color_index1__44_carry__2_i_5_n_7),
        .I1(color_index1__44_carry__2_i_5_n_6),
        .O(color_index1__44_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__44_carry__2_i_3
       (.I0(color_index1__44_carry__2_i_5_n_5),
        .I1(color_index1__44_carry__2_i_5_n_4),
        .O(color_index1__44_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__44_carry__2_i_4
       (.I0(color_index1__44_carry__2_i_5_n_7),
        .I1(color_index1__44_carry__2_i_5_n_6),
        .O(color_index1__44_carry__2_i_4_n_0));
  CARRY4 color_index1__44_carry__2_i_5
       (.CI(color_index1__44_carry__1_i_9_n_0),
        .CO({NLW_color_index1__44_carry__2_i_5_CO_UNCONNECTED[3],color_index1__44_carry__2_i_5_n_1,color_index1__44_carry__2_i_5_n_2,color_index1__44_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__44_carry__2_i_5_n_4,color_index1__44_carry__2_i_5_n_5,color_index1__44_carry__2_i_5_n_6,color_index1__44_carry__2_i_5_n_7}),
        .S({color_index1__44_carry__0_i_11_n_7,color_index1__44_carry__0_i_11_n_7,color_index1__44_carry__0_i_11_n_7,color_index1__44_carry__0_i_11_n_7}));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__44_carry_i_1
       (.I0(it[7]),
        .I1(color_index1__44_carry_i_9_n_5),
        .I2(color_index1__44_carry_i_9_n_4),
        .I3(it[6]),
        .O(color_index1__44_carry_i_1_n_0));
  CARRY4 color_index1__44_carry_i_10
       (.CI(1'b0),
        .CO({color_index1__44_carry_i_10_n_0,color_index1__44_carry_i_10_n_1,color_index1__44_carry_i_10_n_2,color_index1__44_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[3:0]),
        .O({color_index1__44_carry_i_10_n_4,color_index1__44_carry_i_10_n_5,color_index1__44_carry_i_10_n_6,color_index1__44_carry_i_10_n_7}),
        .S({color_index1__44_carry_i_15_n_0,color_index1__44_carry_i_16_n_0,color_index1__44_carry_i_17_n_0,color_index1__44_carry_i_8_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__44_carry_i_11
       (.I0(max_iter[7]),
        .I1(color_index1__44_carry_i_19_n_5),
        .O(color_index1__44_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__44_carry_i_12
       (.I0(max_iter[6]),
        .I1(color_index1__44_carry_i_19_n_6),
        .O(color_index1__44_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__44_carry_i_13
       (.I0(max_iter[5]),
        .I1(color_index1__44_carry_i_19_n_7),
        .O(color_index1__44_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__44_carry_i_14
       (.I0(max_iter[4]),
        .I1(color_index1__44_carry_i_20_n_4),
        .O(color_index1__44_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__44_carry_i_15
       (.I0(max_iter[3]),
        .I1(color_index1__44_carry_i_20_n_5),
        .O(color_index1__44_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__44_carry_i_16
       (.I0(max_iter[2]),
        .I1(color_index1__44_carry_i_20_n_6),
        .O(color_index1__44_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__44_carry_i_17
       (.I0(max_iter[1]),
        .I1(color_index1__44_carry_i_20_n_7),
        .O(color_index1__44_carry_i_17_n_0));
  CARRY4 color_index1__44_carry_i_19
       (.CI(color_index1__44_carry_i_20_n_0),
        .CO({color_index1__44_carry_i_19_n_0,color_index1__44_carry_i_19_n_1,color_index1__44_carry_i_19_n_2,color_index1__44_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__44_carry_i_19_n_4,color_index1__44_carry_i_19_n_5,color_index1__44_carry_i_19_n_6,color_index1__44_carry_i_19_n_7}),
        .S({color_index1__44_carry_i_21_n_0,color_index1__44_carry_i_22_n_0,color_index1__44_carry_i_23_n_0,color_index1__44_carry_i_24_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__44_carry_i_2
       (.I0(it[5]),
        .I1(color_index1__44_carry_i_9_n_7),
        .I2(color_index1__44_carry_i_9_n_6),
        .I3(it[4]),
        .O(color_index1__44_carry_i_2_n_0));
  CARRY4 color_index1__44_carry_i_20
       (.CI(1'b0),
        .CO({color_index1__44_carry_i_20_n_0,color_index1__44_carry_i_20_n_1,color_index1__44_carry_i_20_n_2,color_index1__44_carry_i_20_n_3}),
        .CYINIT(color_index1__44_carry_i_25_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__44_carry_i_20_n_4,color_index1__44_carry_i_20_n_5,color_index1__44_carry_i_20_n_6,color_index1__44_carry_i_20_n_7}),
        .S({color_index1__44_carry_i_26_n_0,color_index1__44_carry_i_27_n_0,color_index1__44_carry_i_28_n_0,color_index1__44_carry_i_29_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__44_carry_i_21
       (.I0(color_index1__44_carry_i_30_n_7),
        .O(color_index1__44_carry_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__44_carry_i_22
       (.I0(color_index1__44_carry_i_31_n_4),
        .O(color_index1__44_carry_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__44_carry_i_23
       (.I0(color_index1__44_carry_i_31_n_5),
        .O(color_index1__44_carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__44_carry_i_24
       (.I0(color_index1__44_carry_i_31_n_6),
        .O(color_index1__44_carry_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__44_carry_i_25
       (.I0(max_iter[3]),
        .O(color_index1__44_carry_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__44_carry_i_26
       (.I0(color_index1__44_carry_i_31_n_7),
        .O(color_index1__44_carry_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__44_carry_i_27
       (.I0(color_index1__100_carry_i_21_n_4),
        .O(color_index1__44_carry_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__44_carry_i_28
       (.I0(color_index1__100_carry_i_21_n_5),
        .O(color_index1__44_carry_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__44_carry_i_29
       (.I0(color_index1__100_carry_i_21_n_6),
        .O(color_index1__44_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__44_carry_i_3
       (.I0(it[3]),
        .I1(color_index1__44_carry_i_10_n_5),
        .I2(color_index1__44_carry_i_10_n_4),
        .I3(it[2]),
        .O(color_index1__44_carry_i_3_n_0));
  CARRY4 color_index1__44_carry_i_30
       (.CI(color_index1__44_carry_i_31_n_0),
        .CO({color_index1__44_carry_i_30_n_0,color_index1__44_carry_i_30_n_1,color_index1__44_carry_i_30_n_2,color_index1__44_carry_i_30_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[12:9]),
        .O({color_index1__44_carry_i_30_n_4,color_index1__44_carry_i_30_n_5,color_index1__44_carry_i_30_n_6,color_index1__44_carry_i_30_n_7}),
        .S({color_index1__44_carry_i_32_n_0,color_index1__44_carry_i_33_n_0,color_index1__44_carry_i_34_n_0,color_index1__44_carry_i_35_n_0}));
  CARRY4 color_index1__44_carry_i_31
       (.CI(color_index1__100_carry_i_21_n_0),
        .CO({color_index1__44_carry_i_31_n_0,color_index1__44_carry_i_31_n_1,color_index1__44_carry_i_31_n_2,color_index1__44_carry_i_31_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[8:5]),
        .O({color_index1__44_carry_i_31_n_4,color_index1__44_carry_i_31_n_5,color_index1__44_carry_i_31_n_6,color_index1__44_carry_i_31_n_7}),
        .S({color_index1__44_carry_i_36_n_0,color_index1__44_carry_i_37_n_0,color_index1__44_carry_i_38_n_0,color_index1__44_carry_i_39_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__44_carry_i_32
       (.I0(max_iter[12]),
        .O(color_index1__44_carry_i_32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__44_carry_i_33
       (.I0(max_iter[11]),
        .I1(max_iter[13]),
        .O(color_index1__44_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__44_carry_i_34
       (.I0(max_iter[10]),
        .I1(max_iter[12]),
        .O(color_index1__44_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__44_carry_i_35
       (.I0(max_iter[9]),
        .I1(max_iter[11]),
        .O(color_index1__44_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__44_carry_i_36
       (.I0(max_iter[8]),
        .I1(max_iter[10]),
        .O(color_index1__44_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__44_carry_i_37
       (.I0(max_iter[7]),
        .I1(max_iter[9]),
        .O(color_index1__44_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__44_carry_i_38
       (.I0(max_iter[6]),
        .I1(max_iter[8]),
        .O(color_index1__44_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__44_carry_i_39
       (.I0(max_iter[5]),
        .I1(max_iter[7]),
        .O(color_index1__44_carry_i_39_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__44_carry_i_4
       (.I0(it[1]),
        .I1(color_index1__44_carry_i_10_n_7),
        .I2(color_index1__44_carry_i_10_n_6),
        .I3(it[0]),
        .O(color_index1__44_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__44_carry_i_5
       (.I0(color_index1__44_carry_i_9_n_4),
        .I1(color_index1__44_carry_i_9_n_5),
        .I2(it[7]),
        .I3(it[6]),
        .O(color_index1__44_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__44_carry_i_6
       (.I0(color_index1__44_carry_i_9_n_6),
        .I1(color_index1__44_carry_i_9_n_7),
        .I2(it[5]),
        .I3(it[4]),
        .O(color_index1__44_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__44_carry_i_7
       (.I0(color_index1__44_carry_i_10_n_4),
        .I1(color_index1__44_carry_i_10_n_5),
        .I2(it[3]),
        .I3(it[2]),
        .O(color_index1__44_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__44_carry_i_8
       (.I0(color_index1__44_carry_i_10_n_6),
        .I1(color_index1__44_carry_i_10_n_7),
        .I2(it[1]),
        .I3(it[0]),
        .O(color_index1__44_carry_i_8_n_0));
  CARRY4 color_index1__44_carry_i_9
       (.CI(color_index1__44_carry_i_10_n_0),
        .CO({color_index1__44_carry_i_9_n_0,color_index1__44_carry_i_9_n_1,color_index1__44_carry_i_9_n_2,color_index1__44_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[7:4]),
        .O({color_index1__44_carry_i_9_n_4,color_index1__44_carry_i_9_n_5,color_index1__44_carry_i_9_n_6,color_index1__44_carry_i_9_n_7}),
        .S({color_index1__44_carry_i_11_n_0,color_index1__44_carry_i_12_n_0,color_index1__44_carry_i_13_n_0,color_index1__44_carry_i_14_n_0}));
  CARRY4 color_index1__58_carry
       (.CI(1'b0),
        .CO({color_index1__58_carry_n_0,color_index1__58_carry_n_1,color_index1__58_carry_n_2,color_index1__58_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color_index1__58_carry_i_1_n_0,color_index1__58_carry_i_2_n_0,color_index1__58_carry_i_3_n_0,color_index1__58_carry_i_4_n_0}),
        .O(NLW_color_index1__58_carry_O_UNCONNECTED[3:0]),
        .S({color_index1__58_carry_i_5_n_0,color_index1__58_carry_i_6_n_0,color_index1__58_carry_i_7_n_0,color_index1__58_carry_i_8_n_0}));
  CARRY4 color_index1__58_carry__0
       (.CI(color_index1__58_carry_n_0),
        .CO({color_index1__58_carry__0_n_0,color_index1__58_carry__0_n_1,color_index1__58_carry__0_n_2,color_index1__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color_index1__58_carry__0_i_1_n_0,color_index1__58_carry__0_i_2_n_0,color_index1__58_carry__0_i_3_n_0,color_index1__58_carry__0_i_4_n_0}),
        .O(NLW_color_index1__58_carry__0_O_UNCONNECTED[3:0]),
        .S({color_index1__58_carry__0_i_5_n_0,color_index1__58_carry__0_i_6_n_0,color_index1__58_carry__0_i_7_n_0,color_index1__58_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__58_carry__0_i_1
       (.I0(color_index1__58_carry__0_i_9_n_6),
        .I1(color_index1__58_carry__0_i_9_n_5),
        .O(color_index1__58_carry__0_i_1_n_0));
  CARRY4 color_index1__58_carry__0_i_10
       (.CI(color_index1__58_carry_i_9_n_0),
        .CO({color_index1__58_carry__0_i_10_n_0,color_index1__58_carry__0_i_10_n_1,color_index1__58_carry__0_i_10_n_2,color_index1__58_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[12:9]),
        .O({color_index1__58_carry__0_i_10_n_4,color_index1__58_carry__0_i_10_n_5,color_index1__58_carry__0_i_10_n_6,color_index1__58_carry__0_i_10_n_7}),
        .S({color_index1__58_carry__0_i_15_n_0,color_index1__58_carry__0_i_16_n_0,color_index1__58_carry__0_i_17_n_0,color_index1__58_carry__0_i_18_n_0}));
  LUT6 #(
    .INIT(64'hAAAAAAAA55555556)) 
    color_index1__58_carry__0_i_15
       (.I0(max_iter[13]),
        .I1(max_iter[11]),
        .I2(max_iter[9]),
        .I3(max_iter_7_sn_1),
        .I4(max_iter[10]),
        .I5(max_iter[12]),
        .O(color_index1__58_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'hAAAA5556)) 
    color_index1__58_carry__0_i_16
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .I2(max_iter_7_sn_1),
        .I3(max_iter[9]),
        .I4(max_iter[11]),
        .O(color_index1__58_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'hAA56)) 
    color_index1__58_carry__0_i_17
       (.I0(max_iter[11]),
        .I1(max_iter[9]),
        .I2(max_iter_7_sn_1),
        .I3(max_iter[10]),
        .O(color_index1__58_carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    color_index1__58_carry__0_i_18
       (.I0(max_iter[10]),
        .I1(max_iter_7_sn_1),
        .I2(max_iter[9]),
        .O(color_index1__58_carry__0_i_18_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__58_carry__0_i_2
       (.I0(it[13]),
        .I1(color_index1__58_carry__0_i_10_n_4),
        .I2(color_index1__58_carry__0_i_9_n_7),
        .I3(it[12]),
        .O(color_index1__58_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__58_carry__0_i_3
       (.I0(it[11]),
        .I1(color_index1__58_carry__0_i_10_n_6),
        .I2(color_index1__58_carry__0_i_10_n_5),
        .I3(it[10]),
        .O(color_index1__58_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__58_carry__0_i_4
       (.I0(it[9]),
        .I1(color_index1__58_carry_i_9_n_4),
        .I2(color_index1__58_carry__0_i_10_n_7),
        .I3(it[8]),
        .O(color_index1__58_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__58_carry__0_i_5
       (.I0(color_index1__58_carry__0_i_9_n_6),
        .I1(color_index1__58_carry__0_i_9_n_5),
        .O(color_index1__58_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__58_carry__0_i_6
       (.I0(color_index1__58_carry__0_i_9_n_7),
        .I1(color_index1__58_carry__0_i_10_n_4),
        .I2(it[13]),
        .I3(it[12]),
        .O(color_index1__58_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__58_carry__0_i_7
       (.I0(color_index1__58_carry__0_i_10_n_5),
        .I1(color_index1__58_carry__0_i_10_n_6),
        .I2(it[11]),
        .I3(it[10]),
        .O(color_index1__58_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__58_carry__0_i_8
       (.I0(color_index1__58_carry__0_i_10_n_7),
        .I1(color_index1__58_carry_i_9_n_4),
        .I2(it[9]),
        .I3(it[8]),
        .O(color_index1__58_carry__0_i_8_n_0));
  CARRY4 color_index1__58_carry__0_i_9
       (.CI(color_index1__58_carry__0_i_10_n_0),
        .CO({color_index1__58_carry__0_i_9_n_0,color_index1__58_carry__0_i_9_n_1,color_index1__58_carry__0_i_9_n_2,color_index1__58_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,max_iter[13]}),
        .O({color_index1__58_carry__0_i_9_n_4,color_index1__58_carry__0_i_9_n_5,color_index1__58_carry__0_i_9_n_6,color_index1__58_carry__0_i_9_n_7}),
        .S(color_index1__58_carry__0_i_6_0));
  CARRY4 color_index1__58_carry__1
       (.CI(color_index1__58_carry__0_n_0),
        .CO({color_index1__58_carry__1_n_0,color_index1__58_carry__1_n_1,color_index1__58_carry__1_n_2,color_index1__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({color_index1__58_carry__1_i_1_n_0,color_index1__58_carry__1_i_2_n_0,color_index1__58_carry__1_i_3_n_0,color_index1__58_carry__1_i_4_n_0}),
        .O(NLW_color_index1__58_carry__1_O_UNCONNECTED[3:0]),
        .S({color_index1__58_carry__1_i_5_n_0,color_index1__58_carry__1_i_6_n_0,color_index1__58_carry__1_i_7_n_0,color_index1__58_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__58_carry__1_i_1
       (.I0(color_index1__58_carry__1_i_9_n_6),
        .I1(color_index1__58_carry__1_i_9_n_5),
        .O(color_index1__58_carry__1_i_1_n_0));
  CARRY4 color_index1__58_carry__1_i_10
       (.CI(color_index1__58_carry__0_i_9_n_0),
        .CO({color_index1__58_carry__1_i_10_n_0,color_index1__58_carry__1_i_10_n_1,color_index1__58_carry__1_i_10_n_2,color_index1__58_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__58_carry__1_i_10_n_4,color_index1__58_carry__1_i_10_n_5,color_index1__58_carry__1_i_10_n_6,color_index1__58_carry__1_i_10_n_7}),
        .S(color_index1__58_carry__1_i_4_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__58_carry__1_i_2
       (.I0(color_index1__58_carry__1_i_10_n_4),
        .I1(color_index1__58_carry__1_i_9_n_7),
        .O(color_index1__58_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__58_carry__1_i_3
       (.I0(color_index1__58_carry__1_i_10_n_6),
        .I1(color_index1__58_carry__1_i_10_n_5),
        .O(color_index1__58_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__58_carry__1_i_4
       (.I0(color_index1__58_carry__0_i_9_n_4),
        .I1(color_index1__58_carry__1_i_10_n_7),
        .O(color_index1__58_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__58_carry__1_i_5
       (.I0(color_index1__58_carry__1_i_9_n_6),
        .I1(color_index1__58_carry__1_i_9_n_5),
        .O(color_index1__58_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__58_carry__1_i_6
       (.I0(color_index1__58_carry__1_i_10_n_4),
        .I1(color_index1__58_carry__1_i_9_n_7),
        .O(color_index1__58_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__58_carry__1_i_7
       (.I0(color_index1__58_carry__1_i_10_n_6),
        .I1(color_index1__58_carry__1_i_10_n_5),
        .O(color_index1__58_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__58_carry__1_i_8
       (.I0(color_index1__58_carry__0_i_9_n_4),
        .I1(color_index1__58_carry__1_i_10_n_7),
        .O(color_index1__58_carry__1_i_8_n_0));
  CARRY4 color_index1__58_carry__1_i_9
       (.CI(color_index1__58_carry__1_i_10_n_0),
        .CO({color_index1__58_carry__1_i_9_n_0,color_index1__58_carry__1_i_9_n_1,color_index1__58_carry__1_i_9_n_2,color_index1__58_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__58_carry__1_i_9_n_4,color_index1__58_carry__1_i_9_n_5,color_index1__58_carry__1_i_9_n_6,color_index1__58_carry__1_i_9_n_7}),
        .S(color_index1__58_carry__1_i_2_0));
  CARRY4 color_index1__58_carry__2
       (.CI(color_index1__58_carry__1_n_0),
        .CO({NLW_color_index1__58_carry__2_CO_UNCONNECTED[3:2],sel0[2],color_index1__58_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color_index1__58_carry__2_i_1_n_0,color_index1__58_carry__2_i_2_n_0}),
        .O(NLW_color_index1__58_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color_index1__58_carry__2_i_3_n_0,color_index1__58_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__58_carry__2_i_1
       (.I0(color_index1__58_carry__2_i_5_n_6),
        .I1(color_index1__58_carry__2_i_5_n_5),
        .O(color_index1__58_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__58_carry__2_i_2
       (.I0(color_index1__58_carry__1_i_9_n_4),
        .I1(color_index1__58_carry__2_i_5_n_7),
        .O(color_index1__58_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__58_carry__2_i_3
       (.I0(color_index1__58_carry__2_i_5_n_6),
        .I1(color_index1__58_carry__2_i_5_n_5),
        .O(color_index1__58_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__58_carry__2_i_4
       (.I0(color_index1__58_carry__1_i_9_n_4),
        .I1(color_index1__58_carry__2_i_5_n_7),
        .O(color_index1__58_carry__2_i_4_n_0));
  CARRY4 color_index1__58_carry__2_i_5
       (.CI(color_index1__58_carry__1_i_9_n_0),
        .CO({NLW_color_index1__58_carry__2_i_5_CO_UNCONNECTED[3:2],color_index1__58_carry__2_i_5_n_2,color_index1__58_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color_index1__58_carry__2_i_5_O_UNCONNECTED[3],color_index1__58_carry__2_i_5_n_5,color_index1__58_carry__2_i_5_n_6,color_index1__58_carry__2_i_5_n_7}),
        .S({1'b0,color_index1__58_carry__2_i_2_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__58_carry_i_1
       (.I0(it[7]),
        .I1(color_index1__58_carry_i_9_n_6),
        .I2(color_index1__58_carry_i_9_n_5),
        .I3(it[6]),
        .O(color_index1__58_carry_i_1_n_0));
  CARRY4 color_index1__58_carry_i_10
       (.CI(1'b0),
        .CO({color_index1__58_carry_i_10_n_0,color_index1__58_carry_i_10_n_1,color_index1__58_carry_i_10_n_2,color_index1__58_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({max_iter[4:2],1'b0}),
        .O({color_index1__58_carry_i_10_n_4,color_index1__58_carry_i_10_n_5,color_index1__58_carry_i_10_n_6,color_index1__58_carry_i_10_n_7}),
        .S({color_index1__58_carry_i_15_n_0,color_index1__58_carry_i_16_n_0,color_index1__58_carry_i_17_n_0,max_iter[1]}));
  LUT3 #(
    .INIT(8'h96)) 
    color_index1__58_carry_i_11
       (.I0(max_iter[8]),
        .I1(max_iter[9]),
        .I2(max_iter_7_sn_1),
        .O(color_index1__58_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA55555556)) 
    color_index1__58_carry_i_12
       (.I0(max_iter[8]),
        .I1(max_iter[6]),
        .I2(max_iter[4]),
        .I3(max_iter[3]),
        .I4(max_iter[5]),
        .I5(max_iter[7]),
        .O(color_index1__58_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hAAAA5556)) 
    color_index1__58_carry_i_13
       (.I0(max_iter[7]),
        .I1(max_iter[5]),
        .I2(max_iter[3]),
        .I3(max_iter[4]),
        .I4(max_iter[6]),
        .O(color_index1__58_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'hAA56)) 
    color_index1__58_carry_i_14
       (.I0(max_iter[6]),
        .I1(max_iter[4]),
        .I2(max_iter[3]),
        .I3(max_iter[5]),
        .O(color_index1__58_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    color_index1__58_carry_i_15
       (.I0(max_iter[5]),
        .I1(max_iter[3]),
        .I2(max_iter[4]),
        .O(color_index1__58_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    color_index1__58_carry_i_16
       (.I0(max_iter[4]),
        .O(color_index1__58_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__58_carry_i_17
       (.I0(max_iter[2]),
        .I1(max_iter[3]),
        .O(color_index1__58_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__58_carry_i_2
       (.I0(it[5]),
        .I1(color_index1__58_carry_i_10_n_4),
        .I2(color_index1__58_carry_i_9_n_7),
        .I3(it[4]),
        .O(color_index1__58_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__58_carry_i_3
       (.I0(it[3]),
        .I1(color_index1__58_carry_i_10_n_6),
        .I2(color_index1__58_carry_i_10_n_5),
        .I3(it[2]),
        .O(color_index1__58_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h08AE)) 
    color_index1__58_carry_i_4
       (.I0(color_index1__58_carry_i_10_n_7),
        .I1(max_iter[0]),
        .I2(it[0]),
        .I3(it[1]),
        .O(color_index1__58_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__58_carry_i_5
       (.I0(color_index1__58_carry_i_9_n_5),
        .I1(color_index1__58_carry_i_9_n_6),
        .I2(it[7]),
        .I3(it[6]),
        .O(color_index1__58_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__58_carry_i_6
       (.I0(color_index1__58_carry_i_9_n_7),
        .I1(color_index1__58_carry_i_10_n_4),
        .I2(it[5]),
        .I3(it[4]),
        .O(color_index1__58_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__58_carry_i_7
       (.I0(color_index1__58_carry_i_10_n_5),
        .I1(color_index1__58_carry_i_10_n_6),
        .I2(it[3]),
        .I3(it[2]),
        .O(color_index1__58_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    color_index1__58_carry_i_8
       (.I0(max_iter[0]),
        .I1(it[0]),
        .I2(color_index1__58_carry_i_10_n_7),
        .I3(it[1]),
        .O(color_index1__58_carry_i_8_n_0));
  CARRY4 color_index1__58_carry_i_9
       (.CI(color_index1__58_carry_i_10_n_0),
        .CO({color_index1__58_carry_i_9_n_0,color_index1__58_carry_i_9_n_1,color_index1__58_carry_i_9_n_2,color_index1__58_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[8:5]),
        .O({color_index1__58_carry_i_9_n_4,color_index1__58_carry_i_9_n_5,color_index1__58_carry_i_9_n_6,color_index1__58_carry_i_9_n_7}),
        .S({color_index1__58_carry_i_11_n_0,color_index1__58_carry_i_12_n_0,color_index1__58_carry_i_13_n_0,color_index1__58_carry_i_14_n_0}));
  CARRY4 color_index1__72_carry
       (.CI(1'b0),
        .CO({color_index1__72_carry_n_0,color_index1__72_carry_n_1,color_index1__72_carry_n_2,color_index1__72_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color_index1__72_carry_i_1_n_0,color_index1__72_carry_i_2_n_0,color_index1__72_carry_i_3_n_0,color_index1__72_carry_i_4_n_0}),
        .O(NLW_color_index1__72_carry_O_UNCONNECTED[3:0]),
        .S({color_index1__72_carry_i_5_n_0,color_index1__72_carry_i_6_n_0,color_index1__72_carry_i_7_n_0,color_index1__72_carry_i_8_n_0}));
  CARRY4 color_index1__72_carry__0
       (.CI(color_index1__72_carry_n_0),
        .CO({color_index1__72_carry__0_n_0,color_index1__72_carry__0_n_1,color_index1__72_carry__0_n_2,color_index1__72_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color_index1__72_carry__0_i_1_n_0,color_index1__72_carry__0_i_2_n_0,color_index1__72_carry__0_i_3_n_0,color_index1__72_carry__0_i_4_n_0}),
        .O(NLW_color_index1__72_carry__0_O_UNCONNECTED[3:0]),
        .S({color_index1__72_carry__0_i_5_n_0,color_index1__72_carry__0_i_6_n_0,color_index1__72_carry__0_i_7_n_0,color_index1__72_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__72_carry__0_i_1
       (.I0(color_index1__72_carry__0_i_9_n_5),
        .I1(color_index1__72_carry__0_i_9_n_4),
        .O(color_index1__72_carry__0_i_1_n_0));
  CARRY4 color_index1__72_carry__0_i_10
       (.CI(color_index1__72_carry_i_9_n_0),
        .CO({color_index1__72_carry__0_i_10_n_0,color_index1__72_carry__0_i_10_n_1,color_index1__72_carry__0_i_10_n_2,color_index1__72_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[11:8]),
        .O({color_index1__72_carry__0_i_10_n_4,color_index1__72_carry__0_i_10_n_5,color_index1__72_carry__0_i_10_n_6,color_index1__72_carry__0_i_10_n_7}),
        .S({color_index1__72_carry__0_i_14_n_0,color_index1__72_carry__0_i_15_n_0,color_index1__72_carry__0_i_16_n_0,color_index1__72_carry__0_i_17_n_0}));
  CARRY4 color_index1__72_carry__0_i_11
       (.CI(color_index1__72_carry__0_i_18_n_0),
        .CO({NLW_color_index1__72_carry__0_i_11_CO_UNCONNECTED[3:1],color_index1__72_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color_index1__72_carry__0_i_11_O_UNCONNECTED[3:2],color_index1__72_carry__0_i_11_n_6,color_index1__72_carry__0_i_11_n_7}),
        .S({1'b0,1'b0,1'b1,color_index1__72_carry__0_i_19_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry__0_i_12
       (.I0(max_iter[13]),
        .I1(color_index1__72_carry__0_i_11_n_7),
        .O(color_index1__72_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry__0_i_13
       (.I0(max_iter[12]),
        .I1(color_index1__72_carry__0_i_18_n_4),
        .O(color_index1__72_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry__0_i_14
       (.I0(max_iter[11]),
        .I1(color_index1__72_carry__0_i_18_n_5),
        .O(color_index1__72_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry__0_i_15
       (.I0(max_iter[10]),
        .I1(color_index1__72_carry__0_i_18_n_6),
        .O(color_index1__72_carry__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry__0_i_16
       (.I0(max_iter[9]),
        .I1(color_index1__72_carry__0_i_18_n_7),
        .O(color_index1__72_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry__0_i_17
       (.I0(max_iter[8]),
        .I1(color_index1__72_carry_i_19_n_4),
        .O(color_index1__72_carry__0_i_17_n_0));
  CARRY4 color_index1__72_carry__0_i_18
       (.CI(color_index1__72_carry_i_19_n_0),
        .CO({color_index1__72_carry__0_i_18_n_0,color_index1__72_carry__0_i_18_n_1,color_index1__72_carry__0_i_18_n_2,color_index1__72_carry__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__72_carry__0_i_18_n_4,color_index1__72_carry__0_i_18_n_5,color_index1__72_carry__0_i_18_n_6,color_index1__72_carry__0_i_18_n_7}),
        .S({color_index1__72_carry__0_i_20_n_0,color_index1__72_carry__0_i_21_n_0,color_index1__72_carry__0_i_22_n_0,color_index1__72_carry__0_i_23_n_0}));
  CARRY4 color_index1__72_carry__0_i_19
       (.CI(color_index1__72_carry__0_i_24_n_0),
        .CO(NLW_color_index1__72_carry__0_i_19_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color_index1__72_carry__0_i_19_O_UNCONNECTED[3:1],color_index1__72_carry__0_i_19_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__72_carry__0_i_2
       (.I0(it[13]),
        .I1(color_index1__72_carry__0_i_9_n_7),
        .I2(color_index1__72_carry__0_i_9_n_6),
        .I3(it[12]),
        .O(color_index1__72_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__72_carry__0_i_20
       (.I0(color_index1__72_carry__0_i_24_n_4),
        .O(color_index1__72_carry__0_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__72_carry__0_i_21
       (.I0(color_index1__72_carry__0_i_24_n_5),
        .O(color_index1__72_carry__0_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__72_carry__0_i_22
       (.I0(color_index1__72_carry__0_i_24_n_6),
        .O(color_index1__72_carry__0_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__72_carry__0_i_23
       (.I0(color_index1__72_carry__0_i_24_n_7),
        .O(color_index1__72_carry__0_i_23_n_0));
  CARRY4 color_index1__72_carry__0_i_24
       (.CI(color_index1__72_carry_i_29_n_0),
        .CO({color_index1__72_carry__0_i_24_n_0,color_index1__72_carry__0_i_24_n_1,color_index1__72_carry__0_i_24_n_2,color_index1__72_carry__0_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,max_iter[13:12]}),
        .O({color_index1__72_carry__0_i_24_n_4,color_index1__72_carry__0_i_24_n_5,color_index1__72_carry__0_i_24_n_6,color_index1__72_carry__0_i_24_n_7}),
        .S({max_iter[13:12],color_index1__72_carry__0_i_25_n_0,color_index1__72_carry__0_i_26_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry__0_i_25
       (.I0(max_iter[13]),
        .I1(max_iter[11]),
        .O(color_index1__72_carry__0_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry__0_i_26
       (.I0(max_iter[12]),
        .I1(max_iter[10]),
        .O(color_index1__72_carry__0_i_26_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__72_carry__0_i_3
       (.I0(it[11]),
        .I1(color_index1__72_carry__0_i_10_n_5),
        .I2(color_index1__72_carry__0_i_10_n_4),
        .I3(it[10]),
        .O(color_index1__72_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__72_carry__0_i_4
       (.I0(it[9]),
        .I1(color_index1__72_carry__0_i_10_n_7),
        .I2(color_index1__72_carry__0_i_10_n_6),
        .I3(it[8]),
        .O(color_index1__72_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__72_carry__0_i_5
       (.I0(color_index1__72_carry__0_i_9_n_5),
        .I1(color_index1__72_carry__0_i_9_n_4),
        .O(color_index1__72_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__72_carry__0_i_6
       (.I0(color_index1__72_carry__0_i_9_n_6),
        .I1(color_index1__72_carry__0_i_9_n_7),
        .I2(it[13]),
        .I3(it[12]),
        .O(color_index1__72_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__72_carry__0_i_7
       (.I0(color_index1__72_carry__0_i_10_n_4),
        .I1(color_index1__72_carry__0_i_10_n_5),
        .I2(it[11]),
        .I3(it[10]),
        .O(color_index1__72_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__72_carry__0_i_8
       (.I0(color_index1__72_carry__0_i_10_n_6),
        .I1(color_index1__72_carry__0_i_10_n_7),
        .I2(it[9]),
        .I3(it[8]),
        .O(color_index1__72_carry__0_i_8_n_0));
  CARRY4 color_index1__72_carry__0_i_9
       (.CI(color_index1__72_carry__0_i_10_n_0),
        .CO({color_index1__72_carry__0_i_9_n_0,color_index1__72_carry__0_i_9_n_1,color_index1__72_carry__0_i_9_n_2,color_index1__72_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,max_iter[13:12]}),
        .O({color_index1__72_carry__0_i_9_n_4,color_index1__72_carry__0_i_9_n_5,color_index1__72_carry__0_i_9_n_6,color_index1__72_carry__0_i_9_n_7}),
        .S({color_index1__72_carry__0_i_11_n_6,color_index1__72_carry__0_i_11_n_6,color_index1__72_carry__0_i_12_n_0,color_index1__72_carry__0_i_13_n_0}));
  CARRY4 color_index1__72_carry__1
       (.CI(color_index1__72_carry__0_n_0),
        .CO({color_index1__72_carry__1_n_0,color_index1__72_carry__1_n_1,color_index1__72_carry__1_n_2,color_index1__72_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({color_index1__72_carry__1_i_1_n_0,color_index1__72_carry__1_i_2_n_0,color_index1__72_carry__1_i_3_n_0,color_index1__72_carry__1_i_4_n_0}),
        .O(NLW_color_index1__72_carry__1_O_UNCONNECTED[3:0]),
        .S({color_index1__72_carry__1_i_5_n_0,color_index1__72_carry__1_i_6_n_0,color_index1__72_carry__1_i_7_n_0,color_index1__72_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__72_carry__1_i_1
       (.I0(color_index1__72_carry__1_i_9_n_5),
        .I1(color_index1__72_carry__1_i_9_n_4),
        .O(color_index1__72_carry__1_i_1_n_0));
  CARRY4 color_index1__72_carry__1_i_10
       (.CI(color_index1__72_carry__0_i_9_n_0),
        .CO({color_index1__72_carry__1_i_10_n_0,color_index1__72_carry__1_i_10_n_1,color_index1__72_carry__1_i_10_n_2,color_index1__72_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__72_carry__1_i_10_n_4,color_index1__72_carry__1_i_10_n_5,color_index1__72_carry__1_i_10_n_6,color_index1__72_carry__1_i_10_n_7}),
        .S({color_index1__72_carry__0_i_11_n_6,color_index1__72_carry__0_i_11_n_6,color_index1__72_carry__0_i_11_n_6,color_index1__72_carry__0_i_11_n_6}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__72_carry__1_i_2
       (.I0(color_index1__72_carry__1_i_9_n_7),
        .I1(color_index1__72_carry__1_i_9_n_6),
        .O(color_index1__72_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__72_carry__1_i_3
       (.I0(color_index1__72_carry__1_i_10_n_5),
        .I1(color_index1__72_carry__1_i_10_n_4),
        .O(color_index1__72_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__72_carry__1_i_4
       (.I0(color_index1__72_carry__1_i_10_n_7),
        .I1(color_index1__72_carry__1_i_10_n_6),
        .O(color_index1__72_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__72_carry__1_i_5
       (.I0(color_index1__72_carry__1_i_9_n_5),
        .I1(color_index1__72_carry__1_i_9_n_4),
        .O(color_index1__72_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__72_carry__1_i_6
       (.I0(color_index1__72_carry__1_i_9_n_7),
        .I1(color_index1__72_carry__1_i_9_n_6),
        .O(color_index1__72_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__72_carry__1_i_7
       (.I0(color_index1__72_carry__1_i_10_n_5),
        .I1(color_index1__72_carry__1_i_10_n_4),
        .O(color_index1__72_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__72_carry__1_i_8
       (.I0(color_index1__72_carry__1_i_10_n_7),
        .I1(color_index1__72_carry__1_i_10_n_6),
        .O(color_index1__72_carry__1_i_8_n_0));
  CARRY4 color_index1__72_carry__1_i_9
       (.CI(color_index1__72_carry__1_i_10_n_0),
        .CO({color_index1__72_carry__1_i_9_n_0,color_index1__72_carry__1_i_9_n_1,color_index1__72_carry__1_i_9_n_2,color_index1__72_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__72_carry__1_i_9_n_4,color_index1__72_carry__1_i_9_n_5,color_index1__72_carry__1_i_9_n_6,color_index1__72_carry__1_i_9_n_7}),
        .S({color_index1__72_carry__0_i_11_n_6,color_index1__72_carry__0_i_11_n_6,color_index1__72_carry__0_i_11_n_6,color_index1__72_carry__0_i_11_n_6}));
  CARRY4 color_index1__72_carry__2
       (.CI(color_index1__72_carry__1_n_0),
        .CO({NLW_color_index1__72_carry__2_CO_UNCONNECTED[3:2],sel0[3],color_index1__72_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color_index1__72_carry__2_i_1_n_0,color_index1__72_carry__2_i_2_n_0}),
        .O(NLW_color_index1__72_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color_index1__72_carry__2_i_3_n_0,color_index1__72_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__72_carry__2_i_1
       (.I0(color_index1__72_carry__2_i_5_n_5),
        .I1(color_index1__72_carry__2_i_5_n_4),
        .O(color_index1__72_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__72_carry__2_i_2
       (.I0(color_index1__72_carry__2_i_5_n_7),
        .I1(color_index1__72_carry__2_i_5_n_6),
        .O(color_index1__72_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__72_carry__2_i_3
       (.I0(color_index1__72_carry__2_i_5_n_5),
        .I1(color_index1__72_carry__2_i_5_n_4),
        .O(color_index1__72_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__72_carry__2_i_4
       (.I0(color_index1__72_carry__2_i_5_n_7),
        .I1(color_index1__72_carry__2_i_5_n_6),
        .O(color_index1__72_carry__2_i_4_n_0));
  CARRY4 color_index1__72_carry__2_i_5
       (.CI(color_index1__72_carry__1_i_9_n_0),
        .CO({NLW_color_index1__72_carry__2_i_5_CO_UNCONNECTED[3],color_index1__72_carry__2_i_5_n_1,color_index1__72_carry__2_i_5_n_2,color_index1__72_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__72_carry__2_i_5_n_4,color_index1__72_carry__2_i_5_n_5,color_index1__72_carry__2_i_5_n_6,color_index1__72_carry__2_i_5_n_7}),
        .S({color_index1__72_carry__0_i_11_n_6,color_index1__72_carry__0_i_11_n_6,color_index1__72_carry__0_i_11_n_6,color_index1__72_carry__0_i_11_n_6}));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__72_carry_i_1
       (.I0(it[7]),
        .I1(color_index1__72_carry_i_9_n_5),
        .I2(color_index1__72_carry_i_9_n_4),
        .I3(it[6]),
        .O(color_index1__72_carry_i_1_n_0));
  CARRY4 color_index1__72_carry_i_10
       (.CI(1'b0),
        .CO({color_index1__72_carry_i_10_n_0,color_index1__72_carry_i_10_n_1,color_index1__72_carry_i_10_n_2,color_index1__72_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[3:0]),
        .O({color_index1__72_carry_i_10_n_4,color_index1__72_carry_i_10_n_5,color_index1__72_carry_i_10_n_6,color_index1__72_carry_i_10_n_7}),
        .S({color_index1__72_carry_i_15_n_0,color_index1__72_carry_i_16_n_0,color_index1__72_carry_i_17_n_0,color_index1__72_carry_i_8_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry_i_11
       (.I0(max_iter[7]),
        .I1(color_index1__72_carry_i_19_n_5),
        .O(color_index1__72_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry_i_12
       (.I0(max_iter[6]),
        .I1(color_index1__72_carry_i_19_n_6),
        .O(color_index1__72_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry_i_13
       (.I0(max_iter[5]),
        .I1(color_index1__72_carry_i_19_n_7),
        .O(color_index1__72_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry_i_14
       (.I0(max_iter[4]),
        .I1(color_index1__72_carry_i_20_n_4),
        .O(color_index1__72_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry_i_15
       (.I0(max_iter[3]),
        .I1(color_index1__72_carry_i_20_n_5),
        .O(color_index1__72_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry_i_16
       (.I0(max_iter[2]),
        .I1(color_index1__72_carry_i_20_n_6),
        .O(color_index1__72_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry_i_17
       (.I0(max_iter[1]),
        .I1(color_index1__72_carry_i_20_n_7),
        .O(color_index1__72_carry_i_17_n_0));
  CARRY4 color_index1__72_carry_i_19
       (.CI(color_index1__72_carry_i_20_n_0),
        .CO({color_index1__72_carry_i_19_n_0,color_index1__72_carry_i_19_n_1,color_index1__72_carry_i_19_n_2,color_index1__72_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__72_carry_i_19_n_4,color_index1__72_carry_i_19_n_5,color_index1__72_carry_i_19_n_6,color_index1__72_carry_i_19_n_7}),
        .S({color_index1__72_carry_i_21_n_0,color_index1__72_carry_i_22_n_0,color_index1__72_carry_i_23_n_0,color_index1__72_carry_i_24_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__72_carry_i_2
       (.I0(it[5]),
        .I1(color_index1__72_carry_i_9_n_7),
        .I2(color_index1__72_carry_i_9_n_6),
        .I3(it[4]),
        .O(color_index1__72_carry_i_2_n_0));
  CARRY4 color_index1__72_carry_i_20
       (.CI(1'b0),
        .CO({color_index1__72_carry_i_20_n_0,color_index1__72_carry_i_20_n_1,color_index1__72_carry_i_20_n_2,color_index1__72_carry_i_20_n_3}),
        .CYINIT(color_index1__44_carry_i_25_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__72_carry_i_20_n_4,color_index1__72_carry_i_20_n_5,color_index1__72_carry_i_20_n_6,color_index1__72_carry_i_20_n_7}),
        .S({color_index1__72_carry_i_25_n_0,color_index1__72_carry_i_26_n_0,color_index1__72_carry_i_27_n_0,color_index1__72_carry_i_28_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__72_carry_i_21
       (.I0(color_index1__72_carry_i_29_n_4),
        .O(color_index1__72_carry_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__72_carry_i_22
       (.I0(color_index1__72_carry_i_29_n_5),
        .O(color_index1__72_carry_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__72_carry_i_23
       (.I0(color_index1__72_carry_i_29_n_6),
        .O(color_index1__72_carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__72_carry_i_24
       (.I0(color_index1__72_carry_i_29_n_7),
        .O(color_index1__72_carry_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__72_carry_i_25
       (.I0(color_index1__72_carry_i_30_n_4),
        .O(color_index1__72_carry_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__72_carry_i_26
       (.I0(color_index1__72_carry_i_30_n_5),
        .O(color_index1__72_carry_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__72_carry_i_27
       (.I0(color_index1__72_carry_i_30_n_6),
        .O(color_index1__72_carry_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__72_carry_i_28
       (.I0(color_index1__72_carry_i_30_n_7),
        .O(color_index1__72_carry_i_28_n_0));
  CARRY4 color_index1__72_carry_i_29
       (.CI(color_index1__72_carry_i_30_n_0),
        .CO({color_index1__72_carry_i_29_n_0,color_index1__72_carry_i_29_n_1,color_index1__72_carry_i_29_n_2,color_index1__72_carry_i_29_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[11:8]),
        .O({color_index1__72_carry_i_29_n_4,color_index1__72_carry_i_29_n_5,color_index1__72_carry_i_29_n_6,color_index1__72_carry_i_29_n_7}),
        .S({color_index1__72_carry_i_31_n_0,color_index1__72_carry_i_32_n_0,color_index1__72_carry_i_33_n_0,color_index1__72_carry_i_34_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__72_carry_i_3
       (.I0(it[3]),
        .I1(color_index1__72_carry_i_10_n_5),
        .I2(color_index1__72_carry_i_10_n_4),
        .I3(it[2]),
        .O(color_index1__72_carry_i_3_n_0));
  CARRY4 color_index1__72_carry_i_30
       (.CI(1'b0),
        .CO({color_index1__72_carry_i_30_n_0,color_index1__72_carry_i_30_n_1,color_index1__72_carry_i_30_n_2,color_index1__72_carry_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({max_iter[7:5],1'b0}),
        .O({color_index1__72_carry_i_30_n_4,color_index1__72_carry_i_30_n_5,color_index1__72_carry_i_30_n_6,color_index1__72_carry_i_30_n_7}),
        .S({color_index1__72_carry_i_35_n_0,color_index1__72_carry_i_36_n_0,color_index1__72_carry_i_37_n_0,max_iter[4]}));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry_i_31
       (.I0(max_iter[11]),
        .I1(max_iter[9]),
        .O(color_index1__72_carry_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry_i_32
       (.I0(max_iter[10]),
        .I1(max_iter[8]),
        .O(color_index1__72_carry_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry_i_33
       (.I0(max_iter[9]),
        .I1(max_iter[7]),
        .O(color_index1__72_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry_i_34
       (.I0(max_iter[8]),
        .I1(max_iter[6]),
        .O(color_index1__72_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry_i_35
       (.I0(max_iter[7]),
        .I1(max_iter[5]),
        .O(color_index1__72_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry_i_36
       (.I0(max_iter[6]),
        .I1(max_iter[4]),
        .O(color_index1__72_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__72_carry_i_37
       (.I0(max_iter[5]),
        .I1(max_iter[3]),
        .O(color_index1__72_carry_i_37_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__72_carry_i_4
       (.I0(it[1]),
        .I1(color_index1__72_carry_i_10_n_7),
        .I2(color_index1__72_carry_i_10_n_6),
        .I3(it[0]),
        .O(color_index1__72_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__72_carry_i_5
       (.I0(color_index1__72_carry_i_9_n_4),
        .I1(color_index1__72_carry_i_9_n_5),
        .I2(it[7]),
        .I3(it[6]),
        .O(color_index1__72_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__72_carry_i_6
       (.I0(color_index1__72_carry_i_9_n_6),
        .I1(color_index1__72_carry_i_9_n_7),
        .I2(it[5]),
        .I3(it[4]),
        .O(color_index1__72_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__72_carry_i_7
       (.I0(color_index1__72_carry_i_10_n_4),
        .I1(color_index1__72_carry_i_10_n_5),
        .I2(it[3]),
        .I3(it[2]),
        .O(color_index1__72_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__72_carry_i_8
       (.I0(color_index1__72_carry_i_10_n_6),
        .I1(color_index1__72_carry_i_10_n_7),
        .I2(it[1]),
        .I3(it[0]),
        .O(color_index1__72_carry_i_8_n_0));
  CARRY4 color_index1__72_carry_i_9
       (.CI(color_index1__72_carry_i_10_n_0),
        .CO({color_index1__72_carry_i_9_n_0,color_index1__72_carry_i_9_n_1,color_index1__72_carry_i_9_n_2,color_index1__72_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[7:4]),
        .O({color_index1__72_carry_i_9_n_4,color_index1__72_carry_i_9_n_5,color_index1__72_carry_i_9_n_6,color_index1__72_carry_i_9_n_7}),
        .S({color_index1__72_carry_i_11_n_0,color_index1__72_carry_i_12_n_0,color_index1__72_carry_i_13_n_0,color_index1__72_carry_i_14_n_0}));
  CARRY4 color_index1__86_carry
       (.CI(1'b0),
        .CO({color_index1__86_carry_n_0,color_index1__86_carry_n_1,color_index1__86_carry_n_2,color_index1__86_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color_index1__86_carry_i_1_n_0,color_index1__86_carry_i_2_n_0,color_index1__86_carry_i_3_n_0,color_index1__86_carry_i_4_n_0}),
        .O(NLW_color_index1__86_carry_O_UNCONNECTED[3:0]),
        .S({color_index1__86_carry_i_5_n_0,color_index1__86_carry_i_6_n_0,color_index1__86_carry_i_7_n_0,color_index1__86_carry_i_8_n_0}));
  CARRY4 color_index1__86_carry__0
       (.CI(color_index1__86_carry_n_0),
        .CO({color_index1__86_carry__0_n_0,color_index1__86_carry__0_n_1,color_index1__86_carry__0_n_2,color_index1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color_index1__86_carry__0_i_1_n_0,color_index1__86_carry__0_i_2_n_0,color_index1__86_carry__0_i_3_n_0,color_index1__86_carry__0_i_4_n_0}),
        .O(NLW_color_index1__86_carry__0_O_UNCONNECTED[3:0]),
        .S({color_index1__86_carry__0_i_5_n_0,color_index1__86_carry__0_i_6_n_0,color_index1__86_carry__0_i_7_n_0,color_index1__86_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__86_carry__0_i_1
       (.I0(color_index1__86_carry__0_i_9_n_6),
        .I1(color_index1__86_carry__0_i_9_n_5),
        .O(color_index1__86_carry__0_i_1_n_0));
  CARRY4 color_index1__86_carry__0_i_10
       (.CI(color_index1__86_carry_i_9_n_0),
        .CO({color_index1__86_carry__0_i_10_n_0,color_index1__86_carry__0_i_10_n_1,color_index1__86_carry__0_i_10_n_2,color_index1__86_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[12:9]),
        .O({color_index1__86_carry__0_i_10_n_4,color_index1__86_carry__0_i_10_n_5,color_index1__86_carry__0_i_10_n_6,color_index1__86_carry__0_i_10_n_7}),
        .S({color_index1__86_carry__0_i_13_n_0,color_index1__86_carry__0_i_14_n_0,color_index1__86_carry__0_i_15_n_0,color_index1__86_carry__0_i_16_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__86_carry__0_i_12
       (.I0(max_iter[13]),
        .I1(color_index1__86_carry__0_i_17_n_4),
        .O(color_index1__86_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__86_carry__0_i_13
       (.I0(max_iter[12]),
        .I1(color_index1__86_carry__0_i_17_n_5),
        .O(color_index1__86_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__86_carry__0_i_14
       (.I0(max_iter[11]),
        .I1(color_index1__86_carry__0_i_17_n_6),
        .O(color_index1__86_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__86_carry__0_i_15
       (.I0(max_iter[10]),
        .I1(color_index1__86_carry__0_i_17_n_7),
        .O(color_index1__86_carry__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__86_carry__0_i_16
       (.I0(max_iter[9]),
        .I1(color_index1__86_carry_i_19_n_4),
        .O(color_index1__86_carry__0_i_16_n_0));
  CARRY4 color_index1__86_carry__0_i_17
       (.CI(color_index1__86_carry_i_19_n_0),
        .CO({CO,color_index1__86_carry__0_i_17_n_1,color_index1__86_carry__0_i_17_n_2,color_index1__86_carry__0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__86_carry__0_i_17_n_4,color_index1__86_carry__0_i_17_n_5,color_index1__86_carry__0_i_17_n_6,color_index1__86_carry__0_i_17_n_7}),
        .S({color_index1__86_carry__0_i_18_n_0,color_index1__86_carry__0_i_19_n_0,color_index1__86_carry__0_i_20_n_0,color_index1__86_carry__0_i_21_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__86_carry__0_i_18
       (.I0(color_index1__86_carry__0_i_22_n_7),
        .O(color_index1__86_carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__86_carry__0_i_19
       (.I0(color_index1__86_carry_i_29_n_4),
        .O(color_index1__86_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__86_carry__0_i_2
       (.I0(it[13]),
        .I1(color_index1__86_carry__0_i_10_n_4),
        .I2(color_index1__86_carry__0_i_9_n_7),
        .I3(it[12]),
        .O(color_index1__86_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__86_carry__0_i_20
       (.I0(color_index1__86_carry_i_29_n_5),
        .O(color_index1__86_carry__0_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__86_carry__0_i_21
       (.I0(color_index1__86_carry_i_29_n_6),
        .O(color_index1__86_carry__0_i_21_n_0));
  CARRY4 color_index1__86_carry__0_i_22
       (.CI(color_index1__86_carry_i_29_n_0),
        .CO(NLW_color_index1__86_carry__0_i_22_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color_index1__86_carry__0_i_22_O_UNCONNECTED[3:1],color_index1__86_carry__0_i_22_n_7}),
        .S({1'b0,1'b0,1'b0,color_index1__86_carry__0_i_23_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__86_carry__0_i_23
       (.I0(max_iter[13]),
        .O(color_index1__86_carry__0_i_23_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__86_carry__0_i_3
       (.I0(it[11]),
        .I1(color_index1__86_carry__0_i_10_n_6),
        .I2(color_index1__86_carry__0_i_10_n_5),
        .I3(it[10]),
        .O(color_index1__86_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__86_carry__0_i_4
       (.I0(it[9]),
        .I1(color_index1__86_carry_i_9_n_4),
        .I2(color_index1__86_carry__0_i_10_n_7),
        .I3(it[8]),
        .O(color_index1__86_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__86_carry__0_i_5
       (.I0(color_index1__86_carry__0_i_9_n_6),
        .I1(color_index1__86_carry__0_i_9_n_5),
        .O(color_index1__86_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__86_carry__0_i_6
       (.I0(color_index1__86_carry__0_i_9_n_7),
        .I1(color_index1__86_carry__0_i_10_n_4),
        .I2(it[13]),
        .I3(it[12]),
        .O(color_index1__86_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__86_carry__0_i_7
       (.I0(color_index1__86_carry__0_i_10_n_5),
        .I1(color_index1__86_carry__0_i_10_n_6),
        .I2(it[11]),
        .I3(it[10]),
        .O(color_index1__86_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__86_carry__0_i_8
       (.I0(color_index1__86_carry__0_i_10_n_7),
        .I1(color_index1__86_carry_i_9_n_4),
        .I2(it[9]),
        .I3(it[8]),
        .O(color_index1__86_carry__0_i_8_n_0));
  CARRY4 color_index1__86_carry__0_i_9
       (.CI(color_index1__86_carry__0_i_10_n_0),
        .CO({color_index1__86_carry__0_i_9_n_0,color_index1__86_carry__0_i_9_n_1,color_index1__86_carry__0_i_9_n_2,color_index1__86_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,max_iter[13]}),
        .O({color_index1__86_carry__0_i_9_n_4,color_index1__86_carry__0_i_9_n_5,color_index1__86_carry__0_i_9_n_6,color_index1__86_carry__0_i_9_n_7}),
        .S({O,O,O,color_index1__86_carry__0_i_12_n_0}));
  CARRY4 color_index1__86_carry__1
       (.CI(color_index1__86_carry__0_n_0),
        .CO({color_index1__86_carry__1_n_0,color_index1__86_carry__1_n_1,color_index1__86_carry__1_n_2,color_index1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({color_index1__86_carry__1_i_1_n_0,color_index1__86_carry__1_i_2_n_0,color_index1__86_carry__1_i_3_n_0,color_index1__86_carry__1_i_4_n_0}),
        .O(NLW_color_index1__86_carry__1_O_UNCONNECTED[3:0]),
        .S({color_index1__86_carry__1_i_5_n_0,color_index1__86_carry__1_i_6_n_0,color_index1__86_carry__1_i_7_n_0,color_index1__86_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__86_carry__1_i_1
       (.I0(color_index1__86_carry__1_i_9_n_6),
        .I1(color_index1__86_carry__1_i_9_n_5),
        .O(color_index1__86_carry__1_i_1_n_0));
  CARRY4 color_index1__86_carry__1_i_10
       (.CI(color_index1__86_carry__0_i_9_n_0),
        .CO({color_index1__86_carry__1_i_10_n_0,color_index1__86_carry__1_i_10_n_1,color_index1__86_carry__1_i_10_n_2,color_index1__86_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__86_carry__1_i_10_n_4,color_index1__86_carry__1_i_10_n_5,color_index1__86_carry__1_i_10_n_6,color_index1__86_carry__1_i_10_n_7}),
        .S({O,O,O,O}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__86_carry__1_i_2
       (.I0(color_index1__86_carry__1_i_10_n_4),
        .I1(color_index1__86_carry__1_i_9_n_7),
        .O(color_index1__86_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__86_carry__1_i_3
       (.I0(color_index1__86_carry__1_i_10_n_6),
        .I1(color_index1__86_carry__1_i_10_n_5),
        .O(color_index1__86_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__86_carry__1_i_4
       (.I0(color_index1__86_carry__0_i_9_n_4),
        .I1(color_index1__86_carry__1_i_10_n_7),
        .O(color_index1__86_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__86_carry__1_i_5
       (.I0(color_index1__86_carry__1_i_9_n_6),
        .I1(color_index1__86_carry__1_i_9_n_5),
        .O(color_index1__86_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__86_carry__1_i_6
       (.I0(color_index1__86_carry__1_i_10_n_4),
        .I1(color_index1__86_carry__1_i_9_n_7),
        .O(color_index1__86_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__86_carry__1_i_7
       (.I0(color_index1__86_carry__1_i_10_n_6),
        .I1(color_index1__86_carry__1_i_10_n_5),
        .O(color_index1__86_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__86_carry__1_i_8
       (.I0(color_index1__86_carry__0_i_9_n_4),
        .I1(color_index1__86_carry__1_i_10_n_7),
        .O(color_index1__86_carry__1_i_8_n_0));
  CARRY4 color_index1__86_carry__1_i_9
       (.CI(color_index1__86_carry__1_i_10_n_0),
        .CO({color_index1__86_carry__1_i_9_n_0,color_index1__86_carry__1_i_9_n_1,color_index1__86_carry__1_i_9_n_2,color_index1__86_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__86_carry__1_i_9_n_4,color_index1__86_carry__1_i_9_n_5,color_index1__86_carry__1_i_9_n_6,color_index1__86_carry__1_i_9_n_7}),
        .S({O,O,O,O}));
  CARRY4 color_index1__86_carry__2
       (.CI(color_index1__86_carry__1_n_0),
        .CO({NLW_color_index1__86_carry__2_CO_UNCONNECTED[3:2],sel0[4],color_index1__86_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color_index1__86_carry__2_i_1_n_0,color_index1__86_carry__2_i_2_n_0}),
        .O(NLW_color_index1__86_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color_index1__86_carry__2_i_3_n_0,color_index1__86_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__86_carry__2_i_1
       (.I0(color_index1__86_carry__2_i_5_n_6),
        .I1(color_index1__86_carry__2_i_5_n_5),
        .O(color_index1__86_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color_index1__86_carry__2_i_2
       (.I0(color_index1__86_carry__1_i_9_n_4),
        .I1(color_index1__86_carry__2_i_5_n_7),
        .O(color_index1__86_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__86_carry__2_i_3
       (.I0(color_index1__86_carry__2_i_5_n_6),
        .I1(color_index1__86_carry__2_i_5_n_5),
        .O(color_index1__86_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    color_index1__86_carry__2_i_4
       (.I0(color_index1__86_carry__1_i_9_n_4),
        .I1(color_index1__86_carry__2_i_5_n_7),
        .O(color_index1__86_carry__2_i_4_n_0));
  CARRY4 color_index1__86_carry__2_i_5
       (.CI(color_index1__86_carry__1_i_9_n_0),
        .CO({NLW_color_index1__86_carry__2_i_5_CO_UNCONNECTED[3:2],color_index1__86_carry__2_i_5_n_2,color_index1__86_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color_index1__86_carry__2_i_5_O_UNCONNECTED[3],color_index1__86_carry__2_i_5_n_5,color_index1__86_carry__2_i_5_n_6,color_index1__86_carry__2_i_5_n_7}),
        .S({1'b0,O,O,O}));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__86_carry_i_1
       (.I0(it[7]),
        .I1(color_index1__86_carry_i_9_n_6),
        .I2(color_index1__86_carry_i_9_n_5),
        .I3(it[6]),
        .O(color_index1__86_carry_i_1_n_0));
  CARRY4 color_index1__86_carry_i_10
       (.CI(1'b0),
        .CO({color_index1__86_carry_i_10_n_0,color_index1__86_carry_i_10_n_1,color_index1__86_carry_i_10_n_2,color_index1__86_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[4:1]),
        .O({color_index1__86_carry_i_10_n_4,color_index1__86_carry_i_10_n_5,color_index1__86_carry_i_10_n_6,NLW_color_index1__86_carry_i_10_O_UNCONNECTED[0]}),
        .S({color_index1__86_carry_i_15_n_0,color_index1__86_carry_i_16_n_0,color_index1__86_carry_i_17_n_0,color_index1__86_carry_i_7_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__86_carry_i_11
       (.I0(max_iter[8]),
        .I1(color_index1__86_carry_i_19_n_5),
        .O(color_index1__86_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__86_carry_i_12
       (.I0(max_iter[7]),
        .I1(color_index1__86_carry_i_19_n_6),
        .O(color_index1__86_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__86_carry_i_13
       (.I0(max_iter[6]),
        .I1(color_index1__86_carry_i_19_n_7),
        .O(color_index1__86_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__86_carry_i_14
       (.I0(max_iter[5]),
        .I1(color_index1__86_carry_i_20_n_4),
        .O(color_index1__86_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__86_carry_i_15
       (.I0(max_iter[4]),
        .I1(color_index1__86_carry_i_20_n_5),
        .O(color_index1__86_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__86_carry_i_16
       (.I0(max_iter[3]),
        .I1(color_index1__86_carry_i_20_n_6),
        .O(color_index1__86_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color_index1__86_carry_i_17
       (.I0(max_iter[2]),
        .I1(color_index1__86_carry_i_20_n_7),
        .O(color_index1__86_carry_i_17_n_0));
  CARRY4 color_index1__86_carry_i_19
       (.CI(color_index1__86_carry_i_20_n_0),
        .CO({color_index1__86_carry_i_19_n_0,color_index1__86_carry_i_19_n_1,color_index1__86_carry_i_19_n_2,color_index1__86_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__86_carry_i_19_n_4,color_index1__86_carry_i_19_n_5,color_index1__86_carry_i_19_n_6,color_index1__86_carry_i_19_n_7}),
        .S({color_index1__86_carry_i_21_n_0,color_index1__86_carry_i_22_n_0,color_index1__86_carry_i_23_n_0,color_index1__86_carry_i_24_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__86_carry_i_2
       (.I0(it[5]),
        .I1(color_index1__86_carry_i_10_n_4),
        .I2(color_index1__86_carry_i_9_n_7),
        .I3(it[4]),
        .O(color_index1__86_carry_i_2_n_0));
  CARRY4 color_index1__86_carry_i_20
       (.CI(1'b0),
        .CO({color_index1__86_carry_i_20_n_0,color_index1__86_carry_i_20_n_1,color_index1__86_carry_i_20_n_2,color_index1__86_carry_i_20_n_3}),
        .CYINIT(color_index1__44_carry_i_25_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({color_index1__86_carry_i_20_n_4,color_index1__86_carry_i_20_n_5,color_index1__86_carry_i_20_n_6,color_index1__86_carry_i_20_n_7}),
        .S({color_index1__86_carry_i_25_n_0,color_index1__86_carry_i_26_n_0,color_index1__86_carry_i_27_n_0,color_index1__86_carry_i_28_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__86_carry_i_21
       (.I0(color_index1__86_carry_i_29_n_7),
        .O(color_index1__86_carry_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__86_carry_i_22
       (.I0(color_index1__86_carry_i_30_n_4),
        .O(color_index1__86_carry_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__86_carry_i_23
       (.I0(color_index1__86_carry_i_30_n_5),
        .O(color_index1__86_carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__86_carry_i_24
       (.I0(color_index1__86_carry_i_30_n_6),
        .O(color_index1__86_carry_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__86_carry_i_25
       (.I0(color_index1__86_carry_i_30_n_7),
        .O(color_index1__86_carry_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__86_carry_i_26
       (.I0(color_index1__86_carry_i_31_n_4),
        .O(color_index1__86_carry_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__86_carry_i_27
       (.I0(color_index1__86_carry_i_31_n_5),
        .O(color_index1__86_carry_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__86_carry_i_28
       (.I0(color_index1__86_carry_i_31_n_6),
        .O(color_index1__86_carry_i_28_n_0));
  CARRY4 color_index1__86_carry_i_29
       (.CI(color_index1__86_carry_i_30_n_0),
        .CO({color_index1__86_carry_i_29_n_0,color_index1__86_carry_i_29_n_1,color_index1__86_carry_i_29_n_2,color_index1__86_carry_i_29_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[12:9]),
        .O({color_index1__86_carry_i_29_n_4,color_index1__86_carry_i_29_n_5,color_index1__86_carry_i_29_n_6,color_index1__86_carry_i_29_n_7}),
        .S({color_index1__86_carry_i_32_n_0,color_index1__86_carry_i_33_n_0,color_index1__86_carry_i_34_n_0,color_index1__86_carry_i_35_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    color_index1__86_carry_i_3
       (.I0(it[3]),
        .I1(color_index1__86_carry_i_10_n_6),
        .I2(color_index1__86_carry_i_10_n_5),
        .I3(it[2]),
        .O(color_index1__86_carry_i_3_n_0));
  CARRY4 color_index1__86_carry_i_30
       (.CI(color_index1__86_carry_i_31_n_0),
        .CO({color_index1__86_carry_i_30_n_0,color_index1__86_carry_i_30_n_1,color_index1__86_carry_i_30_n_2,color_index1__86_carry_i_30_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[8:5]),
        .O({color_index1__86_carry_i_30_n_4,color_index1__86_carry_i_30_n_5,color_index1__86_carry_i_30_n_6,color_index1__86_carry_i_30_n_7}),
        .S({color_index1__86_carry_i_36_n_0,color_index1__86_carry_i_37_n_0,color_index1__86_carry_i_38_n_0,color_index1__86_carry_i_39_n_0}));
  CARRY4 color_index1__86_carry_i_31
       (.CI(1'b0),
        .CO({color_index1__86_carry_i_31_n_0,color_index1__86_carry_i_31_n_1,color_index1__86_carry_i_31_n_2,color_index1__86_carry_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({max_iter[4:3],1'b0,1'b1}),
        .O({color_index1__86_carry_i_31_n_4,color_index1__86_carry_i_31_n_5,color_index1__86_carry_i_31_n_6,NLW_color_index1__86_carry_i_31_O_UNCONNECTED[0]}),
        .S({color_index1__86_carry_i_40_n_0,color_index1__86_carry_i_41_n_0,color_index1__86_carry_i_42_n_0,max_iter[3]}));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__86_carry_i_32
       (.I0(max_iter[12]),
        .O(color_index1__86_carry_i_32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__86_carry_i_33
       (.I0(max_iter[11]),
        .I1(max_iter[13]),
        .O(color_index1__86_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__86_carry_i_34
       (.I0(max_iter[10]),
        .I1(max_iter[12]),
        .O(color_index1__86_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__86_carry_i_35
       (.I0(max_iter[9]),
        .I1(max_iter[11]),
        .O(color_index1__86_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__86_carry_i_36
       (.I0(max_iter[8]),
        .I1(max_iter[10]),
        .O(color_index1__86_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__86_carry_i_37
       (.I0(max_iter[7]),
        .I1(max_iter[9]),
        .O(color_index1__86_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__86_carry_i_38
       (.I0(max_iter[6]),
        .I1(max_iter[8]),
        .O(color_index1__86_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__86_carry_i_39
       (.I0(max_iter[5]),
        .I1(max_iter[7]),
        .O(color_index1__86_carry_i_39_n_0));
  LUT5 #(
    .INIT(32'h006066F6)) 
    color_index1__86_carry_i_4
       (.I0(max_iter[1]),
        .I1(max_iter[3]),
        .I2(max_iter[0]),
        .I3(it[0]),
        .I4(it[1]),
        .O(color_index1__86_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__86_carry_i_40
       (.I0(max_iter[4]),
        .I1(max_iter[6]),
        .O(color_index1__86_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1__86_carry_i_41
       (.I0(max_iter[3]),
        .I1(max_iter[5]),
        .O(color_index1__86_carry_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1__86_carry_i_42
       (.I0(max_iter[4]),
        .O(color_index1__86_carry_i_42_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__86_carry_i_5
       (.I0(color_index1__86_carry_i_9_n_5),
        .I1(color_index1__86_carry_i_9_n_6),
        .I2(it[7]),
        .I3(it[6]),
        .O(color_index1__86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__86_carry_i_6
       (.I0(color_index1__86_carry_i_9_n_7),
        .I1(color_index1__86_carry_i_10_n_4),
        .I2(it[5]),
        .I3(it[4]),
        .O(color_index1__86_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    color_index1__86_carry_i_7
       (.I0(color_index1__86_carry_i_10_n_5),
        .I1(color_index1__86_carry_i_10_n_6),
        .I2(it[3]),
        .I3(it[2]),
        .O(color_index1__86_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h09909009)) 
    color_index1__86_carry_i_8
       (.I0(max_iter[0]),
        .I1(it[0]),
        .I2(max_iter[3]),
        .I3(max_iter[1]),
        .I4(it[1]),
        .O(color_index1__86_carry_i_8_n_0));
  CARRY4 color_index1__86_carry_i_9
       (.CI(color_index1__86_carry_i_10_n_0),
        .CO({color_index1__86_carry_i_9_n_0,color_index1__86_carry_i_9_n_1,color_index1__86_carry_i_9_n_2,color_index1__86_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[8:5]),
        .O({color_index1__86_carry_i_9_n_4,color_index1__86_carry_i_9_n_5,color_index1__86_carry_i_9_n_6,color_index1__86_carry_i_9_n_7}),
        .S({color_index1__86_carry_i_11_n_0,color_index1__86_carry_i_12_n_0,color_index1__86_carry_i_13_n_0,color_index1__86_carry_i_14_n_0}));
  CARRY4 color_index1_carry
       (.CI(1'b0),
        .CO({color_index1_carry_n_0,color_index1_carry_n_1,color_index1_carry_n_2,color_index1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(max_iter[3:0]),
        .O(color_index1[3:0]),
        .S({color_index1_carry_i_1_n_0,color_index1_carry_i_2_n_0,color_index1_carry_i_3_n_0,color_index1_carry_i_4_n_0}));
  CARRY4 color_index1_carry__0
       (.CI(color_index1_carry_n_0),
        .CO({color_index1_carry__0_n_0,color_index1_carry__0_n_1,color_index1_carry__0_n_2,color_index1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[7:4]),
        .O(color_index1[7:4]),
        .S({color_index1_carry__0_i_1_n_0,color_index1_carry__0_i_2_n_0,color_index1_carry__0_i_3_n_0,color_index1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1_carry__0_i_1
       (.I0(max_iter[7]),
        .I1(max_iter[10]),
        .O(color_index1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1_carry__0_i_2
       (.I0(max_iter[6]),
        .I1(max_iter[9]),
        .O(color_index1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1_carry__0_i_3
       (.I0(max_iter[5]),
        .I1(max_iter[8]),
        .O(color_index1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1_carry__0_i_4
       (.I0(max_iter[4]),
        .I1(max_iter[7]),
        .O(color_index1_carry__0_i_4_n_0));
  CARRY4 color_index1_carry__1
       (.CI(color_index1_carry__0_n_0),
        .CO({color_index1_carry__1_n_0,color_index1_carry__1_n_1,color_index1_carry__1_n_2,color_index1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(max_iter[11:8]),
        .O(color_index1[11:8]),
        .S({color_index1_carry__1_i_1_n_0,color_index1_carry__1_i_2_n_0,color_index1_carry__1_i_3_n_0,color_index1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1_carry__1_i_1
       (.I0(max_iter[11]),
        .O(color_index1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1_carry__1_i_2
       (.I0(max_iter[10]),
        .I1(max_iter[13]),
        .O(color_index1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1_carry__1_i_3
       (.I0(max_iter[9]),
        .I1(max_iter[12]),
        .O(color_index1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1_carry__1_i_4
       (.I0(max_iter[8]),
        .I1(max_iter[11]),
        .O(color_index1_carry__1_i_4_n_0));
  CARRY4 color_index1_carry__2
       (.CI(color_index1_carry__1_n_0),
        .CO({NLW_color_index1_carry__2_CO_UNCONNECTED[3],color_index1_carry__2_n_1,NLW_color_index1_carry__2_CO_UNCONNECTED[1],color_index1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,max_iter[13:12]}),
        .O({NLW_color_index1_carry__2_O_UNCONNECTED[3:2],color_index1[13:12]}),
        .S({1'b0,1'b1,color_index1_carry__2_i_1_n_0,color_index1_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1_carry__2_i_1
       (.I0(max_iter[13]),
        .O(color_index1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_index1_carry__2_i_2
       (.I0(max_iter[12]),
        .O(color_index1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1_carry_i_1
       (.I0(max_iter[3]),
        .I1(max_iter[6]),
        .O(color_index1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1_carry_i_2
       (.I0(max_iter[2]),
        .I1(max_iter[5]),
        .O(color_index1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1_carry_i_3
       (.I0(max_iter[1]),
        .I1(max_iter[4]),
        .O(color_index1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_index1_carry_i_4
       (.I0(max_iter[3]),
        .I1(max_iter[0]),
        .O(color_index1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \color_index[0]_INST_0 
       (.I0(\color_index[0]_INST_0_i_1_n_0 ),
        .I1(sel0[5]),
        .O(color_index[0]));
  LUT6 #(
    .INIT(64'h0000F0FF0000F0F4)) 
    \color_index[0]_INST_0_i_1 
       (.I0(sel0[0]),
        .I1(data0),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .I5(sel0[1]),
        .O(\color_index[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFFFE)) 
    \color_index[1]_INST_0 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(color_index[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \color_index[2]_INST_0 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .O(color_index[2]));
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
