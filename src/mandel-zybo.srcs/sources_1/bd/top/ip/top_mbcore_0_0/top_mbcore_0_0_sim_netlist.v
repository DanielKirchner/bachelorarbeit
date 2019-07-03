// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jul  3 16:34:02 2019
// Host        : daniel-pc running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/daniel/prg/uni/bachelor/src/mandel-zybo.srcs/sources_1/bd/top/ip/top_mbcore_0_0/top_mbcore_0_0_sim_netlist.v
// Design      : top_mbcore_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_mbcore_0_0,mbcore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mbcore,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module top_mbcore_0_0
   (clk,
    reset,
    ready,
    max_iter,
    c_real,
    c_imag,
    it,
    waiting);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input ready;
  input [13:0]max_iter;
  input [39:0]c_real;
  input [39:0]c_imag;
  output [13:0]it;
  output waiting;

  wire [39:0]c_imag;
  wire [39:0]c_real;
  wire clk;
  wire [13:0]it;
  wire [13:0]max_iter;
  wire ready;
  wire reset;
  wire waiting;

  top_mbcore_0_0_mbcore U0
       (.c_imag(c_imag),
        .c_real(c_real),
        .clk(clk),
        .it(it),
        .max_iter(max_iter),
        .ready(ready),
        .reset(reset),
        .waiting(waiting));
endmodule

(* ORIG_REF_NAME = "mbcore" *) 
module top_mbcore_0_0_mbcore
   (it,
    waiting,
    ready,
    max_iter,
    reset,
    clk,
    c_imag,
    c_real);
  output [13:0]it;
  output waiting;
  input ready;
  input [13:0]max_iter;
  input reset;
  input clk;
  input [39:0]c_imag;
  input [39:0]c_real;

  wire [39:0]c_imag;
  wire [39:0]c_real;
  wire clk;
  wire [39:0]fixlen;
  wire [39:0]fixlen0_in;
  wire input__0_i_18_n_0;
  wire input__0_n_100;
  wire input__0_n_101;
  wire input__0_n_102;
  wire input__0_n_103;
  wire input__0_n_104;
  wire input__0_n_105;
  wire input__0_n_106;
  wire input__0_n_107;
  wire input__0_n_108;
  wire input__0_n_109;
  wire input__0_n_110;
  wire input__0_n_111;
  wire input__0_n_112;
  wire input__0_n_113;
  wire input__0_n_114;
  wire input__0_n_115;
  wire input__0_n_116;
  wire input__0_n_117;
  wire input__0_n_118;
  wire input__0_n_119;
  wire input__0_n_120;
  wire input__0_n_121;
  wire input__0_n_122;
  wire input__0_n_123;
  wire input__0_n_124;
  wire input__0_n_125;
  wire input__0_n_126;
  wire input__0_n_127;
  wire input__0_n_128;
  wire input__0_n_129;
  wire input__0_n_130;
  wire input__0_n_131;
  wire input__0_n_132;
  wire input__0_n_133;
  wire input__0_n_134;
  wire input__0_n_135;
  wire input__0_n_136;
  wire input__0_n_137;
  wire input__0_n_138;
  wire input__0_n_139;
  wire input__0_n_140;
  wire input__0_n_141;
  wire input__0_n_142;
  wire input__0_n_143;
  wire input__0_n_144;
  wire input__0_n_145;
  wire input__0_n_146;
  wire input__0_n_147;
  wire input__0_n_148;
  wire input__0_n_149;
  wire input__0_n_150;
  wire input__0_n_151;
  wire input__0_n_152;
  wire input__0_n_153;
  wire input__0_n_58;
  wire input__0_n_59;
  wire input__0_n_60;
  wire input__0_n_61;
  wire input__0_n_62;
  wire input__0_n_63;
  wire input__0_n_64;
  wire input__0_n_65;
  wire input__0_n_66;
  wire input__0_n_67;
  wire input__0_n_68;
  wire input__0_n_69;
  wire input__0_n_70;
  wire input__0_n_71;
  wire input__0_n_72;
  wire input__0_n_73;
  wire input__0_n_74;
  wire input__0_n_75;
  wire input__0_n_76;
  wire input__0_n_77;
  wire input__0_n_78;
  wire input__0_n_79;
  wire input__0_n_80;
  wire input__0_n_81;
  wire input__0_n_82;
  wire input__0_n_83;
  wire input__0_n_84;
  wire input__0_n_85;
  wire input__0_n_86;
  wire input__0_n_87;
  wire input__0_n_88;
  wire input__0_n_89;
  wire input__0_n_90;
  wire input__0_n_91;
  wire input__0_n_92;
  wire input__0_n_93;
  wire input__0_n_94;
  wire input__0_n_95;
  wire input__0_n_96;
  wire input__0_n_97;
  wire input__0_n_98;
  wire input__0_n_99;
  wire input__10_i_1_n_0;
  wire input__10_n_100;
  wire input__10_n_101;
  wire input__10_n_102;
  wire input__10_n_103;
  wire input__10_n_104;
  wire input__10_n_105;
  wire input__10_n_106;
  wire input__10_n_107;
  wire input__10_n_108;
  wire input__10_n_109;
  wire input__10_n_110;
  wire input__10_n_111;
  wire input__10_n_112;
  wire input__10_n_113;
  wire input__10_n_114;
  wire input__10_n_115;
  wire input__10_n_116;
  wire input__10_n_117;
  wire input__10_n_118;
  wire input__10_n_119;
  wire input__10_n_120;
  wire input__10_n_121;
  wire input__10_n_122;
  wire input__10_n_123;
  wire input__10_n_124;
  wire input__10_n_125;
  wire input__10_n_126;
  wire input__10_n_127;
  wire input__10_n_128;
  wire input__10_n_129;
  wire input__10_n_130;
  wire input__10_n_131;
  wire input__10_n_132;
  wire input__10_n_133;
  wire input__10_n_134;
  wire input__10_n_135;
  wire input__10_n_136;
  wire input__10_n_137;
  wire input__10_n_138;
  wire input__10_n_139;
  wire input__10_n_140;
  wire input__10_n_141;
  wire input__10_n_142;
  wire input__10_n_143;
  wire input__10_n_144;
  wire input__10_n_145;
  wire input__10_n_146;
  wire input__10_n_147;
  wire input__10_n_148;
  wire input__10_n_149;
  wire input__10_n_150;
  wire input__10_n_151;
  wire input__10_n_152;
  wire input__10_n_153;
  wire input__10_n_58;
  wire input__10_n_59;
  wire input__10_n_60;
  wire input__10_n_61;
  wire input__10_n_62;
  wire input__10_n_63;
  wire input__10_n_64;
  wire input__10_n_65;
  wire input__10_n_66;
  wire input__10_n_67;
  wire input__10_n_68;
  wire input__10_n_69;
  wire input__10_n_70;
  wire input__10_n_71;
  wire input__10_n_72;
  wire input__10_n_73;
  wire input__10_n_74;
  wire input__10_n_75;
  wire input__10_n_76;
  wire input__10_n_77;
  wire input__10_n_78;
  wire input__10_n_79;
  wire input__10_n_80;
  wire input__10_n_81;
  wire input__10_n_82;
  wire input__10_n_83;
  wire input__10_n_84;
  wire input__10_n_85;
  wire input__10_n_86;
  wire input__10_n_87;
  wire input__10_n_88;
  wire input__10_n_89;
  wire input__10_n_90;
  wire input__10_n_91;
  wire input__10_n_92;
  wire input__10_n_93;
  wire input__10_n_94;
  wire input__10_n_95;
  wire input__10_n_96;
  wire input__10_n_97;
  wire input__10_n_98;
  wire input__10_n_99;
  wire input__11_i_1_n_0;
  wire input__11_n_100;
  wire input__11_n_101;
  wire input__11_n_102;
  wire input__11_n_103;
  wire input__11_n_104;
  wire input__11_n_105;
  wire input__11_n_58;
  wire input__11_n_59;
  wire input__11_n_60;
  wire input__11_n_61;
  wire input__11_n_62;
  wire input__11_n_63;
  wire input__11_n_64;
  wire input__11_n_65;
  wire input__11_n_66;
  wire input__11_n_67;
  wire input__11_n_68;
  wire input__11_n_69;
  wire input__11_n_70;
  wire input__11_n_71;
  wire input__11_n_72;
  wire input__11_n_73;
  wire input__11_n_74;
  wire input__11_n_75;
  wire input__11_n_76;
  wire input__11_n_77;
  wire input__11_n_78;
  wire input__11_n_79;
  wire input__11_n_80;
  wire input__11_n_81;
  wire input__11_n_82;
  wire input__11_n_83;
  wire input__11_n_84;
  wire input__11_n_85;
  wire input__11_n_86;
  wire input__11_n_87;
  wire input__11_n_88;
  wire input__11_n_89;
  wire input__11_n_90;
  wire input__11_n_91;
  wire input__11_n_92;
  wire input__11_n_93;
  wire input__11_n_94;
  wire input__11_n_95;
  wire input__11_n_96;
  wire input__11_n_97;
  wire input__11_n_98;
  wire input__11_n_99;
  wire input__12_n_100;
  wire input__12_n_101;
  wire input__12_n_102;
  wire input__12_n_103;
  wire input__12_n_104;
  wire input__12_n_105;
  wire input__12_n_106;
  wire input__12_n_107;
  wire input__12_n_108;
  wire input__12_n_109;
  wire input__12_n_110;
  wire input__12_n_111;
  wire input__12_n_112;
  wire input__12_n_113;
  wire input__12_n_114;
  wire input__12_n_115;
  wire input__12_n_116;
  wire input__12_n_117;
  wire input__12_n_118;
  wire input__12_n_119;
  wire input__12_n_120;
  wire input__12_n_121;
  wire input__12_n_122;
  wire input__12_n_123;
  wire input__12_n_124;
  wire input__12_n_125;
  wire input__12_n_126;
  wire input__12_n_127;
  wire input__12_n_128;
  wire input__12_n_129;
  wire input__12_n_130;
  wire input__12_n_131;
  wire input__12_n_132;
  wire input__12_n_133;
  wire input__12_n_134;
  wire input__12_n_135;
  wire input__12_n_136;
  wire input__12_n_137;
  wire input__12_n_138;
  wire input__12_n_139;
  wire input__12_n_140;
  wire input__12_n_141;
  wire input__12_n_142;
  wire input__12_n_143;
  wire input__12_n_144;
  wire input__12_n_145;
  wire input__12_n_146;
  wire input__12_n_147;
  wire input__12_n_148;
  wire input__12_n_149;
  wire input__12_n_150;
  wire input__12_n_151;
  wire input__12_n_152;
  wire input__12_n_153;
  wire input__12_n_58;
  wire input__12_n_59;
  wire input__12_n_60;
  wire input__12_n_61;
  wire input__12_n_62;
  wire input__12_n_63;
  wire input__12_n_64;
  wire input__12_n_65;
  wire input__12_n_66;
  wire input__12_n_67;
  wire input__12_n_68;
  wire input__12_n_69;
  wire input__12_n_70;
  wire input__12_n_71;
  wire input__12_n_72;
  wire input__12_n_73;
  wire input__12_n_74;
  wire input__12_n_75;
  wire input__12_n_76;
  wire input__12_n_77;
  wire input__12_n_78;
  wire input__12_n_79;
  wire input__12_n_80;
  wire input__12_n_81;
  wire input__12_n_82;
  wire input__12_n_83;
  wire input__12_n_84;
  wire input__12_n_85;
  wire input__12_n_86;
  wire input__12_n_87;
  wire input__12_n_88;
  wire input__12_n_89;
  wire input__12_n_90;
  wire input__12_n_91;
  wire input__12_n_92;
  wire input__12_n_93;
  wire input__12_n_94;
  wire input__12_n_95;
  wire input__12_n_96;
  wire input__12_n_97;
  wire input__12_n_98;
  wire input__12_n_99;
  wire input__13_n_100;
  wire input__13_n_101;
  wire input__13_n_102;
  wire input__13_n_103;
  wire input__13_n_104;
  wire input__13_n_105;
  wire input__13_n_58;
  wire input__13_n_59;
  wire input__13_n_60;
  wire input__13_n_61;
  wire input__13_n_62;
  wire input__13_n_63;
  wire input__13_n_64;
  wire input__13_n_65;
  wire input__13_n_66;
  wire input__13_n_67;
  wire input__13_n_68;
  wire input__13_n_69;
  wire input__13_n_70;
  wire input__13_n_71;
  wire input__13_n_72;
  wire input__13_n_73;
  wire input__13_n_74;
  wire input__13_n_75;
  wire input__13_n_76;
  wire input__13_n_77;
  wire input__13_n_78;
  wire input__13_n_79;
  wire input__13_n_80;
  wire input__13_n_81;
  wire input__13_n_82;
  wire input__13_n_83;
  wire input__13_n_84;
  wire input__13_n_85;
  wire input__13_n_86;
  wire input__13_n_87;
  wire input__13_n_88;
  wire input__13_n_89;
  wire input__13_n_90;
  wire input__13_n_91;
  wire input__13_n_92;
  wire input__13_n_93;
  wire input__13_n_94;
  wire input__13_n_95;
  wire input__13_n_96;
  wire input__13_n_97;
  wire input__13_n_98;
  wire input__13_n_99;
  wire input__160_carry__0_i_1_n_0;
  wire input__160_carry__0_i_2_n_0;
  wire input__160_carry__0_i_3_n_0;
  wire input__160_carry__0_i_4_n_0;
  wire input__160_carry__0_n_0;
  wire input__160_carry__0_n_1;
  wire input__160_carry__0_n_2;
  wire input__160_carry__0_n_3;
  wire input__160_carry__10_i_1_n_0;
  wire input__160_carry__10_i_2_n_0;
  wire input__160_carry__10_i_3_n_0;
  wire input__160_carry__10_i_4_n_0;
  wire input__160_carry__10_i_5_n_0;
  wire input__160_carry__10_i_6_n_0;
  wire input__160_carry__10_i_7_n_0;
  wire input__160_carry__10_i_8_n_0;
  wire input__160_carry__10_n_0;
  wire input__160_carry__10_n_1;
  wire input__160_carry__10_n_2;
  wire input__160_carry__10_n_3;
  wire input__160_carry__10_n_4;
  wire input__160_carry__10_n_5;
  wire input__160_carry__10_n_6;
  wire input__160_carry__10_n_7;
  wire input__160_carry__11_i_1_n_0;
  wire input__160_carry__11_i_2_n_0;
  wire input__160_carry__11_i_3_n_0;
  wire input__160_carry__11_i_4_n_0;
  wire input__160_carry__11_i_5_n_0;
  wire input__160_carry__11_i_6_n_0;
  wire input__160_carry__11_i_7_n_0;
  wire input__160_carry__11_i_8_n_0;
  wire input__160_carry__11_n_0;
  wire input__160_carry__11_n_1;
  wire input__160_carry__11_n_2;
  wire input__160_carry__11_n_3;
  wire input__160_carry__11_n_4;
  wire input__160_carry__11_n_5;
  wire input__160_carry__11_n_6;
  wire input__160_carry__11_n_7;
  wire input__160_carry__12_i_1_n_0;
  wire input__160_carry__12_i_2_n_0;
  wire input__160_carry__12_i_3_n_0;
  wire input__160_carry__12_i_4_n_0;
  wire input__160_carry__12_i_5_n_0;
  wire input__160_carry__12_i_6_n_0;
  wire input__160_carry__12_i_7_n_0;
  wire input__160_carry__12_i_8_n_0;
  wire input__160_carry__12_n_0;
  wire input__160_carry__12_n_1;
  wire input__160_carry__12_n_2;
  wire input__160_carry__12_n_3;
  wire input__160_carry__12_n_4;
  wire input__160_carry__12_n_5;
  wire input__160_carry__12_n_6;
  wire input__160_carry__12_n_7;
  wire input__160_carry__13_i_1_n_0;
  wire input__160_carry__13_i_2_n_0;
  wire input__160_carry__13_i_3_n_0;
  wire input__160_carry__13_i_4_n_0;
  wire input__160_carry__13_i_5_n_0;
  wire input__160_carry__13_n_2;
  wire input__160_carry__13_n_3;
  wire input__160_carry__13_n_5;
  wire input__160_carry__13_n_6;
  wire input__160_carry__13_n_7;
  wire input__160_carry__1_i_1_n_0;
  wire input__160_carry__1_i_2_n_0;
  wire input__160_carry__1_i_3_n_0;
  wire input__160_carry__1_i_4_n_0;
  wire input__160_carry__1_n_0;
  wire input__160_carry__1_n_1;
  wire input__160_carry__1_n_2;
  wire input__160_carry__1_n_3;
  wire input__160_carry__2_i_1_n_0;
  wire input__160_carry__2_i_2_n_0;
  wire input__160_carry__2_i_3_n_0;
  wire input__160_carry__2_i_4_n_0;
  wire input__160_carry__2_n_0;
  wire input__160_carry__2_n_1;
  wire input__160_carry__2_n_2;
  wire input__160_carry__2_n_3;
  wire input__160_carry__3_i_1_n_0;
  wire input__160_carry__3_i_2_n_0;
  wire input__160_carry__3_i_3_n_0;
  wire input__160_carry__3_i_4_n_0;
  wire input__160_carry__3_n_0;
  wire input__160_carry__3_n_1;
  wire input__160_carry__3_n_2;
  wire input__160_carry__3_n_3;
  wire input__160_carry__4_i_1_n_0;
  wire input__160_carry__4_i_2_n_0;
  wire input__160_carry__4_i_3_n_0;
  wire input__160_carry__4_i_4_n_0;
  wire input__160_carry__4_n_0;
  wire input__160_carry__4_n_1;
  wire input__160_carry__4_n_2;
  wire input__160_carry__4_n_3;
  wire input__160_carry__4_n_4;
  wire input__160_carry__4_n_5;
  wire input__160_carry__4_n_6;
  wire input__160_carry__4_n_7;
  wire input__160_carry__5_i_1_n_0;
  wire input__160_carry__5_i_2_n_0;
  wire input__160_carry__5_i_3_n_0;
  wire input__160_carry__5_i_4_n_0;
  wire input__160_carry__5_n_0;
  wire input__160_carry__5_n_1;
  wire input__160_carry__5_n_2;
  wire input__160_carry__5_n_3;
  wire input__160_carry__5_n_4;
  wire input__160_carry__5_n_5;
  wire input__160_carry__5_n_6;
  wire input__160_carry__5_n_7;
  wire input__160_carry__6_i_1_n_0;
  wire input__160_carry__6_i_2_n_0;
  wire input__160_carry__6_i_3_n_0;
  wire input__160_carry__6_i_4_n_0;
  wire input__160_carry__6_n_0;
  wire input__160_carry__6_n_1;
  wire input__160_carry__6_n_2;
  wire input__160_carry__6_n_3;
  wire input__160_carry__6_n_4;
  wire input__160_carry__6_n_5;
  wire input__160_carry__6_n_6;
  wire input__160_carry__6_n_7;
  wire input__160_carry__7_i_1_n_0;
  wire input__160_carry__7_i_2_n_0;
  wire input__160_carry__7_i_3_n_0;
  wire input__160_carry__7_i_4_n_0;
  wire input__160_carry__7_n_0;
  wire input__160_carry__7_n_1;
  wire input__160_carry__7_n_2;
  wire input__160_carry__7_n_3;
  wire input__160_carry__7_n_4;
  wire input__160_carry__7_n_5;
  wire input__160_carry__7_n_6;
  wire input__160_carry__7_n_7;
  wire input__160_carry__8_i_1_n_0;
  wire input__160_carry__8_i_2_n_0;
  wire input__160_carry__8_i_3_n_0;
  wire input__160_carry__8_i_4_n_0;
  wire input__160_carry__8_i_5_n_0;
  wire input__160_carry__8_i_6_n_0;
  wire input__160_carry__8_i_7_n_0;
  wire input__160_carry__8_i_8_n_0;
  wire input__160_carry__8_n_0;
  wire input__160_carry__8_n_1;
  wire input__160_carry__8_n_2;
  wire input__160_carry__8_n_3;
  wire input__160_carry__8_n_4;
  wire input__160_carry__8_n_5;
  wire input__160_carry__8_n_6;
  wire input__160_carry__8_n_7;
  wire input__160_carry__9_i_1_n_0;
  wire input__160_carry__9_i_2_n_0;
  wire input__160_carry__9_i_3_n_0;
  wire input__160_carry__9_i_4_n_0;
  wire input__160_carry__9_i_5_n_0;
  wire input__160_carry__9_i_6_n_0;
  wire input__160_carry__9_i_7_n_0;
  wire input__160_carry__9_i_8_n_0;
  wire input__160_carry__9_n_0;
  wire input__160_carry__9_n_1;
  wire input__160_carry__9_n_2;
  wire input__160_carry__9_n_3;
  wire input__160_carry__9_n_4;
  wire input__160_carry__9_n_5;
  wire input__160_carry__9_n_6;
  wire input__160_carry__9_n_7;
  wire input__160_carry_i_1_n_0;
  wire input__160_carry_i_2_n_0;
  wire input__160_carry_i_3_n_0;
  wire input__160_carry_n_0;
  wire input__160_carry_n_1;
  wire input__160_carry_n_2;
  wire input__160_carry_n_3;
  wire input__1_carry__0_i_1_n_0;
  wire input__1_carry__0_i_2_n_0;
  wire input__1_carry__0_i_3_n_0;
  wire input__1_carry__0_i_4_n_0;
  wire input__1_carry__0_n_0;
  wire input__1_carry__0_n_1;
  wire input__1_carry__0_n_2;
  wire input__1_carry__0_n_3;
  wire input__1_carry__10_i_1_n_0;
  wire input__1_carry__10_i_2_n_0;
  wire input__1_carry__10_i_3_n_0;
  wire input__1_carry__10_i_4_n_0;
  wire input__1_carry__10_i_5_n_0;
  wire input__1_carry__10_i_6_n_0;
  wire input__1_carry__10_i_7_n_0;
  wire input__1_carry__10_i_8_n_0;
  wire input__1_carry__10_n_0;
  wire input__1_carry__10_n_1;
  wire input__1_carry__10_n_2;
  wire input__1_carry__10_n_3;
  wire input__1_carry__11_i_1_n_0;
  wire input__1_carry__11_i_2_n_0;
  wire input__1_carry__11_i_3_n_0;
  wire input__1_carry__11_i_4_n_0;
  wire input__1_carry__11_i_5_n_0;
  wire input__1_carry__11_i_6_n_0;
  wire input__1_carry__11_i_7_n_0;
  wire input__1_carry__11_i_8_n_0;
  wire input__1_carry__11_n_0;
  wire input__1_carry__11_n_1;
  wire input__1_carry__11_n_2;
  wire input__1_carry__11_n_3;
  wire input__1_carry__12_i_1_n_0;
  wire input__1_carry__12_i_2_n_0;
  wire input__1_carry__12_i_3_n_0;
  wire input__1_carry__12_i_4_n_0;
  wire input__1_carry__12_i_5_n_0;
  wire input__1_carry__12_i_6_n_0;
  wire input__1_carry__12_i_7_n_0;
  wire input__1_carry__12_i_8_n_0;
  wire input__1_carry__12_n_0;
  wire input__1_carry__12_n_1;
  wire input__1_carry__12_n_2;
  wire input__1_carry__12_n_3;
  wire input__1_carry__13_i_1_n_0;
  wire input__1_carry__13_i_2_n_0;
  wire input__1_carry__13_i_3_n_0;
  wire input__1_carry__13_i_4_n_0;
  wire input__1_carry__13_i_5_n_0;
  wire input__1_carry__13_i_6_n_0;
  wire input__1_carry__13_i_7_n_0;
  wire input__1_carry__13_n_1;
  wire input__1_carry__13_n_2;
  wire input__1_carry__13_n_3;
  wire input__1_carry__1_i_1_n_0;
  wire input__1_carry__1_i_2_n_0;
  wire input__1_carry__1_i_3_n_0;
  wire input__1_carry__1_i_4_n_0;
  wire input__1_carry__1_n_0;
  wire input__1_carry__1_n_1;
  wire input__1_carry__1_n_2;
  wire input__1_carry__1_n_3;
  wire input__1_carry__2_i_1_n_0;
  wire input__1_carry__2_i_2_n_0;
  wire input__1_carry__2_i_3_n_0;
  wire input__1_carry__2_i_4_n_0;
  wire input__1_carry__2_n_0;
  wire input__1_carry__2_n_1;
  wire input__1_carry__2_n_2;
  wire input__1_carry__2_n_3;
  wire input__1_carry__3_i_1_n_0;
  wire input__1_carry__3_i_2_n_0;
  wire input__1_carry__3_i_3_n_0;
  wire input__1_carry__3_i_4_n_0;
  wire input__1_carry__3_n_0;
  wire input__1_carry__3_n_1;
  wire input__1_carry__3_n_2;
  wire input__1_carry__3_n_3;
  wire input__1_carry__4_i_1_n_0;
  wire input__1_carry__4_i_2_n_0;
  wire input__1_carry__4_i_3_n_0;
  wire input__1_carry__4_i_4_n_0;
  wire input__1_carry__4_n_0;
  wire input__1_carry__4_n_1;
  wire input__1_carry__4_n_2;
  wire input__1_carry__4_n_3;
  wire input__1_carry__5_i_1_n_0;
  wire input__1_carry__5_i_2_n_0;
  wire input__1_carry__5_i_3_n_0;
  wire input__1_carry__5_i_4_n_0;
  wire input__1_carry__5_n_0;
  wire input__1_carry__5_n_1;
  wire input__1_carry__5_n_2;
  wire input__1_carry__5_n_3;
  wire input__1_carry__6_i_1_n_0;
  wire input__1_carry__6_i_2_n_0;
  wire input__1_carry__6_i_3_n_0;
  wire input__1_carry__6_i_4_n_0;
  wire input__1_carry__6_n_0;
  wire input__1_carry__6_n_1;
  wire input__1_carry__6_n_2;
  wire input__1_carry__6_n_3;
  wire input__1_carry__7_i_1_n_0;
  wire input__1_carry__7_i_2_n_0;
  wire input__1_carry__7_i_3_n_0;
  wire input__1_carry__7_i_4_n_0;
  wire input__1_carry__7_n_0;
  wire input__1_carry__7_n_1;
  wire input__1_carry__7_n_2;
  wire input__1_carry__7_n_3;
  wire input__1_carry__8_i_1_n_0;
  wire input__1_carry__8_i_2_n_0;
  wire input__1_carry__8_i_3_n_0;
  wire input__1_carry__8_i_4_n_0;
  wire input__1_carry__8_i_5_n_0;
  wire input__1_carry__8_i_6_n_0;
  wire input__1_carry__8_i_7_n_0;
  wire input__1_carry__8_i_8_n_0;
  wire input__1_carry__8_n_0;
  wire input__1_carry__8_n_1;
  wire input__1_carry__8_n_2;
  wire input__1_carry__8_n_3;
  wire input__1_carry__9_i_1_n_0;
  wire input__1_carry__9_i_2_n_0;
  wire input__1_carry__9_i_3_n_0;
  wire input__1_carry__9_i_4_n_0;
  wire input__1_carry__9_i_5_n_0;
  wire input__1_carry__9_i_6_n_0;
  wire input__1_carry__9_i_7_n_0;
  wire input__1_carry__9_i_8_n_0;
  wire input__1_carry__9_n_0;
  wire input__1_carry__9_n_1;
  wire input__1_carry__9_n_2;
  wire input__1_carry__9_n_3;
  wire input__1_carry_i_1_n_0;
  wire input__1_carry_i_2_n_0;
  wire input__1_carry_i_3_n_0;
  wire input__1_carry_n_0;
  wire input__1_carry_n_1;
  wire input__1_carry_n_2;
  wire input__1_carry_n_3;
  wire input__1_i_1_n_0;
  wire input__1_n_100;
  wire input__1_n_101;
  wire input__1_n_102;
  wire input__1_n_103;
  wire input__1_n_104;
  wire input__1_n_105;
  wire input__1_n_58;
  wire input__1_n_59;
  wire input__1_n_60;
  wire input__1_n_61;
  wire input__1_n_62;
  wire input__1_n_63;
  wire input__1_n_64;
  wire input__1_n_65;
  wire input__1_n_66;
  wire input__1_n_67;
  wire input__1_n_68;
  wire input__1_n_69;
  wire input__1_n_70;
  wire input__1_n_71;
  wire input__1_n_72;
  wire input__1_n_73;
  wire input__1_n_74;
  wire input__1_n_75;
  wire input__1_n_76;
  wire input__1_n_77;
  wire input__1_n_78;
  wire input__1_n_79;
  wire input__1_n_80;
  wire input__1_n_81;
  wire input__1_n_82;
  wire input__1_n_83;
  wire input__1_n_84;
  wire input__1_n_85;
  wire input__1_n_86;
  wire input__1_n_87;
  wire input__1_n_88;
  wire input__1_n_89;
  wire input__1_n_90;
  wire input__1_n_91;
  wire input__1_n_92;
  wire input__1_n_93;
  wire input__1_n_94;
  wire input__1_n_95;
  wire input__1_n_96;
  wire input__1_n_97;
  wire input__1_n_98;
  wire input__1_n_99;
  wire input__2_n_100;
  wire input__2_n_101;
  wire input__2_n_102;
  wire input__2_n_103;
  wire input__2_n_104;
  wire input__2_n_105;
  wire input__2_n_106;
  wire input__2_n_107;
  wire input__2_n_108;
  wire input__2_n_109;
  wire input__2_n_110;
  wire input__2_n_111;
  wire input__2_n_112;
  wire input__2_n_113;
  wire input__2_n_114;
  wire input__2_n_115;
  wire input__2_n_116;
  wire input__2_n_117;
  wire input__2_n_118;
  wire input__2_n_119;
  wire input__2_n_120;
  wire input__2_n_121;
  wire input__2_n_122;
  wire input__2_n_123;
  wire input__2_n_124;
  wire input__2_n_125;
  wire input__2_n_126;
  wire input__2_n_127;
  wire input__2_n_128;
  wire input__2_n_129;
  wire input__2_n_130;
  wire input__2_n_131;
  wire input__2_n_132;
  wire input__2_n_133;
  wire input__2_n_134;
  wire input__2_n_135;
  wire input__2_n_136;
  wire input__2_n_137;
  wire input__2_n_138;
  wire input__2_n_139;
  wire input__2_n_140;
  wire input__2_n_141;
  wire input__2_n_142;
  wire input__2_n_143;
  wire input__2_n_144;
  wire input__2_n_145;
  wire input__2_n_146;
  wire input__2_n_147;
  wire input__2_n_148;
  wire input__2_n_149;
  wire input__2_n_150;
  wire input__2_n_151;
  wire input__2_n_152;
  wire input__2_n_153;
  wire input__2_n_58;
  wire input__2_n_59;
  wire input__2_n_60;
  wire input__2_n_61;
  wire input__2_n_62;
  wire input__2_n_63;
  wire input__2_n_64;
  wire input__2_n_65;
  wire input__2_n_66;
  wire input__2_n_67;
  wire input__2_n_68;
  wire input__2_n_69;
  wire input__2_n_70;
  wire input__2_n_71;
  wire input__2_n_72;
  wire input__2_n_73;
  wire input__2_n_74;
  wire input__2_n_75;
  wire input__2_n_76;
  wire input__2_n_77;
  wire input__2_n_78;
  wire input__2_n_79;
  wire input__2_n_80;
  wire input__2_n_81;
  wire input__2_n_82;
  wire input__2_n_83;
  wire input__2_n_84;
  wire input__2_n_85;
  wire input__2_n_86;
  wire input__2_n_87;
  wire input__2_n_88;
  wire input__2_n_89;
  wire input__2_n_90;
  wire input__2_n_91;
  wire input__2_n_92;
  wire input__2_n_93;
  wire input__2_n_94;
  wire input__2_n_95;
  wire input__2_n_96;
  wire input__2_n_97;
  wire input__2_n_98;
  wire input__2_n_99;
  wire input__316_carry__0_i_1_n_0;
  wire input__316_carry__0_i_2_n_0;
  wire input__316_carry__0_i_3_n_0;
  wire input__316_carry__0_i_4_n_0;
  wire input__316_carry__0_n_0;
  wire input__316_carry__0_n_1;
  wire input__316_carry__0_n_2;
  wire input__316_carry__0_n_3;
  wire input__316_carry__10_i_1_n_0;
  wire input__316_carry__10_i_2_n_0;
  wire input__316_carry__10_i_3_n_0;
  wire input__316_carry__10_i_4_n_0;
  wire input__316_carry__10_i_5_n_0;
  wire input__316_carry__10_i_6_n_0;
  wire input__316_carry__10_i_7_n_0;
  wire input__316_carry__10_i_8_n_0;
  wire input__316_carry__10_n_0;
  wire input__316_carry__10_n_1;
  wire input__316_carry__10_n_2;
  wire input__316_carry__10_n_3;
  wire input__316_carry__11_i_1_n_0;
  wire input__316_carry__11_i_2_n_0;
  wire input__316_carry__11_i_3_n_0;
  wire input__316_carry__11_i_4_n_0;
  wire input__316_carry__11_i_5_n_0;
  wire input__316_carry__11_i_6_n_0;
  wire input__316_carry__11_i_7_n_0;
  wire input__316_carry__11_i_8_n_0;
  wire input__316_carry__11_n_0;
  wire input__316_carry__11_n_1;
  wire input__316_carry__11_n_2;
  wire input__316_carry__11_n_3;
  wire input__316_carry__12_i_1_n_0;
  wire input__316_carry__12_i_2_n_0;
  wire input__316_carry__12_i_3_n_0;
  wire input__316_carry__12_i_4_n_0;
  wire input__316_carry__12_i_5_n_0;
  wire input__316_carry__12_i_6_n_0;
  wire input__316_carry__12_i_7_n_0;
  wire input__316_carry__12_i_8_n_0;
  wire input__316_carry__12_n_0;
  wire input__316_carry__12_n_1;
  wire input__316_carry__12_n_2;
  wire input__316_carry__12_n_3;
  wire input__316_carry__13_i_1_n_0;
  wire input__316_carry__13_i_2_n_0;
  wire input__316_carry__13_i_3_n_0;
  wire input__316_carry__13_i_4_n_0;
  wire input__316_carry__13_i_5_n_0;
  wire input__316_carry__13_i_6_n_0;
  wire input__316_carry__13_i_7_n_0;
  wire input__316_carry__13_n_1;
  wire input__316_carry__13_n_2;
  wire input__316_carry__13_n_3;
  wire input__316_carry__1_i_1_n_0;
  wire input__316_carry__1_i_2_n_0;
  wire input__316_carry__1_i_3_n_0;
  wire input__316_carry__1_i_4_n_0;
  wire input__316_carry__1_n_0;
  wire input__316_carry__1_n_1;
  wire input__316_carry__1_n_2;
  wire input__316_carry__1_n_3;
  wire input__316_carry__2_i_1_n_0;
  wire input__316_carry__2_i_2_n_0;
  wire input__316_carry__2_i_3_n_0;
  wire input__316_carry__2_i_4_n_0;
  wire input__316_carry__2_n_0;
  wire input__316_carry__2_n_1;
  wire input__316_carry__2_n_2;
  wire input__316_carry__2_n_3;
  wire input__316_carry__3_i_1_n_0;
  wire input__316_carry__3_i_2_n_0;
  wire input__316_carry__3_i_3_n_0;
  wire input__316_carry__3_i_4_n_0;
  wire input__316_carry__3_n_0;
  wire input__316_carry__3_n_1;
  wire input__316_carry__3_n_2;
  wire input__316_carry__3_n_3;
  wire input__316_carry__4_i_1_n_0;
  wire input__316_carry__4_i_2_n_0;
  wire input__316_carry__4_i_3_n_0;
  wire input__316_carry__4_i_4_n_0;
  wire input__316_carry__4_n_0;
  wire input__316_carry__4_n_1;
  wire input__316_carry__4_n_2;
  wire input__316_carry__4_n_3;
  wire input__316_carry__5_i_1_n_0;
  wire input__316_carry__5_i_2_n_0;
  wire input__316_carry__5_i_3_n_0;
  wire input__316_carry__5_i_4_n_0;
  wire input__316_carry__5_n_0;
  wire input__316_carry__5_n_1;
  wire input__316_carry__5_n_2;
  wire input__316_carry__5_n_3;
  wire input__316_carry__6_i_1_n_0;
  wire input__316_carry__6_i_2_n_0;
  wire input__316_carry__6_i_3_n_0;
  wire input__316_carry__6_i_4_n_0;
  wire input__316_carry__6_n_0;
  wire input__316_carry__6_n_1;
  wire input__316_carry__6_n_2;
  wire input__316_carry__6_n_3;
  wire input__316_carry__7_i_1_n_0;
  wire input__316_carry__7_i_2_n_0;
  wire input__316_carry__7_i_3_n_0;
  wire input__316_carry__7_i_4_n_0;
  wire input__316_carry__7_n_0;
  wire input__316_carry__7_n_1;
  wire input__316_carry__7_n_2;
  wire input__316_carry__7_n_3;
  wire input__316_carry__8_i_1_n_0;
  wire input__316_carry__8_i_2_n_0;
  wire input__316_carry__8_i_3_n_0;
  wire input__316_carry__8_i_4_n_0;
  wire input__316_carry__8_i_5_n_0;
  wire input__316_carry__8_i_6_n_0;
  wire input__316_carry__8_i_7_n_0;
  wire input__316_carry__8_i_8_n_0;
  wire input__316_carry__8_n_0;
  wire input__316_carry__8_n_1;
  wire input__316_carry__8_n_2;
  wire input__316_carry__8_n_3;
  wire input__316_carry__9_i_1_n_0;
  wire input__316_carry__9_i_2_n_0;
  wire input__316_carry__9_i_3_n_0;
  wire input__316_carry__9_i_4_n_0;
  wire input__316_carry__9_i_5_n_0;
  wire input__316_carry__9_i_6_n_0;
  wire input__316_carry__9_i_7_n_0;
  wire input__316_carry__9_i_8_n_0;
  wire input__316_carry__9_n_0;
  wire input__316_carry__9_n_1;
  wire input__316_carry__9_n_2;
  wire input__316_carry__9_n_3;
  wire input__316_carry_i_1_n_0;
  wire input__316_carry_i_2_n_0;
  wire input__316_carry_i_3_n_0;
  wire input__316_carry_n_0;
  wire input__316_carry_n_1;
  wire input__316_carry_n_2;
  wire input__316_carry_n_3;
  wire input__3_n_100;
  wire input__3_n_101;
  wire input__3_n_102;
  wire input__3_n_103;
  wire input__3_n_104;
  wire input__3_n_105;
  wire input__3_n_58;
  wire input__3_n_59;
  wire input__3_n_60;
  wire input__3_n_61;
  wire input__3_n_62;
  wire input__3_n_63;
  wire input__3_n_64;
  wire input__3_n_65;
  wire input__3_n_66;
  wire input__3_n_67;
  wire input__3_n_68;
  wire input__3_n_69;
  wire input__3_n_70;
  wire input__3_n_71;
  wire input__3_n_72;
  wire input__3_n_73;
  wire input__3_n_74;
  wire input__3_n_75;
  wire input__3_n_76;
  wire input__3_n_77;
  wire input__3_n_78;
  wire input__3_n_79;
  wire input__3_n_80;
  wire input__3_n_81;
  wire input__3_n_82;
  wire input__3_n_83;
  wire input__3_n_84;
  wire input__3_n_85;
  wire input__3_n_86;
  wire input__3_n_87;
  wire input__3_n_88;
  wire input__3_n_89;
  wire input__3_n_90;
  wire input__3_n_91;
  wire input__3_n_92;
  wire input__3_n_93;
  wire input__3_n_94;
  wire input__3_n_95;
  wire input__3_n_96;
  wire input__3_n_97;
  wire input__3_n_98;
  wire input__3_n_99;
  wire input__4_i_1_n_0;
  wire input__4_i_2_n_0;
  wire input__4_i_3_n_0;
  wire input__4_n_100;
  wire input__4_n_101;
  wire input__4_n_102;
  wire input__4_n_103;
  wire input__4_n_104;
  wire input__4_n_105;
  wire input__4_n_58;
  wire input__4_n_59;
  wire input__4_n_60;
  wire input__4_n_61;
  wire input__4_n_62;
  wire input__4_n_63;
  wire input__4_n_64;
  wire input__4_n_65;
  wire input__4_n_66;
  wire input__4_n_67;
  wire input__4_n_68;
  wire input__4_n_69;
  wire input__4_n_70;
  wire input__4_n_71;
  wire input__4_n_72;
  wire input__4_n_73;
  wire input__4_n_74;
  wire input__4_n_75;
  wire input__4_n_76;
  wire input__4_n_77;
  wire input__4_n_78;
  wire input__4_n_79;
  wire input__4_n_80;
  wire input__4_n_81;
  wire input__4_n_82;
  wire input__4_n_83;
  wire input__4_n_84;
  wire input__4_n_85;
  wire input__4_n_86;
  wire input__4_n_87;
  wire input__4_n_88;
  wire input__4_n_89;
  wire input__4_n_90;
  wire input__4_n_91;
  wire input__4_n_92;
  wire input__4_n_93;
  wire input__4_n_94;
  wire input__4_n_95;
  wire input__4_n_96;
  wire input__4_n_97;
  wire input__4_n_98;
  wire input__4_n_99;
  wire input__5_n_100;
  wire input__5_n_101;
  wire input__5_n_102;
  wire input__5_n_103;
  wire input__5_n_104;
  wire input__5_n_105;
  wire input__5_n_106;
  wire input__5_n_107;
  wire input__5_n_108;
  wire input__5_n_109;
  wire input__5_n_110;
  wire input__5_n_111;
  wire input__5_n_112;
  wire input__5_n_113;
  wire input__5_n_114;
  wire input__5_n_115;
  wire input__5_n_116;
  wire input__5_n_117;
  wire input__5_n_118;
  wire input__5_n_119;
  wire input__5_n_120;
  wire input__5_n_121;
  wire input__5_n_122;
  wire input__5_n_123;
  wire input__5_n_124;
  wire input__5_n_125;
  wire input__5_n_126;
  wire input__5_n_127;
  wire input__5_n_128;
  wire input__5_n_129;
  wire input__5_n_130;
  wire input__5_n_131;
  wire input__5_n_132;
  wire input__5_n_133;
  wire input__5_n_134;
  wire input__5_n_135;
  wire input__5_n_136;
  wire input__5_n_137;
  wire input__5_n_138;
  wire input__5_n_139;
  wire input__5_n_140;
  wire input__5_n_141;
  wire input__5_n_142;
  wire input__5_n_143;
  wire input__5_n_144;
  wire input__5_n_145;
  wire input__5_n_146;
  wire input__5_n_147;
  wire input__5_n_148;
  wire input__5_n_149;
  wire input__5_n_150;
  wire input__5_n_151;
  wire input__5_n_152;
  wire input__5_n_153;
  wire input__5_n_58;
  wire input__5_n_59;
  wire input__5_n_60;
  wire input__5_n_61;
  wire input__5_n_62;
  wire input__5_n_63;
  wire input__5_n_64;
  wire input__5_n_65;
  wire input__5_n_66;
  wire input__5_n_67;
  wire input__5_n_68;
  wire input__5_n_69;
  wire input__5_n_70;
  wire input__5_n_71;
  wire input__5_n_72;
  wire input__5_n_73;
  wire input__5_n_74;
  wire input__5_n_75;
  wire input__5_n_76;
  wire input__5_n_77;
  wire input__5_n_78;
  wire input__5_n_79;
  wire input__5_n_80;
  wire input__5_n_81;
  wire input__5_n_82;
  wire input__5_n_83;
  wire input__5_n_84;
  wire input__5_n_85;
  wire input__5_n_86;
  wire input__5_n_87;
  wire input__5_n_88;
  wire input__5_n_89;
  wire input__5_n_90;
  wire input__5_n_91;
  wire input__5_n_92;
  wire input__5_n_93;
  wire input__5_n_94;
  wire input__5_n_95;
  wire input__5_n_96;
  wire input__5_n_97;
  wire input__5_n_98;
  wire input__5_n_99;
  wire input__6_i_1_n_0;
  wire input__6_n_100;
  wire input__6_n_101;
  wire input__6_n_102;
  wire input__6_n_103;
  wire input__6_n_104;
  wire input__6_n_105;
  wire input__6_n_58;
  wire input__6_n_59;
  wire input__6_n_60;
  wire input__6_n_61;
  wire input__6_n_62;
  wire input__6_n_63;
  wire input__6_n_64;
  wire input__6_n_65;
  wire input__6_n_66;
  wire input__6_n_67;
  wire input__6_n_68;
  wire input__6_n_69;
  wire input__6_n_70;
  wire input__6_n_71;
  wire input__6_n_72;
  wire input__6_n_73;
  wire input__6_n_74;
  wire input__6_n_75;
  wire input__6_n_76;
  wire input__6_n_77;
  wire input__6_n_78;
  wire input__6_n_79;
  wire input__6_n_80;
  wire input__6_n_81;
  wire input__6_n_82;
  wire input__6_n_83;
  wire input__6_n_84;
  wire input__6_n_85;
  wire input__6_n_86;
  wire input__6_n_87;
  wire input__6_n_88;
  wire input__6_n_89;
  wire input__6_n_90;
  wire input__6_n_91;
  wire input__6_n_92;
  wire input__6_n_93;
  wire input__6_n_94;
  wire input__6_n_95;
  wire input__6_n_96;
  wire input__6_n_97;
  wire input__6_n_98;
  wire input__6_n_99;
  wire input__7_n_100;
  wire input__7_n_101;
  wire input__7_n_102;
  wire input__7_n_103;
  wire input__7_n_104;
  wire input__7_n_105;
  wire input__7_n_106;
  wire input__7_n_107;
  wire input__7_n_108;
  wire input__7_n_109;
  wire input__7_n_110;
  wire input__7_n_111;
  wire input__7_n_112;
  wire input__7_n_113;
  wire input__7_n_114;
  wire input__7_n_115;
  wire input__7_n_116;
  wire input__7_n_117;
  wire input__7_n_118;
  wire input__7_n_119;
  wire input__7_n_120;
  wire input__7_n_121;
  wire input__7_n_122;
  wire input__7_n_123;
  wire input__7_n_124;
  wire input__7_n_125;
  wire input__7_n_126;
  wire input__7_n_127;
  wire input__7_n_128;
  wire input__7_n_129;
  wire input__7_n_130;
  wire input__7_n_131;
  wire input__7_n_132;
  wire input__7_n_133;
  wire input__7_n_134;
  wire input__7_n_135;
  wire input__7_n_136;
  wire input__7_n_137;
  wire input__7_n_138;
  wire input__7_n_139;
  wire input__7_n_140;
  wire input__7_n_141;
  wire input__7_n_142;
  wire input__7_n_143;
  wire input__7_n_144;
  wire input__7_n_145;
  wire input__7_n_146;
  wire input__7_n_147;
  wire input__7_n_148;
  wire input__7_n_149;
  wire input__7_n_150;
  wire input__7_n_151;
  wire input__7_n_152;
  wire input__7_n_153;
  wire input__7_n_58;
  wire input__7_n_59;
  wire input__7_n_60;
  wire input__7_n_61;
  wire input__7_n_62;
  wire input__7_n_63;
  wire input__7_n_64;
  wire input__7_n_65;
  wire input__7_n_66;
  wire input__7_n_67;
  wire input__7_n_68;
  wire input__7_n_69;
  wire input__7_n_70;
  wire input__7_n_71;
  wire input__7_n_72;
  wire input__7_n_73;
  wire input__7_n_74;
  wire input__7_n_75;
  wire input__7_n_76;
  wire input__7_n_77;
  wire input__7_n_78;
  wire input__7_n_79;
  wire input__7_n_80;
  wire input__7_n_81;
  wire input__7_n_82;
  wire input__7_n_83;
  wire input__7_n_84;
  wire input__7_n_85;
  wire input__7_n_86;
  wire input__7_n_87;
  wire input__7_n_88;
  wire input__7_n_89;
  wire input__7_n_90;
  wire input__7_n_91;
  wire input__7_n_92;
  wire input__7_n_93;
  wire input__7_n_94;
  wire input__7_n_95;
  wire input__7_n_96;
  wire input__7_n_97;
  wire input__7_n_98;
  wire input__7_n_99;
  wire input__8_i_1_n_0;
  wire input__8_n_100;
  wire input__8_n_101;
  wire input__8_n_102;
  wire input__8_n_103;
  wire input__8_n_104;
  wire input__8_n_105;
  wire input__8_n_58;
  wire input__8_n_59;
  wire input__8_n_60;
  wire input__8_n_61;
  wire input__8_n_62;
  wire input__8_n_63;
  wire input__8_n_64;
  wire input__8_n_65;
  wire input__8_n_66;
  wire input__8_n_67;
  wire input__8_n_68;
  wire input__8_n_69;
  wire input__8_n_70;
  wire input__8_n_71;
  wire input__8_n_72;
  wire input__8_n_73;
  wire input__8_n_74;
  wire input__8_n_75;
  wire input__8_n_76;
  wire input__8_n_77;
  wire input__8_n_78;
  wire input__8_n_79;
  wire input__8_n_80;
  wire input__8_n_81;
  wire input__8_n_82;
  wire input__8_n_83;
  wire input__8_n_84;
  wire input__8_n_85;
  wire input__8_n_86;
  wire input__8_n_87;
  wire input__8_n_88;
  wire input__8_n_89;
  wire input__8_n_90;
  wire input__8_n_91;
  wire input__8_n_92;
  wire input__8_n_93;
  wire input__8_n_94;
  wire input__8_n_95;
  wire input__8_n_96;
  wire input__8_n_97;
  wire input__8_n_98;
  wire input__8_n_99;
  wire input__9_i_1_n_0;
  wire input__9_i_2_n_0;
  wire input__9_n_100;
  wire input__9_n_101;
  wire input__9_n_102;
  wire input__9_n_103;
  wire input__9_n_104;
  wire input__9_n_105;
  wire input__9_n_58;
  wire input__9_n_59;
  wire input__9_n_60;
  wire input__9_n_61;
  wire input__9_n_62;
  wire input__9_n_63;
  wire input__9_n_64;
  wire input__9_n_65;
  wire input__9_n_66;
  wire input__9_n_67;
  wire input__9_n_68;
  wire input__9_n_69;
  wire input__9_n_70;
  wire input__9_n_71;
  wire input__9_n_72;
  wire input__9_n_73;
  wire input__9_n_74;
  wire input__9_n_75;
  wire input__9_n_76;
  wire input__9_n_77;
  wire input__9_n_78;
  wire input__9_n_79;
  wire input__9_n_80;
  wire input__9_n_81;
  wire input__9_n_82;
  wire input__9_n_83;
  wire input__9_n_84;
  wire input__9_n_85;
  wire input__9_n_86;
  wire input__9_n_87;
  wire input__9_n_88;
  wire input__9_n_89;
  wire input__9_n_90;
  wire input__9_n_91;
  wire input__9_n_92;
  wire input__9_n_93;
  wire input__9_n_94;
  wire input__9_n_95;
  wire input__9_n_96;
  wire input__9_n_97;
  wire input__9_n_98;
  wire input__9_n_99;
  wire input_i_1_n_0;
  wire input_i_2_n_0;
  wire input_i_8_n_0;
  wire input_n_100;
  wire input_n_101;
  wire input_n_102;
  wire input_n_103;
  wire input_n_104;
  wire input_n_105;
  wire input_n_58;
  wire input_n_59;
  wire input_n_60;
  wire input_n_61;
  wire input_n_62;
  wire input_n_63;
  wire input_n_64;
  wire input_n_65;
  wire input_n_66;
  wire input_n_67;
  wire input_n_68;
  wire input_n_69;
  wire input_n_70;
  wire input_n_71;
  wire input_n_72;
  wire input_n_73;
  wire input_n_74;
  wire input_n_75;
  wire input_n_76;
  wire input_n_77;
  wire input_n_78;
  wire input_n_79;
  wire input_n_80;
  wire input_n_81;
  wire input_n_82;
  wire input_n_83;
  wire input_n_84;
  wire input_n_85;
  wire input_n_86;
  wire input_n_87;
  wire input_n_88;
  wire input_n_89;
  wire input_n_90;
  wire input_n_91;
  wire input_n_92;
  wire input_n_93;
  wire input_n_94;
  wire input_n_95;
  wire input_n_96;
  wire input_n_97;
  wire input_n_98;
  wire input_n_99;
  wire int_ready;
  wire int_ready_i_1_n_0;
  wire int_ready_reg_n_0;
  wire [13:0]it;
  wire \it[0]_i_1_n_0 ;
  wire \it[10]_i_1_n_0 ;
  wire \it[11]_i_1_n_0 ;
  wire \it[12]_i_1_n_0 ;
  wire \it[13]_i_1_n_0 ;
  wire \it[13]_i_2_n_0 ;
  wire \it[13]_i_3_n_0 ;
  wire \it[13]_i_4_n_0 ;
  wire \it[13]_i_5_n_0 ;
  wire \it[13]_i_6_n_0 ;
  wire \it[13]_i_7_n_0 ;
  wire \it[1]_i_1_n_0 ;
  wire \it[2]_i_1_n_0 ;
  wire \it[3]_i_1_n_0 ;
  wire \it[4]_i_1_n_0 ;
  wire \it[5]_i_1_n_0 ;
  wire \it[6]_i_1_n_0 ;
  wire \it[7]_i_1_n_0 ;
  wire \it[8]_i_1_n_0 ;
  wire \it[9]_i_1_n_0 ;
  wire [13:0]iter;
  wire \iter[11]_i_2_n_0 ;
  wire \iter[11]_i_3_n_0 ;
  wire \iter[11]_i_4_n_0 ;
  wire \iter[11]_i_5_n_0 ;
  wire \iter[13]_i_1_n_0 ;
  wire \iter[13]_i_4_n_0 ;
  wire \iter[3]_i_2_n_0 ;
  wire \iter[3]_i_3_n_0 ;
  wire \iter[3]_i_4_n_0 ;
  wire \iter[3]_i_5_n_0 ;
  wire \iter[3]_i_6_n_0 ;
  wire \iter[7]_i_2_n_0 ;
  wire \iter[7]_i_3_n_0 ;
  wire \iter[7]_i_4_n_0 ;
  wire \iter[7]_i_5_n_0 ;
  wire [13:0]iter_2;
  wire \iter_reg[11]_i_1_n_0 ;
  wire \iter_reg[11]_i_1_n_1 ;
  wire \iter_reg[11]_i_1_n_2 ;
  wire \iter_reg[11]_i_1_n_3 ;
  wire \iter_reg[13]_i_2_n_3 ;
  wire \iter_reg[3]_i_1_n_0 ;
  wire \iter_reg[3]_i_1_n_1 ;
  wire \iter_reg[3]_i_1_n_2 ;
  wire \iter_reg[3]_i_1_n_3 ;
  wire \iter_reg[7]_i_1_n_0 ;
  wire \iter_reg[7]_i_1_n_1 ;
  wire \iter_reg[7]_i_1_n_2 ;
  wire \iter_reg[7]_i_1_n_3 ;
  wire \iter_reg_n_0_[0] ;
  wire \iter_reg_n_0_[10] ;
  wire \iter_reg_n_0_[11] ;
  wire \iter_reg_n_0_[12] ;
  wire \iter_reg_n_0_[13] ;
  wire \iter_reg_n_0_[1] ;
  wire \iter_reg_n_0_[2] ;
  wire \iter_reg_n_0_[3] ;
  wire \iter_reg_n_0_[4] ;
  wire \iter_reg_n_0_[5] ;
  wire \iter_reg_n_0_[6] ;
  wire \iter_reg_n_0_[7] ;
  wire \iter_reg_n_0_[8] ;
  wire \iter_reg_n_0_[9] ;
  wire [13:0]max_iter;
  wire [13:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_i_5_n_0;
  wire minusOp_carry__0_i_6_n_0;
  wire minusOp_carry__0_i_7_n_0;
  wire minusOp_carry__0_i_8_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_i_5_n_0;
  wire minusOp_carry__1_i_6_n_0;
  wire minusOp_carry__1_i_7_n_0;
  wire minusOp_carry__1_i_8_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_5_n_0;
  wire minusOp_carry_i_6_n_0;
  wire minusOp_carry_i_7_n_0;
  wire minusOp_carry_i_8_n_0;
  wire minusOp_carry_i_9_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire [39:0]p_0_in;
  wire ready;
  wire reset;
  wire waiting;
  wire waiting1;
  wire waiting1__4_carry__0_i_1_n_0;
  wire waiting1__4_carry__0_i_2_n_0;
  wire waiting1__4_carry__0_i_3_n_0;
  wire waiting1__4_carry__0_i_4_n_0;
  wire waiting1__4_carry__0_n_0;
  wire waiting1__4_carry__0_n_1;
  wire waiting1__4_carry__0_n_2;
  wire waiting1__4_carry__0_n_3;
  wire waiting1__4_carry__1_i_1_n_0;
  wire waiting1__4_carry__1_i_2_n_0;
  wire waiting1__4_carry__1_i_3_n_0;
  wire waiting1__4_carry__1_i_4_n_0;
  wire waiting1__4_carry__1_n_0;
  wire waiting1__4_carry__1_n_1;
  wire waiting1__4_carry__1_n_2;
  wire waiting1__4_carry__1_n_3;
  wire waiting1__4_carry__2_i_1_n_0;
  wire waiting1__4_carry__2_i_2_n_0;
  wire waiting1__4_carry__2_i_3_n_0;
  wire waiting1__4_carry__2_i_4_n_0;
  wire waiting1__4_carry__2_n_0;
  wire waiting1__4_carry__2_n_1;
  wire waiting1__4_carry__2_n_2;
  wire waiting1__4_carry__2_n_3;
  wire waiting1__4_carry__3_i_1_n_0;
  wire waiting1__4_carry__3_i_2_n_0;
  wire waiting1__4_carry__3_i_3_n_0;
  wire waiting1__4_carry__3_i_4_n_0;
  wire waiting1__4_carry__3_i_5_n_0;
  wire waiting1__4_carry__3_n_1;
  wire waiting1__4_carry__3_n_2;
  wire waiting1__4_carry__3_n_3;
  wire waiting1__4_carry_i_1_n_0;
  wire waiting1__4_carry_i_2_n_0;
  wire waiting1__4_carry_i_3_n_0;
  wire waiting1__4_carry_i_4_n_0;
  wire waiting1__4_carry_n_0;
  wire waiting1__4_carry_n_1;
  wire waiting1__4_carry_n_2;
  wire waiting1__4_carry_n_3;
  wire waiting1_carry__0_i_1_n_0;
  wire waiting1_carry__0_n_3;
  wire waiting1_carry_i_15_n_0;
  wire waiting1_carry_i_1_n_0;
  wire waiting1_carry_i_2_n_0;
  wire waiting1_carry_i_3_n_0;
  wire waiting1_carry_i_4_n_0;
  wire waiting1_carry_n_0;
  wire waiting1_carry_n_1;
  wire waiting1_carry_n_2;
  wire waiting1_carry_n_3;
  wire [39:0]waiting2;
  wire waiting2_carry__0_i_1_n_0;
  wire waiting2_carry__0_i_2_n_0;
  wire waiting2_carry__0_i_3_n_0;
  wire waiting2_carry__0_i_4_n_0;
  wire waiting2_carry__0_n_0;
  wire waiting2_carry__0_n_1;
  wire waiting2_carry__0_n_2;
  wire waiting2_carry__0_n_3;
  wire waiting2_carry__1_i_1_n_0;
  wire waiting2_carry__1_i_2_n_0;
  wire waiting2_carry__1_i_3_n_0;
  wire waiting2_carry__1_i_4_n_0;
  wire waiting2_carry__1_n_0;
  wire waiting2_carry__1_n_1;
  wire waiting2_carry__1_n_2;
  wire waiting2_carry__1_n_3;
  wire waiting2_carry__2_i_1_n_0;
  wire waiting2_carry__2_i_2_n_0;
  wire waiting2_carry__2_i_3_n_0;
  wire waiting2_carry__2_i_4_n_0;
  wire waiting2_carry__2_n_0;
  wire waiting2_carry__2_n_1;
  wire waiting2_carry__2_n_2;
  wire waiting2_carry__2_n_3;
  wire waiting2_carry__3_i_1_n_0;
  wire waiting2_carry__3_i_2_n_0;
  wire waiting2_carry__3_i_3_n_0;
  wire waiting2_carry__3_i_4_n_0;
  wire waiting2_carry__3_n_0;
  wire waiting2_carry__3_n_1;
  wire waiting2_carry__3_n_2;
  wire waiting2_carry__3_n_3;
  wire waiting2_carry__4_i_1_n_0;
  wire waiting2_carry__4_i_2_n_0;
  wire waiting2_carry__4_i_3_n_0;
  wire waiting2_carry__4_i_4_n_0;
  wire waiting2_carry__4_n_0;
  wire waiting2_carry__4_n_1;
  wire waiting2_carry__4_n_2;
  wire waiting2_carry__4_n_3;
  wire waiting2_carry__5_i_1_n_0;
  wire waiting2_carry__5_i_2_n_0;
  wire waiting2_carry__5_i_3_n_0;
  wire waiting2_carry__5_i_4_n_0;
  wire waiting2_carry__5_n_0;
  wire waiting2_carry__5_n_1;
  wire waiting2_carry__5_n_2;
  wire waiting2_carry__5_n_3;
  wire waiting2_carry__6_i_1_n_0;
  wire waiting2_carry__6_i_2_n_0;
  wire waiting2_carry__6_i_3_n_0;
  wire waiting2_carry__6_i_4_n_0;
  wire waiting2_carry__6_n_0;
  wire waiting2_carry__6_n_1;
  wire waiting2_carry__6_n_2;
  wire waiting2_carry__6_n_3;
  wire waiting2_carry__7_i_1_n_0;
  wire waiting2_carry__7_i_2_n_0;
  wire waiting2_carry__7_i_3_n_0;
  wire waiting2_carry__7_i_4_n_0;
  wire waiting2_carry__7_n_0;
  wire waiting2_carry__7_n_1;
  wire waiting2_carry__7_n_2;
  wire waiting2_carry__7_n_3;
  wire waiting2_carry__8_i_1_n_0;
  wire waiting2_carry__8_i_2_n_0;
  wire waiting2_carry__8_i_3_n_0;
  wire waiting2_carry__8_i_4_n_0;
  wire waiting2_carry__8_n_1;
  wire waiting2_carry__8_n_2;
  wire waiting2_carry__8_n_3;
  wire waiting2_carry_i_1_n_0;
  wire waiting2_carry_i_2_n_0;
  wire waiting2_carry_i_3_n_0;
  wire waiting2_carry_i_4_n_0;
  wire waiting2_carry_n_0;
  wire waiting2_carry_n_1;
  wire waiting2_carry_n_2;
  wire waiting2_carry_n_3;
  wire waiting_i_1_n_0;
  wire [39:0]zi;
  wire [39:0]zi0;
  wire zi0_carry__0_i_1_n_0;
  wire zi0_carry__0_i_2_n_0;
  wire zi0_carry__0_i_3_n_0;
  wire zi0_carry__0_i_4_n_0;
  wire zi0_carry__0_n_0;
  wire zi0_carry__0_n_1;
  wire zi0_carry__0_n_2;
  wire zi0_carry__0_n_3;
  wire zi0_carry__1_i_1_n_0;
  wire zi0_carry__1_i_2_n_0;
  wire zi0_carry__1_i_3_n_0;
  wire zi0_carry__1_i_4_n_0;
  wire zi0_carry__1_n_0;
  wire zi0_carry__1_n_1;
  wire zi0_carry__1_n_2;
  wire zi0_carry__1_n_3;
  wire zi0_carry__2_i_1_n_0;
  wire zi0_carry__2_i_2_n_0;
  wire zi0_carry__2_i_3_n_0;
  wire zi0_carry__2_i_4_n_0;
  wire zi0_carry__2_n_0;
  wire zi0_carry__2_n_1;
  wire zi0_carry__2_n_2;
  wire zi0_carry__2_n_3;
  wire zi0_carry__3_i_1_n_0;
  wire zi0_carry__3_i_2_n_0;
  wire zi0_carry__3_i_3_n_0;
  wire zi0_carry__3_i_4_n_0;
  wire zi0_carry__3_n_0;
  wire zi0_carry__3_n_1;
  wire zi0_carry__3_n_2;
  wire zi0_carry__3_n_3;
  wire zi0_carry__4_i_1_n_0;
  wire zi0_carry__4_i_2_n_0;
  wire zi0_carry__4_i_3_n_0;
  wire zi0_carry__4_i_4_n_0;
  wire zi0_carry__4_n_0;
  wire zi0_carry__4_n_1;
  wire zi0_carry__4_n_2;
  wire zi0_carry__4_n_3;
  wire zi0_carry__5_i_1_n_0;
  wire zi0_carry__5_i_2_n_0;
  wire zi0_carry__5_i_3_n_0;
  wire zi0_carry__5_i_4_n_0;
  wire zi0_carry__5_n_0;
  wire zi0_carry__5_n_1;
  wire zi0_carry__5_n_2;
  wire zi0_carry__5_n_3;
  wire zi0_carry__6_i_1_n_0;
  wire zi0_carry__6_i_2_n_0;
  wire zi0_carry__6_i_3_n_0;
  wire zi0_carry__6_i_4_n_0;
  wire zi0_carry__6_n_0;
  wire zi0_carry__6_n_1;
  wire zi0_carry__6_n_2;
  wire zi0_carry__6_n_3;
  wire zi0_carry__7_i_1_n_0;
  wire zi0_carry__7_i_2_n_0;
  wire zi0_carry__7_i_3_n_0;
  wire zi0_carry__7_i_4_n_0;
  wire zi0_carry__7_n_0;
  wire zi0_carry__7_n_1;
  wire zi0_carry__7_n_2;
  wire zi0_carry__7_n_3;
  wire zi0_carry__8_i_1_n_0;
  wire zi0_carry__8_i_2_n_0;
  wire zi0_carry__8_i_3_n_0;
  wire zi0_carry__8_i_4_n_0;
  wire zi0_carry__8_n_1;
  wire zi0_carry__8_n_2;
  wire zi0_carry__8_n_3;
  wire zi0_carry_i_1_n_0;
  wire zi0_carry_i_2_n_0;
  wire zi0_carry_i_3_n_0;
  wire zi0_carry_n_0;
  wire zi0_carry_n_1;
  wire zi0_carry_n_2;
  wire zi0_carry_n_3;
  wire \zi[0]_i_1_n_0 ;
  wire \zi[10]_i_1_n_0 ;
  wire \zi[11]_i_1_n_0 ;
  wire \zi[12]_i_1_n_0 ;
  wire \zi[13]_i_1_n_0 ;
  wire \zi[14]_i_1_n_0 ;
  wire \zi[15]_i_1_n_0 ;
  wire \zi[16]_i_1_n_0 ;
  wire \zi[17]_i_1_n_0 ;
  wire \zi[18]_i_1_n_0 ;
  wire \zi[19]_i_1_n_0 ;
  wire \zi[1]_i_1_n_0 ;
  wire \zi[20]_i_1_n_0 ;
  wire \zi[21]_i_1_n_0 ;
  wire \zi[22]_i_1_n_0 ;
  wire \zi[23]_i_1_n_0 ;
  wire \zi[24]_i_1_n_0 ;
  wire \zi[25]_i_1_n_0 ;
  wire \zi[26]_i_1_n_0 ;
  wire \zi[27]_i_1_n_0 ;
  wire \zi[28]_i_1_n_0 ;
  wire \zi[29]_i_1_n_0 ;
  wire \zi[2]_i_1_n_0 ;
  wire \zi[30]_i_1_n_0 ;
  wire \zi[31]_i_1_n_0 ;
  wire \zi[32]_i_1_n_0 ;
  wire \zi[33]_i_1_n_0 ;
  wire \zi[34]_i_1_n_0 ;
  wire \zi[35]_i_1_n_0 ;
  wire \zi[36]_i_1_n_0 ;
  wire \zi[37]_i_1_n_0 ;
  wire \zi[38]_i_1_n_0 ;
  wire \zi[39]_i_1_n_0 ;
  wire \zi[3]_i_1_n_0 ;
  wire \zi[4]_i_1_n_0 ;
  wire \zi[5]_i_1_n_0 ;
  wire \zi[6]_i_1_n_0 ;
  wire \zi[7]_i_1_n_0 ;
  wire \zi[8]_i_1_n_0 ;
  wire \zi[9]_i_1_n_0 ;
  wire [38:0]zi_0;
  wire [39:0]zr;
  wire [39:0]zr0;
  wire zr0_carry__0_i_1_n_0;
  wire zr0_carry__0_i_2_n_0;
  wire zr0_carry__0_i_3_n_0;
  wire zr0_carry__0_i_4_n_0;
  wire zr0_carry__0_i_5_n_0;
  wire zr0_carry__0_i_6_n_0;
  wire zr0_carry__0_i_7_n_0;
  wire zr0_carry__0_i_8_n_0;
  wire zr0_carry__0_n_0;
  wire zr0_carry__0_n_1;
  wire zr0_carry__0_n_2;
  wire zr0_carry__0_n_3;
  wire zr0_carry__1_i_1_n_0;
  wire zr0_carry__1_i_2_n_0;
  wire zr0_carry__1_i_3_n_0;
  wire zr0_carry__1_i_4_n_0;
  wire zr0_carry__1_i_5_n_0;
  wire zr0_carry__1_i_6_n_0;
  wire zr0_carry__1_i_7_n_0;
  wire zr0_carry__1_i_8_n_0;
  wire zr0_carry__1_n_0;
  wire zr0_carry__1_n_1;
  wire zr0_carry__1_n_2;
  wire zr0_carry__1_n_3;
  wire zr0_carry__2_i_1_n_0;
  wire zr0_carry__2_i_2_n_0;
  wire zr0_carry__2_i_3_n_0;
  wire zr0_carry__2_i_4_n_0;
  wire zr0_carry__2_i_5_n_0;
  wire zr0_carry__2_i_6_n_0;
  wire zr0_carry__2_i_7_n_0;
  wire zr0_carry__2_i_8_n_0;
  wire zr0_carry__2_n_0;
  wire zr0_carry__2_n_1;
  wire zr0_carry__2_n_2;
  wire zr0_carry__2_n_3;
  wire zr0_carry__3_i_1_n_0;
  wire zr0_carry__3_i_2_n_0;
  wire zr0_carry__3_i_3_n_0;
  wire zr0_carry__3_i_4_n_0;
  wire zr0_carry__3_i_5_n_0;
  wire zr0_carry__3_i_6_n_0;
  wire zr0_carry__3_i_7_n_0;
  wire zr0_carry__3_i_8_n_0;
  wire zr0_carry__3_n_0;
  wire zr0_carry__3_n_1;
  wire zr0_carry__3_n_2;
  wire zr0_carry__3_n_3;
  wire zr0_carry__4_i_1_n_0;
  wire zr0_carry__4_i_2_n_0;
  wire zr0_carry__4_i_3_n_0;
  wire zr0_carry__4_i_4_n_0;
  wire zr0_carry__4_i_5_n_0;
  wire zr0_carry__4_i_6_n_0;
  wire zr0_carry__4_i_7_n_0;
  wire zr0_carry__4_i_8_n_0;
  wire zr0_carry__4_n_0;
  wire zr0_carry__4_n_1;
  wire zr0_carry__4_n_2;
  wire zr0_carry__4_n_3;
  wire zr0_carry__5_i_1_n_0;
  wire zr0_carry__5_i_2_n_0;
  wire zr0_carry__5_i_3_n_0;
  wire zr0_carry__5_i_4_n_0;
  wire zr0_carry__5_i_5_n_0;
  wire zr0_carry__5_i_6_n_0;
  wire zr0_carry__5_i_7_n_0;
  wire zr0_carry__5_i_8_n_0;
  wire zr0_carry__5_n_0;
  wire zr0_carry__5_n_1;
  wire zr0_carry__5_n_2;
  wire zr0_carry__5_n_3;
  wire zr0_carry__6_i_1_n_0;
  wire zr0_carry__6_i_2_n_0;
  wire zr0_carry__6_i_3_n_0;
  wire zr0_carry__6_i_4_n_0;
  wire zr0_carry__6_i_5_n_0;
  wire zr0_carry__6_i_6_n_0;
  wire zr0_carry__6_i_7_n_0;
  wire zr0_carry__6_i_8_n_0;
  wire zr0_carry__6_n_0;
  wire zr0_carry__6_n_1;
  wire zr0_carry__6_n_2;
  wire zr0_carry__6_n_3;
  wire zr0_carry__7_i_1_n_0;
  wire zr0_carry__7_i_2_n_0;
  wire zr0_carry__7_i_3_n_0;
  wire zr0_carry__7_i_4_n_0;
  wire zr0_carry__7_i_5_n_0;
  wire zr0_carry__7_i_6_n_0;
  wire zr0_carry__7_i_7_n_0;
  wire zr0_carry__7_i_8_n_0;
  wire zr0_carry__7_n_0;
  wire zr0_carry__7_n_1;
  wire zr0_carry__7_n_2;
  wire zr0_carry__7_n_3;
  wire zr0_carry__8_i_1_n_0;
  wire zr0_carry__8_i_2_n_0;
  wire zr0_carry__8_i_3_n_0;
  wire zr0_carry__8_i_4_n_0;
  wire zr0_carry__8_i_5_n_0;
  wire zr0_carry__8_i_6_n_0;
  wire zr0_carry__8_i_7_n_0;
  wire zr0_carry__8_n_1;
  wire zr0_carry__8_n_2;
  wire zr0_carry__8_n_3;
  wire zr0_carry_i_1_n_0;
  wire zr0_carry_i_2_n_0;
  wire zr0_carry_i_3_n_0;
  wire zr0_carry_i_4_n_0;
  wire zr0_carry_i_5_n_0;
  wire zr0_carry_i_6_n_0;
  wire zr0_carry_i_7_n_0;
  wire zr0_carry_n_0;
  wire zr0_carry_n_1;
  wire zr0_carry_n_2;
  wire zr0_carry_n_3;
  wire [38:0]zr_1;
  wire NLW_input_CARRYCASCOUT_UNCONNECTED;
  wire NLW_input_MULTSIGNOUT_UNCONNECTED;
  wire NLW_input_OVERFLOW_UNCONNECTED;
  wire NLW_input_PATTERNBDETECT_UNCONNECTED;
  wire NLW_input_PATTERNDETECT_UNCONNECTED;
  wire NLW_input_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_input_ACOUT_UNCONNECTED;
  wire [17:0]NLW_input_BCOUT_UNCONNECTED;
  wire [3:0]NLW_input_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_input_PCOUT_UNCONNECTED;
  wire NLW_input__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_input__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_input__0_OVERFLOW_UNCONNECTED;
  wire NLW_input__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_input__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_input__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_input__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_input__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_input__0_CARRYOUT_UNCONNECTED;
  wire NLW_input__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_input__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_input__1_OVERFLOW_UNCONNECTED;
  wire NLW_input__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_input__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_input__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_input__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_input__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_input__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_input__1_PCOUT_UNCONNECTED;
  wire NLW_input__10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_input__10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_input__10_OVERFLOW_UNCONNECTED;
  wire NLW_input__10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_input__10_PATTERNDETECT_UNCONNECTED;
  wire NLW_input__10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_input__10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_input__10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_input__10_CARRYOUT_UNCONNECTED;
  wire NLW_input__11_CARRYCASCOUT_UNCONNECTED;
  wire NLW_input__11_MULTSIGNOUT_UNCONNECTED;
  wire NLW_input__11_OVERFLOW_UNCONNECTED;
  wire NLW_input__11_PATTERNBDETECT_UNCONNECTED;
  wire NLW_input__11_PATTERNDETECT_UNCONNECTED;
  wire NLW_input__11_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_input__11_ACOUT_UNCONNECTED;
  wire [17:0]NLW_input__11_BCOUT_UNCONNECTED;
  wire [3:0]NLW_input__11_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_input__11_PCOUT_UNCONNECTED;
  wire NLW_input__12_CARRYCASCOUT_UNCONNECTED;
  wire NLW_input__12_MULTSIGNOUT_UNCONNECTED;
  wire NLW_input__12_OVERFLOW_UNCONNECTED;
  wire NLW_input__12_PATTERNBDETECT_UNCONNECTED;
  wire NLW_input__12_PATTERNDETECT_UNCONNECTED;
  wire NLW_input__12_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_input__12_ACOUT_UNCONNECTED;
  wire [17:0]NLW_input__12_BCOUT_UNCONNECTED;
  wire [3:0]NLW_input__12_CARRYOUT_UNCONNECTED;
  wire NLW_input__13_CARRYCASCOUT_UNCONNECTED;
  wire NLW_input__13_MULTSIGNOUT_UNCONNECTED;
  wire NLW_input__13_OVERFLOW_UNCONNECTED;
  wire NLW_input__13_PATTERNBDETECT_UNCONNECTED;
  wire NLW_input__13_PATTERNDETECT_UNCONNECTED;
  wire NLW_input__13_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_input__13_ACOUT_UNCONNECTED;
  wire [17:0]NLW_input__13_BCOUT_UNCONNECTED;
  wire [3:0]NLW_input__13_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_input__13_PCOUT_UNCONNECTED;
  wire [3:0]NLW_input__160_carry_O_UNCONNECTED;
  wire [3:0]NLW_input__160_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_input__160_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_input__160_carry__13_CO_UNCONNECTED;
  wire [3:3]NLW_input__160_carry__13_O_UNCONNECTED;
  wire [3:0]NLW_input__160_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_input__160_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_input__1_carry_O_UNCONNECTED;
  wire [3:0]NLW_input__1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_input__1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_input__1_carry__13_CO_UNCONNECTED;
  wire [3:0]NLW_input__1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_input__1_carry__3_O_UNCONNECTED;
  wire NLW_input__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_input__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_input__2_OVERFLOW_UNCONNECTED;
  wire NLW_input__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_input__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_input__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_input__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_input__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_input__2_CARRYOUT_UNCONNECTED;
  wire NLW_input__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_input__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_input__3_OVERFLOW_UNCONNECTED;
  wire NLW_input__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_input__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_input__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_input__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_input__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_input__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_input__3_PCOUT_UNCONNECTED;
  wire [3:0]NLW_input__316_carry_O_UNCONNECTED;
  wire [3:0]NLW_input__316_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_input__316_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_input__316_carry__13_CO_UNCONNECTED;
  wire [3:0]NLW_input__316_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_input__316_carry__3_O_UNCONNECTED;
  wire NLW_input__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_input__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_input__4_OVERFLOW_UNCONNECTED;
  wire NLW_input__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_input__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_input__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_input__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_input__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_input__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_input__4_PCOUT_UNCONNECTED;
  wire NLW_input__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_input__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_input__5_OVERFLOW_UNCONNECTED;
  wire NLW_input__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_input__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_input__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_input__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_input__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_input__5_CARRYOUT_UNCONNECTED;
  wire NLW_input__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_input__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_input__6_OVERFLOW_UNCONNECTED;
  wire NLW_input__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_input__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_input__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_input__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_input__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_input__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_input__6_PCOUT_UNCONNECTED;
  wire NLW_input__7_CARRYCASCOUT_UNCONNECTED;
  wire NLW_input__7_MULTSIGNOUT_UNCONNECTED;
  wire NLW_input__7_OVERFLOW_UNCONNECTED;
  wire NLW_input__7_PATTERNBDETECT_UNCONNECTED;
  wire NLW_input__7_PATTERNDETECT_UNCONNECTED;
  wire NLW_input__7_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_input__7_ACOUT_UNCONNECTED;
  wire [17:0]NLW_input__7_BCOUT_UNCONNECTED;
  wire [3:0]NLW_input__7_CARRYOUT_UNCONNECTED;
  wire NLW_input__8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_input__8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_input__8_OVERFLOW_UNCONNECTED;
  wire NLW_input__8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_input__8_PATTERNDETECT_UNCONNECTED;
  wire NLW_input__8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_input__8_ACOUT_UNCONNECTED;
  wire [17:0]NLW_input__8_BCOUT_UNCONNECTED;
  wire [3:0]NLW_input__8_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_input__8_PCOUT_UNCONNECTED;
  wire NLW_input__9_CARRYCASCOUT_UNCONNECTED;
  wire NLW_input__9_MULTSIGNOUT_UNCONNECTED;
  wire NLW_input__9_OVERFLOW_UNCONNECTED;
  wire NLW_input__9_PATTERNBDETECT_UNCONNECTED;
  wire NLW_input__9_PATTERNDETECT_UNCONNECTED;
  wire NLW_input__9_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_input__9_ACOUT_UNCONNECTED;
  wire [17:0]NLW_input__9_BCOUT_UNCONNECTED;
  wire [3:0]NLW_input__9_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_input__9_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_iter_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_iter_reg[13]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_minusOp_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_waiting1__4_carry_O_UNCONNECTED;
  wire [3:0]NLW_waiting1__4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_waiting1__4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_waiting1__4_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_waiting1__4_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_waiting1_carry_O_UNCONNECTED;
  wire [3:1]NLW_waiting1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_waiting1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_waiting2_carry__8_CO_UNCONNECTED;
  wire [3:3]NLW_zi0_carry__8_CO_UNCONNECTED;
  wire [3:3]NLW_zr0_carry__8_CO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \input 
       (.A({input_i_1_n_0,input_i_1_n_0,input_i_8_n_0,input_i_8_n_0,input_i_8_n_0,input_i_8_n_0,input_i_8_n_0,input_i_8_n_0,zr_1[38:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_input_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({input_i_1_n_0,input_i_1_n_0,input_i_1_n_0,input_i_1_n_0,input_i_1_n_0,input_i_1_n_0,input_i_1_n_0,input_i_1_n_0,input_i_2_n_0,input_i_2_n_0,input_i_2_n_0,input_i_2_n_0,input_i_2_n_0,zr_1[38:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_input_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_input_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_input_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_input_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_input_OVERFLOW_UNCONNECTED),
        .P({input_n_58,input_n_59,input_n_60,input_n_61,input_n_62,input_n_63,input_n_64,input_n_65,input_n_66,input_n_67,input_n_68,input_n_69,input_n_70,input_n_71,input_n_72,input_n_73,input_n_74,input_n_75,input_n_76,input_n_77,input_n_78,input_n_79,input_n_80,input_n_81,input_n_82,input_n_83,input_n_84,input_n_85,input_n_86,input_n_87,input_n_88,input_n_89,input_n_90,input_n_91,input_n_92,input_n_93,input_n_94,input_n_95,input_n_96,input_n_97,input_n_98,input_n_99,input_n_100,input_n_101,input_n_102,input_n_103,input_n_104,input_n_105}),
        .PATTERNBDETECT(NLW_input_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_input_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_input_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_input_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 23x18 5}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    input__0
       (.A({input_i_2_n_0,input_i_2_n_0,input_i_2_n_0,input_i_2_n_0,input_i_2_n_0,input__0_i_18_n_0,input__0_i_18_n_0,input__0_i_18_n_0,zr_1[38:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_input__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,zr_1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_input__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_input__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_input__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_input__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_input__0_OVERFLOW_UNCONNECTED),
        .P({input__0_n_58,input__0_n_59,input__0_n_60,input__0_n_61,input__0_n_62,input__0_n_63,input__0_n_64,input__0_n_65,input__0_n_66,input__0_n_67,input__0_n_68,input__0_n_69,input__0_n_70,input__0_n_71,input__0_n_72,input__0_n_73,input__0_n_74,input__0_n_75,input__0_n_76,input__0_n_77,input__0_n_78,input__0_n_79,input__0_n_80,input__0_n_81,input__0_n_82,input__0_n_83,input__0_n_84,input__0_n_85,input__0_n_86,input__0_n_87,input__0_n_88,input__0_n_89,input__0_n_90,input__0_n_91,input__0_n_92,input__0_n_93,input__0_n_94,input__0_n_95,input__0_n_96,input__0_n_97,input__0_n_98,input__0_n_99,input__0_n_100,input__0_n_101,input__0_n_102,input__0_n_103,input__0_n_104,input__0_n_105}),
        .PATTERNBDETECT(NLW_input__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_input__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({input__0_n_106,input__0_n_107,input__0_n_108,input__0_n_109,input__0_n_110,input__0_n_111,input__0_n_112,input__0_n_113,input__0_n_114,input__0_n_115,input__0_n_116,input__0_n_117,input__0_n_118,input__0_n_119,input__0_n_120,input__0_n_121,input__0_n_122,input__0_n_123,input__0_n_124,input__0_n_125,input__0_n_126,input__0_n_127,input__0_n_128,input__0_n_129,input__0_n_130,input__0_n_131,input__0_n_132,input__0_n_133,input__0_n_134,input__0_n_135,input__0_n_136,input__0_n_137,input__0_n_138,input__0_n_139,input__0_n_140,input__0_n_141,input__0_n_142,input__0_n_143,input__0_n_144,input__0_n_145,input__0_n_146,input__0_n_147,input__0_n_148,input__0_n_149,input__0_n_150,input__0_n_151,input__0_n_152,input__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_input__0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    input__0_i_1
       (.I0(c_real[16]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[16]),
        .O(zr_1[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__0_i_10
       (.I0(c_real[7]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[7]),
        .O(zr_1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__0_i_11
       (.I0(c_real[6]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[6]),
        .O(zr_1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__0_i_12
       (.I0(c_real[5]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[5]),
        .O(zr_1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__0_i_13
       (.I0(c_real[4]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[4]),
        .O(zr_1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__0_i_14
       (.I0(c_real[3]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[3]),
        .O(zr_1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__0_i_15
       (.I0(c_real[2]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[2]),
        .O(zr_1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__0_i_16
       (.I0(c_real[1]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[1]),
        .O(zr_1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__0_i_17
       (.I0(c_real[0]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[0]),
        .O(zr_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__0_i_18
       (.I0(c_real[39]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[39]),
        .O(input__0_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    input__0_i_2
       (.I0(c_real[15]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[15]),
        .O(zr_1[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__0_i_3
       (.I0(c_real[14]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[14]),
        .O(zr_1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__0_i_4
       (.I0(c_real[13]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[13]),
        .O(zr_1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__0_i_5
       (.I0(c_real[12]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[12]),
        .O(zr_1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__0_i_6
       (.I0(c_real[11]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[11]),
        .O(zr_1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__0_i_7
       (.I0(c_real[10]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[10]),
        .O(zr_1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__0_i_8
       (.I0(c_real[9]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[9]),
        .O(zr_1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__0_i_9
       (.I0(c_real[8]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[8]),
        .O(zr_1[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    input__1
       (.A({input__0_i_18_n_0,input__0_i_18_n_0,input__0_i_18_n_0,input__0_i_18_n_0,input__0_i_18_n_0,input__0_i_18_n_0,input__0_i_18_n_0,input__1_i_1_n_0,zr_1[38:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_input__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,zr_1[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_input__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_input__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_input__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_input__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_input__1_OVERFLOW_UNCONNECTED),
        .P({input__1_n_58,input__1_n_59,input__1_n_60,input__1_n_61,input__1_n_62,input__1_n_63,input__1_n_64,input__1_n_65,input__1_n_66,input__1_n_67,input__1_n_68,input__1_n_69,input__1_n_70,input__1_n_71,input__1_n_72,input__1_n_73,input__1_n_74,input__1_n_75,input__1_n_76,input__1_n_77,input__1_n_78,input__1_n_79,input__1_n_80,input__1_n_81,input__1_n_82,input__1_n_83,input__1_n_84,input__1_n_85,input__1_n_86,input__1_n_87,input__1_n_88,input__1_n_89,input__1_n_90,input__1_n_91,input__1_n_92,input__1_n_93,input__1_n_94,input__1_n_95,input__1_n_96,input__1_n_97,input__1_n_98,input__1_n_99,input__1_n_100,input__1_n_101,input__1_n_102,input__1_n_103,input__1_n_104,input__1_n_105}),
        .PATTERNBDETECT(NLW_input__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_input__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({input__0_n_106,input__0_n_107,input__0_n_108,input__0_n_109,input__0_n_110,input__0_n_111,input__0_n_112,input__0_n_113,input__0_n_114,input__0_n_115,input__0_n_116,input__0_n_117,input__0_n_118,input__0_n_119,input__0_n_120,input__0_n_121,input__0_n_122,input__0_n_123,input__0_n_124,input__0_n_125,input__0_n_126,input__0_n_127,input__0_n_128,input__0_n_129,input__0_n_130,input__0_n_131,input__0_n_132,input__0_n_133,input__0_n_134,input__0_n_135,input__0_n_136,input__0_n_137,input__0_n_138,input__0_n_139,input__0_n_140,input__0_n_141,input__0_n_142,input__0_n_143,input__0_n_144,input__0_n_145,input__0_n_146,input__0_n_147,input__0_n_148,input__0_n_149,input__0_n_150,input__0_n_151,input__0_n_152,input__0_n_153}),
        .PCOUT(NLW_input__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_input__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 23x18 5}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    input__10
       (.A({input__9_i_2_n_0,input__9_i_2_n_0,input__9_i_2_n_0,input__9_i_2_n_0,input__10_i_1_n_0,input__10_i_1_n_0,input__10_i_1_n_0,input__10_i_1_n_0,zi_0[38:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_input__10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,zi_0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_input__10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_input__10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_input__10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_input__10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_input__10_OVERFLOW_UNCONNECTED),
        .P({input__10_n_58,input__10_n_59,input__10_n_60,input__10_n_61,input__10_n_62,input__10_n_63,input__10_n_64,input__10_n_65,input__10_n_66,input__10_n_67,input__10_n_68,input__10_n_69,input__10_n_70,input__10_n_71,input__10_n_72,input__10_n_73,input__10_n_74,input__10_n_75,input__10_n_76,input__10_n_77,input__10_n_78,input__10_n_79,input__10_n_80,input__10_n_81,input__10_n_82,input__10_n_83,input__10_n_84,input__10_n_85,input__10_n_86,input__10_n_87,input__10_n_88,input__10_n_89,input__10_n_90,input__10_n_91,input__10_n_92,input__10_n_93,input__10_n_94,input__10_n_95,input__10_n_96,input__10_n_97,input__10_n_98,input__10_n_99,input__10_n_100,input__10_n_101,input__10_n_102,input__10_n_103,input__10_n_104,input__10_n_105}),
        .PATTERNBDETECT(NLW_input__10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_input__10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({input__10_n_106,input__10_n_107,input__10_n_108,input__10_n_109,input__10_n_110,input__10_n_111,input__10_n_112,input__10_n_113,input__10_n_114,input__10_n_115,input__10_n_116,input__10_n_117,input__10_n_118,input__10_n_119,input__10_n_120,input__10_n_121,input__10_n_122,input__10_n_123,input__10_n_124,input__10_n_125,input__10_n_126,input__10_n_127,input__10_n_128,input__10_n_129,input__10_n_130,input__10_n_131,input__10_n_132,input__10_n_133,input__10_n_134,input__10_n_135,input__10_n_136,input__10_n_137,input__10_n_138,input__10_n_139,input__10_n_140,input__10_n_141,input__10_n_142,input__10_n_143,input__10_n_144,input__10_n_145,input__10_n_146,input__10_n_147,input__10_n_148,input__10_n_149,input__10_n_150,input__10_n_151,input__10_n_152,input__10_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_input__10_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    input__10_i_1
       (.I0(c_imag[39]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[39]),
        .O(input__10_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    input__11
       (.A({input__10_i_1_n_0,input__10_i_1_n_0,input__10_i_1_n_0,input__10_i_1_n_0,input__10_i_1_n_0,input__10_i_1_n_0,input__11_i_1_n_0,input__11_i_1_n_0,zi_0[38:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_input__11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,zi_0[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_input__11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_input__11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_input__11_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_input__11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_input__11_OVERFLOW_UNCONNECTED),
        .P({input__11_n_58,input__11_n_59,input__11_n_60,input__11_n_61,input__11_n_62,input__11_n_63,input__11_n_64,input__11_n_65,input__11_n_66,input__11_n_67,input__11_n_68,input__11_n_69,input__11_n_70,input__11_n_71,input__11_n_72,input__11_n_73,input__11_n_74,input__11_n_75,input__11_n_76,input__11_n_77,input__11_n_78,input__11_n_79,input__11_n_80,input__11_n_81,input__11_n_82,input__11_n_83,input__11_n_84,input__11_n_85,input__11_n_86,input__11_n_87,input__11_n_88,input__11_n_89,input__11_n_90,input__11_n_91,input__11_n_92,input__11_n_93,input__11_n_94,input__11_n_95,input__11_n_96,input__11_n_97,input__11_n_98,input__11_n_99,input__11_n_100,input__11_n_101,input__11_n_102,input__11_n_103,input__11_n_104,input__11_n_105}),
        .PATTERNBDETECT(NLW_input__11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_input__11_PATTERNDETECT_UNCONNECTED),
        .PCIN({input__10_n_106,input__10_n_107,input__10_n_108,input__10_n_109,input__10_n_110,input__10_n_111,input__10_n_112,input__10_n_113,input__10_n_114,input__10_n_115,input__10_n_116,input__10_n_117,input__10_n_118,input__10_n_119,input__10_n_120,input__10_n_121,input__10_n_122,input__10_n_123,input__10_n_124,input__10_n_125,input__10_n_126,input__10_n_127,input__10_n_128,input__10_n_129,input__10_n_130,input__10_n_131,input__10_n_132,input__10_n_133,input__10_n_134,input__10_n_135,input__10_n_136,input__10_n_137,input__10_n_138,input__10_n_139,input__10_n_140,input__10_n_141,input__10_n_142,input__10_n_143,input__10_n_144,input__10_n_145,input__10_n_146,input__10_n_147,input__10_n_148,input__10_n_149,input__10_n_150,input__10_n_151,input__10_n_152,input__10_n_153}),
        .PCOUT(NLW_input__11_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_input__11_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    input__11_i_1
       (.I0(c_imag[39]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[39]),
        .O(input__11_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 5}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    input__12
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,zi_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_input__12_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,zi_0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_input__12_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_input__12_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_input__12_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_input__12_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_input__12_OVERFLOW_UNCONNECTED),
        .P({input__12_n_58,input__12_n_59,input__12_n_60,input__12_n_61,input__12_n_62,input__12_n_63,input__12_n_64,input__12_n_65,input__12_n_66,input__12_n_67,input__12_n_68,input__12_n_69,input__12_n_70,input__12_n_71,input__12_n_72,input__12_n_73,input__12_n_74,input__12_n_75,input__12_n_76,input__12_n_77,input__12_n_78,input__12_n_79,input__12_n_80,input__12_n_81,input__12_n_82,input__12_n_83,input__12_n_84,input__12_n_85,input__12_n_86,input__12_n_87,input__12_n_88,input__12_n_89,input__12_n_90,input__12_n_91,input__12_n_92,input__12_n_93,input__12_n_94,input__12_n_95,input__12_n_96,input__12_n_97,input__12_n_98,input__12_n_99,input__12_n_100,input__12_n_101,input__12_n_102,input__12_n_103,input__12_n_104,input__12_n_105}),
        .PATTERNBDETECT(NLW_input__12_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_input__12_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({input__12_n_106,input__12_n_107,input__12_n_108,input__12_n_109,input__12_n_110,input__12_n_111,input__12_n_112,input__12_n_113,input__12_n_114,input__12_n_115,input__12_n_116,input__12_n_117,input__12_n_118,input__12_n_119,input__12_n_120,input__12_n_121,input__12_n_122,input__12_n_123,input__12_n_124,input__12_n_125,input__12_n_126,input__12_n_127,input__12_n_128,input__12_n_129,input__12_n_130,input__12_n_131,input__12_n_132,input__12_n_133,input__12_n_134,input__12_n_135,input__12_n_136,input__12_n_137,input__12_n_138,input__12_n_139,input__12_n_140,input__12_n_141,input__12_n_142,input__12_n_143,input__12_n_144,input__12_n_145,input__12_n_146,input__12_n_147,input__12_n_148,input__12_n_149,input__12_n_150,input__12_n_151,input__12_n_152,input__12_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_input__12_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x23 5}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    input__13
       (.A({input__11_i_1_n_0,input__11_i_1_n_0,input__11_i_1_n_0,input__11_i_1_n_0,input__11_i_1_n_0,input__11_i_1_n_0,input__11_i_1_n_0,input__11_i_1_n_0,zi_0[38:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_input__13_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,zi_0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_input__13_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_input__13_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_input__13_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_input__13_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_input__13_OVERFLOW_UNCONNECTED),
        .P({input__13_n_58,input__13_n_59,input__13_n_60,input__13_n_61,input__13_n_62,input__13_n_63,input__13_n_64,input__13_n_65,input__13_n_66,input__13_n_67,input__13_n_68,input__13_n_69,input__13_n_70,input__13_n_71,input__13_n_72,input__13_n_73,input__13_n_74,input__13_n_75,input__13_n_76,input__13_n_77,input__13_n_78,input__13_n_79,input__13_n_80,input__13_n_81,input__13_n_82,input__13_n_83,input__13_n_84,input__13_n_85,input__13_n_86,input__13_n_87,input__13_n_88,input__13_n_89,input__13_n_90,input__13_n_91,input__13_n_92,input__13_n_93,input__13_n_94,input__13_n_95,input__13_n_96,input__13_n_97,input__13_n_98,input__13_n_99,input__13_n_100,input__13_n_101,input__13_n_102,input__13_n_103,input__13_n_104,input__13_n_105}),
        .PATTERNBDETECT(NLW_input__13_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_input__13_PATTERNDETECT_UNCONNECTED),
        .PCIN({input__12_n_106,input__12_n_107,input__12_n_108,input__12_n_109,input__12_n_110,input__12_n_111,input__12_n_112,input__12_n_113,input__12_n_114,input__12_n_115,input__12_n_116,input__12_n_117,input__12_n_118,input__12_n_119,input__12_n_120,input__12_n_121,input__12_n_122,input__12_n_123,input__12_n_124,input__12_n_125,input__12_n_126,input__12_n_127,input__12_n_128,input__12_n_129,input__12_n_130,input__12_n_131,input__12_n_132,input__12_n_133,input__12_n_134,input__12_n_135,input__12_n_136,input__12_n_137,input__12_n_138,input__12_n_139,input__12_n_140,input__12_n_141,input__12_n_142,input__12_n_143,input__12_n_144,input__12_n_145,input__12_n_146,input__12_n_147,input__12_n_148,input__12_n_149,input__12_n_150,input__12_n_151,input__12_n_152,input__12_n_153}),
        .PCOUT(NLW_input__13_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_input__13_UNDERFLOW_UNCONNECTED));
  CARRY4 input__160_carry
       (.CI(1'b0),
        .CO({input__160_carry_n_0,input__160_carry_n_1,input__160_carry_n_2,input__160_carry_n_3}),
        .CYINIT(1'b0),
        .DI({input__8_n_103,input__8_n_104,input__8_n_105,1'b0}),
        .O(NLW_input__160_carry_O_UNCONNECTED[3:0]),
        .S({input__160_carry_i_1_n_0,input__160_carry_i_2_n_0,input__160_carry_i_3_n_0,input__7_n_89}));
  CARRY4 input__160_carry__0
       (.CI(input__160_carry_n_0),
        .CO({input__160_carry__0_n_0,input__160_carry__0_n_1,input__160_carry__0_n_2,input__160_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({input__8_n_99,input__8_n_100,input__8_n_101,input__8_n_102}),
        .O(NLW_input__160_carry__0_O_UNCONNECTED[3:0]),
        .S({input__160_carry__0_i_1_n_0,input__160_carry__0_i_2_n_0,input__160_carry__0_i_3_n_0,input__160_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__0_i_1
       (.I0(input__8_n_99),
        .I1(input__5_n_99),
        .O(input__160_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__0_i_2
       (.I0(input__8_n_100),
        .I1(input__5_n_100),
        .O(input__160_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__0_i_3
       (.I0(input__8_n_101),
        .I1(input__5_n_101),
        .O(input__160_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__0_i_4
       (.I0(input__8_n_102),
        .I1(input__5_n_102),
        .O(input__160_carry__0_i_4_n_0));
  CARRY4 input__160_carry__1
       (.CI(input__160_carry__0_n_0),
        .CO({input__160_carry__1_n_0,input__160_carry__1_n_1,input__160_carry__1_n_2,input__160_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({input__8_n_95,input__8_n_96,input__8_n_97,input__8_n_98}),
        .O(NLW_input__160_carry__1_O_UNCONNECTED[3:0]),
        .S({input__160_carry__1_i_1_n_0,input__160_carry__1_i_2_n_0,input__160_carry__1_i_3_n_0,input__160_carry__1_i_4_n_0}));
  CARRY4 input__160_carry__10
       (.CI(input__160_carry__9_n_0),
        .CO({input__160_carry__10_n_0,input__160_carry__10_n_1,input__160_carry__10_n_2,input__160_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({input__160_carry__10_i_1_n_0,input__160_carry__10_i_2_n_0,input__160_carry__10_i_3_n_0,input__160_carry__10_i_4_n_0}),
        .O({input__160_carry__10_n_4,input__160_carry__10_n_5,input__160_carry__10_n_6,input__160_carry__10_n_7}),
        .S({input__160_carry__10_i_5_n_0,input__160_carry__10_i_6_n_0,input__160_carry__10_i_7_n_0,input__160_carry__10_i_8_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__160_carry__10_i_1
       (.I0(input__4_n_94),
        .I1(input__8_n_60),
        .I2(input__6_n_77),
        .O(input__160_carry__10_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__160_carry__10_i_2
       (.I0(input__4_n_95),
        .I1(input__8_n_61),
        .I2(input__6_n_78),
        .O(input__160_carry__10_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__160_carry__10_i_3
       (.I0(input__4_n_96),
        .I1(input__8_n_62),
        .I2(input__6_n_79),
        .O(input__160_carry__10_i_3_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__160_carry__10_i_4
       (.I0(input__4_n_97),
        .I1(input__8_n_63),
        .I2(input__6_n_80),
        .O(input__160_carry__10_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    input__160_carry__10_i_5
       (.I0(input__160_carry__10_i_1_n_0),
        .I1(input__4_n_93),
        .I2(input__8_n_59),
        .I3(input__6_n_76),
        .O(input__160_carry__10_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__160_carry__10_i_6
       (.I0(input__4_n_94),
        .I1(input__8_n_60),
        .I2(input__6_n_77),
        .I3(input__160_carry__10_i_2_n_0),
        .O(input__160_carry__10_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__160_carry__10_i_7
       (.I0(input__4_n_95),
        .I1(input__8_n_61),
        .I2(input__6_n_78),
        .I3(input__160_carry__10_i_3_n_0),
        .O(input__160_carry__10_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__160_carry__10_i_8
       (.I0(input__4_n_96),
        .I1(input__8_n_62),
        .I2(input__6_n_79),
        .I3(input__160_carry__10_i_4_n_0),
        .O(input__160_carry__10_i_8_n_0));
  CARRY4 input__160_carry__11
       (.CI(input__160_carry__10_n_0),
        .CO({input__160_carry__11_n_0,input__160_carry__11_n_1,input__160_carry__11_n_2,input__160_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({input__160_carry__11_i_1_n_0,input__160_carry__11_i_2_n_0,input__160_carry__11_i_3_n_0,input__160_carry__11_i_4_n_0}),
        .O({input__160_carry__11_n_4,input__160_carry__11_n_5,input__160_carry__11_n_6,input__160_carry__11_n_7}),
        .S({input__160_carry__11_i_5_n_0,input__160_carry__11_i_6_n_0,input__160_carry__11_i_7_n_0,input__160_carry__11_i_8_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__160_carry__11_i_1
       (.I0(input__6_n_74),
        .I1(input__4_n_91),
        .I2(input__6_n_73),
        .I3(input__4_n_90),
        .O(input__160_carry__11_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__160_carry__11_i_2
       (.I0(input__6_n_75),
        .I1(input__4_n_92),
        .I2(input__6_n_74),
        .I3(input__4_n_91),
        .O(input__160_carry__11_i_2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    input__160_carry__11_i_3
       (.I0(input__8_n_58),
        .I1(input__6_n_75),
        .I2(input__4_n_92),
        .O(input__160_carry__11_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    input__160_carry__11_i_4
       (.I0(input__8_n_58),
        .I1(input__6_n_75),
        .I2(input__4_n_92),
        .O(input__160_carry__11_i_4_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__160_carry__11_i_5
       (.I0(input__6_n_73),
        .I1(input__4_n_90),
        .I2(input__6_n_72),
        .I3(input__4_n_89),
        .I4(input__160_carry__11_i_1_n_0),
        .O(input__160_carry__11_i_5_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__160_carry__11_i_6
       (.I0(input__6_n_74),
        .I1(input__4_n_91),
        .I2(input__6_n_73),
        .I3(input__4_n_90),
        .I4(input__160_carry__11_i_2_n_0),
        .O(input__160_carry__11_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__160_carry__11_i_7
       (.I0(input__6_n_75),
        .I1(input__4_n_92),
        .I2(input__6_n_74),
        .I3(input__4_n_91),
        .I4(input__160_carry__11_i_3_n_0),
        .O(input__160_carry__11_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    input__160_carry__11_i_8
       (.I0(input__4_n_92),
        .I1(input__6_n_75),
        .I2(input__8_n_58),
        .I3(input__6_n_76),
        .I4(input__8_n_59),
        .I5(input__4_n_93),
        .O(input__160_carry__11_i_8_n_0));
  CARRY4 input__160_carry__12
       (.CI(input__160_carry__11_n_0),
        .CO({input__160_carry__12_n_0,input__160_carry__12_n_1,input__160_carry__12_n_2,input__160_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({input__160_carry__12_i_1_n_0,input__160_carry__12_i_2_n_0,input__160_carry__12_i_3_n_0,input__160_carry__12_i_4_n_0}),
        .O({input__160_carry__12_n_4,input__160_carry__12_n_5,input__160_carry__12_n_6,input__160_carry__12_n_7}),
        .S({input__160_carry__12_i_5_n_0,input__160_carry__12_i_6_n_0,input__160_carry__12_i_7_n_0,input__160_carry__12_i_8_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__160_carry__12_i_1
       (.I0(input__6_n_70),
        .I1(input__4_n_87),
        .I2(input__6_n_69),
        .I3(input__4_n_86),
        .O(input__160_carry__12_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__160_carry__12_i_2
       (.I0(input__6_n_71),
        .I1(input__4_n_88),
        .I2(input__6_n_70),
        .I3(input__4_n_87),
        .O(input__160_carry__12_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__160_carry__12_i_3
       (.I0(input__6_n_72),
        .I1(input__4_n_89),
        .I2(input__6_n_71),
        .I3(input__4_n_88),
        .O(input__160_carry__12_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__160_carry__12_i_4
       (.I0(input__6_n_73),
        .I1(input__4_n_90),
        .I2(input__6_n_72),
        .I3(input__4_n_89),
        .O(input__160_carry__12_i_4_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__160_carry__12_i_5
       (.I0(input__6_n_69),
        .I1(input__4_n_86),
        .I2(input__6_n_68),
        .I3(input__4_n_85),
        .I4(input__160_carry__12_i_1_n_0),
        .O(input__160_carry__12_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__160_carry__12_i_6
       (.I0(input__6_n_70),
        .I1(input__4_n_87),
        .I2(input__6_n_69),
        .I3(input__4_n_86),
        .I4(input__160_carry__12_i_2_n_0),
        .O(input__160_carry__12_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__160_carry__12_i_7
       (.I0(input__6_n_71),
        .I1(input__4_n_88),
        .I2(input__6_n_70),
        .I3(input__4_n_87),
        .I4(input__160_carry__12_i_3_n_0),
        .O(input__160_carry__12_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__160_carry__12_i_8
       (.I0(input__6_n_72),
        .I1(input__4_n_89),
        .I2(input__6_n_71),
        .I3(input__4_n_88),
        .I4(input__160_carry__12_i_4_n_0),
        .O(input__160_carry__12_i_8_n_0));
  CARRY4 input__160_carry__13
       (.CI(input__160_carry__12_n_0),
        .CO({NLW_input__160_carry__13_CO_UNCONNECTED[3:2],input__160_carry__13_n_2,input__160_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,input__160_carry__13_i_1_n_0,input__160_carry__13_i_2_n_0}),
        .O({NLW_input__160_carry__13_O_UNCONNECTED[3],input__160_carry__13_n_5,input__160_carry__13_n_6,input__160_carry__13_n_7}),
        .S({1'b0,input__160_carry__13_i_3_n_0,input__160_carry__13_i_4_n_0,input__160_carry__13_i_5_n_0}));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__160_carry__13_i_1
       (.I0(input__6_n_68),
        .I1(input__4_n_85),
        .I2(input__6_n_67),
        .I3(input__4_n_84),
        .O(input__160_carry__13_i_1_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__160_carry__13_i_2
       (.I0(input__6_n_69),
        .I1(input__4_n_86),
        .I2(input__6_n_68),
        .I3(input__4_n_85),
        .O(input__160_carry__13_i_2_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    input__160_carry__13_i_3
       (.I0(input__4_n_84),
        .I1(input__6_n_67),
        .I2(input__4_n_82),
        .I3(input__6_n_65),
        .I4(input__4_n_83),
        .I5(input__6_n_66),
        .O(input__160_carry__13_i_3_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    input__160_carry__13_i_4
       (.I0(input__160_carry__13_i_1_n_0),
        .I1(input__4_n_83),
        .I2(input__6_n_66),
        .I3(input__4_n_84),
        .I4(input__6_n_67),
        .O(input__160_carry__13_i_4_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__160_carry__13_i_5
       (.I0(input__6_n_68),
        .I1(input__4_n_85),
        .I2(input__6_n_67),
        .I3(input__4_n_84),
        .I4(input__160_carry__13_i_2_n_0),
        .O(input__160_carry__13_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__1_i_1
       (.I0(input__8_n_95),
        .I1(input__5_n_95),
        .O(input__160_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__1_i_2
       (.I0(input__8_n_96),
        .I1(input__5_n_96),
        .O(input__160_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__1_i_3
       (.I0(input__8_n_97),
        .I1(input__5_n_97),
        .O(input__160_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__1_i_4
       (.I0(input__8_n_98),
        .I1(input__5_n_98),
        .O(input__160_carry__1_i_4_n_0));
  CARRY4 input__160_carry__2
       (.CI(input__160_carry__1_n_0),
        .CO({input__160_carry__2_n_0,input__160_carry__2_n_1,input__160_carry__2_n_2,input__160_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({input__8_n_91,input__8_n_92,input__8_n_93,input__8_n_94}),
        .O(NLW_input__160_carry__2_O_UNCONNECTED[3:0]),
        .S({input__160_carry__2_i_1_n_0,input__160_carry__2_i_2_n_0,input__160_carry__2_i_3_n_0,input__160_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__2_i_1
       (.I0(input__8_n_91),
        .I1(input__5_n_91),
        .O(input__160_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__2_i_2
       (.I0(input__8_n_92),
        .I1(input__5_n_92),
        .O(input__160_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__2_i_3
       (.I0(input__8_n_93),
        .I1(input__5_n_93),
        .O(input__160_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__2_i_4
       (.I0(input__8_n_94),
        .I1(input__5_n_94),
        .O(input__160_carry__2_i_4_n_0));
  CARRY4 input__160_carry__3
       (.CI(input__160_carry__2_n_0),
        .CO({input__160_carry__3_n_0,input__160_carry__3_n_1,input__160_carry__3_n_2,input__160_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({input__8_n_87,input__8_n_88,input__8_n_89,input__8_n_90}),
        .O(NLW_input__160_carry__3_O_UNCONNECTED[3:0]),
        .S({input__160_carry__3_i_1_n_0,input__160_carry__3_i_2_n_0,input__160_carry__3_i_3_n_0,input__160_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__3_i_1
       (.I0(input__8_n_87),
        .I1(input__6_n_104),
        .O(input__160_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__3_i_2
       (.I0(input__8_n_88),
        .I1(input__6_n_105),
        .O(input__160_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__3_i_3
       (.I0(input__8_n_89),
        .I1(input__5_n_89),
        .O(input__160_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__3_i_4
       (.I0(input__8_n_90),
        .I1(input__5_n_90),
        .O(input__160_carry__3_i_4_n_0));
  CARRY4 input__160_carry__4
       (.CI(input__160_carry__3_n_0),
        .CO({input__160_carry__4_n_0,input__160_carry__4_n_1,input__160_carry__4_n_2,input__160_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({input__8_n_83,input__8_n_84,input__8_n_85,input__8_n_86}),
        .O({input__160_carry__4_n_4,input__160_carry__4_n_5,input__160_carry__4_n_6,input__160_carry__4_n_7}),
        .S({input__160_carry__4_i_1_n_0,input__160_carry__4_i_2_n_0,input__160_carry__4_i_3_n_0,input__160_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__4_i_1
       (.I0(input__8_n_83),
        .I1(input__6_n_100),
        .O(input__160_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__4_i_2
       (.I0(input__8_n_84),
        .I1(input__6_n_101),
        .O(input__160_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__4_i_3
       (.I0(input__8_n_85),
        .I1(input__6_n_102),
        .O(input__160_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__4_i_4
       (.I0(input__8_n_86),
        .I1(input__6_n_103),
        .O(input__160_carry__4_i_4_n_0));
  CARRY4 input__160_carry__5
       (.CI(input__160_carry__4_n_0),
        .CO({input__160_carry__5_n_0,input__160_carry__5_n_1,input__160_carry__5_n_2,input__160_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({input__8_n_79,input__8_n_80,input__8_n_81,input__8_n_82}),
        .O({input__160_carry__5_n_4,input__160_carry__5_n_5,input__160_carry__5_n_6,input__160_carry__5_n_7}),
        .S({input__160_carry__5_i_1_n_0,input__160_carry__5_i_2_n_0,input__160_carry__5_i_3_n_0,input__160_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__5_i_1
       (.I0(input__8_n_79),
        .I1(input__6_n_96),
        .O(input__160_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__5_i_2
       (.I0(input__8_n_80),
        .I1(input__6_n_97),
        .O(input__160_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__5_i_3
       (.I0(input__8_n_81),
        .I1(input__6_n_98),
        .O(input__160_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__5_i_4
       (.I0(input__8_n_82),
        .I1(input__6_n_99),
        .O(input__160_carry__5_i_4_n_0));
  CARRY4 input__160_carry__6
       (.CI(input__160_carry__5_n_0),
        .CO({input__160_carry__6_n_0,input__160_carry__6_n_1,input__160_carry__6_n_2,input__160_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({input__8_n_75,input__8_n_76,input__8_n_77,input__8_n_78}),
        .O({input__160_carry__6_n_4,input__160_carry__6_n_5,input__160_carry__6_n_6,input__160_carry__6_n_7}),
        .S({input__160_carry__6_i_1_n_0,input__160_carry__6_i_2_n_0,input__160_carry__6_i_3_n_0,input__160_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__6_i_1
       (.I0(input__8_n_75),
        .I1(input__6_n_92),
        .O(input__160_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__6_i_2
       (.I0(input__8_n_76),
        .I1(input__6_n_93),
        .O(input__160_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__6_i_3
       (.I0(input__8_n_77),
        .I1(input__6_n_94),
        .O(input__160_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__6_i_4
       (.I0(input__8_n_78),
        .I1(input__6_n_95),
        .O(input__160_carry__6_i_4_n_0));
  CARRY4 input__160_carry__7
       (.CI(input__160_carry__6_n_0),
        .CO({input__160_carry__7_n_0,input__160_carry__7_n_1,input__160_carry__7_n_2,input__160_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({input__8_n_71,input__8_n_72,input__8_n_73,input__8_n_74}),
        .O({input__160_carry__7_n_4,input__160_carry__7_n_5,input__160_carry__7_n_6,input__160_carry__7_n_7}),
        .S({input__160_carry__7_i_1_n_0,input__160_carry__7_i_2_n_0,input__160_carry__7_i_3_n_0,input__160_carry__7_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    input__160_carry__7_i_1
       (.I0(input__4_n_105),
        .I1(input__6_n_88),
        .I2(input__8_n_71),
        .O(input__160_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__7_i_2
       (.I0(input__8_n_72),
        .I1(input__6_n_89),
        .O(input__160_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__7_i_3
       (.I0(input__8_n_73),
        .I1(input__6_n_90),
        .O(input__160_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry__7_i_4
       (.I0(input__8_n_74),
        .I1(input__6_n_91),
        .O(input__160_carry__7_i_4_n_0));
  CARRY4 input__160_carry__8
       (.CI(input__160_carry__7_n_0),
        .CO({input__160_carry__8_n_0,input__160_carry__8_n_1,input__160_carry__8_n_2,input__160_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({input__160_carry__8_i_1_n_0,input__160_carry__8_i_2_n_0,input__160_carry__8_i_3_n_0,input__160_carry__8_i_4_n_0}),
        .O({input__160_carry__8_n_4,input__160_carry__8_n_5,input__160_carry__8_n_6,input__160_carry__8_n_7}),
        .S({input__160_carry__8_i_5_n_0,input__160_carry__8_i_6_n_0,input__160_carry__8_i_7_n_0,input__160_carry__8_i_8_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__160_carry__8_i_1
       (.I0(input__4_n_102),
        .I1(input__8_n_68),
        .I2(input__6_n_85),
        .O(input__160_carry__8_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__160_carry__8_i_2
       (.I0(input__4_n_103),
        .I1(input__8_n_69),
        .I2(input__6_n_86),
        .O(input__160_carry__8_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__160_carry__8_i_3
       (.I0(input__8_n_70),
        .I1(input__4_n_104),
        .I2(input__6_n_87),
        .O(input__160_carry__8_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    input__160_carry__8_i_4
       (.I0(input__8_n_70),
        .I1(input__6_n_87),
        .I2(input__4_n_104),
        .O(input__160_carry__8_i_4_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__160_carry__8_i_5
       (.I0(input__4_n_101),
        .I1(input__8_n_67),
        .I2(input__6_n_84),
        .I3(input__160_carry__8_i_1_n_0),
        .O(input__160_carry__8_i_5_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__160_carry__8_i_6
       (.I0(input__4_n_102),
        .I1(input__8_n_68),
        .I2(input__6_n_85),
        .I3(input__160_carry__8_i_2_n_0),
        .O(input__160_carry__8_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__160_carry__8_i_7
       (.I0(input__4_n_103),
        .I1(input__8_n_69),
        .I2(input__6_n_86),
        .I3(input__160_carry__8_i_3_n_0),
        .O(input__160_carry__8_i_7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    input__160_carry__8_i_8
       (.I0(input__8_n_70),
        .I1(input__4_n_104),
        .I2(input__6_n_87),
        .I3(input__4_n_105),
        .I4(input__6_n_88),
        .O(input__160_carry__8_i_8_n_0));
  CARRY4 input__160_carry__9
       (.CI(input__160_carry__8_n_0),
        .CO({input__160_carry__9_n_0,input__160_carry__9_n_1,input__160_carry__9_n_2,input__160_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({input__160_carry__9_i_1_n_0,input__160_carry__9_i_2_n_0,input__160_carry__9_i_3_n_0,input__160_carry__9_i_4_n_0}),
        .O({input__160_carry__9_n_4,input__160_carry__9_n_5,input__160_carry__9_n_6,input__160_carry__9_n_7}),
        .S({input__160_carry__9_i_5_n_0,input__160_carry__9_i_6_n_0,input__160_carry__9_i_7_n_0,input__160_carry__9_i_8_n_0}));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__160_carry__9_i_1
       (.I0(input__4_n_98),
        .I1(input__8_n_64),
        .I2(input__6_n_81),
        .O(input__160_carry__9_i_1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__160_carry__9_i_2
       (.I0(input__4_n_99),
        .I1(input__8_n_65),
        .I2(input__6_n_82),
        .O(input__160_carry__9_i_2_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__160_carry__9_i_3
       (.I0(input__4_n_100),
        .I1(input__8_n_66),
        .I2(input__6_n_83),
        .O(input__160_carry__9_i_3_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__160_carry__9_i_4
       (.I0(input__4_n_101),
        .I1(input__8_n_67),
        .I2(input__6_n_84),
        .O(input__160_carry__9_i_4_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__160_carry__9_i_5
       (.I0(input__4_n_97),
        .I1(input__8_n_63),
        .I2(input__6_n_80),
        .I3(input__160_carry__9_i_1_n_0),
        .O(input__160_carry__9_i_5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__160_carry__9_i_6
       (.I0(input__4_n_98),
        .I1(input__8_n_64),
        .I2(input__6_n_81),
        .I3(input__160_carry__9_i_2_n_0),
        .O(input__160_carry__9_i_6_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__160_carry__9_i_7
       (.I0(input__4_n_99),
        .I1(input__8_n_65),
        .I2(input__6_n_82),
        .I3(input__160_carry__9_i_3_n_0),
        .O(input__160_carry__9_i_7_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__160_carry__9_i_8
       (.I0(input__4_n_100),
        .I1(input__8_n_66),
        .I2(input__6_n_83),
        .I3(input__160_carry__9_i_4_n_0),
        .O(input__160_carry__9_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry_i_1
       (.I0(input__8_n_103),
        .I1(input__5_n_103),
        .O(input__160_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry_i_2
       (.I0(input__8_n_104),
        .I1(input__5_n_104),
        .O(input__160_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__160_carry_i_3
       (.I0(input__8_n_105),
        .I1(input__5_n_105),
        .O(input__160_carry_i_3_n_0));
  CARRY4 input__1_carry
       (.CI(1'b0),
        .CO({input__1_carry_n_0,input__1_carry_n_1,input__1_carry_n_2,input__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({input__3_n_103,input__3_n_104,input__3_n_105,1'b0}),
        .O(NLW_input__1_carry_O_UNCONNECTED[3:0]),
        .S({input__1_carry_i_1_n_0,input__1_carry_i_2_n_0,input__1_carry_i_3_n_0,input__2_n_89}));
  CARRY4 input__1_carry__0
       (.CI(input__1_carry_n_0),
        .CO({input__1_carry__0_n_0,input__1_carry__0_n_1,input__1_carry__0_n_2,input__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({input__3_n_99,input__3_n_100,input__3_n_101,input__3_n_102}),
        .O(NLW_input__1_carry__0_O_UNCONNECTED[3:0]),
        .S({input__1_carry__0_i_1_n_0,input__1_carry__0_i_2_n_0,input__1_carry__0_i_3_n_0,input__1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__0_i_1
       (.I0(input__3_n_99),
        .I1(input__0_n_99),
        .O(input__1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__0_i_2
       (.I0(input__3_n_100),
        .I1(input__0_n_100),
        .O(input__1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__0_i_3
       (.I0(input__3_n_101),
        .I1(input__0_n_101),
        .O(input__1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__0_i_4
       (.I0(input__3_n_102),
        .I1(input__0_n_102),
        .O(input__1_carry__0_i_4_n_0));
  CARRY4 input__1_carry__1
       (.CI(input__1_carry__0_n_0),
        .CO({input__1_carry__1_n_0,input__1_carry__1_n_1,input__1_carry__1_n_2,input__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({input__3_n_95,input__3_n_96,input__3_n_97,input__3_n_98}),
        .O(NLW_input__1_carry__1_O_UNCONNECTED[3:0]),
        .S({input__1_carry__1_i_1_n_0,input__1_carry__1_i_2_n_0,input__1_carry__1_i_3_n_0,input__1_carry__1_i_4_n_0}));
  CARRY4 input__1_carry__10
       (.CI(input__1_carry__9_n_0),
        .CO({input__1_carry__10_n_0,input__1_carry__10_n_1,input__1_carry__10_n_2,input__1_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({input__1_carry__10_i_1_n_0,input__1_carry__10_i_2_n_0,input__1_carry__10_i_3_n_0,input__1_carry__10_i_4_n_0}),
        .O(fixlen0_in[27:24]),
        .S({input__1_carry__10_i_5_n_0,input__1_carry__10_i_6_n_0,input__1_carry__10_i_7_n_0,input__1_carry__10_i_8_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__1_carry__10_i_1
       (.I0(input_n_94),
        .I1(input__3_n_60),
        .I2(input__1_n_77),
        .O(input__1_carry__10_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__1_carry__10_i_2
       (.I0(input_n_95),
        .I1(input__3_n_61),
        .I2(input__1_n_78),
        .O(input__1_carry__10_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__1_carry__10_i_3
       (.I0(input_n_96),
        .I1(input__3_n_62),
        .I2(input__1_n_79),
        .O(input__1_carry__10_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__1_carry__10_i_4
       (.I0(input_n_97),
        .I1(input__3_n_63),
        .I2(input__1_n_80),
        .O(input__1_carry__10_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    input__1_carry__10_i_5
       (.I0(input__1_carry__10_i_1_n_0),
        .I1(input_n_93),
        .I2(input__3_n_59),
        .I3(input__1_n_76),
        .O(input__1_carry__10_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__1_carry__10_i_6
       (.I0(input_n_94),
        .I1(input__3_n_60),
        .I2(input__1_n_77),
        .I3(input__1_carry__10_i_2_n_0),
        .O(input__1_carry__10_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__1_carry__10_i_7
       (.I0(input_n_95),
        .I1(input__3_n_61),
        .I2(input__1_n_78),
        .I3(input__1_carry__10_i_3_n_0),
        .O(input__1_carry__10_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__1_carry__10_i_8
       (.I0(input_n_96),
        .I1(input__3_n_62),
        .I2(input__1_n_79),
        .I3(input__1_carry__10_i_4_n_0),
        .O(input__1_carry__10_i_8_n_0));
  CARRY4 input__1_carry__11
       (.CI(input__1_carry__10_n_0),
        .CO({input__1_carry__11_n_0,input__1_carry__11_n_1,input__1_carry__11_n_2,input__1_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({input__1_carry__11_i_1_n_0,input__1_carry__11_i_2_n_0,input__1_carry__11_i_3_n_0,input__1_carry__11_i_4_n_0}),
        .O(fixlen0_in[31:28]),
        .S({input__1_carry__11_i_5_n_0,input__1_carry__11_i_6_n_0,input__1_carry__11_i_7_n_0,input__1_carry__11_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__1_carry__11_i_1
       (.I0(input__1_n_74),
        .I1(input_n_91),
        .I2(input__1_n_73),
        .I3(input_n_90),
        .O(input__1_carry__11_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__1_carry__11_i_2
       (.I0(input__1_n_75),
        .I1(input_n_92),
        .I2(input__1_n_74),
        .I3(input_n_91),
        .O(input__1_carry__11_i_2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    input__1_carry__11_i_3
       (.I0(input__3_n_58),
        .I1(input__1_n_75),
        .I2(input_n_92),
        .O(input__1_carry__11_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    input__1_carry__11_i_4
       (.I0(input__3_n_58),
        .I1(input__1_n_75),
        .I2(input_n_92),
        .O(input__1_carry__11_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__1_carry__11_i_5
       (.I0(input__1_n_73),
        .I1(input_n_90),
        .I2(input__1_n_72),
        .I3(input_n_89),
        .I4(input__1_carry__11_i_1_n_0),
        .O(input__1_carry__11_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__1_carry__11_i_6
       (.I0(input__1_n_74),
        .I1(input_n_91),
        .I2(input__1_n_73),
        .I3(input_n_90),
        .I4(input__1_carry__11_i_2_n_0),
        .O(input__1_carry__11_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__1_carry__11_i_7
       (.I0(input__1_n_75),
        .I1(input_n_92),
        .I2(input__1_n_74),
        .I3(input_n_91),
        .I4(input__1_carry__11_i_3_n_0),
        .O(input__1_carry__11_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    input__1_carry__11_i_8
       (.I0(input_n_92),
        .I1(input__1_n_75),
        .I2(input__3_n_58),
        .I3(input__1_n_76),
        .I4(input__3_n_59),
        .I5(input_n_93),
        .O(input__1_carry__11_i_8_n_0));
  CARRY4 input__1_carry__12
       (.CI(input__1_carry__11_n_0),
        .CO({input__1_carry__12_n_0,input__1_carry__12_n_1,input__1_carry__12_n_2,input__1_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({input__1_carry__12_i_1_n_0,input__1_carry__12_i_2_n_0,input__1_carry__12_i_3_n_0,input__1_carry__12_i_4_n_0}),
        .O(fixlen0_in[35:32]),
        .S({input__1_carry__12_i_5_n_0,input__1_carry__12_i_6_n_0,input__1_carry__12_i_7_n_0,input__1_carry__12_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__1_carry__12_i_1
       (.I0(input__1_n_70),
        .I1(input_n_87),
        .I2(input__1_n_69),
        .I3(input_n_86),
        .O(input__1_carry__12_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__1_carry__12_i_2
       (.I0(input__1_n_71),
        .I1(input_n_88),
        .I2(input__1_n_70),
        .I3(input_n_87),
        .O(input__1_carry__12_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__1_carry__12_i_3
       (.I0(input__1_n_72),
        .I1(input_n_89),
        .I2(input__1_n_71),
        .I3(input_n_88),
        .O(input__1_carry__12_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__1_carry__12_i_4
       (.I0(input__1_n_73),
        .I1(input_n_90),
        .I2(input__1_n_72),
        .I3(input_n_89),
        .O(input__1_carry__12_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__1_carry__12_i_5
       (.I0(input__1_n_69),
        .I1(input_n_86),
        .I2(input__1_n_68),
        .I3(input_n_85),
        .I4(input__1_carry__12_i_1_n_0),
        .O(input__1_carry__12_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__1_carry__12_i_6
       (.I0(input__1_n_70),
        .I1(input_n_87),
        .I2(input__1_n_69),
        .I3(input_n_86),
        .I4(input__1_carry__12_i_2_n_0),
        .O(input__1_carry__12_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__1_carry__12_i_7
       (.I0(input__1_n_71),
        .I1(input_n_88),
        .I2(input__1_n_70),
        .I3(input_n_87),
        .I4(input__1_carry__12_i_3_n_0),
        .O(input__1_carry__12_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__1_carry__12_i_8
       (.I0(input__1_n_72),
        .I1(input_n_89),
        .I2(input__1_n_71),
        .I3(input_n_88),
        .I4(input__1_carry__12_i_4_n_0),
        .O(input__1_carry__12_i_8_n_0));
  CARRY4 input__1_carry__13
       (.CI(input__1_carry__12_n_0),
        .CO({NLW_input__1_carry__13_CO_UNCONNECTED[3],input__1_carry__13_n_1,input__1_carry__13_n_2,input__1_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,input__1_carry__13_i_1_n_0,input__1_carry__13_i_2_n_0,input__1_carry__13_i_3_n_0}),
        .O(fixlen0_in[39:36]),
        .S({input__1_carry__13_i_4_n_0,input__1_carry__13_i_5_n_0,input__1_carry__13_i_6_n_0,input__1_carry__13_i_7_n_0}));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__1_carry__13_i_1
       (.I0(input__1_n_67),
        .I1(input_n_84),
        .I2(input__1_n_66),
        .I3(input_n_83),
        .O(input__1_carry__13_i_1_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__1_carry__13_i_2
       (.I0(input__1_n_68),
        .I1(input_n_85),
        .I2(input__1_n_67),
        .I3(input_n_84),
        .O(input__1_carry__13_i_2_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__1_carry__13_i_3
       (.I0(input__1_n_69),
        .I1(input_n_86),
        .I2(input__1_n_68),
        .I3(input_n_85),
        .O(input__1_carry__13_i_3_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    input__1_carry__13_i_4
       (.I0(input_n_83),
        .I1(input__1_n_66),
        .I2(input_n_81),
        .I3(input__1_n_64),
        .I4(input_n_82),
        .I5(input__1_n_65),
        .O(input__1_carry__13_i_4_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    input__1_carry__13_i_5
       (.I0(input__1_carry__13_i_1_n_0),
        .I1(input_n_82),
        .I2(input__1_n_65),
        .I3(input_n_83),
        .I4(input__1_n_66),
        .O(input__1_carry__13_i_5_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__1_carry__13_i_6
       (.I0(input__1_n_67),
        .I1(input_n_84),
        .I2(input__1_n_66),
        .I3(input_n_83),
        .I4(input__1_carry__13_i_2_n_0),
        .O(input__1_carry__13_i_6_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__1_carry__13_i_7
       (.I0(input__1_n_68),
        .I1(input_n_85),
        .I2(input__1_n_67),
        .I3(input_n_84),
        .I4(input__1_carry__13_i_3_n_0),
        .O(input__1_carry__13_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__1_i_1
       (.I0(input__3_n_95),
        .I1(input__0_n_95),
        .O(input__1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__1_i_2
       (.I0(input__3_n_96),
        .I1(input__0_n_96),
        .O(input__1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__1_i_3
       (.I0(input__3_n_97),
        .I1(input__0_n_97),
        .O(input__1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__1_i_4
       (.I0(input__3_n_98),
        .I1(input__0_n_98),
        .O(input__1_carry__1_i_4_n_0));
  CARRY4 input__1_carry__2
       (.CI(input__1_carry__1_n_0),
        .CO({input__1_carry__2_n_0,input__1_carry__2_n_1,input__1_carry__2_n_2,input__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({input__3_n_91,input__3_n_92,input__3_n_93,input__3_n_94}),
        .O(NLW_input__1_carry__2_O_UNCONNECTED[3:0]),
        .S({input__1_carry__2_i_1_n_0,input__1_carry__2_i_2_n_0,input__1_carry__2_i_3_n_0,input__1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__2_i_1
       (.I0(input__3_n_91),
        .I1(input__0_n_91),
        .O(input__1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__2_i_2
       (.I0(input__3_n_92),
        .I1(input__0_n_92),
        .O(input__1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__2_i_3
       (.I0(input__3_n_93),
        .I1(input__0_n_93),
        .O(input__1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__2_i_4
       (.I0(input__3_n_94),
        .I1(input__0_n_94),
        .O(input__1_carry__2_i_4_n_0));
  CARRY4 input__1_carry__3
       (.CI(input__1_carry__2_n_0),
        .CO({input__1_carry__3_n_0,input__1_carry__3_n_1,input__1_carry__3_n_2,input__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({input__3_n_87,input__3_n_88,input__3_n_89,input__3_n_90}),
        .O(NLW_input__1_carry__3_O_UNCONNECTED[3:0]),
        .S({input__1_carry__3_i_1_n_0,input__1_carry__3_i_2_n_0,input__1_carry__3_i_3_n_0,input__1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__3_i_1
       (.I0(input__3_n_87),
        .I1(input__1_n_104),
        .O(input__1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__3_i_2
       (.I0(input__3_n_88),
        .I1(input__1_n_105),
        .O(input__1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__3_i_3
       (.I0(input__3_n_89),
        .I1(input__0_n_89),
        .O(input__1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__3_i_4
       (.I0(input__3_n_90),
        .I1(input__0_n_90),
        .O(input__1_carry__3_i_4_n_0));
  CARRY4 input__1_carry__4
       (.CI(input__1_carry__3_n_0),
        .CO({input__1_carry__4_n_0,input__1_carry__4_n_1,input__1_carry__4_n_2,input__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({input__3_n_83,input__3_n_84,input__3_n_85,input__3_n_86}),
        .O(fixlen0_in[3:0]),
        .S({input__1_carry__4_i_1_n_0,input__1_carry__4_i_2_n_0,input__1_carry__4_i_3_n_0,input__1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__4_i_1
       (.I0(input__3_n_83),
        .I1(input__1_n_100),
        .O(input__1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__4_i_2
       (.I0(input__3_n_84),
        .I1(input__1_n_101),
        .O(input__1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__4_i_3
       (.I0(input__3_n_85),
        .I1(input__1_n_102),
        .O(input__1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__4_i_4
       (.I0(input__3_n_86),
        .I1(input__1_n_103),
        .O(input__1_carry__4_i_4_n_0));
  CARRY4 input__1_carry__5
       (.CI(input__1_carry__4_n_0),
        .CO({input__1_carry__5_n_0,input__1_carry__5_n_1,input__1_carry__5_n_2,input__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({input__3_n_79,input__3_n_80,input__3_n_81,input__3_n_82}),
        .O(fixlen0_in[7:4]),
        .S({input__1_carry__5_i_1_n_0,input__1_carry__5_i_2_n_0,input__1_carry__5_i_3_n_0,input__1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__5_i_1
       (.I0(input__3_n_79),
        .I1(input__1_n_96),
        .O(input__1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__5_i_2
       (.I0(input__3_n_80),
        .I1(input__1_n_97),
        .O(input__1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__5_i_3
       (.I0(input__3_n_81),
        .I1(input__1_n_98),
        .O(input__1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__5_i_4
       (.I0(input__3_n_82),
        .I1(input__1_n_99),
        .O(input__1_carry__5_i_4_n_0));
  CARRY4 input__1_carry__6
       (.CI(input__1_carry__5_n_0),
        .CO({input__1_carry__6_n_0,input__1_carry__6_n_1,input__1_carry__6_n_2,input__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({input__3_n_75,input__3_n_76,input__3_n_77,input__3_n_78}),
        .O(fixlen0_in[11:8]),
        .S({input__1_carry__6_i_1_n_0,input__1_carry__6_i_2_n_0,input__1_carry__6_i_3_n_0,input__1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__6_i_1
       (.I0(input__3_n_75),
        .I1(input__1_n_92),
        .O(input__1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__6_i_2
       (.I0(input__3_n_76),
        .I1(input__1_n_93),
        .O(input__1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__6_i_3
       (.I0(input__3_n_77),
        .I1(input__1_n_94),
        .O(input__1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__6_i_4
       (.I0(input__3_n_78),
        .I1(input__1_n_95),
        .O(input__1_carry__6_i_4_n_0));
  CARRY4 input__1_carry__7
       (.CI(input__1_carry__6_n_0),
        .CO({input__1_carry__7_n_0,input__1_carry__7_n_1,input__1_carry__7_n_2,input__1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({input__3_n_71,input__3_n_72,input__3_n_73,input__3_n_74}),
        .O(fixlen0_in[15:12]),
        .S({input__1_carry__7_i_1_n_0,input__1_carry__7_i_2_n_0,input__1_carry__7_i_3_n_0,input__1_carry__7_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    input__1_carry__7_i_1
       (.I0(input_n_105),
        .I1(input__1_n_88),
        .I2(input__3_n_71),
        .O(input__1_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__7_i_2
       (.I0(input__3_n_72),
        .I1(input__1_n_89),
        .O(input__1_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__7_i_3
       (.I0(input__3_n_73),
        .I1(input__1_n_90),
        .O(input__1_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry__7_i_4
       (.I0(input__3_n_74),
        .I1(input__1_n_91),
        .O(input__1_carry__7_i_4_n_0));
  CARRY4 input__1_carry__8
       (.CI(input__1_carry__7_n_0),
        .CO({input__1_carry__8_n_0,input__1_carry__8_n_1,input__1_carry__8_n_2,input__1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({input__1_carry__8_i_1_n_0,input__1_carry__8_i_2_n_0,input__1_carry__8_i_3_n_0,input__1_carry__8_i_4_n_0}),
        .O(fixlen0_in[19:16]),
        .S({input__1_carry__8_i_5_n_0,input__1_carry__8_i_6_n_0,input__1_carry__8_i_7_n_0,input__1_carry__8_i_8_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__1_carry__8_i_1
       (.I0(input_n_102),
        .I1(input__3_n_68),
        .I2(input__1_n_85),
        .O(input__1_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    input__1_carry__8_i_2
       (.I0(input_n_103),
        .I1(input__3_n_69),
        .I2(input__1_n_86),
        .O(input__1_carry__8_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    input__1_carry__8_i_3
       (.I0(input__3_n_70),
        .I1(input_n_104),
        .I2(input__1_n_87),
        .O(input__1_carry__8_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    input__1_carry__8_i_4
       (.I0(input__3_n_70),
        .I1(input__1_n_87),
        .I2(input_n_104),
        .O(input__1_carry__8_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__1_carry__8_i_5
       (.I0(input_n_101),
        .I1(input__3_n_67),
        .I2(input__1_n_84),
        .I3(input__1_carry__8_i_1_n_0),
        .O(input__1_carry__8_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__1_carry__8_i_6
       (.I0(input_n_102),
        .I1(input__3_n_68),
        .I2(input__1_n_85),
        .I3(input__1_carry__8_i_2_n_0),
        .O(input__1_carry__8_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    input__1_carry__8_i_7
       (.I0(input_n_103),
        .I1(input__3_n_69),
        .I2(input__1_n_86),
        .I3(input__1_carry__8_i_3_n_0),
        .O(input__1_carry__8_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    input__1_carry__8_i_8
       (.I0(input__3_n_70),
        .I1(input_n_104),
        .I2(input__1_n_87),
        .I3(input_n_105),
        .I4(input__1_n_88),
        .O(input__1_carry__8_i_8_n_0));
  CARRY4 input__1_carry__9
       (.CI(input__1_carry__8_n_0),
        .CO({input__1_carry__9_n_0,input__1_carry__9_n_1,input__1_carry__9_n_2,input__1_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({input__1_carry__9_i_1_n_0,input__1_carry__9_i_2_n_0,input__1_carry__9_i_3_n_0,input__1_carry__9_i_4_n_0}),
        .O(fixlen0_in[23:20]),
        .S({input__1_carry__9_i_5_n_0,input__1_carry__9_i_6_n_0,input__1_carry__9_i_7_n_0,input__1_carry__9_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__1_carry__9_i_1
       (.I0(input_n_98),
        .I1(input__3_n_64),
        .I2(input__1_n_81),
        .O(input__1_carry__9_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__1_carry__9_i_2
       (.I0(input_n_99),
        .I1(input__3_n_65),
        .I2(input__1_n_82),
        .O(input__1_carry__9_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__1_carry__9_i_3
       (.I0(input_n_100),
        .I1(input__3_n_66),
        .I2(input__1_n_83),
        .O(input__1_carry__9_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__1_carry__9_i_4
       (.I0(input_n_101),
        .I1(input__3_n_67),
        .I2(input__1_n_84),
        .O(input__1_carry__9_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__1_carry__9_i_5
       (.I0(input_n_97),
        .I1(input__3_n_63),
        .I2(input__1_n_80),
        .I3(input__1_carry__9_i_1_n_0),
        .O(input__1_carry__9_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__1_carry__9_i_6
       (.I0(input_n_98),
        .I1(input__3_n_64),
        .I2(input__1_n_81),
        .I3(input__1_carry__9_i_2_n_0),
        .O(input__1_carry__9_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__1_carry__9_i_7
       (.I0(input_n_99),
        .I1(input__3_n_65),
        .I2(input__1_n_82),
        .I3(input__1_carry__9_i_3_n_0),
        .O(input__1_carry__9_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__1_carry__9_i_8
       (.I0(input_n_100),
        .I1(input__3_n_66),
        .I2(input__1_n_83),
        .I3(input__1_carry__9_i_4_n_0),
        .O(input__1_carry__9_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry_i_1
       (.I0(input__3_n_103),
        .I1(input__0_n_103),
        .O(input__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry_i_2
       (.I0(input__3_n_104),
        .I1(input__0_n_104),
        .O(input__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__1_carry_i_3
       (.I0(input__3_n_105),
        .I1(input__0_n_105),
        .O(input__1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    input__1_i_1
       (.I0(c_real[39]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[39]),
        .O(input__1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 5}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    input__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,zr_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_input__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,zr_1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_input__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_input__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_input__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_input__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_input__2_OVERFLOW_UNCONNECTED),
        .P({input__2_n_58,input__2_n_59,input__2_n_60,input__2_n_61,input__2_n_62,input__2_n_63,input__2_n_64,input__2_n_65,input__2_n_66,input__2_n_67,input__2_n_68,input__2_n_69,input__2_n_70,input__2_n_71,input__2_n_72,input__2_n_73,input__2_n_74,input__2_n_75,input__2_n_76,input__2_n_77,input__2_n_78,input__2_n_79,input__2_n_80,input__2_n_81,input__2_n_82,input__2_n_83,input__2_n_84,input__2_n_85,input__2_n_86,input__2_n_87,input__2_n_88,input__2_n_89,input__2_n_90,input__2_n_91,input__2_n_92,input__2_n_93,input__2_n_94,input__2_n_95,input__2_n_96,input__2_n_97,input__2_n_98,input__2_n_99,input__2_n_100,input__2_n_101,input__2_n_102,input__2_n_103,input__2_n_104,input__2_n_105}),
        .PATTERNBDETECT(NLW_input__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_input__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({input__2_n_106,input__2_n_107,input__2_n_108,input__2_n_109,input__2_n_110,input__2_n_111,input__2_n_112,input__2_n_113,input__2_n_114,input__2_n_115,input__2_n_116,input__2_n_117,input__2_n_118,input__2_n_119,input__2_n_120,input__2_n_121,input__2_n_122,input__2_n_123,input__2_n_124,input__2_n_125,input__2_n_126,input__2_n_127,input__2_n_128,input__2_n_129,input__2_n_130,input__2_n_131,input__2_n_132,input__2_n_133,input__2_n_134,input__2_n_135,input__2_n_136,input__2_n_137,input__2_n_138,input__2_n_139,input__2_n_140,input__2_n_141,input__2_n_142,input__2_n_143,input__2_n_144,input__2_n_145,input__2_n_146,input__2_n_147,input__2_n_148,input__2_n_149,input__2_n_150,input__2_n_151,input__2_n_152,input__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_input__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x23 5}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    input__3
       (.A({input__1_i_1_n_0,input__1_i_1_n_0,input__1_i_1_n_0,input__1_i_1_n_0,input__1_i_1_n_0,input__1_i_1_n_0,input__1_i_1_n_0,input__1_i_1_n_0,zr_1[38:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_input__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,zr_1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_input__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_input__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_input__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_input__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_input__3_OVERFLOW_UNCONNECTED),
        .P({input__3_n_58,input__3_n_59,input__3_n_60,input__3_n_61,input__3_n_62,input__3_n_63,input__3_n_64,input__3_n_65,input__3_n_66,input__3_n_67,input__3_n_68,input__3_n_69,input__3_n_70,input__3_n_71,input__3_n_72,input__3_n_73,input__3_n_74,input__3_n_75,input__3_n_76,input__3_n_77,input__3_n_78,input__3_n_79,input__3_n_80,input__3_n_81,input__3_n_82,input__3_n_83,input__3_n_84,input__3_n_85,input__3_n_86,input__3_n_87,input__3_n_88,input__3_n_89,input__3_n_90,input__3_n_91,input__3_n_92,input__3_n_93,input__3_n_94,input__3_n_95,input__3_n_96,input__3_n_97,input__3_n_98,input__3_n_99,input__3_n_100,input__3_n_101,input__3_n_102,input__3_n_103,input__3_n_104,input__3_n_105}),
        .PATTERNBDETECT(NLW_input__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_input__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({input__2_n_106,input__2_n_107,input__2_n_108,input__2_n_109,input__2_n_110,input__2_n_111,input__2_n_112,input__2_n_113,input__2_n_114,input__2_n_115,input__2_n_116,input__2_n_117,input__2_n_118,input__2_n_119,input__2_n_120,input__2_n_121,input__2_n_122,input__2_n_123,input__2_n_124,input__2_n_125,input__2_n_126,input__2_n_127,input__2_n_128,input__2_n_129,input__2_n_130,input__2_n_131,input__2_n_132,input__2_n_133,input__2_n_134,input__2_n_135,input__2_n_136,input__2_n_137,input__2_n_138,input__2_n_139,input__2_n_140,input__2_n_141,input__2_n_142,input__2_n_143,input__2_n_144,input__2_n_145,input__2_n_146,input__2_n_147,input__2_n_148,input__2_n_149,input__2_n_150,input__2_n_151,input__2_n_152,input__2_n_153}),
        .PCOUT(NLW_input__3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_input__3_UNDERFLOW_UNCONNECTED));
  CARRY4 input__316_carry
       (.CI(1'b0),
        .CO({input__316_carry_n_0,input__316_carry_n_1,input__316_carry_n_2,input__316_carry_n_3}),
        .CYINIT(1'b0),
        .DI({input__13_n_103,input__13_n_104,input__13_n_105,1'b0}),
        .O(NLW_input__316_carry_O_UNCONNECTED[3:0]),
        .S({input__316_carry_i_1_n_0,input__316_carry_i_2_n_0,input__316_carry_i_3_n_0,input__12_n_89}));
  CARRY4 input__316_carry__0
       (.CI(input__316_carry_n_0),
        .CO({input__316_carry__0_n_0,input__316_carry__0_n_1,input__316_carry__0_n_2,input__316_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({input__13_n_99,input__13_n_100,input__13_n_101,input__13_n_102}),
        .O(NLW_input__316_carry__0_O_UNCONNECTED[3:0]),
        .S({input__316_carry__0_i_1_n_0,input__316_carry__0_i_2_n_0,input__316_carry__0_i_3_n_0,input__316_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__0_i_1
       (.I0(input__13_n_99),
        .I1(input__10_n_99),
        .O(input__316_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__0_i_2
       (.I0(input__13_n_100),
        .I1(input__10_n_100),
        .O(input__316_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__0_i_3
       (.I0(input__13_n_101),
        .I1(input__10_n_101),
        .O(input__316_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__0_i_4
       (.I0(input__13_n_102),
        .I1(input__10_n_102),
        .O(input__316_carry__0_i_4_n_0));
  CARRY4 input__316_carry__1
       (.CI(input__316_carry__0_n_0),
        .CO({input__316_carry__1_n_0,input__316_carry__1_n_1,input__316_carry__1_n_2,input__316_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({input__13_n_95,input__13_n_96,input__13_n_97,input__13_n_98}),
        .O(NLW_input__316_carry__1_O_UNCONNECTED[3:0]),
        .S({input__316_carry__1_i_1_n_0,input__316_carry__1_i_2_n_0,input__316_carry__1_i_3_n_0,input__316_carry__1_i_4_n_0}));
  CARRY4 input__316_carry__10
       (.CI(input__316_carry__9_n_0),
        .CO({input__316_carry__10_n_0,input__316_carry__10_n_1,input__316_carry__10_n_2,input__316_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({input__316_carry__10_i_1_n_0,input__316_carry__10_i_2_n_0,input__316_carry__10_i_3_n_0,input__316_carry__10_i_4_n_0}),
        .O(fixlen[27:24]),
        .S({input__316_carry__10_i_5_n_0,input__316_carry__10_i_6_n_0,input__316_carry__10_i_7_n_0,input__316_carry__10_i_8_n_0}));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__316_carry__10_i_1
       (.I0(input__9_n_94),
        .I1(input__13_n_60),
        .I2(input__11_n_77),
        .O(input__316_carry__10_i_1_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__316_carry__10_i_2
       (.I0(input__9_n_95),
        .I1(input__13_n_61),
        .I2(input__11_n_78),
        .O(input__316_carry__10_i_2_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__316_carry__10_i_3
       (.I0(input__9_n_96),
        .I1(input__13_n_62),
        .I2(input__11_n_79),
        .O(input__316_carry__10_i_3_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__316_carry__10_i_4
       (.I0(input__9_n_97),
        .I1(input__13_n_63),
        .I2(input__11_n_80),
        .O(input__316_carry__10_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    input__316_carry__10_i_5
       (.I0(input__316_carry__10_i_1_n_0),
        .I1(input__9_n_93),
        .I2(input__13_n_59),
        .I3(input__11_n_76),
        .O(input__316_carry__10_i_5_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__316_carry__10_i_6
       (.I0(input__9_n_94),
        .I1(input__13_n_60),
        .I2(input__11_n_77),
        .I3(input__316_carry__10_i_2_n_0),
        .O(input__316_carry__10_i_6_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__316_carry__10_i_7
       (.I0(input__9_n_95),
        .I1(input__13_n_61),
        .I2(input__11_n_78),
        .I3(input__316_carry__10_i_3_n_0),
        .O(input__316_carry__10_i_7_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__316_carry__10_i_8
       (.I0(input__9_n_96),
        .I1(input__13_n_62),
        .I2(input__11_n_79),
        .I3(input__316_carry__10_i_4_n_0),
        .O(input__316_carry__10_i_8_n_0));
  CARRY4 input__316_carry__11
       (.CI(input__316_carry__10_n_0),
        .CO({input__316_carry__11_n_0,input__316_carry__11_n_1,input__316_carry__11_n_2,input__316_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({input__316_carry__11_i_1_n_0,input__316_carry__11_i_2_n_0,input__316_carry__11_i_3_n_0,input__316_carry__11_i_4_n_0}),
        .O(fixlen[31:28]),
        .S({input__316_carry__11_i_5_n_0,input__316_carry__11_i_6_n_0,input__316_carry__11_i_7_n_0,input__316_carry__11_i_8_n_0}));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__316_carry__11_i_1
       (.I0(input__11_n_74),
        .I1(input__9_n_91),
        .I2(input__11_n_73),
        .I3(input__9_n_90),
        .O(input__316_carry__11_i_1_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__316_carry__11_i_2
       (.I0(input__11_n_75),
        .I1(input__9_n_92),
        .I2(input__11_n_74),
        .I3(input__9_n_91),
        .O(input__316_carry__11_i_2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    input__316_carry__11_i_3
       (.I0(input__13_n_58),
        .I1(input__11_n_75),
        .I2(input__9_n_92),
        .O(input__316_carry__11_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    input__316_carry__11_i_4
       (.I0(input__13_n_58),
        .I1(input__11_n_75),
        .I2(input__9_n_92),
        .O(input__316_carry__11_i_4_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__316_carry__11_i_5
       (.I0(input__11_n_73),
        .I1(input__9_n_90),
        .I2(input__11_n_72),
        .I3(input__9_n_89),
        .I4(input__316_carry__11_i_1_n_0),
        .O(input__316_carry__11_i_5_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__316_carry__11_i_6
       (.I0(input__11_n_74),
        .I1(input__9_n_91),
        .I2(input__11_n_73),
        .I3(input__9_n_90),
        .I4(input__316_carry__11_i_2_n_0),
        .O(input__316_carry__11_i_6_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__316_carry__11_i_7
       (.I0(input__11_n_75),
        .I1(input__9_n_92),
        .I2(input__11_n_74),
        .I3(input__9_n_91),
        .I4(input__316_carry__11_i_3_n_0),
        .O(input__316_carry__11_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    input__316_carry__11_i_8
       (.I0(input__9_n_92),
        .I1(input__11_n_75),
        .I2(input__13_n_58),
        .I3(input__11_n_76),
        .I4(input__13_n_59),
        .I5(input__9_n_93),
        .O(input__316_carry__11_i_8_n_0));
  CARRY4 input__316_carry__12
       (.CI(input__316_carry__11_n_0),
        .CO({input__316_carry__12_n_0,input__316_carry__12_n_1,input__316_carry__12_n_2,input__316_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({input__316_carry__12_i_1_n_0,input__316_carry__12_i_2_n_0,input__316_carry__12_i_3_n_0,input__316_carry__12_i_4_n_0}),
        .O(fixlen[35:32]),
        .S({input__316_carry__12_i_5_n_0,input__316_carry__12_i_6_n_0,input__316_carry__12_i_7_n_0,input__316_carry__12_i_8_n_0}));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__316_carry__12_i_1
       (.I0(input__11_n_70),
        .I1(input__9_n_87),
        .I2(input__11_n_69),
        .I3(input__9_n_86),
        .O(input__316_carry__12_i_1_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__316_carry__12_i_2
       (.I0(input__11_n_71),
        .I1(input__9_n_88),
        .I2(input__11_n_70),
        .I3(input__9_n_87),
        .O(input__316_carry__12_i_2_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__316_carry__12_i_3
       (.I0(input__11_n_72),
        .I1(input__9_n_89),
        .I2(input__11_n_71),
        .I3(input__9_n_88),
        .O(input__316_carry__12_i_3_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__316_carry__12_i_4
       (.I0(input__11_n_73),
        .I1(input__9_n_90),
        .I2(input__11_n_72),
        .I3(input__9_n_89),
        .O(input__316_carry__12_i_4_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__316_carry__12_i_5
       (.I0(input__11_n_69),
        .I1(input__9_n_86),
        .I2(input__11_n_68),
        .I3(input__9_n_85),
        .I4(input__316_carry__12_i_1_n_0),
        .O(input__316_carry__12_i_5_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__316_carry__12_i_6
       (.I0(input__11_n_70),
        .I1(input__9_n_87),
        .I2(input__11_n_69),
        .I3(input__9_n_86),
        .I4(input__316_carry__12_i_2_n_0),
        .O(input__316_carry__12_i_6_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__316_carry__12_i_7
       (.I0(input__11_n_71),
        .I1(input__9_n_88),
        .I2(input__11_n_70),
        .I3(input__9_n_87),
        .I4(input__316_carry__12_i_3_n_0),
        .O(input__316_carry__12_i_7_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__316_carry__12_i_8
       (.I0(input__11_n_72),
        .I1(input__9_n_89),
        .I2(input__11_n_71),
        .I3(input__9_n_88),
        .I4(input__316_carry__12_i_4_n_0),
        .O(input__316_carry__12_i_8_n_0));
  CARRY4 input__316_carry__13
       (.CI(input__316_carry__12_n_0),
        .CO({NLW_input__316_carry__13_CO_UNCONNECTED[3],input__316_carry__13_n_1,input__316_carry__13_n_2,input__316_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,input__316_carry__13_i_1_n_0,input__316_carry__13_i_2_n_0,input__316_carry__13_i_3_n_0}),
        .O(fixlen[39:36]),
        .S({input__316_carry__13_i_4_n_0,input__316_carry__13_i_5_n_0,input__316_carry__13_i_6_n_0,input__316_carry__13_i_7_n_0}));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__316_carry__13_i_1
       (.I0(input__11_n_67),
        .I1(input__9_n_84),
        .I2(input__11_n_66),
        .I3(input__9_n_83),
        .O(input__316_carry__13_i_1_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__316_carry__13_i_2
       (.I0(input__11_n_68),
        .I1(input__9_n_85),
        .I2(input__11_n_67),
        .I3(input__9_n_84),
        .O(input__316_carry__13_i_2_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    input__316_carry__13_i_3
       (.I0(input__11_n_69),
        .I1(input__9_n_86),
        .I2(input__11_n_68),
        .I3(input__9_n_85),
        .O(input__316_carry__13_i_3_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    input__316_carry__13_i_4
       (.I0(input__9_n_83),
        .I1(input__11_n_66),
        .I2(input__9_n_81),
        .I3(input__11_n_64),
        .I4(input__9_n_82),
        .I5(input__11_n_65),
        .O(input__316_carry__13_i_4_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    input__316_carry__13_i_5
       (.I0(input__316_carry__13_i_1_n_0),
        .I1(input__9_n_82),
        .I2(input__11_n_65),
        .I3(input__9_n_83),
        .I4(input__11_n_66),
        .O(input__316_carry__13_i_5_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__316_carry__13_i_6
       (.I0(input__11_n_67),
        .I1(input__9_n_84),
        .I2(input__11_n_66),
        .I3(input__9_n_83),
        .I4(input__316_carry__13_i_2_n_0),
        .O(input__316_carry__13_i_6_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    input__316_carry__13_i_7
       (.I0(input__11_n_68),
        .I1(input__9_n_85),
        .I2(input__11_n_67),
        .I3(input__9_n_84),
        .I4(input__316_carry__13_i_3_n_0),
        .O(input__316_carry__13_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__1_i_1
       (.I0(input__13_n_95),
        .I1(input__10_n_95),
        .O(input__316_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__1_i_2
       (.I0(input__13_n_96),
        .I1(input__10_n_96),
        .O(input__316_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__1_i_3
       (.I0(input__13_n_97),
        .I1(input__10_n_97),
        .O(input__316_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__1_i_4
       (.I0(input__13_n_98),
        .I1(input__10_n_98),
        .O(input__316_carry__1_i_4_n_0));
  CARRY4 input__316_carry__2
       (.CI(input__316_carry__1_n_0),
        .CO({input__316_carry__2_n_0,input__316_carry__2_n_1,input__316_carry__2_n_2,input__316_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({input__13_n_91,input__13_n_92,input__13_n_93,input__13_n_94}),
        .O(NLW_input__316_carry__2_O_UNCONNECTED[3:0]),
        .S({input__316_carry__2_i_1_n_0,input__316_carry__2_i_2_n_0,input__316_carry__2_i_3_n_0,input__316_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__2_i_1
       (.I0(input__13_n_91),
        .I1(input__10_n_91),
        .O(input__316_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__2_i_2
       (.I0(input__13_n_92),
        .I1(input__10_n_92),
        .O(input__316_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__2_i_3
       (.I0(input__13_n_93),
        .I1(input__10_n_93),
        .O(input__316_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__2_i_4
       (.I0(input__13_n_94),
        .I1(input__10_n_94),
        .O(input__316_carry__2_i_4_n_0));
  CARRY4 input__316_carry__3
       (.CI(input__316_carry__2_n_0),
        .CO({input__316_carry__3_n_0,input__316_carry__3_n_1,input__316_carry__3_n_2,input__316_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({input__13_n_87,input__13_n_88,input__13_n_89,input__13_n_90}),
        .O(NLW_input__316_carry__3_O_UNCONNECTED[3:0]),
        .S({input__316_carry__3_i_1_n_0,input__316_carry__3_i_2_n_0,input__316_carry__3_i_3_n_0,input__316_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__3_i_1
       (.I0(input__13_n_87),
        .I1(input__11_n_104),
        .O(input__316_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__3_i_2
       (.I0(input__13_n_88),
        .I1(input__11_n_105),
        .O(input__316_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__3_i_3
       (.I0(input__13_n_89),
        .I1(input__10_n_89),
        .O(input__316_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__3_i_4
       (.I0(input__13_n_90),
        .I1(input__10_n_90),
        .O(input__316_carry__3_i_4_n_0));
  CARRY4 input__316_carry__4
       (.CI(input__316_carry__3_n_0),
        .CO({input__316_carry__4_n_0,input__316_carry__4_n_1,input__316_carry__4_n_2,input__316_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({input__13_n_83,input__13_n_84,input__13_n_85,input__13_n_86}),
        .O(fixlen[3:0]),
        .S({input__316_carry__4_i_1_n_0,input__316_carry__4_i_2_n_0,input__316_carry__4_i_3_n_0,input__316_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__4_i_1
       (.I0(input__13_n_83),
        .I1(input__11_n_100),
        .O(input__316_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__4_i_2
       (.I0(input__13_n_84),
        .I1(input__11_n_101),
        .O(input__316_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__4_i_3
       (.I0(input__13_n_85),
        .I1(input__11_n_102),
        .O(input__316_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__4_i_4
       (.I0(input__13_n_86),
        .I1(input__11_n_103),
        .O(input__316_carry__4_i_4_n_0));
  CARRY4 input__316_carry__5
       (.CI(input__316_carry__4_n_0),
        .CO({input__316_carry__5_n_0,input__316_carry__5_n_1,input__316_carry__5_n_2,input__316_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({input__13_n_79,input__13_n_80,input__13_n_81,input__13_n_82}),
        .O(fixlen[7:4]),
        .S({input__316_carry__5_i_1_n_0,input__316_carry__5_i_2_n_0,input__316_carry__5_i_3_n_0,input__316_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__5_i_1
       (.I0(input__13_n_79),
        .I1(input__11_n_96),
        .O(input__316_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__5_i_2
       (.I0(input__13_n_80),
        .I1(input__11_n_97),
        .O(input__316_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__5_i_3
       (.I0(input__13_n_81),
        .I1(input__11_n_98),
        .O(input__316_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__5_i_4
       (.I0(input__13_n_82),
        .I1(input__11_n_99),
        .O(input__316_carry__5_i_4_n_0));
  CARRY4 input__316_carry__6
       (.CI(input__316_carry__5_n_0),
        .CO({input__316_carry__6_n_0,input__316_carry__6_n_1,input__316_carry__6_n_2,input__316_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({input__13_n_75,input__13_n_76,input__13_n_77,input__13_n_78}),
        .O(fixlen[11:8]),
        .S({input__316_carry__6_i_1_n_0,input__316_carry__6_i_2_n_0,input__316_carry__6_i_3_n_0,input__316_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__6_i_1
       (.I0(input__13_n_75),
        .I1(input__11_n_92),
        .O(input__316_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__6_i_2
       (.I0(input__13_n_76),
        .I1(input__11_n_93),
        .O(input__316_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__6_i_3
       (.I0(input__13_n_77),
        .I1(input__11_n_94),
        .O(input__316_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__6_i_4
       (.I0(input__13_n_78),
        .I1(input__11_n_95),
        .O(input__316_carry__6_i_4_n_0));
  CARRY4 input__316_carry__7
       (.CI(input__316_carry__6_n_0),
        .CO({input__316_carry__7_n_0,input__316_carry__7_n_1,input__316_carry__7_n_2,input__316_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({input__13_n_71,input__13_n_72,input__13_n_73,input__13_n_74}),
        .O(fixlen[15:12]),
        .S({input__316_carry__7_i_1_n_0,input__316_carry__7_i_2_n_0,input__316_carry__7_i_3_n_0,input__316_carry__7_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    input__316_carry__7_i_1
       (.I0(input__9_n_105),
        .I1(input__11_n_88),
        .I2(input__13_n_71),
        .O(input__316_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__7_i_2
       (.I0(input__13_n_72),
        .I1(input__11_n_89),
        .O(input__316_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__7_i_3
       (.I0(input__13_n_73),
        .I1(input__11_n_90),
        .O(input__316_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry__7_i_4
       (.I0(input__13_n_74),
        .I1(input__11_n_91),
        .O(input__316_carry__7_i_4_n_0));
  CARRY4 input__316_carry__8
       (.CI(input__316_carry__7_n_0),
        .CO({input__316_carry__8_n_0,input__316_carry__8_n_1,input__316_carry__8_n_2,input__316_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({input__316_carry__8_i_1_n_0,input__316_carry__8_i_2_n_0,input__316_carry__8_i_3_n_0,input__316_carry__8_i_4_n_0}),
        .O(fixlen[19:16]),
        .S({input__316_carry__8_i_5_n_0,input__316_carry__8_i_6_n_0,input__316_carry__8_i_7_n_0,input__316_carry__8_i_8_n_0}));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__316_carry__8_i_1
       (.I0(input__9_n_102),
        .I1(input__13_n_68),
        .I2(input__11_n_85),
        .O(input__316_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    input__316_carry__8_i_2
       (.I0(input__9_n_103),
        .I1(input__13_n_69),
        .I2(input__11_n_86),
        .O(input__316_carry__8_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    input__316_carry__8_i_3
       (.I0(input__13_n_70),
        .I1(input__9_n_104),
        .I2(input__11_n_87),
        .O(input__316_carry__8_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    input__316_carry__8_i_4
       (.I0(input__13_n_70),
        .I1(input__11_n_87),
        .I2(input__9_n_104),
        .O(input__316_carry__8_i_4_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__316_carry__8_i_5
       (.I0(input__9_n_101),
        .I1(input__13_n_67),
        .I2(input__11_n_84),
        .I3(input__316_carry__8_i_1_n_0),
        .O(input__316_carry__8_i_5_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__316_carry__8_i_6
       (.I0(input__9_n_102),
        .I1(input__13_n_68),
        .I2(input__11_n_85),
        .I3(input__316_carry__8_i_2_n_0),
        .O(input__316_carry__8_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    input__316_carry__8_i_7
       (.I0(input__9_n_103),
        .I1(input__13_n_69),
        .I2(input__11_n_86),
        .I3(input__316_carry__8_i_3_n_0),
        .O(input__316_carry__8_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    input__316_carry__8_i_8
       (.I0(input__13_n_70),
        .I1(input__9_n_104),
        .I2(input__11_n_87),
        .I3(input__9_n_105),
        .I4(input__11_n_88),
        .O(input__316_carry__8_i_8_n_0));
  CARRY4 input__316_carry__9
       (.CI(input__316_carry__8_n_0),
        .CO({input__316_carry__9_n_0,input__316_carry__9_n_1,input__316_carry__9_n_2,input__316_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({input__316_carry__9_i_1_n_0,input__316_carry__9_i_2_n_0,input__316_carry__9_i_3_n_0,input__316_carry__9_i_4_n_0}),
        .O(fixlen[23:20]),
        .S({input__316_carry__9_i_5_n_0,input__316_carry__9_i_6_n_0,input__316_carry__9_i_7_n_0,input__316_carry__9_i_8_n_0}));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__316_carry__9_i_1
       (.I0(input__9_n_98),
        .I1(input__13_n_64),
        .I2(input__11_n_81),
        .O(input__316_carry__9_i_1_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__316_carry__9_i_2
       (.I0(input__9_n_99),
        .I1(input__13_n_65),
        .I2(input__11_n_82),
        .O(input__316_carry__9_i_2_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__316_carry__9_i_3
       (.I0(input__9_n_100),
        .I1(input__13_n_66),
        .I2(input__11_n_83),
        .O(input__316_carry__9_i_3_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    input__316_carry__9_i_4
       (.I0(input__9_n_101),
        .I1(input__13_n_67),
        .I2(input__11_n_84),
        .O(input__316_carry__9_i_4_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__316_carry__9_i_5
       (.I0(input__9_n_97),
        .I1(input__13_n_63),
        .I2(input__11_n_80),
        .I3(input__316_carry__9_i_1_n_0),
        .O(input__316_carry__9_i_5_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__316_carry__9_i_6
       (.I0(input__9_n_98),
        .I1(input__13_n_64),
        .I2(input__11_n_81),
        .I3(input__316_carry__9_i_2_n_0),
        .O(input__316_carry__9_i_6_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__316_carry__9_i_7
       (.I0(input__9_n_99),
        .I1(input__13_n_65),
        .I2(input__11_n_82),
        .I3(input__316_carry__9_i_3_n_0),
        .O(input__316_carry__9_i_7_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    input__316_carry__9_i_8
       (.I0(input__9_n_100),
        .I1(input__13_n_66),
        .I2(input__11_n_83),
        .I3(input__316_carry__9_i_4_n_0),
        .O(input__316_carry__9_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry_i_1
       (.I0(input__13_n_103),
        .I1(input__10_n_103),
        .O(input__316_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry_i_2
       (.I0(input__13_n_104),
        .I1(input__10_n_104),
        .O(input__316_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input__316_carry_i_3
       (.I0(input__13_n_105),
        .I1(input__10_n_105),
        .O(input__316_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    input__4
       (.A({input__4_i_3_n_0,input__4_i_3_n_0,input__4_i_3_n_0,input__4_i_3_n_0,input__4_i_3_n_0,input__4_i_3_n_0,input__4_i_3_n_0,input__4_i_3_n_0,zi_0[38:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_input__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({input__1_i_1_n_0,input__4_i_1_n_0,input__4_i_1_n_0,input__4_i_1_n_0,input__4_i_1_n_0,input__4_i_1_n_0,input__4_i_1_n_0,input__4_i_1_n_0,input__4_i_1_n_0,input__4_i_1_n_0,input__4_i_1_n_0,input__4_i_2_n_0,input__4_i_2_n_0,zr_1[38:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_input__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_input__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_input__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_input__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_input__4_OVERFLOW_UNCONNECTED),
        .P({input__4_n_58,input__4_n_59,input__4_n_60,input__4_n_61,input__4_n_62,input__4_n_63,input__4_n_64,input__4_n_65,input__4_n_66,input__4_n_67,input__4_n_68,input__4_n_69,input__4_n_70,input__4_n_71,input__4_n_72,input__4_n_73,input__4_n_74,input__4_n_75,input__4_n_76,input__4_n_77,input__4_n_78,input__4_n_79,input__4_n_80,input__4_n_81,input__4_n_82,input__4_n_83,input__4_n_84,input__4_n_85,input__4_n_86,input__4_n_87,input__4_n_88,input__4_n_89,input__4_n_90,input__4_n_91,input__4_n_92,input__4_n_93,input__4_n_94,input__4_n_95,input__4_n_96,input__4_n_97,input__4_n_98,input__4_n_99,input__4_n_100,input__4_n_101,input__4_n_102,input__4_n_103,input__4_n_104,input__4_n_105}),
        .PATTERNBDETECT(NLW_input__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_input__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_input__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_input__4_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_1
       (.I0(c_real[39]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[39]),
        .O(input__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_10
       (.I0(c_imag[32]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[32]),
        .O(zi_0[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_11
       (.I0(c_imag[31]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[31]),
        .O(zi_0[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_12
       (.I0(c_imag[30]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[30]),
        .O(zi_0[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_13
       (.I0(c_imag[29]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[29]),
        .O(zi_0[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_14
       (.I0(c_imag[28]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[28]),
        .O(zi_0[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_15
       (.I0(c_imag[27]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[27]),
        .O(zi_0[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_16
       (.I0(c_imag[26]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[26]),
        .O(zi_0[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_17
       (.I0(c_imag[25]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[25]),
        .O(zi_0[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_18
       (.I0(c_imag[24]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[24]),
        .O(zi_0[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_19
       (.I0(c_imag[23]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[23]),
        .O(zi_0[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_2
       (.I0(c_real[39]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[39]),
        .O(input__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_20
       (.I0(c_imag[22]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[22]),
        .O(zi_0[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_21
       (.I0(c_imag[21]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[21]),
        .O(zi_0[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_22
       (.I0(c_imag[20]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[20]),
        .O(zi_0[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_23
       (.I0(c_imag[19]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[19]),
        .O(zi_0[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_24
       (.I0(c_imag[18]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[18]),
        .O(zi_0[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_25
       (.I0(c_imag[17]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[17]),
        .O(zi_0[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_3
       (.I0(c_imag[39]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[39]),
        .O(input__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_4
       (.I0(c_imag[38]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[38]),
        .O(zi_0[38]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_5
       (.I0(c_imag[37]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[37]),
        .O(zi_0[37]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_6
       (.I0(c_imag[36]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[36]),
        .O(zi_0[36]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_7
       (.I0(c_imag[35]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[35]),
        .O(zi_0[35]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_8
       (.I0(c_imag[34]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[34]),
        .O(zi_0[34]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__4_i_9
       (.I0(c_imag[33]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[33]),
        .O(zi_0[33]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 23x18 5}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    input__5
       (.A({input__4_i_2_n_0,input__4_i_2_n_0,input__4_i_2_n_0,input__4_i_2_n_0,input__4_i_2_n_0,input__4_i_2_n_0,input__4_i_2_n_0,input__4_i_2_n_0,zr_1[38:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_input__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,zi_0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_input__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_input__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_input__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_input__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_input__5_OVERFLOW_UNCONNECTED),
        .P({input__5_n_58,input__5_n_59,input__5_n_60,input__5_n_61,input__5_n_62,input__5_n_63,input__5_n_64,input__5_n_65,input__5_n_66,input__5_n_67,input__5_n_68,input__5_n_69,input__5_n_70,input__5_n_71,input__5_n_72,input__5_n_73,input__5_n_74,input__5_n_75,input__5_n_76,input__5_n_77,input__5_n_78,input__5_n_79,input__5_n_80,input__5_n_81,input__5_n_82,input__5_n_83,input__5_n_84,input__5_n_85,input__5_n_86,input__5_n_87,input__5_n_88,input__5_n_89,input__5_n_90,input__5_n_91,input__5_n_92,input__5_n_93,input__5_n_94,input__5_n_95,input__5_n_96,input__5_n_97,input__5_n_98,input__5_n_99,input__5_n_100,input__5_n_101,input__5_n_102,input__5_n_103,input__5_n_104,input__5_n_105}),
        .PATTERNBDETECT(NLW_input__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_input__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({input__5_n_106,input__5_n_107,input__5_n_108,input__5_n_109,input__5_n_110,input__5_n_111,input__5_n_112,input__5_n_113,input__5_n_114,input__5_n_115,input__5_n_116,input__5_n_117,input__5_n_118,input__5_n_119,input__5_n_120,input__5_n_121,input__5_n_122,input__5_n_123,input__5_n_124,input__5_n_125,input__5_n_126,input__5_n_127,input__5_n_128,input__5_n_129,input__5_n_130,input__5_n_131,input__5_n_132,input__5_n_133,input__5_n_134,input__5_n_135,input__5_n_136,input__5_n_137,input__5_n_138,input__5_n_139,input__5_n_140,input__5_n_141,input__5_n_142,input__5_n_143,input__5_n_144,input__5_n_145,input__5_n_146,input__5_n_147,input__5_n_148,input__5_n_149,input__5_n_150,input__5_n_151,input__5_n_152,input__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_input__5_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    input__5_i_1
       (.I0(c_imag[16]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[16]),
        .O(zi_0[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__5_i_10
       (.I0(c_imag[7]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[7]),
        .O(zi_0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__5_i_11
       (.I0(c_imag[6]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[6]),
        .O(zi_0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__5_i_12
       (.I0(c_imag[5]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[5]),
        .O(zi_0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__5_i_13
       (.I0(c_imag[4]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[4]),
        .O(zi_0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__5_i_14
       (.I0(c_imag[3]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[3]),
        .O(zi_0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__5_i_15
       (.I0(c_imag[2]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[2]),
        .O(zi_0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__5_i_16
       (.I0(c_imag[1]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[1]),
        .O(zi_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__5_i_17
       (.I0(c_imag[0]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[0]),
        .O(zi_0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__5_i_2
       (.I0(c_imag[15]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[15]),
        .O(zi_0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__5_i_3
       (.I0(c_imag[14]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[14]),
        .O(zi_0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__5_i_4
       (.I0(c_imag[13]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[13]),
        .O(zi_0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__5_i_5
       (.I0(c_imag[12]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[12]),
        .O(zi_0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__5_i_6
       (.I0(c_imag[11]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[11]),
        .O(zi_0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__5_i_7
       (.I0(c_imag[10]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[10]),
        .O(zi_0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__5_i_8
       (.I0(c_imag[9]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[9]),
        .O(zi_0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    input__5_i_9
       (.I0(c_imag[8]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[8]),
        .O(zi_0[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    input__6
       (.A({input__4_i_3_n_0,input__6_i_1_n_0,input__6_i_1_n_0,input__6_i_1_n_0,input__6_i_1_n_0,input__6_i_1_n_0,input__6_i_1_n_0,input__6_i_1_n_0,zi_0[38:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_input__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,zr_1[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_input__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_input__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_input__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_input__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_input__6_OVERFLOW_UNCONNECTED),
        .P({input__6_n_58,input__6_n_59,input__6_n_60,input__6_n_61,input__6_n_62,input__6_n_63,input__6_n_64,input__6_n_65,input__6_n_66,input__6_n_67,input__6_n_68,input__6_n_69,input__6_n_70,input__6_n_71,input__6_n_72,input__6_n_73,input__6_n_74,input__6_n_75,input__6_n_76,input__6_n_77,input__6_n_78,input__6_n_79,input__6_n_80,input__6_n_81,input__6_n_82,input__6_n_83,input__6_n_84,input__6_n_85,input__6_n_86,input__6_n_87,input__6_n_88,input__6_n_89,input__6_n_90,input__6_n_91,input__6_n_92,input__6_n_93,input__6_n_94,input__6_n_95,input__6_n_96,input__6_n_97,input__6_n_98,input__6_n_99,input__6_n_100,input__6_n_101,input__6_n_102,input__6_n_103,input__6_n_104,input__6_n_105}),
        .PATTERNBDETECT(NLW_input__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_input__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({input__5_n_106,input__5_n_107,input__5_n_108,input__5_n_109,input__5_n_110,input__5_n_111,input__5_n_112,input__5_n_113,input__5_n_114,input__5_n_115,input__5_n_116,input__5_n_117,input__5_n_118,input__5_n_119,input__5_n_120,input__5_n_121,input__5_n_122,input__5_n_123,input__5_n_124,input__5_n_125,input__5_n_126,input__5_n_127,input__5_n_128,input__5_n_129,input__5_n_130,input__5_n_131,input__5_n_132,input__5_n_133,input__5_n_134,input__5_n_135,input__5_n_136,input__5_n_137,input__5_n_138,input__5_n_139,input__5_n_140,input__5_n_141,input__5_n_142,input__5_n_143,input__5_n_144,input__5_n_145,input__5_n_146,input__5_n_147,input__5_n_148,input__5_n_149,input__5_n_150,input__5_n_151,input__5_n_152,input__5_n_153}),
        .PCOUT(NLW_input__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_input__6_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    input__6_i_1
       (.I0(c_imag[39]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[39]),
        .O(input__6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 5}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    input__7
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,zr_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_input__7_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,zi_0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_input__7_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_input__7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_input__7_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_input__7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_input__7_OVERFLOW_UNCONNECTED),
        .P({input__7_n_58,input__7_n_59,input__7_n_60,input__7_n_61,input__7_n_62,input__7_n_63,input__7_n_64,input__7_n_65,input__7_n_66,input__7_n_67,input__7_n_68,input__7_n_69,input__7_n_70,input__7_n_71,input__7_n_72,input__7_n_73,input__7_n_74,input__7_n_75,input__7_n_76,input__7_n_77,input__7_n_78,input__7_n_79,input__7_n_80,input__7_n_81,input__7_n_82,input__7_n_83,input__7_n_84,input__7_n_85,input__7_n_86,input__7_n_87,input__7_n_88,input__7_n_89,input__7_n_90,input__7_n_91,input__7_n_92,input__7_n_93,input__7_n_94,input__7_n_95,input__7_n_96,input__7_n_97,input__7_n_98,input__7_n_99,input__7_n_100,input__7_n_101,input__7_n_102,input__7_n_103,input__7_n_104,input__7_n_105}),
        .PATTERNBDETECT(NLW_input__7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_input__7_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({input__7_n_106,input__7_n_107,input__7_n_108,input__7_n_109,input__7_n_110,input__7_n_111,input__7_n_112,input__7_n_113,input__7_n_114,input__7_n_115,input__7_n_116,input__7_n_117,input__7_n_118,input__7_n_119,input__7_n_120,input__7_n_121,input__7_n_122,input__7_n_123,input__7_n_124,input__7_n_125,input__7_n_126,input__7_n_127,input__7_n_128,input__7_n_129,input__7_n_130,input__7_n_131,input__7_n_132,input__7_n_133,input__7_n_134,input__7_n_135,input__7_n_136,input__7_n_137,input__7_n_138,input__7_n_139,input__7_n_140,input__7_n_141,input__7_n_142,input__7_n_143,input__7_n_144,input__7_n_145,input__7_n_146,input__7_n_147,input__7_n_148,input__7_n_149,input__7_n_150,input__7_n_151,input__7_n_152,input__7_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_input__7_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x23 5}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    input__8
       (.A({input__6_i_1_n_0,input__6_i_1_n_0,input__6_i_1_n_0,input__8_i_1_n_0,input__8_i_1_n_0,input__8_i_1_n_0,input__8_i_1_n_0,input__8_i_1_n_0,zi_0[38:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_input__8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,zr_1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_input__8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_input__8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_input__8_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_input__8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_input__8_OVERFLOW_UNCONNECTED),
        .P({input__8_n_58,input__8_n_59,input__8_n_60,input__8_n_61,input__8_n_62,input__8_n_63,input__8_n_64,input__8_n_65,input__8_n_66,input__8_n_67,input__8_n_68,input__8_n_69,input__8_n_70,input__8_n_71,input__8_n_72,input__8_n_73,input__8_n_74,input__8_n_75,input__8_n_76,input__8_n_77,input__8_n_78,input__8_n_79,input__8_n_80,input__8_n_81,input__8_n_82,input__8_n_83,input__8_n_84,input__8_n_85,input__8_n_86,input__8_n_87,input__8_n_88,input__8_n_89,input__8_n_90,input__8_n_91,input__8_n_92,input__8_n_93,input__8_n_94,input__8_n_95,input__8_n_96,input__8_n_97,input__8_n_98,input__8_n_99,input__8_n_100,input__8_n_101,input__8_n_102,input__8_n_103,input__8_n_104,input__8_n_105}),
        .PATTERNBDETECT(NLW_input__8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_input__8_PATTERNDETECT_UNCONNECTED),
        .PCIN({input__7_n_106,input__7_n_107,input__7_n_108,input__7_n_109,input__7_n_110,input__7_n_111,input__7_n_112,input__7_n_113,input__7_n_114,input__7_n_115,input__7_n_116,input__7_n_117,input__7_n_118,input__7_n_119,input__7_n_120,input__7_n_121,input__7_n_122,input__7_n_123,input__7_n_124,input__7_n_125,input__7_n_126,input__7_n_127,input__7_n_128,input__7_n_129,input__7_n_130,input__7_n_131,input__7_n_132,input__7_n_133,input__7_n_134,input__7_n_135,input__7_n_136,input__7_n_137,input__7_n_138,input__7_n_139,input__7_n_140,input__7_n_141,input__7_n_142,input__7_n_143,input__7_n_144,input__7_n_145,input__7_n_146,input__7_n_147,input__7_n_148,input__7_n_149,input__7_n_150,input__7_n_151,input__7_n_152,input__7_n_153}),
        .PCOUT(NLW_input__8_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_input__8_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    input__8_i_1
       (.I0(c_imag[39]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[39]),
        .O(input__8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    input__9
       (.A({input__9_i_1_n_0,input__9_i_1_n_0,input__9_i_2_n_0,input__9_i_2_n_0,input__9_i_2_n_0,input__9_i_2_n_0,input__9_i_2_n_0,input__9_i_2_n_0,zi_0[38:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_input__9_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({input__8_i_1_n_0,input__8_i_1_n_0,input__8_i_1_n_0,input__8_i_1_n_0,input__8_i_1_n_0,input__9_i_1_n_0,input__9_i_1_n_0,input__9_i_1_n_0,input__9_i_1_n_0,input__9_i_1_n_0,input__9_i_1_n_0,input__9_i_1_n_0,input__9_i_1_n_0,zi_0[38:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_input__9_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_input__9_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_input__9_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_input__9_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_input__9_OVERFLOW_UNCONNECTED),
        .P({input__9_n_58,input__9_n_59,input__9_n_60,input__9_n_61,input__9_n_62,input__9_n_63,input__9_n_64,input__9_n_65,input__9_n_66,input__9_n_67,input__9_n_68,input__9_n_69,input__9_n_70,input__9_n_71,input__9_n_72,input__9_n_73,input__9_n_74,input__9_n_75,input__9_n_76,input__9_n_77,input__9_n_78,input__9_n_79,input__9_n_80,input__9_n_81,input__9_n_82,input__9_n_83,input__9_n_84,input__9_n_85,input__9_n_86,input__9_n_87,input__9_n_88,input__9_n_89,input__9_n_90,input__9_n_91,input__9_n_92,input__9_n_93,input__9_n_94,input__9_n_95,input__9_n_96,input__9_n_97,input__9_n_98,input__9_n_99,input__9_n_100,input__9_n_101,input__9_n_102,input__9_n_103,input__9_n_104,input__9_n_105}),
        .PATTERNBDETECT(NLW_input__9_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_input__9_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_input__9_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_input__9_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    input__9_i_1
       (.I0(c_imag[39]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[39]),
        .O(input__9_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    input__9_i_2
       (.I0(c_imag[39]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zi[39]),
        .O(input__9_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_1
       (.I0(c_real[39]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[39]),
        .O(input_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_10
       (.I0(c_real[32]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[32]),
        .O(zr_1[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_11
       (.I0(c_real[31]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[31]),
        .O(zr_1[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_12
       (.I0(c_real[30]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[30]),
        .O(zr_1[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_13
       (.I0(c_real[29]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[29]),
        .O(zr_1[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_14
       (.I0(c_real[28]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[28]),
        .O(zr_1[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_15
       (.I0(c_real[27]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[27]),
        .O(zr_1[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_16
       (.I0(c_real[26]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[26]),
        .O(zr_1[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_17
       (.I0(c_real[25]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[25]),
        .O(zr_1[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_18
       (.I0(c_real[24]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[24]),
        .O(zr_1[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_19
       (.I0(c_real[23]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[23]),
        .O(zr_1[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_2
       (.I0(c_real[39]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[39]),
        .O(input_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_20
       (.I0(c_real[22]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[22]),
        .O(zr_1[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_21
       (.I0(c_real[21]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[21]),
        .O(zr_1[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_22
       (.I0(c_real[20]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[20]),
        .O(zr_1[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_23
       (.I0(c_real[19]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[19]),
        .O(zr_1[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_24
       (.I0(c_real[18]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[18]),
        .O(zr_1[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_25
       (.I0(c_real[17]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[17]),
        .O(zr_1[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_3
       (.I0(c_real[38]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[38]),
        .O(zr_1[38]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_4
       (.I0(c_real[37]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[37]),
        .O(zr_1[37]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_5
       (.I0(c_real[36]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[36]),
        .O(zr_1[36]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_6
       (.I0(c_real[35]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[35]),
        .O(zr_1[35]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_7
       (.I0(c_real[34]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[34]),
        .O(zr_1[34]));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_8
       (.I0(c_real[39]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[39]),
        .O(input_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    input_i_9
       (.I0(c_real[33]),
        .I1(\it[13]_i_3_n_0 ),
        .I2(zr[33]),
        .O(zr_1[33]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    int_ready_i_1
       (.I0(waiting1_carry__0_n_3),
        .I1(waiting1),
        .I2(ready),
        .I3(int_ready_reg_n_0),
        .O(int_ready_i_1_n_0));
  FDRE int_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(int_ready_i_1_n_0),
        .Q(int_ready_reg_n_0),
        .R(reset));
  LUT6 #(
    .INIT(64'h5050505100000001)) 
    \it[0]_i_1 
       (.I0(\it[13]_i_2_n_0 ),
        .I1(iter_2[0]),
        .I2(waiting1_carry__0_n_3),
        .I3(waiting1),
        .I4(\it[13]_i_3_n_0 ),
        .I5(max_iter[0]),
        .O(\it[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5050505400000004)) 
    \it[10]_i_1 
       (.I0(\it[13]_i_2_n_0 ),
        .I1(minusOp[10]),
        .I2(waiting1_carry__0_n_3),
        .I3(waiting1),
        .I4(\it[13]_i_3_n_0 ),
        .I5(max_iter[10]),
        .O(\it[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5050505400000004)) 
    \it[11]_i_1 
       (.I0(\it[13]_i_2_n_0 ),
        .I1(minusOp[11]),
        .I2(waiting1_carry__0_n_3),
        .I3(waiting1),
        .I4(\it[13]_i_3_n_0 ),
        .I5(max_iter[11]),
        .O(\it[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5050505400000004)) 
    \it[12]_i_1 
       (.I0(\it[13]_i_2_n_0 ),
        .I1(minusOp[12]),
        .I2(waiting1_carry__0_n_3),
        .I3(waiting1),
        .I4(\it[13]_i_3_n_0 ),
        .I5(max_iter[12]),
        .O(\it[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5050505400000004)) 
    \it[13]_i_1 
       (.I0(\it[13]_i_2_n_0 ),
        .I1(minusOp[13]),
        .I2(waiting1_carry__0_n_3),
        .I3(waiting1),
        .I4(\it[13]_i_3_n_0 ),
        .I5(max_iter[13]),
        .O(\it[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \it[13]_i_2 
       (.I0(int_ready_reg_n_0),
        .I1(ready),
        .O(\it[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005051)) 
    \it[13]_i_3 
       (.I0(\it[13]_i_4_n_0 ),
        .I1(\iter_reg_n_0_[2] ),
        .I2(\it[13]_i_5_n_0 ),
        .I3(\iter_reg_n_0_[3] ),
        .I4(\it[13]_i_6_n_0 ),
        .I5(\it[13]_i_7_n_0 ),
        .O(\it[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFFFE00FEFE)) 
    \it[13]_i_4 
       (.I0(\iter_reg_n_0_[10] ),
        .I1(\iter_reg_n_0_[5] ),
        .I2(\iter_reg_n_0_[8] ),
        .I3(int_ready_reg_n_0),
        .I4(ready),
        .I5(\iter_reg_n_0_[1] ),
        .O(\it[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \it[13]_i_5 
       (.I0(ready),
        .I1(int_ready_reg_n_0),
        .O(\it[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFFFE00FEFE)) 
    \it[13]_i_6 
       (.I0(\iter_reg_n_0_[12] ),
        .I1(\iter_reg_n_0_[6] ),
        .I2(\iter_reg_n_0_[4] ),
        .I3(int_ready_reg_n_0),
        .I4(ready),
        .I5(\iter_reg_n_0_[0] ),
        .O(\it[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFFFE00FEFE)) 
    \it[13]_i_7 
       (.I0(\iter_reg_n_0_[13] ),
        .I1(\iter_reg_n_0_[9] ),
        .I2(\iter_reg_n_0_[11] ),
        .I3(int_ready_reg_n_0),
        .I4(ready),
        .I5(\iter_reg_n_0_[7] ),
        .O(\it[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5050505400000004)) 
    \it[1]_i_1 
       (.I0(\it[13]_i_2_n_0 ),
        .I1(minusOp[1]),
        .I2(waiting1_carry__0_n_3),
        .I3(waiting1),
        .I4(\it[13]_i_3_n_0 ),
        .I5(max_iter[1]),
        .O(\it[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5050505400000004)) 
    \it[2]_i_1 
       (.I0(\it[13]_i_2_n_0 ),
        .I1(minusOp[2]),
        .I2(waiting1_carry__0_n_3),
        .I3(waiting1),
        .I4(\it[13]_i_3_n_0 ),
        .I5(max_iter[2]),
        .O(\it[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5050505400000004)) 
    \it[3]_i_1 
       (.I0(\it[13]_i_2_n_0 ),
        .I1(minusOp[3]),
        .I2(waiting1_carry__0_n_3),
        .I3(waiting1),
        .I4(\it[13]_i_3_n_0 ),
        .I5(max_iter[3]),
        .O(\it[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5050505400000004)) 
    \it[4]_i_1 
       (.I0(\it[13]_i_2_n_0 ),
        .I1(minusOp[4]),
        .I2(waiting1_carry__0_n_3),
        .I3(waiting1),
        .I4(\it[13]_i_3_n_0 ),
        .I5(max_iter[4]),
        .O(\it[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5050505400000004)) 
    \it[5]_i_1 
       (.I0(\it[13]_i_2_n_0 ),
        .I1(minusOp[5]),
        .I2(waiting1_carry__0_n_3),
        .I3(waiting1),
        .I4(\it[13]_i_3_n_0 ),
        .I5(max_iter[5]),
        .O(\it[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5050505400000004)) 
    \it[6]_i_1 
       (.I0(\it[13]_i_2_n_0 ),
        .I1(minusOp[6]),
        .I2(waiting1_carry__0_n_3),
        .I3(waiting1),
        .I4(\it[13]_i_3_n_0 ),
        .I5(max_iter[6]),
        .O(\it[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5050505400000004)) 
    \it[7]_i_1 
       (.I0(\it[13]_i_2_n_0 ),
        .I1(minusOp[7]),
        .I2(waiting1_carry__0_n_3),
        .I3(waiting1),
        .I4(\it[13]_i_3_n_0 ),
        .I5(max_iter[7]),
        .O(\it[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5050505400000004)) 
    \it[8]_i_1 
       (.I0(\it[13]_i_2_n_0 ),
        .I1(minusOp[8]),
        .I2(waiting1_carry__0_n_3),
        .I3(waiting1),
        .I4(\it[13]_i_3_n_0 ),
        .I5(max_iter[8]),
        .O(\it[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5050505400000004)) 
    \it[9]_i_1 
       (.I0(\it[13]_i_2_n_0 ),
        .I1(minusOp[9]),
        .I2(waiting1_carry__0_n_3),
        .I3(waiting1),
        .I4(\it[13]_i_3_n_0 ),
        .I5(max_iter[9]),
        .O(\it[9]_i_1_n_0 ));
  FDRE \it_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\it[0]_i_1_n_0 ),
        .Q(it[0]),
        .R(reset));
  FDRE \it_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\it[10]_i_1_n_0 ),
        .Q(it[10]),
        .R(reset));
  FDRE \it_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\it[11]_i_1_n_0 ),
        .Q(it[11]),
        .R(reset));
  FDRE \it_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\it[12]_i_1_n_0 ),
        .Q(it[12]),
        .R(reset));
  FDRE \it_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\it[13]_i_1_n_0 ),
        .Q(it[13]),
        .R(reset));
  FDRE \it_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\it[1]_i_1_n_0 ),
        .Q(it[1]),
        .R(reset));
  FDRE \it_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\it[2]_i_1_n_0 ),
        .Q(it[2]),
        .R(reset));
  FDRE \it_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\it[3]_i_1_n_0 ),
        .Q(it[3]),
        .R(reset));
  FDRE \it_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\it[4]_i_1_n_0 ),
        .Q(it[4]),
        .R(reset));
  FDRE \it_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\it[5]_i_1_n_0 ),
        .Q(it[5]),
        .R(reset));
  FDRE \it_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\it[6]_i_1_n_0 ),
        .Q(it[6]),
        .R(reset));
  FDRE \it_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\it[7]_i_1_n_0 ),
        .Q(it[7]),
        .R(reset));
  FDRE \it_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\it[8]_i_1_n_0 ),
        .Q(it[8]),
        .R(reset));
  FDRE \it_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\it[9]_i_1_n_0 ),
        .Q(it[9]),
        .R(reset));
  LUT3 #(
    .INIT(8'h8A)) 
    \iter[11]_i_2 
       (.I0(\iter_reg_n_0_[11] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(\iter[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \iter[11]_i_3 
       (.I0(\iter_reg_n_0_[10] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(\iter[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \iter[11]_i_4 
       (.I0(\iter_reg_n_0_[9] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(\iter[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \iter[11]_i_5 
       (.I0(\iter_reg_n_0_[8] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(\iter[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEAAFE)) 
    \iter[13]_i_1 
       (.I0(reset),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .I3(waiting1),
        .I4(waiting1_carry__0_n_3),
        .O(\iter[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \iter[13]_i_3 
       (.I0(\iter_reg_n_0_[13] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(iter_2[13]));
  LUT3 #(
    .INIT(8'h8A)) 
    \iter[13]_i_4 
       (.I0(\iter_reg_n_0_[12] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(\iter[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \iter[3]_i_2 
       (.I0(\iter_reg_n_0_[0] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(\iter[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \iter[3]_i_3 
       (.I0(\iter_reg_n_0_[3] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(\iter[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \iter[3]_i_4 
       (.I0(\iter_reg_n_0_[2] ),
        .I1(ready),
        .I2(int_ready_reg_n_0),
        .O(\iter[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \iter[3]_i_5 
       (.I0(\iter_reg_n_0_[1] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(\iter[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h5E)) 
    \iter[3]_i_6 
       (.I0(\iter_reg_n_0_[0] ),
        .I1(ready),
        .I2(int_ready_reg_n_0),
        .O(\iter[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \iter[7]_i_2 
       (.I0(\iter_reg_n_0_[7] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(\iter[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \iter[7]_i_3 
       (.I0(\iter_reg_n_0_[6] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(\iter[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \iter[7]_i_4 
       (.I0(\iter_reg_n_0_[5] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(\iter[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \iter[7]_i_5 
       (.I0(\iter_reg_n_0_[4] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(\iter[7]_i_5_n_0 ));
  FDRE \iter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(iter[0]),
        .Q(\iter_reg_n_0_[0] ),
        .R(\iter[13]_i_1_n_0 ));
  FDRE \iter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(iter[10]),
        .Q(\iter_reg_n_0_[10] ),
        .R(\iter[13]_i_1_n_0 ));
  FDRE \iter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(iter[11]),
        .Q(\iter_reg_n_0_[11] ),
        .R(\iter[13]_i_1_n_0 ));
  CARRY4 \iter_reg[11]_i_1 
       (.CI(\iter_reg[7]_i_1_n_0 ),
        .CO({\iter_reg[11]_i_1_n_0 ,\iter_reg[11]_i_1_n_1 ,\iter_reg[11]_i_1_n_2 ,\iter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(iter[11:8]),
        .S({\iter[11]_i_2_n_0 ,\iter[11]_i_3_n_0 ,\iter[11]_i_4_n_0 ,\iter[11]_i_5_n_0 }));
  FDRE \iter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(iter[12]),
        .Q(\iter_reg_n_0_[12] ),
        .R(\iter[13]_i_1_n_0 ));
  FDRE \iter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(iter[13]),
        .Q(\iter_reg_n_0_[13] ),
        .R(\iter[13]_i_1_n_0 ));
  CARRY4 \iter_reg[13]_i_2 
       (.CI(\iter_reg[11]_i_1_n_0 ),
        .CO({\NLW_iter_reg[13]_i_2_CO_UNCONNECTED [3:1],\iter_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_iter_reg[13]_i_2_O_UNCONNECTED [3:2],iter[13:12]}),
        .S({1'b0,1'b0,iter_2[13],\iter[13]_i_4_n_0 }));
  FDRE \iter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(iter[1]),
        .Q(\iter_reg_n_0_[1] ),
        .R(\iter[13]_i_1_n_0 ));
  FDRE \iter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(iter[2]),
        .Q(\iter_reg_n_0_[2] ),
        .R(\iter[13]_i_1_n_0 ));
  FDRE \iter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(iter[3]),
        .Q(\iter_reg_n_0_[3] ),
        .R(\iter[13]_i_1_n_0 ));
  CARRY4 \iter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\iter_reg[3]_i_1_n_0 ,\iter_reg[3]_i_1_n_1 ,\iter_reg[3]_i_1_n_2 ,\iter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\iter[3]_i_2_n_0 }),
        .O(iter[3:0]),
        .S({\iter[3]_i_3_n_0 ,\iter[3]_i_4_n_0 ,\iter[3]_i_5_n_0 ,\iter[3]_i_6_n_0 }));
  FDRE \iter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(iter[4]),
        .Q(\iter_reg_n_0_[4] ),
        .R(\iter[13]_i_1_n_0 ));
  FDRE \iter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(iter[5]),
        .Q(\iter_reg_n_0_[5] ),
        .R(\iter[13]_i_1_n_0 ));
  FDRE \iter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(iter[6]),
        .Q(\iter_reg_n_0_[6] ),
        .R(\iter[13]_i_1_n_0 ));
  FDRE \iter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(iter[7]),
        .Q(\iter_reg_n_0_[7] ),
        .R(\iter[13]_i_1_n_0 ));
  CARRY4 \iter_reg[7]_i_1 
       (.CI(\iter_reg[3]_i_1_n_0 ),
        .CO({\iter_reg[7]_i_1_n_0 ,\iter_reg[7]_i_1_n_1 ,\iter_reg[7]_i_1_n_2 ,\iter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(iter[7:4]),
        .S({\iter[7]_i_2_n_0 ,\iter[7]_i_3_n_0 ,\iter[7]_i_4_n_0 ,\iter[7]_i_5_n_0 }));
  FDRE \iter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(iter[8]),
        .Q(\iter_reg_n_0_[8] ),
        .R(\iter[13]_i_1_n_0 ));
  FDRE \iter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(iter[9]),
        .Q(\iter_reg_n_0_[9] ),
        .R(\iter[13]_i_1_n_0 ));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(iter_2[0]),
        .DI({minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,iter_2[2],minusOp_carry_i_5_n_0}),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_6_n_0,minusOp_carry_i_7_n_0,minusOp_carry_i_8_n_0,minusOp_carry_i_9_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_5_n_0,minusOp_carry__0_i_6_n_0,minusOp_carry__0_i_7_n_0,minusOp_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8A)) 
    minusOp_carry__0_i_1
       (.I0(\iter_reg_n_0_[8] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(minusOp_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    minusOp_carry__0_i_2
       (.I0(\iter_reg_n_0_[7] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(minusOp_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    minusOp_carry__0_i_3
       (.I0(\iter_reg_n_0_[6] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(minusOp_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    minusOp_carry__0_i_4
       (.I0(\iter_reg_n_0_[5] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(minusOp_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h2F)) 
    minusOp_carry__0_i_5
       (.I0(ready),
        .I1(int_ready_reg_n_0),
        .I2(\iter_reg_n_0_[8] ),
        .O(minusOp_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h2F)) 
    minusOp_carry__0_i_6
       (.I0(ready),
        .I1(int_ready_reg_n_0),
        .I2(\iter_reg_n_0_[7] ),
        .O(minusOp_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h2F)) 
    minusOp_carry__0_i_7
       (.I0(ready),
        .I1(int_ready_reg_n_0),
        .I2(\iter_reg_n_0_[6] ),
        .O(minusOp_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h2F)) 
    minusOp_carry__0_i_8
       (.I0(ready),
        .I1(int_ready_reg_n_0),
        .I2(\iter_reg_n_0_[5] ),
        .O(minusOp_carry__0_i_8_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({iter_2[12],minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_5_n_0,minusOp_carry__1_i_6_n_0,minusOp_carry__1_i_7_n_0,minusOp_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8A)) 
    minusOp_carry__1_i_1
       (.I0(\iter_reg_n_0_[12] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(iter_2[12]));
  LUT3 #(
    .INIT(8'h8A)) 
    minusOp_carry__1_i_2
       (.I0(\iter_reg_n_0_[11] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(minusOp_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    minusOp_carry__1_i_3
       (.I0(\iter_reg_n_0_[10] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(minusOp_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    minusOp_carry__1_i_4
       (.I0(\iter_reg_n_0_[9] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(minusOp_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h2F)) 
    minusOp_carry__1_i_5
       (.I0(ready),
        .I1(int_ready_reg_n_0),
        .I2(\iter_reg_n_0_[12] ),
        .O(minusOp_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h2F)) 
    minusOp_carry__1_i_6
       (.I0(ready),
        .I1(int_ready_reg_n_0),
        .I2(\iter_reg_n_0_[11] ),
        .O(minusOp_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h2F)) 
    minusOp_carry__1_i_7
       (.I0(ready),
        .I1(int_ready_reg_n_0),
        .I2(\iter_reg_n_0_[10] ),
        .O(minusOp_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h2F)) 
    minusOp_carry__1_i_8
       (.I0(ready),
        .I1(int_ready_reg_n_0),
        .I2(\iter_reg_n_0_[9] ),
        .O(minusOp_carry__1_i_8_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO(NLW_minusOp_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_minusOp_carry__2_O_UNCONNECTED[3:1],minusOp[13]}),
        .S({1'b0,1'b0,1'b0,minusOp_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h2F)) 
    minusOp_carry__2_i_1
       (.I0(ready),
        .I1(int_ready_reg_n_0),
        .I2(\iter_reg_n_0_[13] ),
        .O(minusOp_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    minusOp_carry_i_1
       (.I0(\iter_reg_n_0_[0] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(iter_2[0]));
  LUT3 #(
    .INIT(8'h8A)) 
    minusOp_carry_i_2
       (.I0(\iter_reg_n_0_[4] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(minusOp_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    minusOp_carry_i_3
       (.I0(\iter_reg_n_0_[3] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(minusOp_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    minusOp_carry_i_4
       (.I0(\iter_reg_n_0_[2] ),
        .I1(ready),
        .I2(int_ready_reg_n_0),
        .O(iter_2[2]));
  LUT3 #(
    .INIT(8'h8A)) 
    minusOp_carry_i_5
       (.I0(\iter_reg_n_0_[1] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(minusOp_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h2F)) 
    minusOp_carry_i_6
       (.I0(ready),
        .I1(int_ready_reg_n_0),
        .I2(\iter_reg_n_0_[4] ),
        .O(minusOp_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h2F)) 
    minusOp_carry_i_7
       (.I0(ready),
        .I1(int_ready_reg_n_0),
        .I2(\iter_reg_n_0_[3] ),
        .O(minusOp_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    minusOp_carry_i_8
       (.I0(int_ready_reg_n_0),
        .I1(ready),
        .I2(\iter_reg_n_0_[2] ),
        .O(minusOp_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h2F)) 
    minusOp_carry_i_9
       (.I0(ready),
        .I1(int_ready_reg_n_0),
        .I2(\iter_reg_n_0_[1] ),
        .O(minusOp_carry_i_9_n_0));
  CARRY4 waiting1__4_carry
       (.CI(1'b0),
        .CO({waiting1__4_carry_n_0,waiting1__4_carry_n_1,waiting1__4_carry_n_2,waiting1__4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_waiting1__4_carry_O_UNCONNECTED[3:0]),
        .S({waiting1__4_carry_i_1_n_0,waiting1__4_carry_i_2_n_0,waiting1__4_carry_i_3_n_0,waiting1__4_carry_i_4_n_0}));
  CARRY4 waiting1__4_carry__0
       (.CI(waiting1__4_carry_n_0),
        .CO({waiting1__4_carry__0_n_0,waiting1__4_carry__0_n_1,waiting1__4_carry__0_n_2,waiting1__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_waiting1__4_carry__0_O_UNCONNECTED[3:0]),
        .S({waiting1__4_carry__0_i_1_n_0,waiting1__4_carry__0_i_2_n_0,waiting1__4_carry__0_i_3_n_0,waiting1__4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry__0_i_1
       (.I0(waiting2[15]),
        .I1(waiting2[14]),
        .O(waiting1__4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry__0_i_2
       (.I0(waiting2[13]),
        .I1(waiting2[12]),
        .O(waiting1__4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry__0_i_3
       (.I0(waiting2[11]),
        .I1(waiting2[10]),
        .O(waiting1__4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry__0_i_4
       (.I0(waiting2[9]),
        .I1(waiting2[8]),
        .O(waiting1__4_carry__0_i_4_n_0));
  CARRY4 waiting1__4_carry__1
       (.CI(waiting1__4_carry__0_n_0),
        .CO({waiting1__4_carry__1_n_0,waiting1__4_carry__1_n_1,waiting1__4_carry__1_n_2,waiting1__4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_waiting1__4_carry__1_O_UNCONNECTED[3:0]),
        .S({waiting1__4_carry__1_i_1_n_0,waiting1__4_carry__1_i_2_n_0,waiting1__4_carry__1_i_3_n_0,waiting1__4_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry__1_i_1
       (.I0(waiting2[23]),
        .I1(waiting2[22]),
        .O(waiting1__4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry__1_i_2
       (.I0(waiting2[21]),
        .I1(waiting2[20]),
        .O(waiting1__4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry__1_i_3
       (.I0(waiting2[19]),
        .I1(waiting2[18]),
        .O(waiting1__4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry__1_i_4
       (.I0(waiting2[17]),
        .I1(waiting2[16]),
        .O(waiting1__4_carry__1_i_4_n_0));
  CARRY4 waiting1__4_carry__2
       (.CI(waiting1__4_carry__1_n_0),
        .CO({waiting1__4_carry__2_n_0,waiting1__4_carry__2_n_1,waiting1__4_carry__2_n_2,waiting1__4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_waiting1__4_carry__2_O_UNCONNECTED[3:0]),
        .S({waiting1__4_carry__2_i_1_n_0,waiting1__4_carry__2_i_2_n_0,waiting1__4_carry__2_i_3_n_0,waiting1__4_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry__2_i_1
       (.I0(waiting2[31]),
        .I1(waiting2[30]),
        .O(waiting1__4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry__2_i_2
       (.I0(waiting2[29]),
        .I1(waiting2[28]),
        .O(waiting1__4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry__2_i_3
       (.I0(waiting2[27]),
        .I1(waiting2[26]),
        .O(waiting1__4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry__2_i_4
       (.I0(waiting2[25]),
        .I1(waiting2[24]),
        .O(waiting1__4_carry__2_i_4_n_0));
  CARRY4 waiting1__4_carry__3
       (.CI(waiting1__4_carry__2_n_0),
        .CO({waiting1,waiting1__4_carry__3_n_1,waiting1__4_carry__3_n_2,waiting1__4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({waiting2[39],waiting1__4_carry__3_i_1_n_0,1'b0,1'b0}),
        .O(NLW_waiting1__4_carry__3_O_UNCONNECTED[3:0]),
        .S({waiting1__4_carry__3_i_2_n_0,waiting1__4_carry__3_i_3_n_0,waiting1__4_carry__3_i_4_n_0,waiting1__4_carry__3_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waiting1__4_carry__3_i_1
       (.I0(waiting2[37]),
        .O(waiting1__4_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry__3_i_2
       (.I0(waiting2[39]),
        .I1(waiting2[38]),
        .O(waiting1__4_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    waiting1__4_carry__3_i_3
       (.I0(waiting2[37]),
        .I1(waiting2[36]),
        .O(waiting1__4_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry__3_i_4
       (.I0(waiting2[35]),
        .I1(waiting2[34]),
        .O(waiting1__4_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry__3_i_5
       (.I0(waiting2[33]),
        .I1(waiting2[32]),
        .O(waiting1__4_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry_i_1
       (.I0(waiting2[7]),
        .I1(waiting2[6]),
        .O(waiting1__4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry_i_2
       (.I0(waiting2[5]),
        .I1(waiting2[4]),
        .O(waiting1__4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry_i_3
       (.I0(waiting2[3]),
        .I1(waiting2[2]),
        .O(waiting1__4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waiting1__4_carry_i_4
       (.I0(waiting2[1]),
        .I1(waiting2[0]),
        .O(waiting1__4_carry_i_4_n_0));
  CARRY4 waiting1_carry
       (.CI(1'b0),
        .CO({waiting1_carry_n_0,waiting1_carry_n_1,waiting1_carry_n_2,waiting1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_waiting1_carry_O_UNCONNECTED[3:0]),
        .S({waiting1_carry_i_1_n_0,waiting1_carry_i_2_n_0,waiting1_carry_i_3_n_0,waiting1_carry_i_4_n_0}));
  CARRY4 waiting1_carry__0
       (.CI(waiting1_carry_n_0),
        .CO({NLW_waiting1_carry__0_CO_UNCONNECTED[3:1],waiting1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_waiting1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,waiting1_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9000909009330909)) 
    waiting1_carry__0_i_1
       (.I0(\iter_reg_n_0_[13] ),
        .I1(max_iter[13]),
        .I2(\iter_reg_n_0_[12] ),
        .I3(int_ready_reg_n_0),
        .I4(ready),
        .I5(max_iter[12]),
        .O(waiting1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    waiting1_carry_i_1
       (.I0(iter_2[10]),
        .I1(max_iter[10]),
        .I2(max_iter[9]),
        .I3(iter_2[9]),
        .I4(max_iter[11]),
        .I5(iter_2[11]),
        .O(waiting1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    waiting1_carry_i_10
       (.I0(\iter_reg_n_0_[8] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(iter_2[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    waiting1_carry_i_11
       (.I0(\iter_reg_n_0_[4] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(iter_2[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    waiting1_carry_i_12
       (.I0(\iter_reg_n_0_[3] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(iter_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    waiting1_carry_i_13
       (.I0(\iter_reg_n_0_[5] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(iter_2[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    waiting1_carry_i_14
       (.I0(\iter_reg_n_0_[1] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(iter_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    waiting1_carry_i_15
       (.I0(int_ready_reg_n_0),
        .I1(ready),
        .I2(\iter_reg_n_0_[2] ),
        .O(waiting1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    waiting1_carry_i_2
       (.I0(iter_2[7]),
        .I1(max_iter[7]),
        .I2(max_iter[6]),
        .I3(iter_2[6]),
        .I4(max_iter[8]),
        .I5(iter_2[8]),
        .O(waiting1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    waiting1_carry_i_3
       (.I0(iter_2[4]),
        .I1(max_iter[4]),
        .I2(max_iter[3]),
        .I3(iter_2[3]),
        .I4(max_iter[5]),
        .I5(iter_2[5]),
        .O(waiting1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    waiting1_carry_i_4
       (.I0(iter_2[1]),
        .I1(max_iter[1]),
        .I2(max_iter[2]),
        .I3(waiting1_carry_i_15_n_0),
        .I4(max_iter[0]),
        .I5(iter_2[0]),
        .O(waiting1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    waiting1_carry_i_5
       (.I0(\iter_reg_n_0_[10] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(iter_2[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    waiting1_carry_i_6
       (.I0(\iter_reg_n_0_[9] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(iter_2[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    waiting1_carry_i_7
       (.I0(\iter_reg_n_0_[11] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(iter_2[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    waiting1_carry_i_8
       (.I0(\iter_reg_n_0_[7] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(iter_2[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    waiting1_carry_i_9
       (.I0(\iter_reg_n_0_[6] ),
        .I1(int_ready_reg_n_0),
        .I2(ready),
        .O(iter_2[6]));
  CARRY4 waiting2_carry
       (.CI(1'b0),
        .CO({waiting2_carry_n_0,waiting2_carry_n_1,waiting2_carry_n_2,waiting2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(fixlen0_in[3:0]),
        .O(waiting2[3:0]),
        .S({waiting2_carry_i_1_n_0,waiting2_carry_i_2_n_0,waiting2_carry_i_3_n_0,waiting2_carry_i_4_n_0}));
  CARRY4 waiting2_carry__0
       (.CI(waiting2_carry_n_0),
        .CO({waiting2_carry__0_n_0,waiting2_carry__0_n_1,waiting2_carry__0_n_2,waiting2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(fixlen0_in[7:4]),
        .O(waiting2[7:4]),
        .S({waiting2_carry__0_i_1_n_0,waiting2_carry__0_i_2_n_0,waiting2_carry__0_i_3_n_0,waiting2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__0_i_1
       (.I0(fixlen0_in[7]),
        .I1(fixlen[7]),
        .O(waiting2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__0_i_2
       (.I0(fixlen0_in[6]),
        .I1(fixlen[6]),
        .O(waiting2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__0_i_3
       (.I0(fixlen0_in[5]),
        .I1(fixlen[5]),
        .O(waiting2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__0_i_4
       (.I0(fixlen0_in[4]),
        .I1(fixlen[4]),
        .O(waiting2_carry__0_i_4_n_0));
  CARRY4 waiting2_carry__1
       (.CI(waiting2_carry__0_n_0),
        .CO({waiting2_carry__1_n_0,waiting2_carry__1_n_1,waiting2_carry__1_n_2,waiting2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(fixlen0_in[11:8]),
        .O(waiting2[11:8]),
        .S({waiting2_carry__1_i_1_n_0,waiting2_carry__1_i_2_n_0,waiting2_carry__1_i_3_n_0,waiting2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__1_i_1
       (.I0(fixlen0_in[11]),
        .I1(fixlen[11]),
        .O(waiting2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__1_i_2
       (.I0(fixlen0_in[10]),
        .I1(fixlen[10]),
        .O(waiting2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__1_i_3
       (.I0(fixlen0_in[9]),
        .I1(fixlen[9]),
        .O(waiting2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__1_i_4
       (.I0(fixlen0_in[8]),
        .I1(fixlen[8]),
        .O(waiting2_carry__1_i_4_n_0));
  CARRY4 waiting2_carry__2
       (.CI(waiting2_carry__1_n_0),
        .CO({waiting2_carry__2_n_0,waiting2_carry__2_n_1,waiting2_carry__2_n_2,waiting2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(fixlen0_in[15:12]),
        .O(waiting2[15:12]),
        .S({waiting2_carry__2_i_1_n_0,waiting2_carry__2_i_2_n_0,waiting2_carry__2_i_3_n_0,waiting2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__2_i_1
       (.I0(fixlen0_in[15]),
        .I1(fixlen[15]),
        .O(waiting2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__2_i_2
       (.I0(fixlen0_in[14]),
        .I1(fixlen[14]),
        .O(waiting2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__2_i_3
       (.I0(fixlen0_in[13]),
        .I1(fixlen[13]),
        .O(waiting2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__2_i_4
       (.I0(fixlen0_in[12]),
        .I1(fixlen[12]),
        .O(waiting2_carry__2_i_4_n_0));
  CARRY4 waiting2_carry__3
       (.CI(waiting2_carry__2_n_0),
        .CO({waiting2_carry__3_n_0,waiting2_carry__3_n_1,waiting2_carry__3_n_2,waiting2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(fixlen0_in[19:16]),
        .O(waiting2[19:16]),
        .S({waiting2_carry__3_i_1_n_0,waiting2_carry__3_i_2_n_0,waiting2_carry__3_i_3_n_0,waiting2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__3_i_1
       (.I0(fixlen0_in[19]),
        .I1(fixlen[19]),
        .O(waiting2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__3_i_2
       (.I0(fixlen0_in[18]),
        .I1(fixlen[18]),
        .O(waiting2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__3_i_3
       (.I0(fixlen0_in[17]),
        .I1(fixlen[17]),
        .O(waiting2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__3_i_4
       (.I0(fixlen0_in[16]),
        .I1(fixlen[16]),
        .O(waiting2_carry__3_i_4_n_0));
  CARRY4 waiting2_carry__4
       (.CI(waiting2_carry__3_n_0),
        .CO({waiting2_carry__4_n_0,waiting2_carry__4_n_1,waiting2_carry__4_n_2,waiting2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(fixlen0_in[23:20]),
        .O(waiting2[23:20]),
        .S({waiting2_carry__4_i_1_n_0,waiting2_carry__4_i_2_n_0,waiting2_carry__4_i_3_n_0,waiting2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__4_i_1
       (.I0(fixlen0_in[23]),
        .I1(fixlen[23]),
        .O(waiting2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__4_i_2
       (.I0(fixlen0_in[22]),
        .I1(fixlen[22]),
        .O(waiting2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__4_i_3
       (.I0(fixlen0_in[21]),
        .I1(fixlen[21]),
        .O(waiting2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__4_i_4
       (.I0(fixlen0_in[20]),
        .I1(fixlen[20]),
        .O(waiting2_carry__4_i_4_n_0));
  CARRY4 waiting2_carry__5
       (.CI(waiting2_carry__4_n_0),
        .CO({waiting2_carry__5_n_0,waiting2_carry__5_n_1,waiting2_carry__5_n_2,waiting2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(fixlen0_in[27:24]),
        .O(waiting2[27:24]),
        .S({waiting2_carry__5_i_1_n_0,waiting2_carry__5_i_2_n_0,waiting2_carry__5_i_3_n_0,waiting2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__5_i_1
       (.I0(fixlen0_in[27]),
        .I1(fixlen[27]),
        .O(waiting2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__5_i_2
       (.I0(fixlen0_in[26]),
        .I1(fixlen[26]),
        .O(waiting2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__5_i_3
       (.I0(fixlen0_in[25]),
        .I1(fixlen[25]),
        .O(waiting2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__5_i_4
       (.I0(fixlen0_in[24]),
        .I1(fixlen[24]),
        .O(waiting2_carry__5_i_4_n_0));
  CARRY4 waiting2_carry__6
       (.CI(waiting2_carry__5_n_0),
        .CO({waiting2_carry__6_n_0,waiting2_carry__6_n_1,waiting2_carry__6_n_2,waiting2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(fixlen0_in[31:28]),
        .O(waiting2[31:28]),
        .S({waiting2_carry__6_i_1_n_0,waiting2_carry__6_i_2_n_0,waiting2_carry__6_i_3_n_0,waiting2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__6_i_1
       (.I0(fixlen0_in[31]),
        .I1(fixlen[31]),
        .O(waiting2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__6_i_2
       (.I0(fixlen0_in[30]),
        .I1(fixlen[30]),
        .O(waiting2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__6_i_3
       (.I0(fixlen0_in[29]),
        .I1(fixlen[29]),
        .O(waiting2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__6_i_4
       (.I0(fixlen0_in[28]),
        .I1(fixlen[28]),
        .O(waiting2_carry__6_i_4_n_0));
  CARRY4 waiting2_carry__7
       (.CI(waiting2_carry__6_n_0),
        .CO({waiting2_carry__7_n_0,waiting2_carry__7_n_1,waiting2_carry__7_n_2,waiting2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(fixlen0_in[35:32]),
        .O(waiting2[35:32]),
        .S({waiting2_carry__7_i_1_n_0,waiting2_carry__7_i_2_n_0,waiting2_carry__7_i_3_n_0,waiting2_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__7_i_1
       (.I0(fixlen0_in[35]),
        .I1(fixlen[35]),
        .O(waiting2_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__7_i_2
       (.I0(fixlen0_in[34]),
        .I1(fixlen[34]),
        .O(waiting2_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__7_i_3
       (.I0(fixlen0_in[33]),
        .I1(fixlen[33]),
        .O(waiting2_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__7_i_4
       (.I0(fixlen0_in[32]),
        .I1(fixlen[32]),
        .O(waiting2_carry__7_i_4_n_0));
  CARRY4 waiting2_carry__8
       (.CI(waiting2_carry__7_n_0),
        .CO({NLW_waiting2_carry__8_CO_UNCONNECTED[3],waiting2_carry__8_n_1,waiting2_carry__8_n_2,waiting2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fixlen0_in[38:36]}),
        .O(waiting2[39:36]),
        .S({waiting2_carry__8_i_1_n_0,waiting2_carry__8_i_2_n_0,waiting2_carry__8_i_3_n_0,waiting2_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__8_i_1
       (.I0(fixlen0_in[39]),
        .I1(fixlen[39]),
        .O(waiting2_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__8_i_2
       (.I0(fixlen0_in[38]),
        .I1(fixlen[38]),
        .O(waiting2_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__8_i_3
       (.I0(fixlen0_in[37]),
        .I1(fixlen[37]),
        .O(waiting2_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry__8_i_4
       (.I0(fixlen0_in[36]),
        .I1(fixlen[36]),
        .O(waiting2_carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry_i_1
       (.I0(fixlen0_in[3]),
        .I1(fixlen[3]),
        .O(waiting2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry_i_2
       (.I0(fixlen0_in[2]),
        .I1(fixlen[2]),
        .O(waiting2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry_i_3
       (.I0(fixlen0_in[1]),
        .I1(fixlen[1]),
        .O(waiting2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    waiting2_carry_i_4
       (.I0(fixlen0_in[0]),
        .I1(fixlen[0]),
        .O(waiting2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFDDD0)) 
    waiting_i_1
       (.I0(waiting1),
        .I1(waiting1_carry__0_n_3),
        .I2(ready),
        .I3(int_ready_reg_n_0),
        .I4(reset),
        .I5(waiting),
        .O(waiting_i_1_n_0));
  FDRE waiting_reg
       (.C(clk),
        .CE(1'b1),
        .D(waiting_i_1_n_0),
        .Q(waiting),
        .R(1'b0));
  CARRY4 zi0_carry
       (.CI(1'b0),
        .CO({zi0_carry_n_0,zi0_carry_n_1,zi0_carry_n_2,zi0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c_imag[3:1],1'b0}),
        .O(zi0[3:0]),
        .S({zi0_carry_i_1_n_0,zi0_carry_i_2_n_0,zi0_carry_i_3_n_0,c_imag[0]}));
  CARRY4 zi0_carry__0
       (.CI(zi0_carry_n_0),
        .CO({zi0_carry__0_n_0,zi0_carry__0_n_1,zi0_carry__0_n_2,zi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(c_imag[7:4]),
        .O(zi0[7:4]),
        .S({zi0_carry__0_i_1_n_0,zi0_carry__0_i_2_n_0,zi0_carry__0_i_3_n_0,zi0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__0_i_1
       (.I0(c_imag[7]),
        .I1(input__160_carry__5_n_5),
        .O(zi0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__0_i_2
       (.I0(c_imag[6]),
        .I1(input__160_carry__5_n_6),
        .O(zi0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__0_i_3
       (.I0(c_imag[5]),
        .I1(input__160_carry__5_n_7),
        .O(zi0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__0_i_4
       (.I0(c_imag[4]),
        .I1(input__160_carry__4_n_4),
        .O(zi0_carry__0_i_4_n_0));
  CARRY4 zi0_carry__1
       (.CI(zi0_carry__0_n_0),
        .CO({zi0_carry__1_n_0,zi0_carry__1_n_1,zi0_carry__1_n_2,zi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(c_imag[11:8]),
        .O(zi0[11:8]),
        .S({zi0_carry__1_i_1_n_0,zi0_carry__1_i_2_n_0,zi0_carry__1_i_3_n_0,zi0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__1_i_1
       (.I0(c_imag[11]),
        .I1(input__160_carry__6_n_5),
        .O(zi0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__1_i_2
       (.I0(c_imag[10]),
        .I1(input__160_carry__6_n_6),
        .O(zi0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__1_i_3
       (.I0(c_imag[9]),
        .I1(input__160_carry__6_n_7),
        .O(zi0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__1_i_4
       (.I0(c_imag[8]),
        .I1(input__160_carry__5_n_4),
        .O(zi0_carry__1_i_4_n_0));
  CARRY4 zi0_carry__2
       (.CI(zi0_carry__1_n_0),
        .CO({zi0_carry__2_n_0,zi0_carry__2_n_1,zi0_carry__2_n_2,zi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(c_imag[15:12]),
        .O(zi0[15:12]),
        .S({zi0_carry__2_i_1_n_0,zi0_carry__2_i_2_n_0,zi0_carry__2_i_3_n_0,zi0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__2_i_1
       (.I0(c_imag[15]),
        .I1(input__160_carry__7_n_5),
        .O(zi0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__2_i_2
       (.I0(c_imag[14]),
        .I1(input__160_carry__7_n_6),
        .O(zi0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__2_i_3
       (.I0(c_imag[13]),
        .I1(input__160_carry__7_n_7),
        .O(zi0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__2_i_4
       (.I0(c_imag[12]),
        .I1(input__160_carry__6_n_4),
        .O(zi0_carry__2_i_4_n_0));
  CARRY4 zi0_carry__3
       (.CI(zi0_carry__2_n_0),
        .CO({zi0_carry__3_n_0,zi0_carry__3_n_1,zi0_carry__3_n_2,zi0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(c_imag[19:16]),
        .O(zi0[19:16]),
        .S({zi0_carry__3_i_1_n_0,zi0_carry__3_i_2_n_0,zi0_carry__3_i_3_n_0,zi0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__3_i_1
       (.I0(c_imag[19]),
        .I1(input__160_carry__8_n_5),
        .O(zi0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__3_i_2
       (.I0(c_imag[18]),
        .I1(input__160_carry__8_n_6),
        .O(zi0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__3_i_3
       (.I0(c_imag[17]),
        .I1(input__160_carry__8_n_7),
        .O(zi0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__3_i_4
       (.I0(c_imag[16]),
        .I1(input__160_carry__7_n_4),
        .O(zi0_carry__3_i_4_n_0));
  CARRY4 zi0_carry__4
       (.CI(zi0_carry__3_n_0),
        .CO({zi0_carry__4_n_0,zi0_carry__4_n_1,zi0_carry__4_n_2,zi0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(c_imag[23:20]),
        .O(zi0[23:20]),
        .S({zi0_carry__4_i_1_n_0,zi0_carry__4_i_2_n_0,zi0_carry__4_i_3_n_0,zi0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__4_i_1
       (.I0(c_imag[23]),
        .I1(input__160_carry__9_n_5),
        .O(zi0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__4_i_2
       (.I0(c_imag[22]),
        .I1(input__160_carry__9_n_6),
        .O(zi0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__4_i_3
       (.I0(c_imag[21]),
        .I1(input__160_carry__9_n_7),
        .O(zi0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__4_i_4
       (.I0(c_imag[20]),
        .I1(input__160_carry__8_n_4),
        .O(zi0_carry__4_i_4_n_0));
  CARRY4 zi0_carry__5
       (.CI(zi0_carry__4_n_0),
        .CO({zi0_carry__5_n_0,zi0_carry__5_n_1,zi0_carry__5_n_2,zi0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(c_imag[27:24]),
        .O(zi0[27:24]),
        .S({zi0_carry__5_i_1_n_0,zi0_carry__5_i_2_n_0,zi0_carry__5_i_3_n_0,zi0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__5_i_1
       (.I0(c_imag[27]),
        .I1(input__160_carry__10_n_5),
        .O(zi0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__5_i_2
       (.I0(c_imag[26]),
        .I1(input__160_carry__10_n_6),
        .O(zi0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__5_i_3
       (.I0(c_imag[25]),
        .I1(input__160_carry__10_n_7),
        .O(zi0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__5_i_4
       (.I0(c_imag[24]),
        .I1(input__160_carry__9_n_4),
        .O(zi0_carry__5_i_4_n_0));
  CARRY4 zi0_carry__6
       (.CI(zi0_carry__5_n_0),
        .CO({zi0_carry__6_n_0,zi0_carry__6_n_1,zi0_carry__6_n_2,zi0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(c_imag[31:28]),
        .O(zi0[31:28]),
        .S({zi0_carry__6_i_1_n_0,zi0_carry__6_i_2_n_0,zi0_carry__6_i_3_n_0,zi0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__6_i_1
       (.I0(c_imag[31]),
        .I1(input__160_carry__11_n_5),
        .O(zi0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__6_i_2
       (.I0(c_imag[30]),
        .I1(input__160_carry__11_n_6),
        .O(zi0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__6_i_3
       (.I0(c_imag[29]),
        .I1(input__160_carry__11_n_7),
        .O(zi0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__6_i_4
       (.I0(c_imag[28]),
        .I1(input__160_carry__10_n_4),
        .O(zi0_carry__6_i_4_n_0));
  CARRY4 zi0_carry__7
       (.CI(zi0_carry__6_n_0),
        .CO({zi0_carry__7_n_0,zi0_carry__7_n_1,zi0_carry__7_n_2,zi0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(c_imag[35:32]),
        .O(zi0[35:32]),
        .S({zi0_carry__7_i_1_n_0,zi0_carry__7_i_2_n_0,zi0_carry__7_i_3_n_0,zi0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__7_i_1
       (.I0(c_imag[35]),
        .I1(input__160_carry__12_n_5),
        .O(zi0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__7_i_2
       (.I0(c_imag[34]),
        .I1(input__160_carry__12_n_6),
        .O(zi0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__7_i_3
       (.I0(c_imag[33]),
        .I1(input__160_carry__12_n_7),
        .O(zi0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__7_i_4
       (.I0(c_imag[32]),
        .I1(input__160_carry__11_n_4),
        .O(zi0_carry__7_i_4_n_0));
  CARRY4 zi0_carry__8
       (.CI(zi0_carry__7_n_0),
        .CO({NLW_zi0_carry__8_CO_UNCONNECTED[3],zi0_carry__8_n_1,zi0_carry__8_n_2,zi0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,c_imag[38:36]}),
        .O(zi0[39:36]),
        .S({zi0_carry__8_i_1_n_0,zi0_carry__8_i_2_n_0,zi0_carry__8_i_3_n_0,zi0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__8_i_1
       (.I0(input__160_carry__13_n_5),
        .I1(c_imag[39]),
        .O(zi0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__8_i_2
       (.I0(c_imag[38]),
        .I1(input__160_carry__13_n_6),
        .O(zi0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__8_i_3
       (.I0(c_imag[37]),
        .I1(input__160_carry__13_n_7),
        .O(zi0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry__8_i_4
       (.I0(c_imag[36]),
        .I1(input__160_carry__12_n_4),
        .O(zi0_carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry_i_1
       (.I0(c_imag[3]),
        .I1(input__160_carry__4_n_5),
        .O(zi0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry_i_2
       (.I0(c_imag[2]),
        .I1(input__160_carry__4_n_6),
        .O(zi0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zi0_carry_i_3
       (.I0(c_imag[1]),
        .I1(input__160_carry__4_n_7),
        .O(zi0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[0]_i_1 
       (.I0(zi0[0]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[0]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[0]),
        .O(\zi[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[10]_i_1 
       (.I0(zi0[10]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[10]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[10]),
        .O(\zi[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[11]_i_1 
       (.I0(zi0[11]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[11]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[11]),
        .O(\zi[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[12]_i_1 
       (.I0(zi0[12]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[12]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[12]),
        .O(\zi[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[13]_i_1 
       (.I0(zi0[13]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[13]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[13]),
        .O(\zi[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[14]_i_1 
       (.I0(zi0[14]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[14]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[14]),
        .O(\zi[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[15]_i_1 
       (.I0(zi0[15]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[15]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[15]),
        .O(\zi[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[16]_i_1 
       (.I0(zi0[16]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[16]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[16]),
        .O(\zi[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[17]_i_1 
       (.I0(zi0[17]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[17]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[17]),
        .O(\zi[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[18]_i_1 
       (.I0(zi0[18]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[18]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[18]),
        .O(\zi[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[19]_i_1 
       (.I0(zi0[19]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[19]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[19]),
        .O(\zi[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[1]_i_1 
       (.I0(zi0[1]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[1]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[1]),
        .O(\zi[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[20]_i_1 
       (.I0(zi0[20]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[20]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[20]),
        .O(\zi[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[21]_i_1 
       (.I0(zi0[21]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[21]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[21]),
        .O(\zi[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[22]_i_1 
       (.I0(zi0[22]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[22]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[22]),
        .O(\zi[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[23]_i_1 
       (.I0(zi0[23]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[23]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[23]),
        .O(\zi[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[24]_i_1 
       (.I0(zi0[24]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[24]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[24]),
        .O(\zi[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[25]_i_1 
       (.I0(zi0[25]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[25]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[25]),
        .O(\zi[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[26]_i_1 
       (.I0(zi0[26]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[26]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[26]),
        .O(\zi[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[27]_i_1 
       (.I0(zi0[27]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[27]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[27]),
        .O(\zi[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[28]_i_1 
       (.I0(zi0[28]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[28]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[28]),
        .O(\zi[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[29]_i_1 
       (.I0(zi0[29]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[29]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[29]),
        .O(\zi[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[2]_i_1 
       (.I0(zi0[2]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[2]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[2]),
        .O(\zi[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[30]_i_1 
       (.I0(zi0[30]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[30]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[30]),
        .O(\zi[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[31]_i_1 
       (.I0(zi0[31]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[31]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[31]),
        .O(\zi[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[32]_i_1 
       (.I0(zi0[32]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[32]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[32]),
        .O(\zi[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[33]_i_1 
       (.I0(zi0[33]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[33]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[33]),
        .O(\zi[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[34]_i_1 
       (.I0(zi0[34]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[34]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[34]),
        .O(\zi[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[35]_i_1 
       (.I0(zi0[35]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[35]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[35]),
        .O(\zi[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[36]_i_1 
       (.I0(zi0[36]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[36]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[36]),
        .O(\zi[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[37]_i_1 
       (.I0(zi0[37]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[37]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[37]),
        .O(\zi[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[38]_i_1 
       (.I0(zi0[38]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[38]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[38]),
        .O(\zi[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[39]_i_1 
       (.I0(zi0[39]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[39]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[39]),
        .O(\zi[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[3]_i_1 
       (.I0(zi0[3]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[3]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[3]),
        .O(\zi[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[4]_i_1 
       (.I0(zi0[4]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[4]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[4]),
        .O(\zi[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[5]_i_1 
       (.I0(zi0[5]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[5]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[5]),
        .O(\zi[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[6]_i_1 
       (.I0(zi0[6]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[6]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[6]),
        .O(\zi[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[7]_i_1 
       (.I0(zi0[7]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[7]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[7]),
        .O(\zi[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[8]_i_1 
       (.I0(zi0[8]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[8]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[8]),
        .O(\zi[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zi[9]_i_1 
       (.I0(zi0[9]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_imag[9]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zi[9]),
        .O(\zi[9]_i_1_n_0 ));
  FDRE \zi_reg[0] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[0]_i_1_n_0 ),
        .Q(zi[0]),
        .R(reset));
  FDRE \zi_reg[10] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[10]_i_1_n_0 ),
        .Q(zi[10]),
        .R(reset));
  FDRE \zi_reg[11] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[11]_i_1_n_0 ),
        .Q(zi[11]),
        .R(reset));
  FDRE \zi_reg[12] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[12]_i_1_n_0 ),
        .Q(zi[12]),
        .R(reset));
  FDRE \zi_reg[13] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[13]_i_1_n_0 ),
        .Q(zi[13]),
        .R(reset));
  FDRE \zi_reg[14] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[14]_i_1_n_0 ),
        .Q(zi[14]),
        .R(reset));
  FDRE \zi_reg[15] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[15]_i_1_n_0 ),
        .Q(zi[15]),
        .R(reset));
  FDRE \zi_reg[16] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[16]_i_1_n_0 ),
        .Q(zi[16]),
        .R(reset));
  FDRE \zi_reg[17] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[17]_i_1_n_0 ),
        .Q(zi[17]),
        .R(reset));
  FDRE \zi_reg[18] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[18]_i_1_n_0 ),
        .Q(zi[18]),
        .R(reset));
  FDRE \zi_reg[19] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[19]_i_1_n_0 ),
        .Q(zi[19]),
        .R(reset));
  FDRE \zi_reg[1] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[1]_i_1_n_0 ),
        .Q(zi[1]),
        .R(reset));
  FDRE \zi_reg[20] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[20]_i_1_n_0 ),
        .Q(zi[20]),
        .R(reset));
  FDRE \zi_reg[21] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[21]_i_1_n_0 ),
        .Q(zi[21]),
        .R(reset));
  FDRE \zi_reg[22] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[22]_i_1_n_0 ),
        .Q(zi[22]),
        .R(reset));
  FDRE \zi_reg[23] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[23]_i_1_n_0 ),
        .Q(zi[23]),
        .R(reset));
  FDRE \zi_reg[24] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[24]_i_1_n_0 ),
        .Q(zi[24]),
        .R(reset));
  FDRE \zi_reg[25] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[25]_i_1_n_0 ),
        .Q(zi[25]),
        .R(reset));
  FDRE \zi_reg[26] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[26]_i_1_n_0 ),
        .Q(zi[26]),
        .R(reset));
  FDRE \zi_reg[27] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[27]_i_1_n_0 ),
        .Q(zi[27]),
        .R(reset));
  FDRE \zi_reg[28] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[28]_i_1_n_0 ),
        .Q(zi[28]),
        .R(reset));
  FDRE \zi_reg[29] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[29]_i_1_n_0 ),
        .Q(zi[29]),
        .R(reset));
  FDRE \zi_reg[2] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[2]_i_1_n_0 ),
        .Q(zi[2]),
        .R(reset));
  FDRE \zi_reg[30] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[30]_i_1_n_0 ),
        .Q(zi[30]),
        .R(reset));
  FDRE \zi_reg[31] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[31]_i_1_n_0 ),
        .Q(zi[31]),
        .R(reset));
  FDRE \zi_reg[32] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[32]_i_1_n_0 ),
        .Q(zi[32]),
        .R(reset));
  FDRE \zi_reg[33] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[33]_i_1_n_0 ),
        .Q(zi[33]),
        .R(reset));
  FDRE \zi_reg[34] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[34]_i_1_n_0 ),
        .Q(zi[34]),
        .R(reset));
  FDRE \zi_reg[35] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[35]_i_1_n_0 ),
        .Q(zi[35]),
        .R(reset));
  FDRE \zi_reg[36] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[36]_i_1_n_0 ),
        .Q(zi[36]),
        .R(reset));
  FDRE \zi_reg[37] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[37]_i_1_n_0 ),
        .Q(zi[37]),
        .R(reset));
  FDRE \zi_reg[38] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[38]_i_1_n_0 ),
        .Q(zi[38]),
        .R(reset));
  FDRE \zi_reg[39] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[39]_i_1_n_0 ),
        .Q(zi[39]),
        .R(reset));
  FDRE \zi_reg[3] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[3]_i_1_n_0 ),
        .Q(zi[3]),
        .R(reset));
  FDRE \zi_reg[4] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[4]_i_1_n_0 ),
        .Q(zi[4]),
        .R(reset));
  FDRE \zi_reg[5] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[5]_i_1_n_0 ),
        .Q(zi[5]),
        .R(reset));
  FDRE \zi_reg[6] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[6]_i_1_n_0 ),
        .Q(zi[6]),
        .R(reset));
  FDRE \zi_reg[7] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[7]_i_1_n_0 ),
        .Q(zi[7]),
        .R(reset));
  FDRE \zi_reg[8] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[8]_i_1_n_0 ),
        .Q(zi[8]),
        .R(reset));
  FDRE \zi_reg[9] 
       (.C(clk),
        .CE(int_ready),
        .D(\zi[9]_i_1_n_0 ),
        .Q(zi[9]),
        .R(reset));
  CARRY4 zr0_carry
       (.CI(1'b0),
        .CO({zr0_carry_n_0,zr0_carry_n_1,zr0_carry_n_2,zr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({zr0_carry_i_1_n_0,zr0_carry_i_2_n_0,zr0_carry_i_3_n_0,fixlen0_in[0]}),
        .O(zr0[3:0]),
        .S({zr0_carry_i_4_n_0,zr0_carry_i_5_n_0,zr0_carry_i_6_n_0,zr0_carry_i_7_n_0}));
  CARRY4 zr0_carry__0
       (.CI(zr0_carry_n_0),
        .CO({zr0_carry__0_n_0,zr0_carry__0_n_1,zr0_carry__0_n_2,zr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({zr0_carry__0_i_1_n_0,zr0_carry__0_i_2_n_0,zr0_carry__0_i_3_n_0,zr0_carry__0_i_4_n_0}),
        .O(zr0[7:4]),
        .S({zr0_carry__0_i_5_n_0,zr0_carry__0_i_6_n_0,zr0_carry__0_i_7_n_0,zr0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__0_i_1
       (.I0(fixlen[6]),
        .I1(fixlen0_in[6]),
        .I2(c_real[6]),
        .O(zr0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__0_i_2
       (.I0(fixlen[5]),
        .I1(fixlen0_in[5]),
        .I2(c_real[5]),
        .O(zr0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__0_i_3
       (.I0(fixlen[4]),
        .I1(fixlen0_in[4]),
        .I2(c_real[4]),
        .O(zr0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__0_i_4
       (.I0(fixlen[3]),
        .I1(fixlen0_in[3]),
        .I2(c_real[3]),
        .O(zr0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__0_i_5
       (.I0(c_real[6]),
        .I1(fixlen0_in[6]),
        .I2(fixlen[6]),
        .I3(fixlen0_in[7]),
        .I4(fixlen[7]),
        .I5(c_real[7]),
        .O(zr0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__0_i_6
       (.I0(c_real[5]),
        .I1(fixlen0_in[5]),
        .I2(fixlen[5]),
        .I3(fixlen0_in[6]),
        .I4(fixlen[6]),
        .I5(c_real[6]),
        .O(zr0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__0_i_7
       (.I0(c_real[4]),
        .I1(fixlen0_in[4]),
        .I2(fixlen[4]),
        .I3(fixlen0_in[5]),
        .I4(fixlen[5]),
        .I5(c_real[5]),
        .O(zr0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__0_i_8
       (.I0(c_real[3]),
        .I1(fixlen0_in[3]),
        .I2(fixlen[3]),
        .I3(fixlen0_in[4]),
        .I4(fixlen[4]),
        .I5(c_real[4]),
        .O(zr0_carry__0_i_8_n_0));
  CARRY4 zr0_carry__1
       (.CI(zr0_carry__0_n_0),
        .CO({zr0_carry__1_n_0,zr0_carry__1_n_1,zr0_carry__1_n_2,zr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({zr0_carry__1_i_1_n_0,zr0_carry__1_i_2_n_0,zr0_carry__1_i_3_n_0,zr0_carry__1_i_4_n_0}),
        .O(zr0[11:8]),
        .S({zr0_carry__1_i_5_n_0,zr0_carry__1_i_6_n_0,zr0_carry__1_i_7_n_0,zr0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__1_i_1
       (.I0(fixlen[10]),
        .I1(fixlen0_in[10]),
        .I2(c_real[10]),
        .O(zr0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__1_i_2
       (.I0(fixlen[9]),
        .I1(fixlen0_in[9]),
        .I2(c_real[9]),
        .O(zr0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__1_i_3
       (.I0(fixlen[8]),
        .I1(fixlen0_in[8]),
        .I2(c_real[8]),
        .O(zr0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__1_i_4
       (.I0(fixlen[7]),
        .I1(fixlen0_in[7]),
        .I2(c_real[7]),
        .O(zr0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__1_i_5
       (.I0(c_real[10]),
        .I1(fixlen0_in[10]),
        .I2(fixlen[10]),
        .I3(fixlen0_in[11]),
        .I4(fixlen[11]),
        .I5(c_real[11]),
        .O(zr0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__1_i_6
       (.I0(c_real[9]),
        .I1(fixlen0_in[9]),
        .I2(fixlen[9]),
        .I3(fixlen0_in[10]),
        .I4(fixlen[10]),
        .I5(c_real[10]),
        .O(zr0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__1_i_7
       (.I0(c_real[8]),
        .I1(fixlen0_in[8]),
        .I2(fixlen[8]),
        .I3(fixlen0_in[9]),
        .I4(fixlen[9]),
        .I5(c_real[9]),
        .O(zr0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__1_i_8
       (.I0(c_real[7]),
        .I1(fixlen0_in[7]),
        .I2(fixlen[7]),
        .I3(fixlen0_in[8]),
        .I4(fixlen[8]),
        .I5(c_real[8]),
        .O(zr0_carry__1_i_8_n_0));
  CARRY4 zr0_carry__2
       (.CI(zr0_carry__1_n_0),
        .CO({zr0_carry__2_n_0,zr0_carry__2_n_1,zr0_carry__2_n_2,zr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({zr0_carry__2_i_1_n_0,zr0_carry__2_i_2_n_0,zr0_carry__2_i_3_n_0,zr0_carry__2_i_4_n_0}),
        .O(zr0[15:12]),
        .S({zr0_carry__2_i_5_n_0,zr0_carry__2_i_6_n_0,zr0_carry__2_i_7_n_0,zr0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__2_i_1
       (.I0(fixlen[14]),
        .I1(fixlen0_in[14]),
        .I2(c_real[14]),
        .O(zr0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__2_i_2
       (.I0(fixlen[13]),
        .I1(fixlen0_in[13]),
        .I2(c_real[13]),
        .O(zr0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__2_i_3
       (.I0(fixlen[12]),
        .I1(fixlen0_in[12]),
        .I2(c_real[12]),
        .O(zr0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__2_i_4
       (.I0(fixlen[11]),
        .I1(fixlen0_in[11]),
        .I2(c_real[11]),
        .O(zr0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__2_i_5
       (.I0(c_real[14]),
        .I1(fixlen0_in[14]),
        .I2(fixlen[14]),
        .I3(fixlen0_in[15]),
        .I4(fixlen[15]),
        .I5(c_real[15]),
        .O(zr0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__2_i_6
       (.I0(c_real[13]),
        .I1(fixlen0_in[13]),
        .I2(fixlen[13]),
        .I3(fixlen0_in[14]),
        .I4(fixlen[14]),
        .I5(c_real[14]),
        .O(zr0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__2_i_7
       (.I0(c_real[12]),
        .I1(fixlen0_in[12]),
        .I2(fixlen[12]),
        .I3(fixlen0_in[13]),
        .I4(fixlen[13]),
        .I5(c_real[13]),
        .O(zr0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__2_i_8
       (.I0(c_real[11]),
        .I1(fixlen0_in[11]),
        .I2(fixlen[11]),
        .I3(fixlen0_in[12]),
        .I4(fixlen[12]),
        .I5(c_real[12]),
        .O(zr0_carry__2_i_8_n_0));
  CARRY4 zr0_carry__3
       (.CI(zr0_carry__2_n_0),
        .CO({zr0_carry__3_n_0,zr0_carry__3_n_1,zr0_carry__3_n_2,zr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({zr0_carry__3_i_1_n_0,zr0_carry__3_i_2_n_0,zr0_carry__3_i_3_n_0,zr0_carry__3_i_4_n_0}),
        .O(zr0[19:16]),
        .S({zr0_carry__3_i_5_n_0,zr0_carry__3_i_6_n_0,zr0_carry__3_i_7_n_0,zr0_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__3_i_1
       (.I0(fixlen[18]),
        .I1(fixlen0_in[18]),
        .I2(c_real[18]),
        .O(zr0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__3_i_2
       (.I0(fixlen[17]),
        .I1(fixlen0_in[17]),
        .I2(c_real[17]),
        .O(zr0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__3_i_3
       (.I0(fixlen[16]),
        .I1(fixlen0_in[16]),
        .I2(c_real[16]),
        .O(zr0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__3_i_4
       (.I0(fixlen[15]),
        .I1(fixlen0_in[15]),
        .I2(c_real[15]),
        .O(zr0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__3_i_5
       (.I0(c_real[18]),
        .I1(fixlen0_in[18]),
        .I2(fixlen[18]),
        .I3(fixlen0_in[19]),
        .I4(fixlen[19]),
        .I5(c_real[19]),
        .O(zr0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__3_i_6
       (.I0(c_real[17]),
        .I1(fixlen0_in[17]),
        .I2(fixlen[17]),
        .I3(fixlen0_in[18]),
        .I4(fixlen[18]),
        .I5(c_real[18]),
        .O(zr0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__3_i_7
       (.I0(c_real[16]),
        .I1(fixlen0_in[16]),
        .I2(fixlen[16]),
        .I3(fixlen0_in[17]),
        .I4(fixlen[17]),
        .I5(c_real[17]),
        .O(zr0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__3_i_8
       (.I0(c_real[15]),
        .I1(fixlen0_in[15]),
        .I2(fixlen[15]),
        .I3(fixlen0_in[16]),
        .I4(fixlen[16]),
        .I5(c_real[16]),
        .O(zr0_carry__3_i_8_n_0));
  CARRY4 zr0_carry__4
       (.CI(zr0_carry__3_n_0),
        .CO({zr0_carry__4_n_0,zr0_carry__4_n_1,zr0_carry__4_n_2,zr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({zr0_carry__4_i_1_n_0,zr0_carry__4_i_2_n_0,zr0_carry__4_i_3_n_0,zr0_carry__4_i_4_n_0}),
        .O(zr0[23:20]),
        .S({zr0_carry__4_i_5_n_0,zr0_carry__4_i_6_n_0,zr0_carry__4_i_7_n_0,zr0_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__4_i_1
       (.I0(fixlen[22]),
        .I1(fixlen0_in[22]),
        .I2(c_real[22]),
        .O(zr0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__4_i_2
       (.I0(fixlen[21]),
        .I1(fixlen0_in[21]),
        .I2(c_real[21]),
        .O(zr0_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__4_i_3
       (.I0(fixlen[20]),
        .I1(fixlen0_in[20]),
        .I2(c_real[20]),
        .O(zr0_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__4_i_4
       (.I0(fixlen[19]),
        .I1(fixlen0_in[19]),
        .I2(c_real[19]),
        .O(zr0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__4_i_5
       (.I0(c_real[22]),
        .I1(fixlen0_in[22]),
        .I2(fixlen[22]),
        .I3(fixlen0_in[23]),
        .I4(fixlen[23]),
        .I5(c_real[23]),
        .O(zr0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__4_i_6
       (.I0(c_real[21]),
        .I1(fixlen0_in[21]),
        .I2(fixlen[21]),
        .I3(fixlen0_in[22]),
        .I4(fixlen[22]),
        .I5(c_real[22]),
        .O(zr0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__4_i_7
       (.I0(c_real[20]),
        .I1(fixlen0_in[20]),
        .I2(fixlen[20]),
        .I3(fixlen0_in[21]),
        .I4(fixlen[21]),
        .I5(c_real[21]),
        .O(zr0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__4_i_8
       (.I0(c_real[19]),
        .I1(fixlen0_in[19]),
        .I2(fixlen[19]),
        .I3(fixlen0_in[20]),
        .I4(fixlen[20]),
        .I5(c_real[20]),
        .O(zr0_carry__4_i_8_n_0));
  CARRY4 zr0_carry__5
       (.CI(zr0_carry__4_n_0),
        .CO({zr0_carry__5_n_0,zr0_carry__5_n_1,zr0_carry__5_n_2,zr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({zr0_carry__5_i_1_n_0,zr0_carry__5_i_2_n_0,zr0_carry__5_i_3_n_0,zr0_carry__5_i_4_n_0}),
        .O(zr0[27:24]),
        .S({zr0_carry__5_i_5_n_0,zr0_carry__5_i_6_n_0,zr0_carry__5_i_7_n_0,zr0_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__5_i_1
       (.I0(fixlen[26]),
        .I1(fixlen0_in[26]),
        .I2(c_real[26]),
        .O(zr0_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__5_i_2
       (.I0(fixlen[25]),
        .I1(fixlen0_in[25]),
        .I2(c_real[25]),
        .O(zr0_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__5_i_3
       (.I0(fixlen[24]),
        .I1(fixlen0_in[24]),
        .I2(c_real[24]),
        .O(zr0_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__5_i_4
       (.I0(fixlen[23]),
        .I1(fixlen0_in[23]),
        .I2(c_real[23]),
        .O(zr0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__5_i_5
       (.I0(c_real[26]),
        .I1(fixlen0_in[26]),
        .I2(fixlen[26]),
        .I3(fixlen0_in[27]),
        .I4(fixlen[27]),
        .I5(c_real[27]),
        .O(zr0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__5_i_6
       (.I0(c_real[25]),
        .I1(fixlen0_in[25]),
        .I2(fixlen[25]),
        .I3(fixlen0_in[26]),
        .I4(fixlen[26]),
        .I5(c_real[26]),
        .O(zr0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__5_i_7
       (.I0(c_real[24]),
        .I1(fixlen0_in[24]),
        .I2(fixlen[24]),
        .I3(fixlen0_in[25]),
        .I4(fixlen[25]),
        .I5(c_real[25]),
        .O(zr0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__5_i_8
       (.I0(c_real[23]),
        .I1(fixlen0_in[23]),
        .I2(fixlen[23]),
        .I3(fixlen0_in[24]),
        .I4(fixlen[24]),
        .I5(c_real[24]),
        .O(zr0_carry__5_i_8_n_0));
  CARRY4 zr0_carry__6
       (.CI(zr0_carry__5_n_0),
        .CO({zr0_carry__6_n_0,zr0_carry__6_n_1,zr0_carry__6_n_2,zr0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({zr0_carry__6_i_1_n_0,zr0_carry__6_i_2_n_0,zr0_carry__6_i_3_n_0,zr0_carry__6_i_4_n_0}),
        .O(zr0[31:28]),
        .S({zr0_carry__6_i_5_n_0,zr0_carry__6_i_6_n_0,zr0_carry__6_i_7_n_0,zr0_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__6_i_1
       (.I0(fixlen[30]),
        .I1(fixlen0_in[30]),
        .I2(c_real[30]),
        .O(zr0_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__6_i_2
       (.I0(fixlen[29]),
        .I1(fixlen0_in[29]),
        .I2(c_real[29]),
        .O(zr0_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__6_i_3
       (.I0(fixlen[28]),
        .I1(fixlen0_in[28]),
        .I2(c_real[28]),
        .O(zr0_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__6_i_4
       (.I0(fixlen[27]),
        .I1(fixlen0_in[27]),
        .I2(c_real[27]),
        .O(zr0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__6_i_5
       (.I0(c_real[30]),
        .I1(fixlen0_in[30]),
        .I2(fixlen[30]),
        .I3(fixlen0_in[31]),
        .I4(fixlen[31]),
        .I5(c_real[31]),
        .O(zr0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__6_i_6
       (.I0(c_real[29]),
        .I1(fixlen0_in[29]),
        .I2(fixlen[29]),
        .I3(fixlen0_in[30]),
        .I4(fixlen[30]),
        .I5(c_real[30]),
        .O(zr0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__6_i_7
       (.I0(c_real[28]),
        .I1(fixlen0_in[28]),
        .I2(fixlen[28]),
        .I3(fixlen0_in[29]),
        .I4(fixlen[29]),
        .I5(c_real[29]),
        .O(zr0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__6_i_8
       (.I0(c_real[27]),
        .I1(fixlen0_in[27]),
        .I2(fixlen[27]),
        .I3(fixlen0_in[28]),
        .I4(fixlen[28]),
        .I5(c_real[28]),
        .O(zr0_carry__6_i_8_n_0));
  CARRY4 zr0_carry__7
       (.CI(zr0_carry__6_n_0),
        .CO({zr0_carry__7_n_0,zr0_carry__7_n_1,zr0_carry__7_n_2,zr0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({zr0_carry__7_i_1_n_0,zr0_carry__7_i_2_n_0,zr0_carry__7_i_3_n_0,zr0_carry__7_i_4_n_0}),
        .O(zr0[35:32]),
        .S({zr0_carry__7_i_5_n_0,zr0_carry__7_i_6_n_0,zr0_carry__7_i_7_n_0,zr0_carry__7_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__7_i_1
       (.I0(fixlen[34]),
        .I1(fixlen0_in[34]),
        .I2(c_real[34]),
        .O(zr0_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__7_i_2
       (.I0(fixlen[33]),
        .I1(fixlen0_in[33]),
        .I2(c_real[33]),
        .O(zr0_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__7_i_3
       (.I0(fixlen[32]),
        .I1(fixlen0_in[32]),
        .I2(c_real[32]),
        .O(zr0_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__7_i_4
       (.I0(fixlen[31]),
        .I1(fixlen0_in[31]),
        .I2(c_real[31]),
        .O(zr0_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__7_i_5
       (.I0(c_real[34]),
        .I1(fixlen0_in[34]),
        .I2(fixlen[34]),
        .I3(fixlen0_in[35]),
        .I4(fixlen[35]),
        .I5(c_real[35]),
        .O(zr0_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__7_i_6
       (.I0(c_real[33]),
        .I1(fixlen0_in[33]),
        .I2(fixlen[33]),
        .I3(fixlen0_in[34]),
        .I4(fixlen[34]),
        .I5(c_real[34]),
        .O(zr0_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__7_i_7
       (.I0(c_real[32]),
        .I1(fixlen0_in[32]),
        .I2(fixlen[32]),
        .I3(fixlen0_in[33]),
        .I4(fixlen[33]),
        .I5(c_real[33]),
        .O(zr0_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__7_i_8
       (.I0(c_real[31]),
        .I1(fixlen0_in[31]),
        .I2(fixlen[31]),
        .I3(fixlen0_in[32]),
        .I4(fixlen[32]),
        .I5(c_real[32]),
        .O(zr0_carry__7_i_8_n_0));
  CARRY4 zr0_carry__8
       (.CI(zr0_carry__7_n_0),
        .CO({NLW_zr0_carry__8_CO_UNCONNECTED[3],zr0_carry__8_n_1,zr0_carry__8_n_2,zr0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,zr0_carry__8_i_1_n_0,zr0_carry__8_i_2_n_0,zr0_carry__8_i_3_n_0}),
        .O(zr0[39:36]),
        .S({zr0_carry__8_i_4_n_0,zr0_carry__8_i_5_n_0,zr0_carry__8_i_6_n_0,zr0_carry__8_i_7_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__8_i_1
       (.I0(fixlen[37]),
        .I1(fixlen0_in[37]),
        .I2(c_real[37]),
        .O(zr0_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__8_i_2
       (.I0(fixlen[36]),
        .I1(fixlen0_in[36]),
        .I2(c_real[36]),
        .O(zr0_carry__8_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry__8_i_3
       (.I0(fixlen[35]),
        .I1(fixlen0_in[35]),
        .I2(c_real[35]),
        .O(zr0_carry__8_i_3_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    zr0_carry__8_i_4
       (.I0(fixlen0_in[39]),
        .I1(fixlen[39]),
        .I2(c_real[39]),
        .I3(c_real[38]),
        .I4(fixlen0_in[38]),
        .I5(fixlen[38]),
        .O(zr0_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__8_i_5
       (.I0(c_real[37]),
        .I1(fixlen0_in[37]),
        .I2(fixlen[37]),
        .I3(fixlen0_in[38]),
        .I4(fixlen[38]),
        .I5(c_real[38]),
        .O(zr0_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__8_i_6
       (.I0(c_real[36]),
        .I1(fixlen0_in[36]),
        .I2(fixlen[36]),
        .I3(fixlen0_in[37]),
        .I4(fixlen[37]),
        .I5(c_real[37]),
        .O(zr0_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry__8_i_7
       (.I0(c_real[35]),
        .I1(fixlen0_in[35]),
        .I2(fixlen[35]),
        .I3(fixlen0_in[36]),
        .I4(fixlen[36]),
        .I5(c_real[36]),
        .O(zr0_carry__8_i_7_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry_i_1
       (.I0(fixlen[2]),
        .I1(fixlen0_in[2]),
        .I2(c_real[2]),
        .O(zr0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zr0_carry_i_2
       (.I0(fixlen[1]),
        .I1(fixlen0_in[1]),
        .I2(c_real[1]),
        .O(zr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    zr0_carry_i_3
       (.I0(c_real[0]),
        .I1(fixlen[0]),
        .O(zr0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry_i_4
       (.I0(c_real[2]),
        .I1(fixlen0_in[2]),
        .I2(fixlen[2]),
        .I3(fixlen0_in[3]),
        .I4(fixlen[3]),
        .I5(c_real[3]),
        .O(zr0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    zr0_carry_i_5
       (.I0(c_real[1]),
        .I1(fixlen0_in[1]),
        .I2(fixlen[1]),
        .I3(fixlen0_in[2]),
        .I4(fixlen[2]),
        .I5(c_real[2]),
        .O(zr0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    zr0_carry_i_6
       (.I0(fixlen[0]),
        .I1(c_real[0]),
        .I2(fixlen0_in[1]),
        .I3(fixlen[1]),
        .I4(c_real[1]),
        .O(zr0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    zr0_carry_i_7
       (.I0(fixlen[0]),
        .I1(c_real[0]),
        .I2(fixlen0_in[0]),
        .O(zr0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[0]_i_1 
       (.I0(zr0[0]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[0]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[10]_i_1 
       (.I0(zr0[10]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[10]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[11]_i_1 
       (.I0(zr0[11]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[11]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[12]_i_1 
       (.I0(zr0[12]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[12]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[13]_i_1 
       (.I0(zr0[13]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[13]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[14]_i_1 
       (.I0(zr0[14]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[14]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[15]_i_1 
       (.I0(zr0[15]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[15]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[16]_i_1 
       (.I0(zr0[16]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[16]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[16]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[17]_i_1 
       (.I0(zr0[17]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[17]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[17]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[18]_i_1 
       (.I0(zr0[18]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[18]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[18]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[19]_i_1 
       (.I0(zr0[19]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[19]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[19]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[1]_i_1 
       (.I0(zr0[1]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[1]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[20]_i_1 
       (.I0(zr0[20]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[20]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[20]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[21]_i_1 
       (.I0(zr0[21]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[21]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[21]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[22]_i_1 
       (.I0(zr0[22]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[22]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[22]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[23]_i_1 
       (.I0(zr0[23]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[23]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[23]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[24]_i_1 
       (.I0(zr0[24]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[24]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[24]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[25]_i_1 
       (.I0(zr0[25]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[25]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[25]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[26]_i_1 
       (.I0(zr0[26]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[26]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[26]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[27]_i_1 
       (.I0(zr0[27]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[27]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[27]),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[28]_i_1 
       (.I0(zr0[28]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[28]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[28]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[29]_i_1 
       (.I0(zr0[29]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[29]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[29]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[2]_i_1 
       (.I0(zr0[2]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[2]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[30]_i_1 
       (.I0(zr0[30]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[30]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[30]),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[31]_i_1 
       (.I0(zr0[31]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[31]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[31]),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[32]_i_1 
       (.I0(zr0[32]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[32]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[32]),
        .O(p_0_in[32]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[33]_i_1 
       (.I0(zr0[33]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[33]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[33]),
        .O(p_0_in[33]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[34]_i_1 
       (.I0(zr0[34]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[34]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[34]),
        .O(p_0_in[34]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[35]_i_1 
       (.I0(zr0[35]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[35]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[35]),
        .O(p_0_in[35]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[36]_i_1 
       (.I0(zr0[36]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[36]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[36]),
        .O(p_0_in[36]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[37]_i_1 
       (.I0(zr0[37]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[37]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[37]),
        .O(p_0_in[37]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[38]_i_1 
       (.I0(zr0[38]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[38]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[38]),
        .O(p_0_in[38]));
  LUT2 #(
    .INIT(4'hE)) 
    \zr[39]_i_1 
       (.I0(ready),
        .I1(int_ready_reg_n_0),
        .O(int_ready));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[39]_i_2 
       (.I0(zr0[39]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[39]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[39]),
        .O(p_0_in[39]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[3]_i_1 
       (.I0(zr0[3]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[3]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[4]_i_1 
       (.I0(zr0[4]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[4]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[5]_i_1 
       (.I0(zr0[5]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[5]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[6]_i_1 
       (.I0(zr0[6]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[6]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[7]_i_1 
       (.I0(zr0[7]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[7]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[8]_i_1 
       (.I0(zr0[8]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[8]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \zr[9]_i_1 
       (.I0(zr0[9]),
        .I1(waiting1),
        .I2(waiting1_carry__0_n_3),
        .I3(c_real[9]),
        .I4(\it[13]_i_3_n_0 ),
        .I5(zr[9]),
        .O(p_0_in[9]));
  FDRE \zr_reg[0] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[0]),
        .Q(zr[0]),
        .R(reset));
  FDRE \zr_reg[10] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[10]),
        .Q(zr[10]),
        .R(reset));
  FDRE \zr_reg[11] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[11]),
        .Q(zr[11]),
        .R(reset));
  FDRE \zr_reg[12] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[12]),
        .Q(zr[12]),
        .R(reset));
  FDRE \zr_reg[13] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[13]),
        .Q(zr[13]),
        .R(reset));
  FDRE \zr_reg[14] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[14]),
        .Q(zr[14]),
        .R(reset));
  FDRE \zr_reg[15] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[15]),
        .Q(zr[15]),
        .R(reset));
  FDRE \zr_reg[16] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[16]),
        .Q(zr[16]),
        .R(reset));
  FDRE \zr_reg[17] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[17]),
        .Q(zr[17]),
        .R(reset));
  FDRE \zr_reg[18] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[18]),
        .Q(zr[18]),
        .R(reset));
  FDRE \zr_reg[19] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[19]),
        .Q(zr[19]),
        .R(reset));
  FDRE \zr_reg[1] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[1]),
        .Q(zr[1]),
        .R(reset));
  FDRE \zr_reg[20] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[20]),
        .Q(zr[20]),
        .R(reset));
  FDRE \zr_reg[21] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[21]),
        .Q(zr[21]),
        .R(reset));
  FDRE \zr_reg[22] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[22]),
        .Q(zr[22]),
        .R(reset));
  FDRE \zr_reg[23] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[23]),
        .Q(zr[23]),
        .R(reset));
  FDRE \zr_reg[24] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[24]),
        .Q(zr[24]),
        .R(reset));
  FDRE \zr_reg[25] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[25]),
        .Q(zr[25]),
        .R(reset));
  FDRE \zr_reg[26] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[26]),
        .Q(zr[26]),
        .R(reset));
  FDRE \zr_reg[27] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[27]),
        .Q(zr[27]),
        .R(reset));
  FDRE \zr_reg[28] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[28]),
        .Q(zr[28]),
        .R(reset));
  FDRE \zr_reg[29] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[29]),
        .Q(zr[29]),
        .R(reset));
  FDRE \zr_reg[2] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[2]),
        .Q(zr[2]),
        .R(reset));
  FDRE \zr_reg[30] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[30]),
        .Q(zr[30]),
        .R(reset));
  FDRE \zr_reg[31] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[31]),
        .Q(zr[31]),
        .R(reset));
  FDRE \zr_reg[32] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[32]),
        .Q(zr[32]),
        .R(reset));
  FDRE \zr_reg[33] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[33]),
        .Q(zr[33]),
        .R(reset));
  FDRE \zr_reg[34] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[34]),
        .Q(zr[34]),
        .R(reset));
  FDRE \zr_reg[35] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[35]),
        .Q(zr[35]),
        .R(reset));
  FDRE \zr_reg[36] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[36]),
        .Q(zr[36]),
        .R(reset));
  FDRE \zr_reg[37] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[37]),
        .Q(zr[37]),
        .R(reset));
  FDRE \zr_reg[38] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[38]),
        .Q(zr[38]),
        .R(reset));
  FDRE \zr_reg[39] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[39]),
        .Q(zr[39]),
        .R(reset));
  FDRE \zr_reg[3] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[3]),
        .Q(zr[3]),
        .R(reset));
  FDRE \zr_reg[4] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[4]),
        .Q(zr[4]),
        .R(reset));
  FDRE \zr_reg[5] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[5]),
        .Q(zr[5]),
        .R(reset));
  FDRE \zr_reg[6] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[6]),
        .Q(zr[6]),
        .R(reset));
  FDRE \zr_reg[7] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[7]),
        .Q(zr[7]),
        .R(reset));
  FDRE \zr_reg[8] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[8]),
        .Q(zr[8]),
        .R(reset));
  FDRE \zr_reg[9] 
       (.C(clk),
        .CE(int_ready),
        .D(p_0_in[9]),
        .Q(zr[9]),
        .R(reset));
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
