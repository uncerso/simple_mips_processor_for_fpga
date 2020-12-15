// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Wed Dec 16 00:11:55 2020
// Host        : KillerQueen running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/uncerso/src/mips_processor/pipeline_processor_block_design/pipeline_processor_block_design.srcs/sources_1/bd/design_1/ip/design_1_mips_processor_0_0/design_1_mips_processor_0_0_sim_netlist.v
// Design      : design_1_mips_processor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mips_processor_0_0,mips_processor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "mips_processor,Vivado 2019.2.1" *) 
(* NotValidForBitStream *)
module design_1_mips_processor_0_0
   (read_data_3,
    clk,
    resetn);
  (* x_interface_info = "xilinx.com:signal:data:1.0 read_data_3 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME read_data_3, LAYERED_METADATA undef" *) output [31:0]read_data_3;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn:reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;

  wire clk;
  wire [31:0]read_data_3;
  wire resetn;

  design_1_mips_processor_0_0_mips_processor U0
       (.D(read_data_3),
        .clk(clk),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "alu" *) 
module design_1_mips_processor_0_0_alu
   (DI,
    \alu_result_em_reg[15] ,
    \alu_result_em_reg[19] ,
    \alu_result_em_reg[23] ,
    \alu_result_em_reg[27] ,
    \alu_result_em_reg[30] ,
    reg_write_enable_em_reg,
    reg_write_enable_mw_reg,
    \alu_result_em_reg[4] ,
    \alu_result_em_reg[7] ,
    \alu_result_em_reg[13] ,
    \alu_result_em_reg[0] ,
    \alu_result_em_reg[2] ,
    \alu_result_em_reg[8] ,
    \alu_result_em_reg[1] ,
    \alu_result_em_reg[5] ,
    \alu_result_em_reg[3] ,
    \alu_result_em_reg[6] ,
    \alu_result_em_reg[9] ,
    \alu_result_em_reg[10] ,
    p_0_in,
    \alu_result_em_reg[12] ,
    \alu_result_em_reg[14] ,
    \alu_result_em_reg[16] ,
    \alu_result_em_reg[18] ,
    \alu_result_em_reg[20] ,
    \alu_result_em_reg[22] ,
    D,
    reg_write_enable_em_reg_0,
    real_reg2_data_e,
    \alu_result_em_reg[31] ,
    \reg_write_data_mw_reg[25] ,
    \reg_write_data_mw_reg[26] ,
    \reg_write_data_mw_reg[24] ,
    \reg_write_data_mw_reg[27] ,
    \reg_write_data_mw_reg[21] ,
    \reg_write_data_mw_reg[17] ,
    \reg_write_data_mw_reg[22] ,
    \reg_write_data_mw_reg[18] ,
    S,
    \alu_result_em[0]_i_5_0 ,
    \alu_result_em[0]_i_5_1 ,
    \alu_result_em[0]_i_4_0 ,
    \alu_result_em[0]_i_4_1 ,
    Q,
    reg_write_data_mw,
    tmp_res0_carry__6_0,
    alu_src_is_reg_de,
    ext_imm_de,
    \alu_result_em_reg[1]_0 ,
    \alu_result_em_reg[31]_0 ,
    \alu_result_em_reg[0]_0 ,
    \alu_result_em_reg[31]_1 ,
    alu_result_fixed_e0__58,
    \alu_result_em_reg[9]_0 ,
    \alu_result_em_reg[10]_0 ,
    \alu_result_em_reg[12]_0 ,
    \alu_result_em_reg[14]_0 ,
    \alu_result_em_reg[15]_0 ,
    \alu_result_em_reg[17] ,
    \alu_result_em_reg[18]_0 ,
    \alu_result_em_reg[19]_0 ,
    \alu_result_em_reg[21] ,
    \alu_result_em_reg[22]_0 ,
    \alu_result_em_reg[23]_0 ,
    \alu_result_em_reg[24] ,
    \alu_result_em_reg[25] ,
    \alu_result_em_reg[26] ,
    \alu_result_em_reg[28] ,
    \alu_result_em_reg[30]_0 ,
    \alu_result_em_reg[31]_2 ,
    \alu_result_em_reg[15]_1 ,
    \alu_result_em_reg[16]_0 ,
    \alu_result_em[16]_i_2_0 ,
    reg_write_enable_mw,
    use_reg2_mw_de,
    tmp_res0_carry__6_i_8_0,
    \alu_result_em_reg[17]_0 ,
    \alu_result_em[17]_i_3_0 ,
    \alu_result_em_reg[18]_1 ,
    \alu_result_em_reg[19]_1 ,
    \alu_result_em[18]_i_3_0 ,
    \alu_result_em_reg[19]_2 ,
    \alu_result_em[19]_i_3_0 ,
    \alu_result_em_reg[20]_0 ,
    \alu_result_em[20]_i_2_0 ,
    \alu_result_em_reg[21]_0 ,
    \alu_result_em[21]_i_3_0 ,
    \alu_result_em_reg[22]_1 ,
    \alu_result_em[22]_i_3_0 ,
    \alu_result_em_reg[23]_1 ,
    \alu_result_em[23]_i_3_0 ,
    \alu_result_em_reg[24]_0 ,
    \alu_result_em[24]_i_3_0 ,
    \alu_result_em_reg[25]_0 ,
    \alu_result_em_reg[26]_0 ,
    \alu_result_em[25]_i_3_0 ,
    \alu_result_em_reg[26]_1 ,
    \alu_result_em[26]_i_3_0 ,
    \alu_result_em_reg[27]_0 ,
    \alu_result_em[27]_i_2_0 ,
    \alu_result_em_reg[28]_0 ,
    \alu_result_em_reg[29] ,
    \alu_result_em[28]_i_3_0 ,
    \alu_result_em_reg[29]_0 ,
    \alu_result_em[29]_i_2_0 ,
    \alu_result_em_reg[30]_1 ,
    \alu_result_em_reg[30]_2 ,
    \alu_result_em[30]_i_3_0 ,
    \alu_result_em_reg[9]_1 ,
    \alu_result_em_reg[8]_0 ,
    \alu_result_em[9]_i_3_0 ,
    \alu_result_em_reg[10]_1 ,
    \alu_result_em[10]_i_3_0 ,
    \alu_result_em_reg[11] ,
    \alu_result_em[11]_i_2_0 ,
    \alu_result_em_reg[13]_0 ,
    \alu_result_em_reg[12]_1 ,
    \alu_result_em[12]_i_3_0 ,
    \alu_result_em_reg[13]_1 ,
    \alu_result_em_reg[14]_1 ,
    \alu_result_em[14]_i_3_0 ,
    \alu_result_em_reg[15]_2 ,
    \alu_result_em[15]_i_3_0 ,
    \alu_result_em_reg[7]_0 ,
    \alu_result_em_reg[5]_0 ,
    \alu_result_em_reg[7]_1 ,
    \alu_result_em_reg[4]_0 ,
    \alu_result_em_reg[3]_0 ,
    reg_write_enable_em,
    use_reg2_em_de,
    instruction_de,
    \alu_result_em_reg[31]_3 ,
    \alu_result_em_reg[3]_1 ,
    \alu_result_em_reg[1]_1 ,
    \alu_result_em_reg[0]_1 ,
    use_reg1_em_de,
    use_reg1_mw_de);
  output [2:0]DI;
  output [2:0]\alu_result_em_reg[15] ;
  output [3:0]\alu_result_em_reg[19] ;
  output [3:0]\alu_result_em_reg[23] ;
  output [3:0]\alu_result_em_reg[27] ;
  output [2:0]\alu_result_em_reg[30] ;
  output reg_write_enable_em_reg;
  output reg_write_enable_mw_reg;
  output \alu_result_em_reg[4] ;
  output \alu_result_em_reg[7] ;
  output \alu_result_em_reg[13] ;
  output \alu_result_em_reg[0] ;
  output \alu_result_em_reg[2] ;
  output \alu_result_em_reg[8] ;
  output \alu_result_em_reg[1] ;
  output \alu_result_em_reg[5] ;
  output \alu_result_em_reg[3] ;
  output \alu_result_em_reg[6] ;
  output \alu_result_em_reg[9] ;
  output \alu_result_em_reg[10] ;
  output [16:0]p_0_in;
  output \alu_result_em_reg[12] ;
  output \alu_result_em_reg[14] ;
  output \alu_result_em_reg[16] ;
  output \alu_result_em_reg[18] ;
  output \alu_result_em_reg[20] ;
  output \alu_result_em_reg[22] ;
  output [31:0]D;
  output reg_write_enable_em_reg_0;
  output [13:0]real_reg2_data_e;
  output \alu_result_em_reg[31] ;
  output \reg_write_data_mw_reg[25] ;
  output \reg_write_data_mw_reg[26] ;
  output \reg_write_data_mw_reg[24] ;
  output \reg_write_data_mw_reg[27] ;
  output \reg_write_data_mw_reg[21] ;
  output \reg_write_data_mw_reg[17] ;
  output \reg_write_data_mw_reg[22] ;
  output \reg_write_data_mw_reg[18] ;
  input [3:0]S;
  input [3:0]\alu_result_em[0]_i_5_0 ;
  input [3:0]\alu_result_em[0]_i_5_1 ;
  input [0:0]\alu_result_em[0]_i_4_0 ;
  input [3:0]\alu_result_em[0]_i_4_1 ;
  input [31:0]Q;
  input [31:0]reg_write_data_mw;
  input [31:0]tmp_res0_carry__6_0;
  input alu_src_is_reg_de;
  input [10:0]ext_imm_de;
  input [1:0]\alu_result_em_reg[1]_0 ;
  input \alu_result_em_reg[31]_0 ;
  input \alu_result_em_reg[0]_0 ;
  input [3:0]\alu_result_em_reg[31]_1 ;
  input [29:0]alu_result_fixed_e0__58;
  input \alu_result_em_reg[9]_0 ;
  input \alu_result_em_reg[10]_0 ;
  input \alu_result_em_reg[12]_0 ;
  input \alu_result_em_reg[14]_0 ;
  input \alu_result_em_reg[15]_0 ;
  input \alu_result_em_reg[17] ;
  input \alu_result_em_reg[18]_0 ;
  input \alu_result_em_reg[19]_0 ;
  input \alu_result_em_reg[21] ;
  input \alu_result_em_reg[22]_0 ;
  input \alu_result_em_reg[23]_0 ;
  input \alu_result_em_reg[24] ;
  input \alu_result_em_reg[25] ;
  input \alu_result_em_reg[26] ;
  input \alu_result_em_reg[28] ;
  input \alu_result_em_reg[30]_0 ;
  input \alu_result_em_reg[31]_2 ;
  input \alu_result_em_reg[15]_1 ;
  input \alu_result_em_reg[16]_0 ;
  input \alu_result_em[16]_i_2_0 ;
  input reg_write_enable_mw;
  input use_reg2_mw_de;
  input [31:0]tmp_res0_carry__6_i_8_0;
  input \alu_result_em_reg[17]_0 ;
  input \alu_result_em[17]_i_3_0 ;
  input \alu_result_em_reg[18]_1 ;
  input \alu_result_em_reg[19]_1 ;
  input \alu_result_em[18]_i_3_0 ;
  input \alu_result_em_reg[19]_2 ;
  input \alu_result_em[19]_i_3_0 ;
  input \alu_result_em_reg[20]_0 ;
  input \alu_result_em[20]_i_2_0 ;
  input \alu_result_em_reg[21]_0 ;
  input \alu_result_em[21]_i_3_0 ;
  input \alu_result_em_reg[22]_1 ;
  input \alu_result_em[22]_i_3_0 ;
  input \alu_result_em_reg[23]_1 ;
  input \alu_result_em[23]_i_3_0 ;
  input \alu_result_em_reg[24]_0 ;
  input \alu_result_em[24]_i_3_0 ;
  input \alu_result_em_reg[25]_0 ;
  input \alu_result_em_reg[26]_0 ;
  input \alu_result_em[25]_i_3_0 ;
  input \alu_result_em_reg[26]_1 ;
  input \alu_result_em[26]_i_3_0 ;
  input \alu_result_em_reg[27]_0 ;
  input \alu_result_em[27]_i_2_0 ;
  input \alu_result_em_reg[28]_0 ;
  input \alu_result_em_reg[29] ;
  input \alu_result_em[28]_i_3_0 ;
  input \alu_result_em_reg[29]_0 ;
  input \alu_result_em[29]_i_2_0 ;
  input \alu_result_em_reg[30]_1 ;
  input \alu_result_em_reg[30]_2 ;
  input \alu_result_em[30]_i_3_0 ;
  input \alu_result_em_reg[9]_1 ;
  input \alu_result_em_reg[8]_0 ;
  input \alu_result_em[9]_i_3_0 ;
  input \alu_result_em_reg[10]_1 ;
  input \alu_result_em[10]_i_3_0 ;
  input \alu_result_em_reg[11] ;
  input \alu_result_em[11]_i_2_0 ;
  input \alu_result_em_reg[13]_0 ;
  input \alu_result_em_reg[12]_1 ;
  input \alu_result_em[12]_i_3_0 ;
  input \alu_result_em_reg[13]_1 ;
  input \alu_result_em_reg[14]_1 ;
  input \alu_result_em[14]_i_3_0 ;
  input \alu_result_em_reg[15]_2 ;
  input \alu_result_em[15]_i_3_0 ;
  input \alu_result_em_reg[7]_0 ;
  input \alu_result_em_reg[5]_0 ;
  input \alu_result_em_reg[7]_1 ;
  input \alu_result_em_reg[4]_0 ;
  input \alu_result_em_reg[3]_0 ;
  input reg_write_enable_em;
  input use_reg2_em_de;
  input [5:0]instruction_de;
  input \alu_result_em_reg[31]_3 ;
  input \alu_result_em_reg[3]_1 ;
  input \alu_result_em_reg[1]_1 ;
  input \alu_result_em_reg[0]_1 ;
  input use_reg1_em_de;
  input use_reg1_mw_de;

  wire [31:0]D;
  wire [2:0]DI;
  wire [31:0]Q;
  wire [3:0]S;
  wire \alu_result_em[0]_i_3_n_0 ;
  wire [0:0]\alu_result_em[0]_i_4_0 ;
  wire [3:0]\alu_result_em[0]_i_4_1 ;
  wire \alu_result_em[0]_i_4_n_0 ;
  wire [3:0]\alu_result_em[0]_i_5_0 ;
  wire [3:0]\alu_result_em[0]_i_5_1 ;
  wire \alu_result_em[0]_i_5_n_0 ;
  wire \alu_result_em[10]_i_3_0 ;
  wire \alu_result_em[10]_i_3_n_0 ;
  wire \alu_result_em[10]_i_7_n_0 ;
  wire \alu_result_em[11]_i_2_0 ;
  wire \alu_result_em[11]_i_2_n_0 ;
  wire \alu_result_em[11]_i_4_n_0 ;
  wire \alu_result_em[12]_i_3_0 ;
  wire \alu_result_em[12]_i_3_n_0 ;
  wire \alu_result_em[12]_i_7_n_0 ;
  wire \alu_result_em[13]_i_2_n_0 ;
  wire \alu_result_em[13]_i_4_n_0 ;
  wire \alu_result_em[13]_i_5_n_0 ;
  wire \alu_result_em[14]_i_10_n_0 ;
  wire \alu_result_em[14]_i_3_0 ;
  wire \alu_result_em[14]_i_3_n_0 ;
  wire \alu_result_em[15]_i_3_0 ;
  wire \alu_result_em[15]_i_3_n_0 ;
  wire \alu_result_em[15]_i_6_n_0 ;
  wire \alu_result_em[16]_i_2_0 ;
  wire \alu_result_em[16]_i_2_n_0 ;
  wire \alu_result_em[16]_i_4_n_0 ;
  wire \alu_result_em[17]_i_3_0 ;
  wire \alu_result_em[17]_i_3_n_0 ;
  wire \alu_result_em[17]_i_7_n_0 ;
  wire \alu_result_em[18]_i_3_0 ;
  wire \alu_result_em[18]_i_3_n_0 ;
  wire \alu_result_em[18]_i_6_n_0 ;
  wire \alu_result_em[19]_i_3_0 ;
  wire \alu_result_em[19]_i_3_n_0 ;
  wire \alu_result_em[19]_i_6_n_0 ;
  wire \alu_result_em[1]_i_2_n_0 ;
  wire \alu_result_em[1]_i_3_n_0 ;
  wire \alu_result_em[1]_i_4_n_0 ;
  wire \alu_result_em[20]_i_2_0 ;
  wire \alu_result_em[20]_i_2_n_0 ;
  wire \alu_result_em[20]_i_4_n_0 ;
  wire \alu_result_em[21]_i_3_0 ;
  wire \alu_result_em[21]_i_3_n_0 ;
  wire \alu_result_em[21]_i_6_n_0 ;
  wire \alu_result_em[22]_i_3_0 ;
  wire \alu_result_em[22]_i_3_n_0 ;
  wire \alu_result_em[22]_i_6_n_0 ;
  wire \alu_result_em[23]_i_3_0 ;
  wire \alu_result_em[23]_i_3_n_0 ;
  wire \alu_result_em[23]_i_6_n_0 ;
  wire \alu_result_em[24]_i_3_0 ;
  wire \alu_result_em[24]_i_3_n_0 ;
  wire \alu_result_em[24]_i_7_n_0 ;
  wire \alu_result_em[25]_i_3_0 ;
  wire \alu_result_em[25]_i_3_n_0 ;
  wire \alu_result_em[25]_i_6_n_0 ;
  wire \alu_result_em[26]_i_3_0 ;
  wire \alu_result_em[26]_i_3_n_0 ;
  wire \alu_result_em[26]_i_9_n_0 ;
  wire \alu_result_em[27]_i_2_0 ;
  wire \alu_result_em[27]_i_2_n_0 ;
  wire \alu_result_em[27]_i_4_n_0 ;
  wire \alu_result_em[28]_i_3_0 ;
  wire \alu_result_em[28]_i_3_n_0 ;
  wire \alu_result_em[28]_i_7_n_0 ;
  wire \alu_result_em[29]_i_2_0 ;
  wire \alu_result_em[29]_i_2_n_0 ;
  wire \alu_result_em[29]_i_4_n_0 ;
  wire \alu_result_em[2]_i_2_n_0 ;
  wire \alu_result_em[2]_i_3_n_0 ;
  wire \alu_result_em[2]_i_5_n_0 ;
  wire \alu_result_em[30]_i_3_0 ;
  wire \alu_result_em[30]_i_3_n_0 ;
  wire \alu_result_em[30]_i_8_n_0 ;
  wire \alu_result_em[31]_i_3_n_0 ;
  wire \alu_result_em[31]_i_6_n_0 ;
  wire \alu_result_em[3]_i_2_n_0 ;
  wire \alu_result_em[3]_i_4_n_0 ;
  wire \alu_result_em[3]_i_5_n_0 ;
  wire \alu_result_em[4]_i_2_n_0 ;
  wire \alu_result_em[4]_i_3_n_0 ;
  wire \alu_result_em[4]_i_5_n_0 ;
  wire \alu_result_em[5]_i_2_n_0 ;
  wire \alu_result_em[5]_i_3_n_0 ;
  wire \alu_result_em[5]_i_5_n_0 ;
  wire \alu_result_em[6]_i_2_n_0 ;
  wire \alu_result_em[6]_i_3_n_0 ;
  wire \alu_result_em[6]_i_5_n_0 ;
  wire \alu_result_em[7]_i_2_n_0 ;
  wire \alu_result_em[7]_i_4_n_0 ;
  wire \alu_result_em[7]_i_6_n_0 ;
  wire \alu_result_em[8]_i_2_n_0 ;
  wire \alu_result_em[8]_i_4_n_0 ;
  wire \alu_result_em[8]_i_6_n_0 ;
  wire \alu_result_em[9]_i_3_0 ;
  wire \alu_result_em[9]_i_3_n_0 ;
  wire \alu_result_em[9]_i_6_n_0 ;
  wire \alu_result_em_reg[0] ;
  wire \alu_result_em_reg[0]_0 ;
  wire \alu_result_em_reg[0]_1 ;
  wire \alu_result_em_reg[10] ;
  wire \alu_result_em_reg[10]_0 ;
  wire \alu_result_em_reg[10]_1 ;
  wire \alu_result_em_reg[11] ;
  wire \alu_result_em_reg[12] ;
  wire \alu_result_em_reg[12]_0 ;
  wire \alu_result_em_reg[12]_1 ;
  wire \alu_result_em_reg[13] ;
  wire \alu_result_em_reg[13]_0 ;
  wire \alu_result_em_reg[13]_1 ;
  wire \alu_result_em_reg[14] ;
  wire \alu_result_em_reg[14]_0 ;
  wire \alu_result_em_reg[14]_1 ;
  wire [2:0]\alu_result_em_reg[15] ;
  wire \alu_result_em_reg[15]_0 ;
  wire \alu_result_em_reg[15]_1 ;
  wire \alu_result_em_reg[15]_2 ;
  wire \alu_result_em_reg[16] ;
  wire \alu_result_em_reg[16]_0 ;
  wire \alu_result_em_reg[17] ;
  wire \alu_result_em_reg[17]_0 ;
  wire \alu_result_em_reg[18] ;
  wire \alu_result_em_reg[18]_0 ;
  wire \alu_result_em_reg[18]_1 ;
  wire [3:0]\alu_result_em_reg[19] ;
  wire \alu_result_em_reg[19]_0 ;
  wire \alu_result_em_reg[19]_1 ;
  wire \alu_result_em_reg[19]_2 ;
  wire \alu_result_em_reg[1] ;
  wire [1:0]\alu_result_em_reg[1]_0 ;
  wire \alu_result_em_reg[1]_1 ;
  wire \alu_result_em_reg[20] ;
  wire \alu_result_em_reg[20]_0 ;
  wire \alu_result_em_reg[21] ;
  wire \alu_result_em_reg[21]_0 ;
  wire \alu_result_em_reg[22] ;
  wire \alu_result_em_reg[22]_0 ;
  wire \alu_result_em_reg[22]_1 ;
  wire [3:0]\alu_result_em_reg[23] ;
  wire \alu_result_em_reg[23]_0 ;
  wire \alu_result_em_reg[23]_1 ;
  wire \alu_result_em_reg[24] ;
  wire \alu_result_em_reg[24]_0 ;
  wire \alu_result_em_reg[25] ;
  wire \alu_result_em_reg[25]_0 ;
  wire \alu_result_em_reg[26] ;
  wire \alu_result_em_reg[26]_0 ;
  wire \alu_result_em_reg[26]_1 ;
  wire [3:0]\alu_result_em_reg[27] ;
  wire \alu_result_em_reg[27]_0 ;
  wire \alu_result_em_reg[28] ;
  wire \alu_result_em_reg[28]_0 ;
  wire \alu_result_em_reg[29] ;
  wire \alu_result_em_reg[29]_0 ;
  wire \alu_result_em_reg[2] ;
  wire [2:0]\alu_result_em_reg[30] ;
  wire \alu_result_em_reg[30]_0 ;
  wire \alu_result_em_reg[30]_1 ;
  wire \alu_result_em_reg[30]_2 ;
  wire \alu_result_em_reg[31] ;
  wire \alu_result_em_reg[31]_0 ;
  wire [3:0]\alu_result_em_reg[31]_1 ;
  wire \alu_result_em_reg[31]_2 ;
  wire \alu_result_em_reg[31]_3 ;
  wire \alu_result_em_reg[3] ;
  wire \alu_result_em_reg[3]_0 ;
  wire \alu_result_em_reg[3]_1 ;
  wire \alu_result_em_reg[4] ;
  wire \alu_result_em_reg[4]_0 ;
  wire \alu_result_em_reg[5] ;
  wire \alu_result_em_reg[5]_0 ;
  wire \alu_result_em_reg[6] ;
  wire \alu_result_em_reg[7] ;
  wire \alu_result_em_reg[7]_0 ;
  wire \alu_result_em_reg[7]_1 ;
  wire \alu_result_em_reg[8] ;
  wire \alu_result_em_reg[8]_0 ;
  wire \alu_result_em_reg[9] ;
  wire \alu_result_em_reg[9]_0 ;
  wire \alu_result_em_reg[9]_1 ;
  wire [29:0]alu_result_fixed_e0__58;
  wire alu_src_is_reg_de;
  wire b_carry__0_i_10_n_0;
  wire b_carry__0_i_11_n_0;
  wire b_carry__0_i_12_n_0;
  wire b_carry__0_i_1_n_0;
  wire b_carry__0_i_2_n_0;
  wire b_carry__0_i_3_n_0;
  wire b_carry__0_i_4_n_0;
  wire b_carry__0_i_5_n_0;
  wire b_carry__0_i_6_n_0;
  wire b_carry__0_i_7_n_0;
  wire b_carry__0_i_8_n_0;
  wire b_carry__0_i_9_n_0;
  wire b_carry__0_n_0;
  wire b_carry__0_n_1;
  wire b_carry__0_n_2;
  wire b_carry__0_n_3;
  wire b_carry__1_i_10_n_0;
  wire b_carry__1_i_11_n_0;
  wire b_carry__1_i_12_n_0;
  wire b_carry__1_i_1_n_0;
  wire b_carry__1_i_2_n_0;
  wire b_carry__1_i_3_n_0;
  wire b_carry__1_i_4_n_0;
  wire b_carry__1_i_5_n_0;
  wire b_carry__1_i_6_n_0;
  wire b_carry__1_i_7_n_0;
  wire b_carry__1_i_8_n_0;
  wire b_carry__1_i_9_n_0;
  wire b_carry__1_n_0;
  wire b_carry__1_n_1;
  wire b_carry__1_n_2;
  wire b_carry__1_n_3;
  wire b_carry__2_n_1;
  wire b_carry__2_n_2;
  wire b_carry__2_n_3;
  wire b_carry_i_10_n_0;
  wire b_carry_i_11_n_0;
  wire b_carry_i_12_n_0;
  wire b_carry_i_1_n_0;
  wire b_carry_i_2_n_0;
  wire b_carry_i_3_n_0;
  wire b_carry_i_4_n_0;
  wire b_carry_i_5_n_0;
  wire b_carry_i_6_n_0;
  wire b_carry_i_7_n_0;
  wire b_carry_i_8_n_0;
  wire b_carry_i_9_n_0;
  wire b_carry_n_0;
  wire b_carry_n_1;
  wire b_carry_n_2;
  wire b_carry_n_3;
  wire \b_inferred__0/i__carry__0_n_0 ;
  wire \b_inferred__0/i__carry__0_n_1 ;
  wire \b_inferred__0/i__carry__0_n_2 ;
  wire \b_inferred__0/i__carry__0_n_3 ;
  wire \b_inferred__0/i__carry__1_n_0 ;
  wire \b_inferred__0/i__carry__1_n_1 ;
  wire \b_inferred__0/i__carry__1_n_2 ;
  wire \b_inferred__0/i__carry__1_n_3 ;
  wire \b_inferred__0/i__carry__2_n_1 ;
  wire \b_inferred__0/i__carry__2_n_2 ;
  wire \b_inferred__0/i__carry__2_n_3 ;
  wire \b_inferred__0/i__carry_n_0 ;
  wire \b_inferred__0/i__carry_n_1 ;
  wire \b_inferred__0/i__carry_n_2 ;
  wire \b_inferred__0/i__carry_n_3 ;
  wire [31:0]data1;
  wire [31:0]data2;
  wire data6;
  wire data7;
  wire [10:0]ext_imm_de;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry__3_i_12_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_9_n_0;
  wire i__carry__4_i_12_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_9_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [5:0]instruction_de;
  wire [13:0]lhs;
  wire [16:0]p_0_in;
  wire [13:0]real_reg2_data_e;
  wire [31:0]reg_write_data_mw;
  wire \reg_write_data_mw_reg[17] ;
  wire \reg_write_data_mw_reg[18] ;
  wire \reg_write_data_mw_reg[21] ;
  wire \reg_write_data_mw_reg[22] ;
  wire \reg_write_data_mw_reg[24] ;
  wire \reg_write_data_mw_reg[25] ;
  wire \reg_write_data_mw_reg[26] ;
  wire \reg_write_data_mw_reg[27] ;
  wire reg_write_enable_em;
  wire reg_write_enable_em_reg;
  wire reg_write_enable_em_reg_0;
  wire reg_write_enable_mw;
  wire reg_write_enable_mw_reg;
  wire tmp_res0_carry__0_i_13_n_0;
  wire tmp_res0_carry__0_i_14_n_0;
  wire tmp_res0_carry__0_i_15_n_0;
  wire tmp_res0_carry__0_i_16_n_0;
  wire tmp_res0_carry__0_i_5_n_0;
  wire tmp_res0_carry__0_i_6_n_0;
  wire tmp_res0_carry__0_i_7_n_0;
  wire tmp_res0_carry__0_i_8_n_0;
  wire tmp_res0_carry__0_n_0;
  wire tmp_res0_carry__0_n_1;
  wire tmp_res0_carry__0_n_2;
  wire tmp_res0_carry__0_n_3;
  wire tmp_res0_carry__1_i_10_n_0;
  wire tmp_res0_carry__1_i_5_n_0;
  wire tmp_res0_carry__1_i_6_n_0;
  wire tmp_res0_carry__1_i_7_n_0;
  wire tmp_res0_carry__1_i_8_n_0;
  wire tmp_res0_carry__1_n_0;
  wire tmp_res0_carry__1_n_1;
  wire tmp_res0_carry__1_n_2;
  wire tmp_res0_carry__1_n_3;
  wire tmp_res0_carry__2_i_10_n_0;
  wire tmp_res0_carry__2_i_5_n_0;
  wire tmp_res0_carry__2_i_6_n_0;
  wire tmp_res0_carry__2_i_7_n_0;
  wire tmp_res0_carry__2_i_8_n_0;
  wire tmp_res0_carry__2_n_0;
  wire tmp_res0_carry__2_n_1;
  wire tmp_res0_carry__2_n_2;
  wire tmp_res0_carry__2_n_3;
  wire tmp_res0_carry__3_i_5_n_0;
  wire tmp_res0_carry__3_i_6_n_0;
  wire tmp_res0_carry__3_i_7_n_0;
  wire tmp_res0_carry__3_i_8_n_0;
  wire tmp_res0_carry__3_n_0;
  wire tmp_res0_carry__3_n_1;
  wire tmp_res0_carry__3_n_2;
  wire tmp_res0_carry__3_n_3;
  wire tmp_res0_carry__4_i_5_n_0;
  wire tmp_res0_carry__4_i_6_n_0;
  wire tmp_res0_carry__4_i_7_n_0;
  wire tmp_res0_carry__4_i_8_n_0;
  wire tmp_res0_carry__4_n_0;
  wire tmp_res0_carry__4_n_1;
  wire tmp_res0_carry__4_n_2;
  wire tmp_res0_carry__4_n_3;
  wire tmp_res0_carry__5_i_5_n_0;
  wire tmp_res0_carry__5_i_6_n_0;
  wire tmp_res0_carry__5_i_7_n_0;
  wire tmp_res0_carry__5_i_8_n_0;
  wire tmp_res0_carry__5_n_0;
  wire tmp_res0_carry__5_n_1;
  wire tmp_res0_carry__5_n_2;
  wire tmp_res0_carry__5_n_3;
  wire [31:0]tmp_res0_carry__6_0;
  wire tmp_res0_carry__6_i_4_n_0;
  wire tmp_res0_carry__6_i_5_n_0;
  wire tmp_res0_carry__6_i_6_n_0;
  wire tmp_res0_carry__6_i_7_n_0;
  wire [31:0]tmp_res0_carry__6_i_8_0;
  wire tmp_res0_carry__6_i_9_n_0;
  wire tmp_res0_carry__6_n_1;
  wire tmp_res0_carry__6_n_2;
  wire tmp_res0_carry__6_n_3;
  wire tmp_res0_carry_i_15_n_0;
  wire tmp_res0_carry_i_16_n_0;
  wire tmp_res0_carry_i_17_n_0;
  wire tmp_res0_carry_i_18_n_0;
  wire tmp_res0_carry_i_5_n_0;
  wire tmp_res0_carry_i_6_n_0;
  wire tmp_res0_carry_i_7_n_0;
  wire tmp_res0_carry_i_8_n_0;
  wire tmp_res0_carry_n_0;
  wire tmp_res0_carry_n_1;
  wire tmp_res0_carry_n_2;
  wire tmp_res0_carry_n_3;
  wire \tmp_res0_inferred__0/i__carry__0_n_0 ;
  wire \tmp_res0_inferred__0/i__carry__0_n_1 ;
  wire \tmp_res0_inferred__0/i__carry__0_n_2 ;
  wire \tmp_res0_inferred__0/i__carry__0_n_3 ;
  wire \tmp_res0_inferred__0/i__carry__1_n_0 ;
  wire \tmp_res0_inferred__0/i__carry__1_n_1 ;
  wire \tmp_res0_inferred__0/i__carry__1_n_2 ;
  wire \tmp_res0_inferred__0/i__carry__1_n_3 ;
  wire \tmp_res0_inferred__0/i__carry__2_n_0 ;
  wire \tmp_res0_inferred__0/i__carry__2_n_1 ;
  wire \tmp_res0_inferred__0/i__carry__2_n_2 ;
  wire \tmp_res0_inferred__0/i__carry__2_n_3 ;
  wire \tmp_res0_inferred__0/i__carry__3_n_0 ;
  wire \tmp_res0_inferred__0/i__carry__3_n_1 ;
  wire \tmp_res0_inferred__0/i__carry__3_n_2 ;
  wire \tmp_res0_inferred__0/i__carry__3_n_3 ;
  wire \tmp_res0_inferred__0/i__carry__4_n_0 ;
  wire \tmp_res0_inferred__0/i__carry__4_n_1 ;
  wire \tmp_res0_inferred__0/i__carry__4_n_2 ;
  wire \tmp_res0_inferred__0/i__carry__4_n_3 ;
  wire \tmp_res0_inferred__0/i__carry__5_n_0 ;
  wire \tmp_res0_inferred__0/i__carry__5_n_1 ;
  wire \tmp_res0_inferred__0/i__carry__5_n_2 ;
  wire \tmp_res0_inferred__0/i__carry__5_n_3 ;
  wire \tmp_res0_inferred__0/i__carry__6_n_1 ;
  wire \tmp_res0_inferred__0/i__carry__6_n_2 ;
  wire \tmp_res0_inferred__0/i__carry__6_n_3 ;
  wire \tmp_res0_inferred__0/i__carry_n_0 ;
  wire \tmp_res0_inferred__0/i__carry_n_1 ;
  wire \tmp_res0_inferred__0/i__carry_n_2 ;
  wire \tmp_res0_inferred__0/i__carry_n_3 ;
  wire use_reg1_em_de;
  wire use_reg1_mw_de;
  wire use_reg2_em_de;
  wire use_reg2_mw_de;
  wire [3:0]NLW_b_carry_O_UNCONNECTED;
  wire [3:0]NLW_b_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_b_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_b_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_b_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_b_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_b_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_b_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_tmp_res0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_tmp_res0_inferred__0/i__carry__6_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \alu_result_em[0]_i_1 
       (.I0(\alu_result_em_reg[1]_0 [0]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[0]_0 ),
        .I3(ext_imm_de[0]),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(\alu_result_em[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    \alu_result_em[0]_i_3 
       (.I0(\alu_result_em[0]_i_4_n_0 ),
        .I1(\alu_result_em[0]_i_5_n_0 ),
        .I2(data1[0]),
        .I3(\alu_result_em_reg[31]_1 [0]),
        .I4(data2[0]),
        .I5(\alu_result_em_reg[0]_1 ),
        .O(\alu_result_em[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000F90900000000)) 
    \alu_result_em[0]_i_4 
       (.I0(\alu_result_em_reg[0] ),
        .I1(lhs[0]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data7),
        .I4(\alu_result_em_reg[31]_1 [1]),
        .I5(\alu_result_em_reg[31]_1 [2]),
        .O(\alu_result_em[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A8080808AA880A8)) 
    \alu_result_em[0]_i_5 
       (.I0(\alu_result_em_reg[31]_1 [1]),
        .I1(lhs[0]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(\alu_result_em_reg[31]_1 [2]),
        .I4(data6),
        .I5(\alu_result_em_reg[0] ),
        .O(\alu_result_em[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB88888B88)) 
    \alu_result_em[10]_i_1 
       (.I0(alu_result_fixed_e0__58[8]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[10]_0 ),
        .I3(\alu_result_em_reg[31]_1 [3]),
        .I4(ext_imm_de[0]),
        .I5(\alu_result_em[10]_i_3_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h44444444FFFF00F0)) 
    \alu_result_em[10]_i_3 
       (.I0(\alu_result_em_reg[9]_0 ),
        .I1(ext_imm_de[0]),
        .I2(\alu_result_em_reg[15]_1 ),
        .I3(\alu_result_em_reg[10]_1 ),
        .I4(\alu_result_em[10]_i_7_n_0 ),
        .I5(\alu_result_em_reg[31]_1 [3]),
        .O(\alu_result_em[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF45404540)) 
    \alu_result_em[10]_i_7 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data2[10]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data1[10]),
        .I4(\alu_result_em[10]_i_3_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB88888B88)) 
    \alu_result_em[11]_i_1 
       (.I0(alu_result_fixed_e0__58[9]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[12]_0 ),
        .I3(\alu_result_em_reg[31]_1 [3]),
        .I4(ext_imm_de[0]),
        .I5(\alu_result_em[11]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h44444444FFFF00F0)) 
    \alu_result_em[11]_i_2 
       (.I0(\alu_result_em_reg[10]_0 ),
        .I1(ext_imm_de[0]),
        .I2(\alu_result_em_reg[15]_1 ),
        .I3(\alu_result_em_reg[11] ),
        .I4(\alu_result_em[11]_i_4_n_0 ),
        .I5(\alu_result_em_reg[31]_1 [3]),
        .O(\alu_result_em[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF45404540)) 
    \alu_result_em[11]_i_4 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data2[11]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data1[11]),
        .I4(\alu_result_em[11]_i_2_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888888)) 
    \alu_result_em[12]_i_1 
       (.I0(alu_result_fixed_e0__58[10]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[12]_0 ),
        .I3(ext_imm_de[0]),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(\alu_result_em[12]_i_3_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h11111111FFFF00F0)) 
    \alu_result_em[12]_i_3 
       (.I0(\alu_result_em_reg[13]_0 ),
        .I1(ext_imm_de[0]),
        .I2(\alu_result_em_reg[15]_1 ),
        .I3(\alu_result_em_reg[12]_1 ),
        .I4(\alu_result_em[12]_i_7_n_0 ),
        .I5(\alu_result_em_reg[31]_1 [3]),
        .O(\alu_result_em[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF45404540)) 
    \alu_result_em[12]_i_7 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data2[12]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data1[12]),
        .I4(\alu_result_em[12]_i_3_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_em[13]_i_1 
       (.I0(alu_result_fixed_e0__58[11]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em[13]_i_2_n_0 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h470347CF)) 
    \alu_result_em[13]_i_2 
       (.I0(\alu_result_em_reg[13]_0 ),
        .I1(\alu_result_em_reg[31]_1 [3]),
        .I2(\alu_result_em[13]_i_4_n_0 ),
        .I3(ext_imm_de[0]),
        .I4(\alu_result_em_reg[13]_1 ),
        .O(\alu_result_em[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005BFF5DDB)) 
    \alu_result_em[13]_i_4 
       (.I0(\alu_result_em_reg[31]_1 [1]),
        .I1(\alu_result_em_reg[31]_1 [2]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(lhs[13]),
        .I4(\alu_result_em_reg[13] ),
        .I5(\alu_result_em[13]_i_5_n_0 ),
        .O(\alu_result_em[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \alu_result_em[13]_i_5 
       (.I0(data2[13]),
        .I1(\alu_result_em_reg[31]_1 [0]),
        .I2(data1[13]),
        .I3(\alu_result_em_reg[31]_1 [2]),
        .I4(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB88888B88)) 
    \alu_result_em[14]_i_1 
       (.I0(alu_result_fixed_e0__58[12]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[14]_0 ),
        .I3(\alu_result_em_reg[31]_1 [3]),
        .I4(ext_imm_de[0]),
        .I5(\alu_result_em[14]_i_3_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0000FFFF54045404)) 
    \alu_result_em[14]_i_10 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data1[14]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data2[14]),
        .I4(\alu_result_em[14]_i_3_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FFFF00F0)) 
    \alu_result_em[14]_i_3 
       (.I0(\alu_result_em_reg[13]_1 ),
        .I1(ext_imm_de[0]),
        .I2(\alu_result_em_reg[15]_1 ),
        .I3(\alu_result_em_reg[14]_1 ),
        .I4(\alu_result_em[14]_i_10_n_0 ),
        .I5(\alu_result_em_reg[31]_1 [3]),
        .O(\alu_result_em[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB88888B88)) 
    \alu_result_em[15]_i_1 
       (.I0(alu_result_fixed_e0__58[13]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[15]_0 ),
        .I3(\alu_result_em_reg[31]_1 [3]),
        .I4(ext_imm_de[0]),
        .I5(\alu_result_em[15]_i_3_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h44444444FFFF00F0)) 
    \alu_result_em[15]_i_3 
       (.I0(\alu_result_em_reg[14]_0 ),
        .I1(ext_imm_de[0]),
        .I2(\alu_result_em_reg[15]_1 ),
        .I3(\alu_result_em_reg[15]_2 ),
        .I4(\alu_result_em[15]_i_6_n_0 ),
        .I5(\alu_result_em_reg[31]_1 [3]),
        .O(\alu_result_em[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54045404)) 
    \alu_result_em[15]_i_6 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data1[15]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data2[15]),
        .I4(\alu_result_em[15]_i_3_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB88888B88)) 
    \alu_result_em[16]_i_1 
       (.I0(alu_result_fixed_e0__58[14]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[17] ),
        .I3(\alu_result_em_reg[31]_1 [3]),
        .I4(ext_imm_de[0]),
        .I5(\alu_result_em[16]_i_2_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h44444444FFFF00F0)) 
    \alu_result_em[16]_i_2 
       (.I0(\alu_result_em_reg[15]_0 ),
        .I1(ext_imm_de[0]),
        .I2(\alu_result_em_reg[15]_1 ),
        .I3(\alu_result_em_reg[16]_0 ),
        .I4(\alu_result_em[16]_i_4_n_0 ),
        .I5(\alu_result_em_reg[31]_1 [3]),
        .O(\alu_result_em[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54045404)) 
    \alu_result_em[16]_i_4 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data1[16]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data2[16]),
        .I4(\alu_result_em[16]_i_2_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888888)) 
    \alu_result_em[17]_i_1 
       (.I0(alu_result_fixed_e0__58[15]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[17] ),
        .I3(ext_imm_de[0]),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(\alu_result_em[17]_i_3_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0000F2F200FFF2F2)) 
    \alu_result_em[17]_i_3 
       (.I0(\alu_result_em_reg[15]_1 ),
        .I1(\alu_result_em_reg[17]_0 ),
        .I2(\alu_result_em[17]_i_7_n_0 ),
        .I3(\alu_result_em_reg[18]_0 ),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(ext_imm_de[0]),
        .O(\alu_result_em[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54045404)) 
    \alu_result_em[17]_i_7 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data1[17]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data2[17]),
        .I4(\alu_result_em[17]_i_3_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888888)) 
    \alu_result_em[18]_i_1 
       (.I0(alu_result_fixed_e0__58[16]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[18]_0 ),
        .I3(ext_imm_de[0]),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(\alu_result_em[18]_i_3_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0000F2F200FFF2F2)) 
    \alu_result_em[18]_i_3 
       (.I0(\alu_result_em_reg[15]_1 ),
        .I1(\alu_result_em_reg[18]_1 ),
        .I2(\alu_result_em[18]_i_6_n_0 ),
        .I3(\alu_result_em_reg[19]_1 ),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(ext_imm_de[0]),
        .O(\alu_result_em[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54045404)) 
    \alu_result_em[18]_i_6 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data1[18]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data2[18]),
        .I4(\alu_result_em[18]_i_3_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB88888B88)) 
    \alu_result_em[19]_i_1 
       (.I0(alu_result_fixed_e0__58[17]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[19]_0 ),
        .I3(\alu_result_em_reg[31]_1 [3]),
        .I4(ext_imm_de[0]),
        .I5(\alu_result_em[19]_i_3_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h00FF0000F2F2F2F2)) 
    \alu_result_em[19]_i_3 
       (.I0(\alu_result_em_reg[15]_1 ),
        .I1(\alu_result_em_reg[19]_2 ),
        .I2(\alu_result_em[19]_i_6_n_0 ),
        .I3(\alu_result_em_reg[19]_1 ),
        .I4(ext_imm_de[0]),
        .I5(\alu_result_em_reg[31]_1 [3]),
        .O(\alu_result_em[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54045404)) 
    \alu_result_em[19]_i_6 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data1[19]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data2[19]),
        .I4(\alu_result_em[19]_i_3_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_em[1]_i_1 
       (.I0(\alu_result_em_reg[1]_0 [1]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em[1]_i_2_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_em[1]_i_2 
       (.I0(\alu_result_em_reg[0]_0 ),
        .I1(ext_imm_de[0]),
        .I2(\alu_result_em_reg[1]_1 ),
        .I3(\alu_result_em_reg[31]_1 [3]),
        .I4(\alu_result_em[1]_i_3_n_0 ),
        .O(\alu_result_em[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA401A220)) 
    \alu_result_em[1]_i_3 
       (.I0(\alu_result_em_reg[31]_1 [1]),
        .I1(\alu_result_em_reg[1] ),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(lhs[1]),
        .I4(\alu_result_em_reg[31]_1 [2]),
        .I5(\alu_result_em[1]_i_4_n_0 ),
        .O(\alu_result_em[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \alu_result_em[1]_i_4 
       (.I0(data2[1]),
        .I1(\alu_result_em_reg[31]_1 [0]),
        .I2(data1[1]),
        .I3(\alu_result_em_reg[31]_1 [2]),
        .I4(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB88888B88)) 
    \alu_result_em[20]_i_1 
       (.I0(alu_result_fixed_e0__58[18]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[21] ),
        .I3(\alu_result_em_reg[31]_1 [3]),
        .I4(ext_imm_de[0]),
        .I5(\alu_result_em[20]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h00FF0000F2F2F2F2)) 
    \alu_result_em[20]_i_2 
       (.I0(\alu_result_em_reg[15]_1 ),
        .I1(\alu_result_em_reg[20]_0 ),
        .I2(\alu_result_em[20]_i_4_n_0 ),
        .I3(\alu_result_em_reg[19]_0 ),
        .I4(ext_imm_de[0]),
        .I5(\alu_result_em_reg[31]_1 [3]),
        .O(\alu_result_em[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54045404)) 
    \alu_result_em[20]_i_4 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data1[20]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data2[20]),
        .I4(\alu_result_em[20]_i_2_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888888)) 
    \alu_result_em[21]_i_1 
       (.I0(alu_result_fixed_e0__58[19]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[21] ),
        .I3(ext_imm_de[0]),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(\alu_result_em[21]_i_3_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0000F2F200FFF2F2)) 
    \alu_result_em[21]_i_3 
       (.I0(\alu_result_em_reg[15]_1 ),
        .I1(\alu_result_em_reg[21]_0 ),
        .I2(\alu_result_em[21]_i_6_n_0 ),
        .I3(\alu_result_em_reg[22]_0 ),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(ext_imm_de[0]),
        .O(\alu_result_em[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54045404)) 
    \alu_result_em[21]_i_6 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data1[21]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data2[21]),
        .I4(\alu_result_em[21]_i_3_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888888)) 
    \alu_result_em[22]_i_1 
       (.I0(alu_result_fixed_e0__58[20]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[22]_0 ),
        .I3(ext_imm_de[0]),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(\alu_result_em[22]_i_3_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0000F2F200FFF2F2)) 
    \alu_result_em[22]_i_3 
       (.I0(\alu_result_em_reg[15]_1 ),
        .I1(\alu_result_em_reg[22]_1 ),
        .I2(\alu_result_em[22]_i_6_n_0 ),
        .I3(\alu_result_em_reg[23]_0 ),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(ext_imm_de[0]),
        .O(\alu_result_em[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54045404)) 
    \alu_result_em[22]_i_6 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data1[22]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data2[22]),
        .I4(\alu_result_em[22]_i_3_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888888)) 
    \alu_result_em[23]_i_1 
       (.I0(alu_result_fixed_e0__58[21]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[23]_0 ),
        .I3(ext_imm_de[0]),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(\alu_result_em[23]_i_3_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0000F2F200FFF2F2)) 
    \alu_result_em[23]_i_3 
       (.I0(\alu_result_em_reg[15]_1 ),
        .I1(\alu_result_em_reg[23]_1 ),
        .I2(\alu_result_em[23]_i_6_n_0 ),
        .I3(\alu_result_em_reg[24] ),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(ext_imm_de[0]),
        .O(\alu_result_em[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54045404)) 
    \alu_result_em[23]_i_6 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data1[23]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data2[23]),
        .I4(\alu_result_em[23]_i_3_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888888)) 
    \alu_result_em[24]_i_1 
       (.I0(alu_result_fixed_e0__58[22]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[24] ),
        .I3(ext_imm_de[0]),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(\alu_result_em[24]_i_3_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0000F2F200FFF2F2)) 
    \alu_result_em[24]_i_3 
       (.I0(\alu_result_em_reg[15]_1 ),
        .I1(\alu_result_em_reg[24]_0 ),
        .I2(\alu_result_em[24]_i_7_n_0 ),
        .I3(\alu_result_em_reg[25] ),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(ext_imm_de[0]),
        .O(\alu_result_em[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54045404)) 
    \alu_result_em[24]_i_7 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data1[24]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data2[24]),
        .I4(\alu_result_em[24]_i_3_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888888)) 
    \alu_result_em[25]_i_1 
       (.I0(alu_result_fixed_e0__58[23]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[25] ),
        .I3(ext_imm_de[0]),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(\alu_result_em[25]_i_3_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0000F2F200FFF2F2)) 
    \alu_result_em[25]_i_3 
       (.I0(\alu_result_em_reg[15]_1 ),
        .I1(\alu_result_em_reg[25]_0 ),
        .I2(\alu_result_em[25]_i_6_n_0 ),
        .I3(\alu_result_em_reg[26]_0 ),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(ext_imm_de[0]),
        .O(\alu_result_em[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54045404)) 
    \alu_result_em[25]_i_6 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data1[25]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data2[25]),
        .I4(\alu_result_em[25]_i_3_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB88888B88)) 
    \alu_result_em[26]_i_1 
       (.I0(alu_result_fixed_e0__58[24]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[26] ),
        .I3(\alu_result_em_reg[31]_1 [3]),
        .I4(ext_imm_de[0]),
        .I5(\alu_result_em[26]_i_3_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h00FF0000F2F2F2F2)) 
    \alu_result_em[26]_i_3 
       (.I0(\alu_result_em_reg[15]_1 ),
        .I1(\alu_result_em_reg[26]_1 ),
        .I2(\alu_result_em[26]_i_9_n_0 ),
        .I3(\alu_result_em_reg[26]_0 ),
        .I4(ext_imm_de[0]),
        .I5(\alu_result_em_reg[31]_1 [3]),
        .O(\alu_result_em[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54045404)) 
    \alu_result_em[26]_i_9 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data1[26]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data2[26]),
        .I4(\alu_result_em[26]_i_3_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB88888B88)) 
    \alu_result_em[27]_i_1 
       (.I0(alu_result_fixed_e0__58[25]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[28] ),
        .I3(\alu_result_em_reg[31]_1 [3]),
        .I4(ext_imm_de[0]),
        .I5(\alu_result_em[27]_i_2_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h00FF0000F2F2F2F2)) 
    \alu_result_em[27]_i_2 
       (.I0(\alu_result_em_reg[15]_1 ),
        .I1(\alu_result_em_reg[27]_0 ),
        .I2(\alu_result_em[27]_i_4_n_0 ),
        .I3(\alu_result_em_reg[26] ),
        .I4(ext_imm_de[0]),
        .I5(\alu_result_em_reg[31]_1 [3]),
        .O(\alu_result_em[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54045404)) 
    \alu_result_em[27]_i_4 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data1[27]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data2[27]),
        .I4(\alu_result_em[27]_i_2_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888888)) 
    \alu_result_em[28]_i_1 
       (.I0(alu_result_fixed_e0__58[26]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[28] ),
        .I3(ext_imm_de[0]),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(\alu_result_em[28]_i_3_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0000F2F200FFF2F2)) 
    \alu_result_em[28]_i_3 
       (.I0(\alu_result_em_reg[15]_1 ),
        .I1(\alu_result_em_reg[28]_0 ),
        .I2(\alu_result_em[28]_i_7_n_0 ),
        .I3(\alu_result_em_reg[29] ),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(ext_imm_de[0]),
        .O(\alu_result_em[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54045404)) 
    \alu_result_em[28]_i_7 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data1[28]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data2[28]),
        .I4(\alu_result_em[28]_i_3_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB88888B88)) 
    \alu_result_em[29]_i_1 
       (.I0(alu_result_fixed_e0__58[27]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[30]_0 ),
        .I3(\alu_result_em_reg[31]_1 [3]),
        .I4(ext_imm_de[0]),
        .I5(\alu_result_em[29]_i_2_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h00FF0000F2F2F2F2)) 
    \alu_result_em[29]_i_2 
       (.I0(\alu_result_em_reg[15]_1 ),
        .I1(\alu_result_em_reg[29]_0 ),
        .I2(\alu_result_em[29]_i_4_n_0 ),
        .I3(\alu_result_em_reg[29] ),
        .I4(ext_imm_de[0]),
        .I5(\alu_result_em_reg[31]_1 [3]),
        .O(\alu_result_em[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54045404)) 
    \alu_result_em[29]_i_4 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data1[29]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data2[29]),
        .I4(\alu_result_em[29]_i_2_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_em[2]_i_1 
       (.I0(alu_result_fixed_e0__58[0]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em[2]_i_2_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hC5F50535)) 
    \alu_result_em[2]_i_2 
       (.I0(\alu_result_em[2]_i_3_n_0 ),
        .I1(ext_imm_de[0]),
        .I2(\alu_result_em_reg[31]_1 [3]),
        .I3(\alu_result_em_reg[3]_1 ),
        .I4(\alu_result_em_reg[1]_1 ),
        .O(\alu_result_em[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F7F7E57)) 
    \alu_result_em[2]_i_3 
       (.I0(\alu_result_em_reg[31]_1 [1]),
        .I1(\alu_result_em_reg[31]_1 [0]),
        .I2(lhs[2]),
        .I3(\alu_result_em_reg[31]_1 [2]),
        .I4(\alu_result_em_reg[2] ),
        .I5(\alu_result_em[2]_i_5_n_0 ),
        .O(\alu_result_em[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \alu_result_em[2]_i_5 
       (.I0(data2[2]),
        .I1(\alu_result_em_reg[31]_1 [0]),
        .I2(data1[2]),
        .I3(\alu_result_em_reg[31]_1 [2]),
        .I4(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888888)) 
    \alu_result_em[30]_i_1 
       (.I0(alu_result_fixed_e0__58[28]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[30]_0 ),
        .I3(ext_imm_de[0]),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(\alu_result_em[30]_i_3_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0000F2F200FFF2F2)) 
    \alu_result_em[30]_i_3 
       (.I0(\alu_result_em_reg[15]_1 ),
        .I1(\alu_result_em_reg[30]_1 ),
        .I2(\alu_result_em[30]_i_8_n_0 ),
        .I3(\alu_result_em_reg[30]_2 ),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .I5(ext_imm_de[0]),
        .O(\alu_result_em[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54045404)) 
    \alu_result_em[30]_i_8 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data1[30]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data2[30]),
        .I4(\alu_result_em[30]_i_3_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[30]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB888B)) 
    \alu_result_em[31]_i_1 
       (.I0(alu_result_fixed_e0__58[29]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em[31]_i_3_n_0 ),
        .I3(\alu_result_em_reg[31]_1 [3]),
        .I4(\alu_result_em_reg[31]_2 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h00000000AF8FF9EF)) 
    \alu_result_em[31]_i_3 
       (.I0(\alu_result_em_reg[31]_3 ),
        .I1(\alu_result_em_reg[31] ),
        .I2(\alu_result_em_reg[31]_1 [1]),
        .I3(\alu_result_em_reg[31]_1 [2]),
        .I4(\alu_result_em_reg[31]_1 [0]),
        .I5(\alu_result_em[31]_i_6_n_0 ),
        .O(\alu_result_em[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02030200)) 
    \alu_result_em[31]_i_6 
       (.I0(data2[31]),
        .I1(\alu_result_em_reg[31]_1 [2]),
        .I2(\alu_result_em_reg[31]_1 [1]),
        .I3(\alu_result_em_reg[31]_1 [0]),
        .I4(data1[31]),
        .O(\alu_result_em[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_em[3]_i_1 
       (.I0(alu_result_fixed_e0__58[1]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em[3]_i_2_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h35FF3500)) 
    \alu_result_em[3]_i_2 
       (.I0(\alu_result_em_reg[3]_0 ),
        .I1(\alu_result_em_reg[3]_1 ),
        .I2(ext_imm_de[0]),
        .I3(\alu_result_em_reg[31]_1 [3]),
        .I4(\alu_result_em[3]_i_4_n_0 ),
        .O(\alu_result_em[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEBAEFAAAAAAAEBA)) 
    \alu_result_em[3]_i_4 
       (.I0(\alu_result_em[3]_i_5_n_0 ),
        .I1(\alu_result_em_reg[31]_1 [0]),
        .I2(\alu_result_em_reg[31]_1 [2]),
        .I3(\alu_result_em_reg[31]_1 [1]),
        .I4(\alu_result_em_reg[3] ),
        .I5(lhs[3]),
        .O(\alu_result_em[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result_em[3]_i_5 
       (.I0(data1[3]),
        .I1(\alu_result_em_reg[31]_1 [0]),
        .I2(data2[3]),
        .I3(\alu_result_em_reg[31]_1 [1]),
        .I4(\alu_result_em_reg[31]_1 [2]),
        .O(\alu_result_em[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_em[4]_i_1 
       (.I0(alu_result_fixed_e0__58[2]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em[4]_i_2_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h303F5555)) 
    \alu_result_em[4]_i_2 
       (.I0(\alu_result_em[4]_i_3_n_0 ),
        .I1(\alu_result_em_reg[3]_0 ),
        .I2(ext_imm_de[0]),
        .I3(\alu_result_em_reg[4]_0 ),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .O(\alu_result_em[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F7F7E57)) 
    \alu_result_em[4]_i_3 
       (.I0(\alu_result_em_reg[31]_1 [1]),
        .I1(\alu_result_em_reg[31]_1 [0]),
        .I2(lhs[4]),
        .I3(\alu_result_em_reg[31]_1 [2]),
        .I4(\alu_result_em_reg[4] ),
        .I5(\alu_result_em[4]_i_5_n_0 ),
        .O(\alu_result_em[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result_em[4]_i_5 
       (.I0(data1[4]),
        .I1(\alu_result_em_reg[31]_1 [0]),
        .I2(data2[4]),
        .I3(\alu_result_em_reg[31]_1 [1]),
        .I4(\alu_result_em_reg[31]_1 [2]),
        .O(\alu_result_em[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_em[5]_i_1 
       (.I0(alu_result_fixed_e0__58[3]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em[5]_i_2_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h303F5555)) 
    \alu_result_em[5]_i_2 
       (.I0(\alu_result_em[5]_i_3_n_0 ),
        .I1(\alu_result_em_reg[4]_0 ),
        .I2(ext_imm_de[0]),
        .I3(\alu_result_em_reg[5]_0 ),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .O(\alu_result_em[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005BFE5DDF)) 
    \alu_result_em[5]_i_3 
       (.I0(\alu_result_em_reg[31]_1 [1]),
        .I1(\alu_result_em_reg[5] ),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(lhs[5]),
        .I4(\alu_result_em_reg[31]_1 [2]),
        .I5(\alu_result_em[5]_i_5_n_0 ),
        .O(\alu_result_em[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result_em[5]_i_5 
       (.I0(data1[5]),
        .I1(\alu_result_em_reg[31]_1 [0]),
        .I2(data2[5]),
        .I3(\alu_result_em_reg[31]_1 [1]),
        .I4(\alu_result_em_reg[31]_1 [2]),
        .O(\alu_result_em[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_em[6]_i_1 
       (.I0(alu_result_fixed_e0__58[4]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em[6]_i_2_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h303F5555)) 
    \alu_result_em[6]_i_2 
       (.I0(\alu_result_em[6]_i_3_n_0 ),
        .I1(\alu_result_em_reg[5]_0 ),
        .I2(ext_imm_de[0]),
        .I3(\alu_result_em_reg[7]_1 ),
        .I4(\alu_result_em_reg[31]_1 [3]),
        .O(\alu_result_em[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F7F7E57)) 
    \alu_result_em[6]_i_3 
       (.I0(\alu_result_em_reg[31]_1 [1]),
        .I1(\alu_result_em_reg[31]_1 [0]),
        .I2(lhs[6]),
        .I3(\alu_result_em_reg[31]_1 [2]),
        .I4(\alu_result_em_reg[6] ),
        .I5(\alu_result_em[6]_i_5_n_0 ),
        .O(\alu_result_em[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result_em[6]_i_5 
       (.I0(data1[6]),
        .I1(\alu_result_em_reg[31]_1 [0]),
        .I2(data2[6]),
        .I3(\alu_result_em_reg[31]_1 [1]),
        .I4(\alu_result_em_reg[31]_1 [2]),
        .O(\alu_result_em[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_em[7]_i_1 
       (.I0(alu_result_fixed_e0__58[5]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em[7]_i_2_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h470347CF)) 
    \alu_result_em[7]_i_2 
       (.I0(\alu_result_em_reg[7]_1 ),
        .I1(\alu_result_em_reg[31]_1 [3]),
        .I2(\alu_result_em[7]_i_4_n_0 ),
        .I3(ext_imm_de[0]),
        .I4(\alu_result_em_reg[7]_0 ),
        .O(\alu_result_em[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005BFF5DDB)) 
    \alu_result_em[7]_i_4 
       (.I0(\alu_result_em_reg[31]_1 [1]),
        .I1(\alu_result_em_reg[31]_1 [2]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(lhs[7]),
        .I4(\alu_result_em_reg[7] ),
        .I5(\alu_result_em[7]_i_6_n_0 ),
        .O(\alu_result_em[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result_em[7]_i_6 
       (.I0(data1[7]),
        .I1(\alu_result_em_reg[31]_1 [0]),
        .I2(data2[7]),
        .I3(\alu_result_em_reg[31]_1 [1]),
        .I4(\alu_result_em_reg[31]_1 [2]),
        .O(\alu_result_em[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_em[8]_i_1 
       (.I0(alu_result_fixed_e0__58[6]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em[8]_i_2_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h04C437F7)) 
    \alu_result_em[8]_i_2 
       (.I0(\alu_result_em_reg[8]_0 ),
        .I1(\alu_result_em_reg[31]_1 [3]),
        .I2(ext_imm_de[0]),
        .I3(\alu_result_em_reg[7]_0 ),
        .I4(\alu_result_em[8]_i_4_n_0 ),
        .O(\alu_result_em[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005BFF5DDB)) 
    \alu_result_em[8]_i_4 
       (.I0(\alu_result_em_reg[31]_1 [1]),
        .I1(\alu_result_em_reg[31]_1 [2]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(lhs[8]),
        .I4(\alu_result_em_reg[8] ),
        .I5(\alu_result_em[8]_i_6_n_0 ),
        .O(\alu_result_em[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \alu_result_em[8]_i_6 
       (.I0(data2[8]),
        .I1(\alu_result_em_reg[31]_1 [0]),
        .I2(data1[8]),
        .I3(\alu_result_em_reg[31]_1 [2]),
        .I4(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB88888B88)) 
    \alu_result_em[9]_i_1 
       (.I0(alu_result_fixed_e0__58[7]),
        .I1(\alu_result_em_reg[31]_0 ),
        .I2(\alu_result_em_reg[9]_0 ),
        .I3(\alu_result_em_reg[31]_1 [3]),
        .I4(ext_imm_de[0]),
        .I5(\alu_result_em[9]_i_3_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00FF0000F2F2F2F2)) 
    \alu_result_em[9]_i_3 
       (.I0(\alu_result_em_reg[15]_1 ),
        .I1(\alu_result_em_reg[9]_1 ),
        .I2(\alu_result_em[9]_i_6_n_0 ),
        .I3(\alu_result_em_reg[8]_0 ),
        .I4(ext_imm_de[0]),
        .I5(\alu_result_em_reg[31]_1 [3]),
        .O(\alu_result_em[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54045404)) 
    \alu_result_em[9]_i_6 
       (.I0(\alu_result_em_reg[31]_1 [2]),
        .I1(data1[9]),
        .I2(\alu_result_em_reg[31]_1 [0]),
        .I3(data2[9]),
        .I4(\alu_result_em[9]_i_3_0 ),
        .I5(\alu_result_em_reg[31]_1 [1]),
        .O(\alu_result_em[9]_i_6_n_0 ));
  CARRY4 b_carry
       (.CI(1'b0),
        .CO({b_carry_n_0,b_carry_n_1,b_carry_n_2,b_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b_carry_i_1_n_0,b_carry_i_2_n_0,b_carry_i_3_n_0,b_carry_i_4_n_0}),
        .O(NLW_b_carry_O_UNCONNECTED[3:0]),
        .S({b_carry_i_5_n_0,b_carry_i_6_n_0,b_carry_i_7_n_0,b_carry_i_8_n_0}));
  CARRY4 b_carry__0
       (.CI(b_carry_n_0),
        .CO({b_carry__0_n_0,b_carry__0_n_1,b_carry__0_n_2,b_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({b_carry__0_i_1_n_0,b_carry__0_i_2_n_0,b_carry__0_i_3_n_0,b_carry__0_i_4_n_0}),
        .O(NLW_b_carry__0_O_UNCONNECTED[3:0]),
        .S({b_carry__0_i_5_n_0,b_carry__0_i_6_n_0,b_carry__0_i_7_n_0,b_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h1111111F)) 
    b_carry__0_i_1
       (.I0(p_0_in[4]),
        .I1(\alu_result_em_reg[15] [2]),
        .I2(b_carry__0_i_9_n_0),
        .I3(p_0_in[3]),
        .I4(\alu_result_em_reg[15] [1]),
        .O(b_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    b_carry__0_i_10
       (.I0(DI[2]),
        .I1(ext_imm_de[5]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[1]),
        .O(b_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    b_carry__0_i_11
       (.I0(DI[0]),
        .I1(ext_imm_de[3]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[0]),
        .O(b_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    b_carry__0_i_12
       (.I0(tmp_res0_carry__6_0[13]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[13]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[13]),
        .I5(\alu_result_em_reg[13] ),
        .O(b_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    b_carry__0_i_2
       (.I0(lhs[13]),
        .I1(\alu_result_em_reg[13] ),
        .I2(p_0_in[2]),
        .I3(\alu_result_em_reg[15] [0]),
        .O(b_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h1111111F)) 
    b_carry__0_i_3
       (.I0(p_0_in[1]),
        .I1(DI[2]),
        .I2(b_carry__0_i_10_n_0),
        .I3(p_0_in[0]),
        .I4(DI[1]),
        .O(b_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h1111111F)) 
    b_carry__0_i_4
       (.I0(\alu_result_em_reg[9] ),
        .I1(DI[0]),
        .I2(b_carry__0_i_11_n_0),
        .I3(\alu_result_em_reg[8] ),
        .I4(lhs[8]),
        .O(b_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    b_carry__0_i_5
       (.I0(b_carry__0_i_9_n_0),
        .I1(\alu_result_em_reg[14] ),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[8]),
        .I4(\alu_result_em_reg[15] [1]),
        .O(b_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    b_carry__0_i_6
       (.I0(b_carry__0_i_12_n_0),
        .I1(\alu_result_em_reg[12] ),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[6]),
        .I4(\alu_result_em_reg[15] [0]),
        .O(b_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    b_carry__0_i_7
       (.I0(b_carry__0_i_10_n_0),
        .I1(\alu_result_em_reg[10] ),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[4]),
        .I4(DI[1]),
        .O(b_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    b_carry__0_i_8
       (.I0(b_carry__0_i_11_n_0),
        .I1(\alu_result_em_reg[8] ),
        .I2(lhs[8]),
        .O(b_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    b_carry__0_i_9
       (.I0(\alu_result_em_reg[15] [2]),
        .I1(ext_imm_de[9]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[2]),
        .O(b_carry__0_i_9_n_0));
  CARRY4 b_carry__1
       (.CI(b_carry__0_n_0),
        .CO({b_carry__1_n_0,b_carry__1_n_1,b_carry__1_n_2,b_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({b_carry__1_i_1_n_0,b_carry__1_i_2_n_0,b_carry__1_i_3_n_0,b_carry__1_i_4_n_0}),
        .O(NLW_b_carry__1_O_UNCONNECTED[3:0]),
        .S({b_carry__1_i_5_n_0,b_carry__1_i_6_n_0,b_carry__1_i_7_n_0,b_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h1111111F)) 
    b_carry__1_i_1
       (.I0(p_0_in[12]),
        .I1(\alu_result_em_reg[23] [3]),
        .I2(b_carry__1_i_9_n_0),
        .I3(p_0_in[11]),
        .I4(\alu_result_em_reg[23] [2]),
        .O(b_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    b_carry__1_i_10
       (.I0(\alu_result_em_reg[23] [1]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[5]),
        .O(b_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    b_carry__1_i_11
       (.I0(\alu_result_em_reg[19] [3]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[4]),
        .O(b_carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    b_carry__1_i_12
       (.I0(\alu_result_em_reg[19] [1]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[3]),
        .O(b_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'h1111111F)) 
    b_carry__1_i_2
       (.I0(p_0_in[10]),
        .I1(\alu_result_em_reg[23] [1]),
        .I2(b_carry__1_i_10_n_0),
        .I3(p_0_in[9]),
        .I4(\alu_result_em_reg[23] [0]),
        .O(b_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h1111111F)) 
    b_carry__1_i_3
       (.I0(p_0_in[8]),
        .I1(\alu_result_em_reg[19] [3]),
        .I2(b_carry__1_i_11_n_0),
        .I3(p_0_in[7]),
        .I4(\alu_result_em_reg[19] [2]),
        .O(b_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h1111111F)) 
    b_carry__1_i_4
       (.I0(p_0_in[6]),
        .I1(\alu_result_em_reg[19] [1]),
        .I2(b_carry__1_i_12_n_0),
        .I3(p_0_in[5]),
        .I4(\alu_result_em_reg[19] [0]),
        .O(b_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    b_carry__1_i_5
       (.I0(b_carry__1_i_9_n_0),
        .I1(\alu_result_em_reg[22] ),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[10]),
        .I4(\alu_result_em_reg[23] [2]),
        .O(b_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    b_carry__1_i_6
       (.I0(b_carry__1_i_10_n_0),
        .I1(\alu_result_em_reg[20] ),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[10]),
        .I4(\alu_result_em_reg[23] [0]),
        .O(b_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    b_carry__1_i_7
       (.I0(b_carry__1_i_11_n_0),
        .I1(\alu_result_em_reg[18] ),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[10]),
        .I4(\alu_result_em_reg[19] [2]),
        .O(b_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    b_carry__1_i_8
       (.I0(b_carry__1_i_12_n_0),
        .I1(\alu_result_em_reg[16] ),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[10]),
        .I4(\alu_result_em_reg[19] [0]),
        .O(b_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    b_carry__1_i_9
       (.I0(\alu_result_em_reg[23] [3]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[6]),
        .O(b_carry__1_i_9_n_0));
  CARRY4 b_carry__2
       (.CI(b_carry__1_n_0),
        .CO({data6,b_carry__2_n_1,b_carry__2_n_2,b_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\alu_result_em[0]_i_5_0 ),
        .O(NLW_b_carry__2_O_UNCONNECTED[3:0]),
        .S(\alu_result_em[0]_i_5_1 ));
  LUT4 #(
    .INIT(16'h1117)) 
    b_carry_i_1
       (.I0(lhs[7]),
        .I1(\alu_result_em_reg[7] ),
        .I2(\alu_result_em_reg[6] ),
        .I3(lhs[6]),
        .O(b_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    b_carry_i_10
       (.I0(tmp_res0_carry__6_0[5]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[5]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[5]),
        .I5(\alu_result_em_reg[5] ),
        .O(b_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    b_carry_i_11
       (.I0(tmp_res0_carry__6_0[3]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[3]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[3]),
        .I5(\alu_result_em_reg[3] ),
        .O(b_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    b_carry_i_12
       (.I0(tmp_res0_carry__6_0[1]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[1]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[1]),
        .I5(\alu_result_em_reg[1] ),
        .O(b_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    b_carry_i_2
       (.I0(lhs[5]),
        .I1(\alu_result_em_reg[5] ),
        .I2(\alu_result_em_reg[4] ),
        .I3(lhs[4]),
        .O(b_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    b_carry_i_3
       (.I0(lhs[3]),
        .I1(\alu_result_em_reg[3] ),
        .I2(\alu_result_em_reg[2] ),
        .I3(lhs[2]),
        .O(b_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    b_carry_i_4
       (.I0(lhs[1]),
        .I1(\alu_result_em_reg[1] ),
        .I2(\alu_result_em_reg[0] ),
        .I3(lhs[0]),
        .O(b_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    b_carry_i_5
       (.I0(b_carry_i_9_n_0),
        .I1(\alu_result_em_reg[6] ),
        .I2(lhs[6]),
        .O(b_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    b_carry_i_6
       (.I0(b_carry_i_10_n_0),
        .I1(\alu_result_em_reg[4] ),
        .I2(lhs[4]),
        .O(b_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    b_carry_i_7
       (.I0(b_carry_i_11_n_0),
        .I1(\alu_result_em_reg[2] ),
        .I2(lhs[2]),
        .O(b_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    b_carry_i_8
       (.I0(b_carry_i_12_n_0),
        .I1(\alu_result_em_reg[0] ),
        .I2(lhs[0]),
        .O(b_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    b_carry_i_9
       (.I0(tmp_res0_carry__6_0[7]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[7]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[7]),
        .I5(\alu_result_em_reg[7] ),
        .O(b_carry_i_9_n_0));
  CARRY4 \b_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\b_inferred__0/i__carry_n_0 ,\b_inferred__0/i__carry_n_1 ,\b_inferred__0/i__carry_n_2 ,\b_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_b_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \b_inferred__0/i__carry__0 
       (.CI(\b_inferred__0/i__carry_n_0 ),
        .CO({\b_inferred__0/i__carry__0_n_0 ,\b_inferred__0/i__carry__0_n_1 ,\b_inferred__0/i__carry__0_n_2 ,\b_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({b_carry__0_i_1_n_0,b_carry__0_i_2_n_0,b_carry__0_i_3_n_0,i__carry__0_i_1_n_0}),
        .O(\NLW_b_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0}));
  CARRY4 \b_inferred__0/i__carry__1 
       (.CI(\b_inferred__0/i__carry__0_n_0 ),
        .CO({\b_inferred__0/i__carry__1_n_0 ,\b_inferred__0/i__carry__1_n_1 ,\b_inferred__0/i__carry__1_n_2 ,\b_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({b_carry__1_i_1_n_0,b_carry__1_i_2_n_0,b_carry__1_i_3_n_0,b_carry__1_i_4_n_0}),
        .O(\NLW_b_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \b_inferred__0/i__carry__2 
       (.CI(\b_inferred__0/i__carry__1_n_0 ),
        .CO({data7,\b_inferred__0/i__carry__2_n_1 ,\b_inferred__0/i__carry__2_n_2 ,\b_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_result_em[0]_i_4_0 ,\alu_result_em[0]_i_5_0 [2:0]}),
        .O(\NLW_b_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\alu_result_em[0]_i_4_1 ));
  LUT5 #(
    .INIT(32'h1111111F)) 
    i__carry__0_i_1
       (.I0(\alu_result_em_reg[9] ),
        .I1(DI[0]),
        .I2(b_carry__0_i_11_n_0),
        .I3(\alu_result_em_reg[8] ),
        .I4(lhs[8]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h47444777B8BBB888)) 
    i__carry__0_i_1__0
       (.I0(Q[7]),
        .I1(reg_write_enable_em_reg),
        .I2(reg_write_data_mw[7]),
        .I3(reg_write_enable_mw_reg),
        .I4(tmp_res0_carry__6_0[7]),
        .I5(\alu_result_em_reg[7] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry__0_i_2
       (.I0(b_carry__0_i_9_n_0),
        .I1(\alu_result_em_reg[14] ),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[8]),
        .I4(\alu_result_em_reg[15] [1]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry__0_i_2__0
       (.I0(tmp_res0_carry__6_0[6]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[6]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[6]),
        .I5(\alu_result_em_reg[6] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry__0_i_3
       (.I0(b_carry__0_i_12_n_0),
        .I1(\alu_result_em_reg[12] ),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[6]),
        .I4(\alu_result_em_reg[15] [0]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h47444777B8BBB888)) 
    i__carry__0_i_3__0
       (.I0(Q[5]),
        .I1(reg_write_enable_em_reg),
        .I2(reg_write_data_mw[5]),
        .I3(reg_write_enable_mw_reg),
        .I4(tmp_res0_carry__6_0[5]),
        .I5(\alu_result_em_reg[5] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry__0_i_4
       (.I0(b_carry__0_i_10_n_0),
        .I1(\alu_result_em_reg[10] ),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[4]),
        .I4(DI[1]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry__0_i_4__0
       (.I0(tmp_res0_carry__6_0[4]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[4]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[4]),
        .I5(\alu_result_em_reg[4] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry__0_i_5
       (.I0(b_carry__0_i_11_n_0),
        .I1(\alu_result_em_reg[8] ),
        .I2(lhs[8]),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry__1_i_1
       (.I0(b_carry__1_i_9_n_0),
        .I1(\alu_result_em_reg[22] ),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[10]),
        .I4(\alu_result_em_reg[23] [2]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__1_i_10
       (.I0(reg_write_data_mw[9]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[9]),
        .O(i__carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h0047FF47FFB800B8)) 
    i__carry__1_i_1__0
       (.I0(reg_write_data_mw[11]),
        .I1(reg_write_enable_mw_reg),
        .I2(tmp_res0_carry__6_0[11]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[11]),
        .I5(p_0_in[1]),
        .O(i__carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry__1_i_2
       (.I0(b_carry__1_i_10_n_0),
        .I1(\alu_result_em_reg[20] ),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[10]),
        .I4(\alu_result_em_reg[23] [0]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry__1_i_2__0
       (.I0(tmp_res0_carry__6_0[10]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[10]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[10]),
        .I5(p_0_in[0]),
        .O(i__carry__1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry__1_i_3
       (.I0(b_carry__1_i_11_n_0),
        .I1(\alu_result_em_reg[18] ),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[10]),
        .I4(\alu_result_em_reg[19] [2]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0047FF47FFB800B8)) 
    i__carry__1_i_3__0
       (.I0(reg_write_data_mw[9]),
        .I1(reg_write_enable_mw_reg),
        .I2(tmp_res0_carry__6_0[9]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[9]),
        .I5(\alu_result_em_reg[9] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry__1_i_4
       (.I0(b_carry__1_i_12_n_0),
        .I1(\alu_result_em_reg[16] ),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[10]),
        .I4(\alu_result_em_reg[19] [0]),
        .O(i__carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry__1_i_4__0
       (.I0(tmp_res0_carry__6_0[8]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[8]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[8]),
        .I5(\alu_result_em_reg[8] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__1_i_5
       (.I0(Q[11]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(i__carry__1_i_8_n_0),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[5]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__1_i_6
       (.I0(Q[10]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(i__carry__1_i_9_n_0),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[4]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__1_i_7
       (.I0(Q[9]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(i__carry__1_i_10_n_0),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[3]),
        .O(\alu_result_em_reg[9] ));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__1_i_8
       (.I0(reg_write_data_mw[11]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[11]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__1_i_9
       (.I0(reg_write_data_mw[10]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[10]),
        .O(i__carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__2_i_10
       (.I0(reg_write_data_mw[12]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[12]),
        .O(i__carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h0047FF47FFB800B8)) 
    i__carry__2_i_1__0
       (.I0(reg_write_data_mw[15]),
        .I1(reg_write_enable_mw_reg),
        .I2(tmp_res0_carry__6_0[15]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[15]),
        .I5(p_0_in[4]),
        .O(i__carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry__2_i_2__0
       (.I0(tmp_res0_carry__6_0[14]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[14]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[14]),
        .I5(p_0_in[3]),
        .O(i__carry__2_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h47444777B8BBB888)) 
    i__carry__2_i_3__0
       (.I0(Q[13]),
        .I1(reg_write_enable_em_reg),
        .I2(reg_write_data_mw[13]),
        .I3(reg_write_enable_mw_reg),
        .I4(tmp_res0_carry__6_0[13]),
        .I5(\alu_result_em_reg[13] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry__2_i_4__0
       (.I0(tmp_res0_carry__6_0[12]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[12]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[12]),
        .I5(p_0_in[2]),
        .O(i__carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__2_i_5__0
       (.I0(Q[15]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(i__carry__2_i_8_n_0),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[9]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__2_i_6
       (.I0(Q[14]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(i__carry__2_i_9_n_0),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[8]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__2_i_7
       (.I0(Q[12]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(i__carry__2_i_10_n_0),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[6]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__2_i_8
       (.I0(reg_write_data_mw[15]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[15]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__2_i_9
       (.I0(reg_write_data_mw[14]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[14]),
        .O(i__carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'h0047FF47FFB800B8)) 
    i__carry__3_i_1
       (.I0(reg_write_data_mw[19]),
        .I1(reg_write_enable_mw_reg),
        .I2(tmp_res0_carry__6_0[19]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[19]),
        .I5(p_0_in[8]),
        .O(i__carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__3_i_10
       (.I0(reg_write_data_mw[18]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[18]),
        .O(\reg_write_data_mw_reg[18] ));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__3_i_11
       (.I0(reg_write_data_mw[17]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[17]),
        .O(\reg_write_data_mw_reg[17] ));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__3_i_12
       (.I0(reg_write_data_mw[16]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[16]),
        .O(i__carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry__3_i_2
       (.I0(tmp_res0_carry__6_0[18]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[18]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[18]),
        .I5(p_0_in[7]),
        .O(i__carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h0047FF47FFB800B8)) 
    i__carry__3_i_3
       (.I0(reg_write_data_mw[17]),
        .I1(reg_write_enable_mw_reg),
        .I2(tmp_res0_carry__6_0[17]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[17]),
        .I5(p_0_in[6]),
        .O(i__carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry__3_i_4
       (.I0(tmp_res0_carry__6_0[16]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[16]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[16]),
        .I5(p_0_in[5]),
        .O(i__carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__3_i_5
       (.I0(Q[19]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(i__carry__3_i_9_n_0),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[10]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__3_i_6
       (.I0(Q[18]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(\reg_write_data_mw_reg[18] ),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[10]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__3_i_7
       (.I0(Q[17]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(\reg_write_data_mw_reg[17] ),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[10]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__3_i_8
       (.I0(Q[16]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(i__carry__3_i_12_n_0),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[10]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__3_i_9
       (.I0(reg_write_data_mw[19]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[19]),
        .O(i__carry__3_i_9_n_0));
  LUT6 #(
    .INIT(64'h0047FF47FFB800B8)) 
    i__carry__4_i_1
       (.I0(reg_write_data_mw[23]),
        .I1(reg_write_enable_mw_reg),
        .I2(tmp_res0_carry__6_0[23]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[23]),
        .I5(p_0_in[12]),
        .O(i__carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__4_i_10
       (.I0(reg_write_data_mw[22]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[22]),
        .O(\reg_write_data_mw_reg[22] ));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__4_i_11
       (.I0(reg_write_data_mw[21]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[21]),
        .O(\reg_write_data_mw_reg[21] ));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__4_i_12
       (.I0(reg_write_data_mw[20]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[20]),
        .O(i__carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry__4_i_2
       (.I0(tmp_res0_carry__6_0[22]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[22]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[22]),
        .I5(p_0_in[11]),
        .O(i__carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h0047FF47FFB800B8)) 
    i__carry__4_i_3
       (.I0(reg_write_data_mw[21]),
        .I1(reg_write_enable_mw_reg),
        .I2(tmp_res0_carry__6_0[21]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[21]),
        .I5(p_0_in[10]),
        .O(i__carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry__4_i_4
       (.I0(tmp_res0_carry__6_0[20]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[20]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[20]),
        .I5(p_0_in[9]),
        .O(i__carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__4_i_5
       (.I0(Q[23]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(i__carry__4_i_9_n_0),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[10]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__4_i_6
       (.I0(Q[22]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(\reg_write_data_mw_reg[22] ),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[10]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__4_i_7
       (.I0(Q[21]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(\reg_write_data_mw_reg[21] ),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__4_i_8
       (.I0(Q[20]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(i__carry__4_i_12_n_0),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[10]),
        .O(p_0_in[9]));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__4_i_9
       (.I0(reg_write_data_mw[23]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[23]),
        .O(i__carry__4_i_9_n_0));
  LUT6 #(
    .INIT(64'h0047FF47FFB800B8)) 
    i__carry__5_i_1
       (.I0(reg_write_data_mw[27]),
        .I1(reg_write_enable_mw_reg),
        .I2(tmp_res0_carry__6_0[27]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[27]),
        .I5(p_0_in[16]),
        .O(i__carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__5_i_10
       (.I0(reg_write_data_mw[26]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[26]),
        .O(\reg_write_data_mw_reg[26] ));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__5_i_11
       (.I0(reg_write_data_mw[25]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[25]),
        .O(\reg_write_data_mw_reg[25] ));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__5_i_12
       (.I0(reg_write_data_mw[24]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[24]),
        .O(\reg_write_data_mw_reg[24] ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry__5_i_2
       (.I0(tmp_res0_carry__6_0[26]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[26]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[26]),
        .I5(p_0_in[15]),
        .O(i__carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h0047FF47FFB800B8)) 
    i__carry__5_i_3
       (.I0(reg_write_data_mw[25]),
        .I1(reg_write_enable_mw_reg),
        .I2(tmp_res0_carry__6_0[25]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[25]),
        .I5(p_0_in[14]),
        .O(i__carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry__5_i_4
       (.I0(tmp_res0_carry__6_0[24]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[24]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[24]),
        .I5(p_0_in[13]),
        .O(i__carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__5_i_5
       (.I0(Q[27]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(\reg_write_data_mw_reg[27] ),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[10]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__5_i_6
       (.I0(Q[26]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(\reg_write_data_mw_reg[26] ),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[10]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__5_i_7
       (.I0(Q[25]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(\reg_write_data_mw_reg[25] ),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[10]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__5_i_8
       (.I0(Q[24]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(\reg_write_data_mw_reg[24] ),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[10]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__5_i_9
       (.I0(reg_write_data_mw[27]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[27]),
        .O(\reg_write_data_mw_reg[27] ));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_1
       (.I0(lhs[7]),
        .I1(\alu_result_em_reg[7] ),
        .I2(\alu_result_em_reg[6] ),
        .I3(lhs[6]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h47444777B8BBB888)) 
    i__carry_i_1__0
       (.I0(Q[3]),
        .I1(reg_write_enable_em_reg),
        .I2(reg_write_data_mw[3]),
        .I3(reg_write_enable_mw_reg),
        .I4(tmp_res0_carry__6_0[3]),
        .I5(\alu_result_em_reg[3] ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_2
       (.I0(lhs[5]),
        .I1(\alu_result_em_reg[5] ),
        .I2(\alu_result_em_reg[4] ),
        .I3(lhs[4]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry_i_2__0
       (.I0(tmp_res0_carry__6_0[2]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[2]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[2]),
        .I5(\alu_result_em_reg[2] ),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_3
       (.I0(lhs[3]),
        .I1(\alu_result_em_reg[3] ),
        .I2(\alu_result_em_reg[2] ),
        .I3(lhs[2]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h47444777B8BBB888)) 
    i__carry_i_3__0
       (.I0(Q[1]),
        .I1(reg_write_enable_em_reg),
        .I2(reg_write_data_mw[1]),
        .I3(reg_write_enable_mw_reg),
        .I4(tmp_res0_carry__6_0[1]),
        .I5(\alu_result_em_reg[1] ),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_4
       (.I0(lhs[1]),
        .I1(\alu_result_em_reg[1] ),
        .I2(\alu_result_em_reg[0] ),
        .I3(lhs[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry_i_4__0
       (.I0(tmp_res0_carry__6_0[0]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[0]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[0]),
        .I5(\alu_result_em_reg[0] ),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry_i_5
       (.I0(b_carry_i_9_n_0),
        .I1(\alu_result_em_reg[6] ),
        .I2(lhs[6]),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry_i_6
       (.I0(b_carry_i_10_n_0),
        .I1(\alu_result_em_reg[4] ),
        .I2(lhs[4]),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry_i_7
       (.I0(b_carry_i_11_n_0),
        .I1(\alu_result_em_reg[2] ),
        .I2(lhs[2]),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry_i_8
       (.I0(b_carry_i_12_n_0),
        .I1(\alu_result_em_reg[0] ),
        .I2(lhs[0]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[10]_i_1 
       (.I0(Q[10]),
        .I1(reg_write_data_mw[10]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[10]),
        .I5(reg_write_enable_em_reg_0),
        .O(\alu_result_em_reg[10] ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[11]_i_1 
       (.I0(Q[11]),
        .I1(reg_write_data_mw[11]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[11]),
        .I5(reg_write_enable_em_reg_0),
        .O(real_reg2_data_e[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[12]_i_1 
       (.I0(Q[12]),
        .I1(reg_write_data_mw[12]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[12]),
        .I5(reg_write_enable_em_reg_0),
        .O(\alu_result_em_reg[12] ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[14]_i_1 
       (.I0(Q[14]),
        .I1(reg_write_data_mw[14]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[14]),
        .I5(reg_write_enable_em_reg_0),
        .O(\alu_result_em_reg[14] ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[15]_i_1 
       (.I0(Q[15]),
        .I1(reg_write_data_mw[15]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[15]),
        .I5(reg_write_enable_em_reg_0),
        .O(real_reg2_data_e[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[16]_i_1 
       (.I0(Q[16]),
        .I1(reg_write_data_mw[16]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[16]),
        .I5(reg_write_enable_em_reg_0),
        .O(\alu_result_em_reg[16] ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[17]_i_1 
       (.I0(Q[17]),
        .I1(reg_write_data_mw[17]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[17]),
        .I5(reg_write_enable_em_reg_0),
        .O(real_reg2_data_e[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[18]_i_1 
       (.I0(Q[18]),
        .I1(reg_write_data_mw[18]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[18]),
        .I5(reg_write_enable_em_reg_0),
        .O(\alu_result_em_reg[18] ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[19]_i_1 
       (.I0(Q[19]),
        .I1(reg_write_data_mw[19]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[19]),
        .I5(reg_write_enable_em_reg_0),
        .O(real_reg2_data_e[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[20]_i_1 
       (.I0(Q[20]),
        .I1(reg_write_data_mw[20]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[20]),
        .I5(reg_write_enable_em_reg_0),
        .O(\alu_result_em_reg[20] ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[21]_i_1 
       (.I0(Q[21]),
        .I1(reg_write_data_mw[21]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[21]),
        .I5(reg_write_enable_em_reg_0),
        .O(real_reg2_data_e[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[22]_i_1 
       (.I0(Q[22]),
        .I1(reg_write_data_mw[22]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[22]),
        .I5(reg_write_enable_em_reg_0),
        .O(\alu_result_em_reg[22] ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[23]_i_1 
       (.I0(Q[23]),
        .I1(reg_write_data_mw[23]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[23]),
        .I5(reg_write_enable_em_reg_0),
        .O(real_reg2_data_e[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[24]_i_1 
       (.I0(Q[24]),
        .I1(reg_write_data_mw[24]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[24]),
        .I5(reg_write_enable_em_reg_0),
        .O(real_reg2_data_e[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[25]_i_1 
       (.I0(Q[25]),
        .I1(reg_write_data_mw[25]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[25]),
        .I5(reg_write_enable_em_reg_0),
        .O(real_reg2_data_e[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[26]_i_1 
       (.I0(Q[26]),
        .I1(reg_write_data_mw[26]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[26]),
        .I5(reg_write_enable_em_reg_0),
        .O(real_reg2_data_e[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[27]_i_1 
       (.I0(Q[27]),
        .I1(reg_write_data_mw[27]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[27]),
        .I5(reg_write_enable_em_reg_0),
        .O(real_reg2_data_e[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[28]_i_1 
       (.I0(Q[28]),
        .I1(reg_write_data_mw[28]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[28]),
        .I5(reg_write_enable_em_reg_0),
        .O(real_reg2_data_e[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[29]_i_1 
       (.I0(Q[29]),
        .I1(reg_write_data_mw[29]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[29]),
        .I5(reg_write_enable_em_reg_0),
        .O(real_reg2_data_e[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[30]_i_1 
       (.I0(Q[30]),
        .I1(reg_write_data_mw[30]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[30]),
        .I5(reg_write_enable_em_reg_0),
        .O(real_reg2_data_e[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_write_data_em[31]_i_2 
       (.I0(reg_write_enable_em),
        .I1(use_reg2_em_de),
        .O(reg_write_enable_em_reg_0));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[9]_i_1 
       (.I0(Q[9]),
        .I1(reg_write_data_mw[9]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(tmp_res0_carry__6_i_8_0[9]),
        .I5(reg_write_enable_em_reg_0),
        .O(real_reg2_data_e[0]));
  CARRY4 tmp_res0_carry
       (.CI(1'b0),
        .CO({tmp_res0_carry_n_0,tmp_res0_carry_n_1,tmp_res0_carry_n_2,tmp_res0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(lhs[3:0]),
        .O(data1[3:0]),
        .S({tmp_res0_carry_i_5_n_0,tmp_res0_carry_i_6_n_0,tmp_res0_carry_i_7_n_0,tmp_res0_carry_i_8_n_0}));
  CARRY4 tmp_res0_carry__0
       (.CI(tmp_res0_carry_n_0),
        .CO({tmp_res0_carry__0_n_0,tmp_res0_carry__0_n_1,tmp_res0_carry__0_n_2,tmp_res0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(lhs[7:4]),
        .O(data1[7:4]),
        .S({tmp_res0_carry__0_i_5_n_0,tmp_res0_carry__0_i_6_n_0,tmp_res0_carry__0_i_7_n_0,tmp_res0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFE2E2E200E2E2E2)) 
    tmp_res0_carry__0_i_1
       (.I0(tmp_res0_carry__6_0[7]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[7]),
        .I3(reg_write_enable_em),
        .I4(use_reg1_em_de),
        .I5(Q[7]),
        .O(lhs[7]));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    tmp_res0_carry__0_i_10
       (.I0(Q[6]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(tmp_res0_carry__0_i_14_n_0),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[0]),
        .O(\alu_result_em_reg[6] ));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    tmp_res0_carry__0_i_11
       (.I0(Q[5]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(tmp_res0_carry__0_i_15_n_0),
        .I4(alu_src_is_reg_de),
        .I5(instruction_de[5]),
        .O(\alu_result_em_reg[5] ));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    tmp_res0_carry__0_i_12
       (.I0(Q[4]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(tmp_res0_carry__0_i_16_n_0),
        .I4(alu_src_is_reg_de),
        .I5(instruction_de[4]),
        .O(\alu_result_em_reg[4] ));
  LUT4 #(
    .INIT(16'h407F)) 
    tmp_res0_carry__0_i_13
       (.I0(reg_write_data_mw[7]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[7]),
        .O(tmp_res0_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h407F)) 
    tmp_res0_carry__0_i_14
       (.I0(reg_write_data_mw[6]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[6]),
        .O(tmp_res0_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h407F)) 
    tmp_res0_carry__0_i_15
       (.I0(reg_write_data_mw[5]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[5]),
        .O(tmp_res0_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h407F)) 
    tmp_res0_carry__0_i_16
       (.I0(reg_write_data_mw[4]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[4]),
        .O(tmp_res0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    tmp_res0_carry__0_i_2
       (.I0(Q[6]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(reg_write_data_mw[6]),
        .I4(reg_write_enable_mw_reg),
        .I5(tmp_res0_carry__6_0[6]),
        .O(lhs[6]));
  LUT6 #(
    .INIT(64'hFFE2E2E200E2E2E2)) 
    tmp_res0_carry__0_i_3
       (.I0(tmp_res0_carry__6_0[5]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[5]),
        .I3(reg_write_enable_em),
        .I4(use_reg1_em_de),
        .I5(Q[5]),
        .O(lhs[5]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    tmp_res0_carry__0_i_4
       (.I0(Q[4]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(reg_write_data_mw[4]),
        .I4(reg_write_enable_mw_reg),
        .I5(tmp_res0_carry__6_0[4]),
        .O(lhs[4]));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    tmp_res0_carry__0_i_5
       (.I0(tmp_res0_carry__6_0[7]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[7]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[7]),
        .I5(\alu_result_em_reg[7] ),
        .O(tmp_res0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8BBB88847444777)) 
    tmp_res0_carry__0_i_6
       (.I0(Q[6]),
        .I1(reg_write_enable_em_reg),
        .I2(reg_write_data_mw[6]),
        .I3(reg_write_enable_mw_reg),
        .I4(tmp_res0_carry__6_0[6]),
        .I5(\alu_result_em_reg[6] ),
        .O(tmp_res0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    tmp_res0_carry__0_i_7
       (.I0(tmp_res0_carry__6_0[5]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[5]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[5]),
        .I5(\alu_result_em_reg[5] ),
        .O(tmp_res0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB8BBB88847444777)) 
    tmp_res0_carry__0_i_8
       (.I0(Q[4]),
        .I1(reg_write_enable_em_reg),
        .I2(reg_write_data_mw[4]),
        .I3(reg_write_enable_mw_reg),
        .I4(tmp_res0_carry__6_0[4]),
        .I5(\alu_result_em_reg[4] ),
        .O(tmp_res0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    tmp_res0_carry__0_i_9
       (.I0(Q[7]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(tmp_res0_carry__0_i_13_n_0),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[1]),
        .O(\alu_result_em_reg[7] ));
  CARRY4 tmp_res0_carry__1
       (.CI(tmp_res0_carry__0_n_0),
        .CO({tmp_res0_carry__1_n_0,tmp_res0_carry__1_n_1,tmp_res0_carry__1_n_2,tmp_res0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({DI,lhs[8]}),
        .O(data1[11:8]),
        .S({tmp_res0_carry__1_i_5_n_0,tmp_res0_carry__1_i_6_n_0,tmp_res0_carry__1_i_7_n_0,tmp_res0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hBFBFBF808080BF80)) 
    tmp_res0_carry__1_i_1
       (.I0(Q[11]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(tmp_res0_carry__6_0[11]),
        .I4(reg_write_enable_mw_reg),
        .I5(reg_write_data_mw[11]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h407F)) 
    tmp_res0_carry__1_i_10
       (.I0(reg_write_data_mw[8]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[8]),
        .O(tmp_res0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    tmp_res0_carry__1_i_2
       (.I0(Q[10]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(reg_write_data_mw[10]),
        .I4(reg_write_enable_mw_reg),
        .I5(tmp_res0_carry__6_0[10]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hBFBFBF808080BF80)) 
    tmp_res0_carry__1_i_3
       (.I0(Q[9]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(tmp_res0_carry__6_0[9]),
        .I4(reg_write_enable_mw_reg),
        .I5(reg_write_data_mw[9]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    tmp_res0_carry__1_i_4
       (.I0(Q[8]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(reg_write_data_mw[8]),
        .I4(reg_write_enable_mw_reg),
        .I5(tmp_res0_carry__6_0[8]),
        .O(lhs[8]));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__1_i_5
       (.I0(DI[2]),
        .I1(ext_imm_de[5]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[1]),
        .O(tmp_res0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__1_i_6
       (.I0(DI[1]),
        .I1(ext_imm_de[4]),
        .I2(alu_src_is_reg_de),
        .I3(\alu_result_em_reg[10] ),
        .O(tmp_res0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__1_i_7
       (.I0(DI[0]),
        .I1(ext_imm_de[3]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[0]),
        .O(tmp_res0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB8BBB88847444777)) 
    tmp_res0_carry__1_i_8
       (.I0(Q[8]),
        .I1(reg_write_enable_em_reg),
        .I2(reg_write_data_mw[8]),
        .I3(reg_write_enable_mw_reg),
        .I4(tmp_res0_carry__6_0[8]),
        .I5(\alu_result_em_reg[8] ),
        .O(tmp_res0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    tmp_res0_carry__1_i_9
       (.I0(Q[8]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(tmp_res0_carry__1_i_10_n_0),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[2]),
        .O(\alu_result_em_reg[8] ));
  CARRY4 tmp_res0_carry__2
       (.CI(tmp_res0_carry__1_n_0),
        .CO({tmp_res0_carry__2_n_0,tmp_res0_carry__2_n_1,tmp_res0_carry__2_n_2,tmp_res0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\alu_result_em_reg[15] [2:1],lhs[13],\alu_result_em_reg[15] [0]}),
        .O(data1[15:12]),
        .S({tmp_res0_carry__2_i_5_n_0,tmp_res0_carry__2_i_6_n_0,tmp_res0_carry__2_i_7_n_0,tmp_res0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hBFBFBF808080BF80)) 
    tmp_res0_carry__2_i_1
       (.I0(Q[15]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(tmp_res0_carry__6_0[15]),
        .I4(reg_write_enable_mw_reg),
        .I5(reg_write_data_mw[15]),
        .O(\alu_result_em_reg[15] [2]));
  LUT4 #(
    .INIT(16'h407F)) 
    tmp_res0_carry__2_i_10
       (.I0(reg_write_data_mw[13]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[13]),
        .O(tmp_res0_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    tmp_res0_carry__2_i_2
       (.I0(Q[14]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(reg_write_data_mw[14]),
        .I4(reg_write_enable_mw_reg),
        .I5(tmp_res0_carry__6_0[14]),
        .O(\alu_result_em_reg[15] [1]));
  LUT6 #(
    .INIT(64'hFFE2E2E200E2E2E2)) 
    tmp_res0_carry__2_i_3
       (.I0(tmp_res0_carry__6_0[13]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[13]),
        .I3(reg_write_enable_em),
        .I4(use_reg1_em_de),
        .I5(Q[13]),
        .O(lhs[13]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    tmp_res0_carry__2_i_4
       (.I0(Q[12]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(reg_write_data_mw[12]),
        .I4(reg_write_enable_mw_reg),
        .I5(tmp_res0_carry__6_0[12]),
        .O(\alu_result_em_reg[15] [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__2_i_5
       (.I0(\alu_result_em_reg[15] [2]),
        .I1(ext_imm_de[9]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[2]),
        .O(tmp_res0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__2_i_6
       (.I0(\alu_result_em_reg[15] [1]),
        .I1(ext_imm_de[8]),
        .I2(alu_src_is_reg_de),
        .I3(\alu_result_em_reg[14] ),
        .O(tmp_res0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    tmp_res0_carry__2_i_7
       (.I0(tmp_res0_carry__6_0[13]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[13]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[13]),
        .I5(\alu_result_em_reg[13] ),
        .O(tmp_res0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__2_i_8
       (.I0(\alu_result_em_reg[15] [0]),
        .I1(ext_imm_de[6]),
        .I2(alu_src_is_reg_de),
        .I3(\alu_result_em_reg[12] ),
        .O(tmp_res0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    tmp_res0_carry__2_i_9
       (.I0(Q[13]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(tmp_res0_carry__2_i_10_n_0),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[7]),
        .O(\alu_result_em_reg[13] ));
  CARRY4 tmp_res0_carry__3
       (.CI(tmp_res0_carry__2_n_0),
        .CO({tmp_res0_carry__3_n_0,tmp_res0_carry__3_n_1,tmp_res0_carry__3_n_2,tmp_res0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\alu_result_em_reg[19] ),
        .O(data1[19:16]),
        .S({tmp_res0_carry__3_i_5_n_0,tmp_res0_carry__3_i_6_n_0,tmp_res0_carry__3_i_7_n_0,tmp_res0_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hBFBFBF808080BF80)) 
    tmp_res0_carry__3_i_1
       (.I0(Q[19]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(tmp_res0_carry__6_0[19]),
        .I4(reg_write_enable_mw_reg),
        .I5(reg_write_data_mw[19]),
        .O(\alu_result_em_reg[19] [3]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    tmp_res0_carry__3_i_2
       (.I0(Q[18]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(reg_write_data_mw[18]),
        .I4(reg_write_enable_mw_reg),
        .I5(tmp_res0_carry__6_0[18]),
        .O(\alu_result_em_reg[19] [2]));
  LUT6 #(
    .INIT(64'hBFBFBF808080BF80)) 
    tmp_res0_carry__3_i_3
       (.I0(Q[17]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(tmp_res0_carry__6_0[17]),
        .I4(reg_write_enable_mw_reg),
        .I5(reg_write_data_mw[17]),
        .O(\alu_result_em_reg[19] [1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    tmp_res0_carry__3_i_4
       (.I0(Q[16]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(reg_write_data_mw[16]),
        .I4(reg_write_enable_mw_reg),
        .I5(tmp_res0_carry__6_0[16]),
        .O(\alu_result_em_reg[19] [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__3_i_5
       (.I0(\alu_result_em_reg[19] [3]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[4]),
        .O(tmp_res0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__3_i_6
       (.I0(\alu_result_em_reg[19] [2]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(\alu_result_em_reg[18] ),
        .O(tmp_res0_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__3_i_7
       (.I0(\alu_result_em_reg[19] [1]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[3]),
        .O(tmp_res0_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__3_i_8
       (.I0(\alu_result_em_reg[19] [0]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(\alu_result_em_reg[16] ),
        .O(tmp_res0_carry__3_i_8_n_0));
  CARRY4 tmp_res0_carry__4
       (.CI(tmp_res0_carry__3_n_0),
        .CO({tmp_res0_carry__4_n_0,tmp_res0_carry__4_n_1,tmp_res0_carry__4_n_2,tmp_res0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\alu_result_em_reg[23] ),
        .O(data1[23:20]),
        .S({tmp_res0_carry__4_i_5_n_0,tmp_res0_carry__4_i_6_n_0,tmp_res0_carry__4_i_7_n_0,tmp_res0_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hBFBFBF808080BF80)) 
    tmp_res0_carry__4_i_1
       (.I0(Q[23]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(tmp_res0_carry__6_0[23]),
        .I4(reg_write_enable_mw_reg),
        .I5(reg_write_data_mw[23]),
        .O(\alu_result_em_reg[23] [3]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    tmp_res0_carry__4_i_2
       (.I0(Q[22]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(reg_write_data_mw[22]),
        .I4(reg_write_enable_mw_reg),
        .I5(tmp_res0_carry__6_0[22]),
        .O(\alu_result_em_reg[23] [2]));
  LUT6 #(
    .INIT(64'hBFBFBF808080BF80)) 
    tmp_res0_carry__4_i_3
       (.I0(Q[21]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(tmp_res0_carry__6_0[21]),
        .I4(reg_write_enable_mw_reg),
        .I5(reg_write_data_mw[21]),
        .O(\alu_result_em_reg[23] [1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    tmp_res0_carry__4_i_4
       (.I0(Q[20]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(reg_write_data_mw[20]),
        .I4(reg_write_enable_mw_reg),
        .I5(tmp_res0_carry__6_0[20]),
        .O(\alu_result_em_reg[23] [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__4_i_5
       (.I0(\alu_result_em_reg[23] [3]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[6]),
        .O(tmp_res0_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__4_i_6
       (.I0(\alu_result_em_reg[23] [2]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(\alu_result_em_reg[22] ),
        .O(tmp_res0_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__4_i_7
       (.I0(\alu_result_em_reg[23] [1]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[5]),
        .O(tmp_res0_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__4_i_8
       (.I0(\alu_result_em_reg[23] [0]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(\alu_result_em_reg[20] ),
        .O(tmp_res0_carry__4_i_8_n_0));
  CARRY4 tmp_res0_carry__5
       (.CI(tmp_res0_carry__4_n_0),
        .CO({tmp_res0_carry__5_n_0,tmp_res0_carry__5_n_1,tmp_res0_carry__5_n_2,tmp_res0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\alu_result_em_reg[27] ),
        .O(data1[27:24]),
        .S({tmp_res0_carry__5_i_5_n_0,tmp_res0_carry__5_i_6_n_0,tmp_res0_carry__5_i_7_n_0,tmp_res0_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hBFBFBF808080BF80)) 
    tmp_res0_carry__5_i_1
       (.I0(Q[27]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(tmp_res0_carry__6_0[27]),
        .I4(reg_write_enable_mw_reg),
        .I5(reg_write_data_mw[27]),
        .O(\alu_result_em_reg[27] [3]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    tmp_res0_carry__5_i_2
       (.I0(Q[26]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(reg_write_data_mw[26]),
        .I4(reg_write_enable_mw_reg),
        .I5(tmp_res0_carry__6_0[26]),
        .O(\alu_result_em_reg[27] [2]));
  LUT6 #(
    .INIT(64'hBFBFBF808080BF80)) 
    tmp_res0_carry__5_i_3
       (.I0(Q[25]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(tmp_res0_carry__6_0[25]),
        .I4(reg_write_enable_mw_reg),
        .I5(reg_write_data_mw[25]),
        .O(\alu_result_em_reg[27] [1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    tmp_res0_carry__5_i_4
       (.I0(Q[24]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(reg_write_data_mw[24]),
        .I4(reg_write_enable_mw_reg),
        .I5(tmp_res0_carry__6_0[24]),
        .O(\alu_result_em_reg[27] [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__5_i_5
       (.I0(\alu_result_em_reg[27] [3]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[10]),
        .O(tmp_res0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__5_i_6
       (.I0(\alu_result_em_reg[27] [2]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[9]),
        .O(tmp_res0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__5_i_7
       (.I0(\alu_result_em_reg[27] [1]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[8]),
        .O(tmp_res0_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__5_i_8
       (.I0(\alu_result_em_reg[27] [0]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[7]),
        .O(tmp_res0_carry__5_i_8_n_0));
  CARRY4 tmp_res0_carry__6
       (.CI(tmp_res0_carry__5_n_0),
        .CO({NLW_tmp_res0_carry__6_CO_UNCONNECTED[3],tmp_res0_carry__6_n_1,tmp_res0_carry__6_n_2,tmp_res0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\alu_result_em_reg[30] }),
        .O(data1[31:28]),
        .S({tmp_res0_carry__6_i_4_n_0,tmp_res0_carry__6_i_5_n_0,tmp_res0_carry__6_i_6_n_0,tmp_res0_carry__6_i_7_n_0}));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    tmp_res0_carry__6_i_1
       (.I0(Q[30]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(reg_write_data_mw[30]),
        .I4(reg_write_enable_mw_reg),
        .I5(tmp_res0_carry__6_0[30]),
        .O(\alu_result_em_reg[30] [2]));
  LUT6 #(
    .INIT(64'hBFBFBF808080BF80)) 
    tmp_res0_carry__6_i_2
       (.I0(Q[29]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(tmp_res0_carry__6_0[29]),
        .I4(reg_write_enable_mw_reg),
        .I5(reg_write_data_mw[29]),
        .O(\alu_result_em_reg[30] [1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    tmp_res0_carry__6_i_3
       (.I0(Q[28]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(reg_write_data_mw[28]),
        .I4(reg_write_enable_mw_reg),
        .I5(tmp_res0_carry__6_0[28]),
        .O(\alu_result_em_reg[30] [0]));
  LUT6 #(
    .INIT(64'hAAAA9A9555559A95)) 
    tmp_res0_carry__6_i_4
       (.I0(\alu_result_em_reg[31] ),
        .I1(reg_write_data_mw[31]),
        .I2(reg_write_enable_mw_reg),
        .I3(tmp_res0_carry__6_0[31]),
        .I4(reg_write_enable_em_reg),
        .I5(Q[31]),
        .O(tmp_res0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__6_i_5
       (.I0(\alu_result_em_reg[30] [2]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[13]),
        .O(tmp_res0_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__6_i_6
       (.I0(\alu_result_em_reg[30] [1]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[12]),
        .O(tmp_res0_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    tmp_res0_carry__6_i_7
       (.I0(\alu_result_em_reg[30] [0]),
        .I1(ext_imm_de[10]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[11]),
        .O(tmp_res0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    tmp_res0_carry__6_i_8
       (.I0(Q[31]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(tmp_res0_carry__6_i_9_n_0),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[10]),
        .O(\alu_result_em_reg[31] ));
  LUT4 #(
    .INIT(16'h407F)) 
    tmp_res0_carry__6_i_9
       (.I0(reg_write_data_mw[31]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[31]),
        .O(tmp_res0_carry__6_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFE2E2E200E2E2E2)) 
    tmp_res0_carry_i_1
       (.I0(tmp_res0_carry__6_0[3]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[3]),
        .I3(reg_write_enable_em),
        .I4(use_reg1_em_de),
        .I5(Q[3]),
        .O(lhs[3]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_res0_carry_i_10
       (.I0(reg_write_enable_em),
        .I1(use_reg1_em_de),
        .O(reg_write_enable_em_reg));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    tmp_res0_carry_i_11
       (.I0(Q[3]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(tmp_res0_carry_i_15_n_0),
        .I4(alu_src_is_reg_de),
        .I5(instruction_de[3]),
        .O(\alu_result_em_reg[3] ));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    tmp_res0_carry_i_12
       (.I0(Q[2]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(tmp_res0_carry_i_16_n_0),
        .I4(alu_src_is_reg_de),
        .I5(instruction_de[2]),
        .O(\alu_result_em_reg[2] ));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    tmp_res0_carry_i_13
       (.I0(Q[1]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(tmp_res0_carry_i_17_n_0),
        .I4(alu_src_is_reg_de),
        .I5(instruction_de[1]),
        .O(\alu_result_em_reg[1] ));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    tmp_res0_carry_i_14
       (.I0(Q[0]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(tmp_res0_carry_i_18_n_0),
        .I4(alu_src_is_reg_de),
        .I5(instruction_de[0]),
        .O(\alu_result_em_reg[0] ));
  LUT4 #(
    .INIT(16'h407F)) 
    tmp_res0_carry_i_15
       (.I0(reg_write_data_mw[3]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[3]),
        .O(tmp_res0_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h407F)) 
    tmp_res0_carry_i_16
       (.I0(reg_write_data_mw[2]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[2]),
        .O(tmp_res0_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h407F)) 
    tmp_res0_carry_i_17
       (.I0(reg_write_data_mw[1]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[1]),
        .O(tmp_res0_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h407F)) 
    tmp_res0_carry_i_18
       (.I0(reg_write_data_mw[0]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(tmp_res0_carry__6_i_8_0[0]),
        .O(tmp_res0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    tmp_res0_carry_i_2
       (.I0(Q[2]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(reg_write_data_mw[2]),
        .I4(reg_write_enable_mw_reg),
        .I5(tmp_res0_carry__6_0[2]),
        .O(lhs[2]));
  LUT6 #(
    .INIT(64'hFFE2E2E200E2E2E2)) 
    tmp_res0_carry_i_3
       (.I0(tmp_res0_carry__6_0[1]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[1]),
        .I3(reg_write_enable_em),
        .I4(use_reg1_em_de),
        .I5(Q[1]),
        .O(lhs[1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    tmp_res0_carry_i_4
       (.I0(Q[0]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(reg_write_data_mw[0]),
        .I4(reg_write_enable_mw_reg),
        .I5(tmp_res0_carry__6_0[0]),
        .O(lhs[0]));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    tmp_res0_carry_i_5
       (.I0(tmp_res0_carry__6_0[3]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[3]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[3]),
        .I5(\alu_result_em_reg[3] ),
        .O(tmp_res0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8BBB88847444777)) 
    tmp_res0_carry_i_6
       (.I0(Q[2]),
        .I1(reg_write_enable_em_reg),
        .I2(reg_write_data_mw[2]),
        .I3(reg_write_enable_mw_reg),
        .I4(tmp_res0_carry__6_0[2]),
        .I5(\alu_result_em_reg[2] ),
        .O(tmp_res0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    tmp_res0_carry_i_7
       (.I0(tmp_res0_carry__6_0[1]),
        .I1(reg_write_enable_mw_reg),
        .I2(reg_write_data_mw[1]),
        .I3(reg_write_enable_em_reg),
        .I4(Q[1]),
        .I5(\alu_result_em_reg[1] ),
        .O(tmp_res0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hB8BBB88847444777)) 
    tmp_res0_carry_i_8
       (.I0(Q[0]),
        .I1(reg_write_enable_em_reg),
        .I2(reg_write_data_mw[0]),
        .I3(reg_write_enable_mw_reg),
        .I4(tmp_res0_carry__6_0[0]),
        .I5(\alu_result_em_reg[0] ),
        .O(tmp_res0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_res0_carry_i_9
       (.I0(reg_write_enable_mw),
        .I1(use_reg1_mw_de),
        .O(reg_write_enable_mw_reg));
  CARRY4 \tmp_res0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp_res0_inferred__0/i__carry_n_0 ,\tmp_res0_inferred__0/i__carry_n_1 ,\tmp_res0_inferred__0/i__carry_n_2 ,\tmp_res0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(lhs[3:0]),
        .O(data2[3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \tmp_res0_inferred__0/i__carry__0 
       (.CI(\tmp_res0_inferred__0/i__carry_n_0 ),
        .CO({\tmp_res0_inferred__0/i__carry__0_n_0 ,\tmp_res0_inferred__0/i__carry__0_n_1 ,\tmp_res0_inferred__0/i__carry__0_n_2 ,\tmp_res0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(lhs[7:4]),
        .O(data2[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \tmp_res0_inferred__0/i__carry__1 
       (.CI(\tmp_res0_inferred__0/i__carry__0_n_0 ),
        .CO({\tmp_res0_inferred__0/i__carry__1_n_0 ,\tmp_res0_inferred__0/i__carry__1_n_1 ,\tmp_res0_inferred__0/i__carry__1_n_2 ,\tmp_res0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,lhs[8]}),
        .O(data2[11:8]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \tmp_res0_inferred__0/i__carry__2 
       (.CI(\tmp_res0_inferred__0/i__carry__1_n_0 ),
        .CO({\tmp_res0_inferred__0/i__carry__2_n_0 ,\tmp_res0_inferred__0/i__carry__2_n_1 ,\tmp_res0_inferred__0/i__carry__2_n_2 ,\tmp_res0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_result_em_reg[15] [2:1],lhs[13],\alu_result_em_reg[15] [0]}),
        .O(data2[15:12]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \tmp_res0_inferred__0/i__carry__3 
       (.CI(\tmp_res0_inferred__0/i__carry__2_n_0 ),
        .CO({\tmp_res0_inferred__0/i__carry__3_n_0 ,\tmp_res0_inferred__0/i__carry__3_n_1 ,\tmp_res0_inferred__0/i__carry__3_n_2 ,\tmp_res0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\alu_result_em_reg[19] ),
        .O(data2[19:16]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \tmp_res0_inferred__0/i__carry__4 
       (.CI(\tmp_res0_inferred__0/i__carry__3_n_0 ),
        .CO({\tmp_res0_inferred__0/i__carry__4_n_0 ,\tmp_res0_inferred__0/i__carry__4_n_1 ,\tmp_res0_inferred__0/i__carry__4_n_2 ,\tmp_res0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\alu_result_em_reg[23] ),
        .O(data2[23:20]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \tmp_res0_inferred__0/i__carry__5 
       (.CI(\tmp_res0_inferred__0/i__carry__4_n_0 ),
        .CO({\tmp_res0_inferred__0/i__carry__5_n_0 ,\tmp_res0_inferred__0/i__carry__5_n_1 ,\tmp_res0_inferred__0/i__carry__5_n_2 ,\tmp_res0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\alu_result_em_reg[27] ),
        .O(data2[27:24]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \tmp_res0_inferred__0/i__carry__6 
       (.CI(\tmp_res0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_tmp_res0_inferred__0/i__carry__6_CO_UNCONNECTED [3],\tmp_res0_inferred__0/i__carry__6_n_1 ,\tmp_res0_inferred__0/i__carry__6_n_2 ,\tmp_res0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\alu_result_em_reg[30] }),
        .O(data2[31:28]),
        .S(S));
endmodule

(* ORIG_REF_NAME = "data_memory" *) 
module design_1_mips_processor_0_0_data_memory
   (D,
    \instruction_pointer_reg[9] ,
    \instruction_pointer_reg[9]_0 ,
    use_reg2_em_f,
    use_reg2_mw_f,
    use_reg1_em_f,
    use_reg1_mw_f,
    clk,
    Q,
    REGS_reg_2,
    DPRA,
    \instruction_fd_reg[0] ,
    \instruction_fd_reg[31] ,
    write_enable,
    write_mem_to_reg_em,
    use_reg2_em_fd_reg,
    use_reg2_mw_fd_reg);
  output [31:0]D;
  output [31:0]\instruction_pointer_reg[9] ;
  output \instruction_pointer_reg[9]_0 ;
  output use_reg2_em_f;
  output use_reg2_mw_f;
  output use_reg1_em_f;
  output use_reg1_mw_f;
  input clk;
  input [31:0]Q;
  input [31:0]REGS_reg_2;
  input [6:0]DPRA;
  input [6:0]\instruction_fd_reg[0] ;
  input [0:0]\instruction_fd_reg[31] ;
  input write_enable;
  input write_mem_to_reg_em;
  input [4:0]use_reg2_em_fd_reg;
  input [4:0]use_reg2_mw_fd_reg;

  wire [31:0]D;
  wire [6:0]DPRA;
  wire [31:0]Q;
  wire RAM_reg_0_127_0_0_i_1_n_0;
  wire RAM_reg_0_127_0_0_n_0;
  wire RAM_reg_0_127_0_0_n_1;
  wire RAM_reg_0_127_10_10_n_0;
  wire RAM_reg_0_127_10_10_n_1;
  wire RAM_reg_0_127_11_11_n_0;
  wire RAM_reg_0_127_11_11_n_1;
  wire RAM_reg_0_127_12_12_n_0;
  wire RAM_reg_0_127_12_12_n_1;
  wire RAM_reg_0_127_13_13_n_0;
  wire RAM_reg_0_127_13_13_n_1;
  wire RAM_reg_0_127_14_14_n_0;
  wire RAM_reg_0_127_14_14_n_1;
  wire RAM_reg_0_127_15_15_n_0;
  wire RAM_reg_0_127_15_15_n_1;
  wire RAM_reg_0_127_16_16_n_0;
  wire RAM_reg_0_127_16_16_n_1;
  wire RAM_reg_0_127_17_17_n_0;
  wire RAM_reg_0_127_17_17_n_1;
  wire RAM_reg_0_127_18_18_n_0;
  wire RAM_reg_0_127_18_18_n_1;
  wire RAM_reg_0_127_19_19_n_0;
  wire RAM_reg_0_127_19_19_n_1;
  wire RAM_reg_0_127_1_1_n_0;
  wire RAM_reg_0_127_1_1_n_1;
  wire RAM_reg_0_127_20_20_n_0;
  wire RAM_reg_0_127_20_20_n_1;
  wire RAM_reg_0_127_21_21_n_0;
  wire RAM_reg_0_127_21_21_n_1;
  wire RAM_reg_0_127_22_22_n_0;
  wire RAM_reg_0_127_22_22_n_1;
  wire RAM_reg_0_127_23_23_n_0;
  wire RAM_reg_0_127_23_23_n_1;
  wire RAM_reg_0_127_24_24_n_0;
  wire RAM_reg_0_127_24_24_n_1;
  wire RAM_reg_0_127_25_25_n_0;
  wire RAM_reg_0_127_25_25_n_1;
  wire RAM_reg_0_127_26_26_n_0;
  wire RAM_reg_0_127_26_26_n_1;
  wire RAM_reg_0_127_27_27_n_0;
  wire RAM_reg_0_127_27_27_n_1;
  wire RAM_reg_0_127_28_28_n_0;
  wire RAM_reg_0_127_28_28_n_1;
  wire RAM_reg_0_127_29_29_n_0;
  wire RAM_reg_0_127_29_29_n_1;
  wire RAM_reg_0_127_2_2_n_0;
  wire RAM_reg_0_127_2_2_n_1;
  wire RAM_reg_0_127_30_30_n_0;
  wire RAM_reg_0_127_30_30_n_1;
  wire RAM_reg_0_127_31_31_n_0;
  wire RAM_reg_0_127_31_31_n_1;
  wire RAM_reg_0_127_3_3_n_0;
  wire RAM_reg_0_127_3_3_n_1;
  wire RAM_reg_0_127_4_4_n_0;
  wire RAM_reg_0_127_4_4_n_1;
  wire RAM_reg_0_127_5_5_n_0;
  wire RAM_reg_0_127_5_5_n_1;
  wire RAM_reg_0_127_6_6_n_0;
  wire RAM_reg_0_127_6_6_n_1;
  wire RAM_reg_0_127_7_7_n_0;
  wire RAM_reg_0_127_7_7_n_1;
  wire RAM_reg_0_127_8_8_n_0;
  wire RAM_reg_0_127_8_8_n_1;
  wire RAM_reg_0_127_9_9_n_0;
  wire RAM_reg_0_127_9_9_n_1;
  wire RAM_reg_128_255_0_0_i_1_n_0;
  wire RAM_reg_128_255_0_0_n_0;
  wire RAM_reg_128_255_0_0_n_1;
  wire RAM_reg_128_255_10_10_n_0;
  wire RAM_reg_128_255_10_10_n_1;
  wire RAM_reg_128_255_11_11_n_0;
  wire RAM_reg_128_255_11_11_n_1;
  wire RAM_reg_128_255_12_12_n_0;
  wire RAM_reg_128_255_12_12_n_1;
  wire RAM_reg_128_255_13_13_n_0;
  wire RAM_reg_128_255_13_13_n_1;
  wire RAM_reg_128_255_14_14_n_0;
  wire RAM_reg_128_255_14_14_n_1;
  wire RAM_reg_128_255_15_15_n_0;
  wire RAM_reg_128_255_15_15_n_1;
  wire RAM_reg_128_255_16_16_n_0;
  wire RAM_reg_128_255_16_16_n_1;
  wire RAM_reg_128_255_17_17_n_0;
  wire RAM_reg_128_255_17_17_n_1;
  wire RAM_reg_128_255_18_18_n_0;
  wire RAM_reg_128_255_18_18_n_1;
  wire RAM_reg_128_255_19_19_n_0;
  wire RAM_reg_128_255_19_19_n_1;
  wire RAM_reg_128_255_1_1_n_0;
  wire RAM_reg_128_255_1_1_n_1;
  wire RAM_reg_128_255_20_20_n_0;
  wire RAM_reg_128_255_20_20_n_1;
  wire RAM_reg_128_255_21_21_n_0;
  wire RAM_reg_128_255_21_21_n_1;
  wire RAM_reg_128_255_22_22_n_0;
  wire RAM_reg_128_255_22_22_n_1;
  wire RAM_reg_128_255_23_23_n_0;
  wire RAM_reg_128_255_23_23_n_1;
  wire RAM_reg_128_255_24_24_n_0;
  wire RAM_reg_128_255_24_24_n_1;
  wire RAM_reg_128_255_25_25_n_0;
  wire RAM_reg_128_255_25_25_n_1;
  wire RAM_reg_128_255_26_26_n_0;
  wire RAM_reg_128_255_26_26_n_1;
  wire RAM_reg_128_255_27_27_n_0;
  wire RAM_reg_128_255_27_27_n_1;
  wire RAM_reg_128_255_28_28_n_0;
  wire RAM_reg_128_255_28_28_n_1;
  wire RAM_reg_128_255_29_29_n_0;
  wire RAM_reg_128_255_29_29_n_1;
  wire RAM_reg_128_255_2_2_n_0;
  wire RAM_reg_128_255_2_2_n_1;
  wire RAM_reg_128_255_30_30_n_0;
  wire RAM_reg_128_255_30_30_n_1;
  wire RAM_reg_128_255_31_31_n_0;
  wire RAM_reg_128_255_31_31_n_1;
  wire RAM_reg_128_255_3_3_n_0;
  wire RAM_reg_128_255_3_3_n_1;
  wire RAM_reg_128_255_4_4_n_0;
  wire RAM_reg_128_255_4_4_n_1;
  wire RAM_reg_128_255_5_5_n_0;
  wire RAM_reg_128_255_5_5_n_1;
  wire RAM_reg_128_255_6_6_n_0;
  wire RAM_reg_128_255_6_6_n_1;
  wire RAM_reg_128_255_7_7_n_0;
  wire RAM_reg_128_255_7_7_n_1;
  wire RAM_reg_128_255_8_8_n_0;
  wire RAM_reg_128_255_8_8_n_1;
  wire RAM_reg_128_255_9_9_n_0;
  wire RAM_reg_128_255_9_9_n_1;
  wire [31:0]REGS_reg_2;
  wire clk;
  wire [6:0]\instruction_fd_reg[0] ;
  wire [0:0]\instruction_fd_reg[31] ;
  wire [31:0]\instruction_pointer_reg[9] ;
  wire \instruction_pointer_reg[9]_0 ;
  wire \suspended[0]_i_3_n_0 ;
  wire \suspended[0]_i_4_n_0 ;
  wire use_reg1_em_f;
  wire use_reg1_em_fd_i_2_n_0;
  wire use_reg1_mw_f;
  wire use_reg1_mw_fd_i_2_n_0;
  wire use_reg2_em_f;
  wire use_reg2_em_fd_i_2_n_0;
  wire [4:0]use_reg2_em_fd_reg;
  wire use_reg2_mw_f;
  wire use_reg2_mw_fd_i_2_n_0;
  wire [4:0]use_reg2_mw_fd_reg;
  wire write_enable;
  wire write_mem_to_reg_em;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h000000000000000000001308211221B0)) 
    RAM_reg_0_127_0_0
       (.A(REGS_reg_2[8:2]),
        .D(Q[0]),
        .DPO(RAM_reg_0_127_0_0_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_0_127_0_0_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_127_0_0_i_1
       (.I0(write_enable),
        .I1(REGS_reg_2[9]),
        .O(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000041000)) 
    RAM_reg_0_127_10_10
       (.A(REGS_reg_2[8:2]),
        .D(Q[10]),
        .DPO(RAM_reg_0_127_10_10_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_0_127_10_10_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000041060)) 
    RAM_reg_0_127_11_11
       (.A(REGS_reg_2[8:2]),
        .D(Q[11]),
        .DPO(RAM_reg_0_127_11_11_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_0_127_11_11_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000063520)) 
    RAM_reg_0_127_12_12
       (.A(REGS_reg_2[8:2]),
        .D(Q[12]),
        .DPO(RAM_reg_0_127_12_12_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_0_127_12_12_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1D #(
    .INIT(128'h000000000000000000000100000414C0)) 
    RAM_reg_0_127_13_13
       (.A(REGS_reg_2[8:2]),
        .D(Q[13]),
        .DPO(RAM_reg_0_127_13_13_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_0_127_13_13_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000041000)) 
    RAM_reg_0_127_14_14
       (.A(REGS_reg_2[8:2]),
        .D(Q[14]),
        .DPO(RAM_reg_0_127_14_14_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_0_127_14_14_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000041000)) 
    RAM_reg_0_127_15_15
       (.A(REGS_reg_2[8:2]),
        .D(Q[15]),
        .DPO(RAM_reg_0_127_15_15_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_0_127_15_15_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1D #(
    .INIT(128'h000000000000000000000050800C0EC0)) 
    RAM_reg_0_127_16_16
       (.A(REGS_reg_2[8:2]),
        .D(Q[16]),
        .DPO(RAM_reg_0_127_16_16_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_0_127_16_16_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000001C6FF82800)) 
    RAM_reg_0_127_17_17
       (.A(REGS_reg_2[8:2]),
        .D(Q[17]),
        .DPO(RAM_reg_0_127_17_17_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_0_127_17_17_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM128X1D #(
    .INIT(128'h000000000000000000000052800C36C0)) 
    RAM_reg_0_127_18_18
       (.A(REGS_reg_2[8:2]),
        .D(Q[18]),
        .DPO(RAM_reg_0_127_18_18_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_0_127_18_18_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM128X1D #(
    .INIT(128'h000000000000000000000050000C0000)) 
    RAM_reg_0_127_19_19
       (.A(REGS_reg_2[8:2]),
        .D(Q[19]),
        .DPO(RAM_reg_0_127_19_19_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_0_127_19_19_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D #(
    .INIT(128'h000000000000000000000200A0502415)) 
    RAM_reg_0_127_1_1
       (.A(REGS_reg_2[8:2]),
        .D(Q[1]),
        .DPO(RAM_reg_0_127_1_1_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_0_127_1_1_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM128X1D #(
    .INIT(128'h000000000000000000000050000C0000)) 
    RAM_reg_0_127_20_20
       (.A(REGS_reg_2[8:2]),
        .D(Q[20]),
        .DPO(RAM_reg_0_127_20_20_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_0_127_20_20_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM128X1D #(
    .INIT(128'h0000000000000000000000725AAD7A10)) 
    RAM_reg_0_127_21_21
       (.A(REGS_reg_2[8:2]),
        .D(Q[21]),
        .DPO(RAM_reg_0_127_21_21_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_0_127_21_21_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000002C00015E00)) 
    RAM_reg_0_127_22_22
       (.A(REGS_reg_2[8:2]),
        .D(Q[22]),
        .DPO(RAM_reg_0_127_22_22_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_0_127_22_22_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM128X1D #(
    .INIT(128'h0000000000000000000000725AAD60B0)) 
    RAM_reg_0_127_23_23
       (.A(REGS_reg_2[8:2]),
        .D(Q[23]),
        .DPO(RAM_reg_0_127_23_23_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_0_127_23_23_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM128X1D #(
    .INIT(128'h0000000000000000000002725AAD4000)) 
    RAM_reg_0_127_24_24
       (.A(REGS_reg_2[8:2]),
        .D(Q[24]),
        .DPO(RAM_reg_0_127_24_24_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_0_127_24_24_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM128X1D #(
    .INIT(128'h0000000000000000000000725AAD4000)) 
    RAM_reg_0_127_25_25
       (.A(REGS_reg_2[8:2]),
        .D(Q[25]),
        .DPO(RAM_reg_0_127_25_25_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_0_127_25_25_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000005BFFFC1A01)) 
    RAM_reg_0_127_26_26
       (.A(REGS_reg_2[8:2]),
        .D(Q[26]),
        .DPO(RAM_reg_0_127_26_26_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_0_127_26_26_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000001D5AA80215)) 
    RAM_reg_0_127_27_27
       (.A(REGS_reg_2[8:2]),
        .D(Q[27]),
        .DPO(RAM_reg_0_127_27_27_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_0_127_27_27_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000400001010)) 
    RAM_reg_0_127_28_28
       (.A(REGS_reg_2[8:2]),
        .D(Q[28]),
        .DPO(RAM_reg_0_127_28_28_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_0_127_28_28_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000004EFFFC0800)) 
    RAM_reg_0_127_29_29
       (.A(REGS_reg_2[8:2]),
        .D(Q[29]),
        .DPO(RAM_reg_0_127_29_29_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_0_127_29_29_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D #(
    .INIT(128'h000000000000000000000011E88A1920)) 
    RAM_reg_0_127_2_2
       (.A(REGS_reg_2[8:2]),
        .D(Q[2]),
        .DPO(RAM_reg_0_127_2_2_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_0_127_2_2_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_0_127_30_30
       (.A(REGS_reg_2[8:2]),
        .D(Q[30]),
        .DPO(RAM_reg_0_127_30_30_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_0_127_30_30_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM128X1D #(
    .INIT(128'h0000000000000000000000105AA80200)) 
    RAM_reg_0_127_31_31
       (.A(REGS_reg_2[8:2]),
        .D(Q[31]),
        .DPO(RAM_reg_0_127_31_31_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_0_127_31_31_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D #(
    .INIT(128'h0000000000000000000000340E097410)) 
    RAM_reg_0_127_3_3
       (.A(REGS_reg_2[8:2]),
        .D(Q[3]),
        .DPO(RAM_reg_0_127_3_3_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_0_127_3_3_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D #(
    .INIT(128'h0000000000000000000000420AA41001)) 
    RAM_reg_0_127_4_4
       (.A(REGS_reg_2[8:2]),
        .D(Q[4]),
        .DPO(RAM_reg_0_127_4_4_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_0_127_4_4_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D #(
    .INIT(128'h000000000000000000000050500A15A0)) 
    RAM_reg_0_127_5_5
       (.A(REGS_reg_2[8:2]),
        .D(Q[5]),
        .DPO(RAM_reg_0_127_5_5_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_0_127_5_5_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000041000)) 
    RAM_reg_0_127_6_6
       (.A(REGS_reg_2[8:2]),
        .D(Q[6]),
        .DPO(RAM_reg_0_127_6_6_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_0_127_6_6_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000041040)) 
    RAM_reg_0_127_7_7
       (.A(REGS_reg_2[8:2]),
        .D(Q[7]),
        .DPO(RAM_reg_0_127_7_7_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_0_127_7_7_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000041000)) 
    RAM_reg_0_127_8_8
       (.A(REGS_reg_2[8:2]),
        .D(Q[8]),
        .DPO(RAM_reg_0_127_8_8_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_0_127_8_8_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000041000)) 
    RAM_reg_0_127_9_9
       (.A(REGS_reg_2[8:2]),
        .D(Q[9]),
        .DPO(RAM_reg_0_127_9_9_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_0_127_9_9_n_1),
        .WCLK(clk),
        .WE(RAM_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_0_0
       (.A(REGS_reg_2[8:2]),
        .D(Q[0]),
        .DPO(RAM_reg_128_255_0_0_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_128_255_0_0_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_128_255_0_0_i_1
       (.I0(write_enable),
        .I1(REGS_reg_2[9]),
        .O(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_10_10
       (.A(REGS_reg_2[8:2]),
        .D(Q[10]),
        .DPO(RAM_reg_128_255_10_10_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_128_255_10_10_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_11_11
       (.A(REGS_reg_2[8:2]),
        .D(Q[11]),
        .DPO(RAM_reg_128_255_11_11_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_128_255_11_11_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_12_12
       (.A(REGS_reg_2[8:2]),
        .D(Q[12]),
        .DPO(RAM_reg_128_255_12_12_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_128_255_12_12_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_13_13
       (.A(REGS_reg_2[8:2]),
        .D(Q[13]),
        .DPO(RAM_reg_128_255_13_13_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_128_255_13_13_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_14_14
       (.A(REGS_reg_2[8:2]),
        .D(Q[14]),
        .DPO(RAM_reg_128_255_14_14_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_128_255_14_14_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_15_15
       (.A(REGS_reg_2[8:2]),
        .D(Q[15]),
        .DPO(RAM_reg_128_255_15_15_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_128_255_15_15_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_16_16
       (.A(REGS_reg_2[8:2]),
        .D(Q[16]),
        .DPO(RAM_reg_128_255_16_16_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_128_255_16_16_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_17_17
       (.A(REGS_reg_2[8:2]),
        .D(Q[17]),
        .DPO(RAM_reg_128_255_17_17_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_128_255_17_17_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_18_18
       (.A(REGS_reg_2[8:2]),
        .D(Q[18]),
        .DPO(RAM_reg_128_255_18_18_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_128_255_18_18_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_19_19
       (.A(REGS_reg_2[8:2]),
        .D(Q[19]),
        .DPO(RAM_reg_128_255_19_19_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_128_255_19_19_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_1_1
       (.A(REGS_reg_2[8:2]),
        .D(Q[1]),
        .DPO(RAM_reg_128_255_1_1_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_128_255_1_1_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_20_20
       (.A(REGS_reg_2[8:2]),
        .D(Q[20]),
        .DPO(RAM_reg_128_255_20_20_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_128_255_20_20_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_21_21
       (.A(REGS_reg_2[8:2]),
        .D(Q[21]),
        .DPO(RAM_reg_128_255_21_21_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_128_255_21_21_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_22_22
       (.A(REGS_reg_2[8:2]),
        .D(Q[22]),
        .DPO(RAM_reg_128_255_22_22_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_128_255_22_22_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_23_23
       (.A(REGS_reg_2[8:2]),
        .D(Q[23]),
        .DPO(RAM_reg_128_255_23_23_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_128_255_23_23_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_24_24
       (.A(REGS_reg_2[8:2]),
        .D(Q[24]),
        .DPO(RAM_reg_128_255_24_24_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_128_255_24_24_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_25_25
       (.A(REGS_reg_2[8:2]),
        .D(Q[25]),
        .DPO(RAM_reg_128_255_25_25_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_128_255_25_25_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_26_26
       (.A(REGS_reg_2[8:2]),
        .D(Q[26]),
        .DPO(RAM_reg_128_255_26_26_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_128_255_26_26_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_27_27
       (.A(REGS_reg_2[8:2]),
        .D(Q[27]),
        .DPO(RAM_reg_128_255_27_27_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_128_255_27_27_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_28_28
       (.A(REGS_reg_2[8:2]),
        .D(Q[28]),
        .DPO(RAM_reg_128_255_28_28_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_128_255_28_28_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_29_29
       (.A(REGS_reg_2[8:2]),
        .D(Q[29]),
        .DPO(RAM_reg_128_255_29_29_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_128_255_29_29_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_2_2
       (.A(REGS_reg_2[8:2]),
        .D(Q[2]),
        .DPO(RAM_reg_128_255_2_2_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_128_255_2_2_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_30_30
       (.A(REGS_reg_2[8:2]),
        .D(Q[30]),
        .DPO(RAM_reg_128_255_30_30_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_128_255_30_30_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_31_31
       (.A(REGS_reg_2[8:2]),
        .D(Q[31]),
        .DPO(RAM_reg_128_255_31_31_n_0),
        .DPRA({\instruction_fd_reg[0] [5:0],\instruction_fd_reg[31] }),
        .SPO(RAM_reg_128_255_31_31_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_3_3
       (.A(REGS_reg_2[8:2]),
        .D(Q[3]),
        .DPO(RAM_reg_128_255_3_3_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_128_255_3_3_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_4_4
       (.A(REGS_reg_2[8:2]),
        .D(Q[4]),
        .DPO(RAM_reg_128_255_4_4_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_128_255_4_4_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_5_5
       (.A(REGS_reg_2[8:2]),
        .D(Q[5]),
        .DPO(RAM_reg_128_255_5_5_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_128_255_5_5_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_6_6
       (.A(REGS_reg_2[8:2]),
        .D(Q[6]),
        .DPO(RAM_reg_128_255_6_6_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_128_255_6_6_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_7_7
       (.A(REGS_reg_2[8:2]),
        .D(Q[7]),
        .DPO(RAM_reg_128_255_7_7_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_128_255_7_7_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_8_8
       (.A(REGS_reg_2[8:2]),
        .D(Q[8]),
        .DPO(RAM_reg_128_255_8_8_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_128_255_8_8_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/MEM/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    RAM_reg_128_255_9_9
       (.A(REGS_reg_2[8:2]),
        .D(Q[9]),
        .DPO(RAM_reg_128_255_9_9_n_0),
        .DPRA(DPRA),
        .SPO(RAM_reg_128_255_9_9_n_1),
        .WCLK(clk),
        .WE(RAM_reg_128_255_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_1
       (.I0(RAM_reg_128_255_15_15_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_15_15_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_10
       (.I0(RAM_reg_128_255_6_6_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_6_6_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_11
       (.I0(RAM_reg_128_255_5_5_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_5_5_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_12
       (.I0(RAM_reg_128_255_4_4_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_4_4_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_13
       (.I0(RAM_reg_128_255_3_3_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_3_3_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_14
       (.I0(RAM_reg_128_255_2_2_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_2_2_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_15
       (.I0(RAM_reg_128_255_1_1_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_1_1_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_16
       (.I0(RAM_reg_128_255_0_0_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_0_0_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_17
       (.I0(RAM_reg_128_255_31_31_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_31_31_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_18
       (.I0(RAM_reg_128_255_30_30_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_30_30_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_19
       (.I0(RAM_reg_128_255_29_29_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_29_29_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_2
       (.I0(RAM_reg_128_255_14_14_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_14_14_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_20
       (.I0(RAM_reg_128_255_28_28_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_28_28_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_21
       (.I0(RAM_reg_128_255_27_27_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_27_27_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_22
       (.I0(RAM_reg_128_255_26_26_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_26_26_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_23
       (.I0(RAM_reg_128_255_25_25_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_25_25_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_24
       (.I0(RAM_reg_128_255_24_24_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_24_24_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_25
       (.I0(RAM_reg_128_255_23_23_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_23_23_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_26
       (.I0(RAM_reg_128_255_22_22_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_22_22_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_27
       (.I0(RAM_reg_128_255_21_21_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_21_21_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_28
       (.I0(RAM_reg_128_255_20_20_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_20_20_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_29
       (.I0(RAM_reg_128_255_19_19_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_19_19_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_3
       (.I0(RAM_reg_128_255_13_13_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_13_13_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_30
       (.I0(RAM_reg_128_255_18_18_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_18_18_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_31
       (.I0(RAM_reg_128_255_17_17_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_17_17_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_32
       (.I0(RAM_reg_128_255_16_16_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_16_16_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_4
       (.I0(RAM_reg_128_255_12_12_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_12_12_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_5
       (.I0(RAM_reg_128_255_11_11_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_11_11_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_6
       (.I0(RAM_reg_128_255_10_10_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_10_10_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hAFC0)) 
    REGS_reg_1_i_7
       (.I0(RAM_reg_128_255_9_9_n_1),
        .I1(RAM_reg_0_127_9_9_n_1),
        .I2(write_mem_to_reg_em),
        .I3(REGS_reg_2[9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_8
       (.I0(RAM_reg_128_255_8_8_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_8_8_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    REGS_reg_1_i_9
       (.I0(RAM_reg_128_255_7_7_n_1),
        .I1(REGS_reg_2[9]),
        .I2(RAM_reg_0_127_7_7_n_1),
        .I3(write_mem_to_reg_em),
        .I4(REGS_reg_2[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[0]_INST_0 
       (.I0(RAM_reg_128_255_0_0_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_0_0_n_0),
        .O(\instruction_pointer_reg[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[10]_INST_0 
       (.I0(RAM_reg_128_255_10_10_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_10_10_n_0),
        .O(\instruction_pointer_reg[9] [10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[11]_INST_0 
       (.I0(RAM_reg_128_255_11_11_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_11_11_n_0),
        .O(\instruction_pointer_reg[9] [11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[12]_INST_0 
       (.I0(RAM_reg_128_255_12_12_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_12_12_n_0),
        .O(\instruction_pointer_reg[9] [12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[13]_INST_0 
       (.I0(RAM_reg_128_255_13_13_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_13_13_n_0),
        .O(\instruction_pointer_reg[9] [13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[14]_INST_0 
       (.I0(RAM_reg_128_255_14_14_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_14_14_n_0),
        .O(\instruction_pointer_reg[9] [14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[15]_INST_0 
       (.I0(RAM_reg_128_255_15_15_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_15_15_n_0),
        .O(\instruction_pointer_reg[9] [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[16]_INST_0 
       (.I0(RAM_reg_128_255_16_16_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_16_16_n_0),
        .O(\instruction_pointer_reg[9] [16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[17]_INST_0 
       (.I0(RAM_reg_128_255_17_17_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_17_17_n_0),
        .O(\instruction_pointer_reg[9] [17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[18]_INST_0 
       (.I0(RAM_reg_128_255_18_18_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_18_18_n_0),
        .O(\instruction_pointer_reg[9] [18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[19]_INST_0 
       (.I0(RAM_reg_128_255_19_19_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_19_19_n_0),
        .O(\instruction_pointer_reg[9] [19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[1]_INST_0 
       (.I0(RAM_reg_128_255_1_1_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_1_1_n_0),
        .O(\instruction_pointer_reg[9] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[20]_INST_0 
       (.I0(RAM_reg_128_255_20_20_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_20_20_n_0),
        .O(\instruction_pointer_reg[9] [20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[21]_INST_0 
       (.I0(RAM_reg_128_255_21_21_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_21_21_n_0),
        .O(\instruction_pointer_reg[9] [21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[22]_INST_0 
       (.I0(RAM_reg_128_255_22_22_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_22_22_n_0),
        .O(\instruction_pointer_reg[9] [22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[23]_INST_0 
       (.I0(RAM_reg_128_255_23_23_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_23_23_n_0),
        .O(\instruction_pointer_reg[9] [23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[24]_INST_0 
       (.I0(RAM_reg_128_255_24_24_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_24_24_n_0),
        .O(\instruction_pointer_reg[9] [24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[25]_INST_0 
       (.I0(RAM_reg_128_255_25_25_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_25_25_n_0),
        .O(\instruction_pointer_reg[9] [25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[26]_INST_0 
       (.I0(RAM_reg_128_255_26_26_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_26_26_n_0),
        .O(\instruction_pointer_reg[9] [26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[27]_INST_0 
       (.I0(RAM_reg_128_255_27_27_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_27_27_n_0),
        .O(\instruction_pointer_reg[9] [27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[28]_INST_0 
       (.I0(RAM_reg_128_255_28_28_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_28_28_n_0),
        .O(\instruction_pointer_reg[9] [28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[29]_INST_0 
       (.I0(RAM_reg_128_255_29_29_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_29_29_n_0),
        .O(\instruction_pointer_reg[9] [29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[2]_INST_0 
       (.I0(RAM_reg_128_255_2_2_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_2_2_n_0),
        .O(\instruction_pointer_reg[9] [2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[30]_INST_0 
       (.I0(RAM_reg_128_255_30_30_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_30_30_n_0),
        .O(\instruction_pointer_reg[9] [30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[31]_INST_0 
       (.I0(RAM_reg_128_255_31_31_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_31_31_n_0),
        .O(\instruction_pointer_reg[9] [31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[3]_INST_0 
       (.I0(RAM_reg_128_255_3_3_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_3_3_n_0),
        .O(\instruction_pointer_reg[9] [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[4]_INST_0 
       (.I0(RAM_reg_128_255_4_4_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_4_4_n_0),
        .O(\instruction_pointer_reg[9] [4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[5]_INST_0 
       (.I0(RAM_reg_128_255_5_5_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_5_5_n_0),
        .O(\instruction_pointer_reg[9] [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[6]_INST_0 
       (.I0(RAM_reg_128_255_6_6_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_6_6_n_0),
        .O(\instruction_pointer_reg[9] [6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[7]_INST_0 
       (.I0(RAM_reg_128_255_7_7_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_7_7_n_0),
        .O(\instruction_pointer_reg[9] [7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[8]_INST_0 
       (.I0(RAM_reg_128_255_8_8_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_8_8_n_0),
        .O(\instruction_pointer_reg[9] [8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_data_3[9]_INST_0 
       (.I0(RAM_reg_128_255_9_9_n_0),
        .I1(\instruction_fd_reg[0] [6]),
        .I2(RAM_reg_0_127_9_9_n_0),
        .O(\instruction_pointer_reg[9] [9]));
  LUT6 #(
    .INIT(64'h00000000FFFF0001)) 
    \suspended[0]_i_2 
       (.I0(\instruction_pointer_reg[9] [0]),
        .I1(\instruction_pointer_reg[9] [2]),
        .I2(\instruction_pointer_reg[9] [26]),
        .I3(\suspended[0]_i_3_n_0 ),
        .I4(\instruction_pointer_reg[9] [28]),
        .I5(\suspended[0]_i_4_n_0 ),
        .O(\instruction_pointer_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEAFFFF)) 
    \suspended[0]_i_3 
       (.I0(\instruction_pointer_reg[9] [1]),
        .I1(RAM_reg_128_255_5_5_n_0),
        .I2(\instruction_fd_reg[0] [6]),
        .I3(RAM_reg_0_127_5_5_n_0),
        .I4(\instruction_pointer_reg[9] [3]),
        .I5(\instruction_pointer_reg[9] [4]),
        .O(\suspended[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    \suspended[0]_i_4 
       (.I0(\instruction_pointer_reg[9] [30]),
        .I1(RAM_reg_128_255_27_27_n_0),
        .I2(\instruction_fd_reg[0] [6]),
        .I3(RAM_reg_0_127_27_27_n_0),
        .I4(\instruction_pointer_reg[9] [31]),
        .I5(\instruction_pointer_reg[9] [29]),
        .O(\suspended[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h09000009)) 
    use_reg1_em_fd_i_1
       (.I0(use_reg2_em_fd_reg[3]),
        .I1(\instruction_pointer_reg[9] [24]),
        .I2(use_reg1_em_fd_i_2_n_0),
        .I3(\instruction_pointer_reg[9] [25]),
        .I4(use_reg2_em_fd_reg[4]),
        .O(use_reg1_em_f));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    use_reg1_em_fd_i_2
       (.I0(use_reg2_em_fd_reg[0]),
        .I1(\instruction_pointer_reg[9] [21]),
        .I2(\instruction_pointer_reg[9] [22]),
        .I3(use_reg2_em_fd_reg[1]),
        .I4(\instruction_pointer_reg[9] [23]),
        .I5(use_reg2_em_fd_reg[2]),
        .O(use_reg1_em_fd_i_2_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    use_reg1_mw_fd_i_1
       (.I0(\instruction_pointer_reg[9] [24]),
        .I1(use_reg2_mw_fd_reg[3]),
        .I2(\instruction_pointer_reg[9] [25]),
        .I3(use_reg2_mw_fd_reg[4]),
        .I4(use_reg1_mw_fd_i_2_n_0),
        .O(use_reg1_mw_f));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    use_reg1_mw_fd_i_2
       (.I0(use_reg2_mw_fd_reg[0]),
        .I1(\instruction_pointer_reg[9] [21]),
        .I2(\instruction_pointer_reg[9] [22]),
        .I3(use_reg2_mw_fd_reg[1]),
        .I4(\instruction_pointer_reg[9] [23]),
        .I5(use_reg2_mw_fd_reg[2]),
        .O(use_reg1_mw_fd_i_2_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    use_reg2_em_fd_i_1
       (.I0(\instruction_pointer_reg[9] [19]),
        .I1(use_reg2_em_fd_reg[3]),
        .I2(use_reg2_em_fd_i_2_n_0),
        .I3(use_reg2_em_fd_reg[4]),
        .I4(\instruction_pointer_reg[9] [20]),
        .O(use_reg2_em_f));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    use_reg2_em_fd_i_2
       (.I0(use_reg2_em_fd_reg[1]),
        .I1(\instruction_pointer_reg[9] [17]),
        .I2(use_reg2_em_fd_reg[2]),
        .I3(\instruction_pointer_reg[9] [18]),
        .I4(\instruction_pointer_reg[9] [16]),
        .I5(use_reg2_em_fd_reg[0]),
        .O(use_reg2_em_fd_i_2_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    use_reg2_mw_fd_i_1
       (.I0(\instruction_pointer_reg[9] [19]),
        .I1(use_reg2_mw_fd_reg[3]),
        .I2(use_reg2_mw_fd_i_2_n_0),
        .I3(use_reg2_mw_fd_reg[4]),
        .I4(\instruction_pointer_reg[9] [20]),
        .O(use_reg2_mw_f));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    use_reg2_mw_fd_i_2
       (.I0(use_reg2_mw_fd_reg[1]),
        .I1(\instruction_pointer_reg[9] [17]),
        .I2(use_reg2_mw_fd_reg[2]),
        .I3(\instruction_pointer_reg[9] [18]),
        .I4(\instruction_pointer_reg[9] [16]),
        .I5(use_reg2_mw_fd_reg[0]),
        .O(use_reg2_mw_fd_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "decode_stage" *) 
module design_1_mips_processor_0_0_decode_stage
   (\instruction_pointer_reg[17] ,
    \instruction_fd_reg[26] ,
    DI,
    reg_write_enable_em_reg,
    \instruction_fd_reg[2] ,
    \instruction_fd_reg[6] ,
    \instruction_fd_reg[10] ,
    \instruction_fd_reg[14] ,
    S,
    regs_are_equal0_carry__1_0,
    \instruction_pointer_buf[31]_i_3_0 ,
    Q,
    instruction_fd,
    \instruction_pointer_buf_reg[1] ,
    reg_write_enable_em,
    use_reg2_em_fd);
  output [0:0]\instruction_pointer_reg[17] ;
  output \instruction_fd_reg[26] ;
  output [0:0]DI;
  output reg_write_enable_em_reg;
  output [2:0]\instruction_fd_reg[2] ;
  output [3:0]\instruction_fd_reg[6] ;
  output [3:0]\instruction_fd_reg[10] ;
  output [3:0]\instruction_fd_reg[14] ;
  input [3:0]S;
  input [3:0]regs_are_equal0_carry__1_0;
  input [2:0]\instruction_pointer_buf[31]_i_3_0 ;
  input [15:0]Q;
  input [16:0]instruction_fd;
  input \instruction_pointer_buf_reg[1] ;
  input reg_write_enable_em;
  input use_reg2_em_fd;

  wire [0:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire [16:0]instruction_fd;
  wire [3:0]\instruction_fd_reg[10] ;
  wire [3:0]\instruction_fd_reg[14] ;
  wire \instruction_fd_reg[26] ;
  wire [2:0]\instruction_fd_reg[2] ;
  wire [3:0]\instruction_fd_reg[6] ;
  wire [2:0]\instruction_pointer_buf[31]_i_3_0 ;
  wire \instruction_pointer_buf_reg[1] ;
  wire [0:0]\instruction_pointer_reg[17] ;
  wire reg_write_enable_em;
  wire reg_write_enable_em_reg;
  wire regs_are_equal0_carry__0_n_0;
  wire regs_are_equal0_carry__0_n_1;
  wire regs_are_equal0_carry__0_n_2;
  wire regs_are_equal0_carry__0_n_3;
  wire [3:0]regs_are_equal0_carry__1_0;
  wire regs_are_equal0_carry__1_n_2;
  wire regs_are_equal0_carry__1_n_3;
  wire regs_are_equal0_carry_n_0;
  wire regs_are_equal0_carry_n_1;
  wire regs_are_equal0_carry_n_2;
  wire regs_are_equal0_carry_n_3;
  wire regs_are_equal_d;
  wire use_reg2_em_fd;
  wire [3:0]NLW_regs_are_equal0_carry_O_UNCONNECTED;
  wire [3:0]NLW_regs_are_equal0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_regs_are_equal0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_regs_are_equal0_carry__1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h9A)) 
    branch_target_carry__0_i_1
       (.I0(instruction_fd[6]),
        .I1(\instruction_fd_reg[26] ),
        .I2(Q[6]),
        .O(\instruction_fd_reg[6] [3]));
  LUT3 #(
    .INIT(8'h9A)) 
    branch_target_carry__0_i_2
       (.I0(instruction_fd[5]),
        .I1(\instruction_fd_reg[26] ),
        .I2(Q[5]),
        .O(\instruction_fd_reg[6] [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    branch_target_carry__0_i_3
       (.I0(instruction_fd[4]),
        .I1(\instruction_fd_reg[26] ),
        .I2(Q[4]),
        .O(\instruction_fd_reg[6] [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    branch_target_carry__0_i_4
       (.I0(instruction_fd[3]),
        .I1(\instruction_fd_reg[26] ),
        .I2(Q[3]),
        .O(\instruction_fd_reg[6] [0]));
  LUT3 #(
    .INIT(8'h9A)) 
    branch_target_carry__1_i_1
       (.I0(instruction_fd[10]),
        .I1(\instruction_fd_reg[26] ),
        .I2(Q[10]),
        .O(\instruction_fd_reg[10] [3]));
  LUT3 #(
    .INIT(8'h9A)) 
    branch_target_carry__1_i_2
       (.I0(instruction_fd[9]),
        .I1(\instruction_fd_reg[26] ),
        .I2(Q[9]),
        .O(\instruction_fd_reg[10] [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    branch_target_carry__1_i_3
       (.I0(instruction_fd[8]),
        .I1(\instruction_fd_reg[26] ),
        .I2(Q[8]),
        .O(\instruction_fd_reg[10] [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    branch_target_carry__1_i_4
       (.I0(instruction_fd[7]),
        .I1(\instruction_fd_reg[26] ),
        .I2(Q[7]),
        .O(\instruction_fd_reg[10] [0]));
  LUT3 #(
    .INIT(8'h9A)) 
    branch_target_carry__2_i_1
       (.I0(instruction_fd[14]),
        .I1(\instruction_fd_reg[26] ),
        .I2(Q[14]),
        .O(\instruction_fd_reg[14] [3]));
  LUT3 #(
    .INIT(8'h9A)) 
    branch_target_carry__2_i_2
       (.I0(instruction_fd[13]),
        .I1(\instruction_fd_reg[26] ),
        .I2(Q[13]),
        .O(\instruction_fd_reg[14] [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    branch_target_carry__2_i_3
       (.I0(instruction_fd[12]),
        .I1(\instruction_fd_reg[26] ),
        .I2(Q[12]),
        .O(\instruction_fd_reg[14] [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    branch_target_carry__2_i_4
       (.I0(instruction_fd[11]),
        .I1(\instruction_fd_reg[26] ),
        .I2(Q[11]),
        .O(\instruction_fd_reg[14] [0]));
  LUT2 #(
    .INIT(4'hB)) 
    branch_target_carry__3_i_4
       (.I0(\instruction_fd_reg[26] ),
        .I1(Q[15]),
        .O(DI));
  LUT3 #(
    .INIT(8'hB4)) 
    branch_target_carry__3_i_8
       (.I0(\instruction_fd_reg[26] ),
        .I1(Q[15]),
        .I2(instruction_fd[15]),
        .O(\instruction_pointer_reg[17] ));
  LUT3 #(
    .INIT(8'h9A)) 
    branch_target_carry_i_1
       (.I0(instruction_fd[2]),
        .I1(\instruction_fd_reg[26] ),
        .I2(Q[2]),
        .O(\instruction_fd_reg[2] [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    branch_target_carry_i_2
       (.I0(instruction_fd[1]),
        .I1(\instruction_fd_reg[26] ),
        .I2(Q[1]),
        .O(\instruction_fd_reg[2] [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    branch_target_carry_i_3
       (.I0(instruction_fd[0]),
        .I1(\instruction_fd_reg[26] ),
        .I2(Q[0]),
        .O(\instruction_fd_reg[2] [0]));
  LUT3 #(
    .INIT(8'h9F)) 
    \instruction_pointer_buf[31]_i_3 
       (.I0(regs_are_equal_d),
        .I1(instruction_fd[16]),
        .I2(\instruction_pointer_buf_reg[1] ),
        .O(\instruction_fd_reg[26] ));
  LUT2 #(
    .INIT(4'h8)) 
    \register_data_2_de[31]_i_2 
       (.I0(reg_write_enable_em),
        .I1(use_reg2_em_fd),
        .O(reg_write_enable_em_reg));
  CARRY4 regs_are_equal0_carry
       (.CI(1'b0),
        .CO({regs_are_equal0_carry_n_0,regs_are_equal0_carry_n_1,regs_are_equal0_carry_n_2,regs_are_equal0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regs_are_equal0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 regs_are_equal0_carry__0
       (.CI(regs_are_equal0_carry_n_0),
        .CO({regs_are_equal0_carry__0_n_0,regs_are_equal0_carry__0_n_1,regs_are_equal0_carry__0_n_2,regs_are_equal0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regs_are_equal0_carry__0_O_UNCONNECTED[3:0]),
        .S(regs_are_equal0_carry__1_0));
  CARRY4 regs_are_equal0_carry__1
       (.CI(regs_are_equal0_carry__0_n_0),
        .CO({NLW_regs_are_equal0_carry__1_CO_UNCONNECTED[3],regs_are_equal_d,regs_are_equal0_carry__1_n_2,regs_are_equal0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_regs_are_equal0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\instruction_pointer_buf[31]_i_3_0 }));
endmodule

(* ORIG_REF_NAME = "execute_stage" *) 
module design_1_mips_processor_0_0_execute_stage
   (\alu_result_em_reg[30] ,
    reg_write_enable_em_reg,
    reg_write_enable_mw_reg,
    p_0_in,
    \alu_result_em_reg[0] ,
    real_reg2_data_e,
    D,
    reg_write_enable_em_reg_0,
    \alu_result_em_reg[31] ,
    \reg_write_data_mw_reg[25] ,
    \reg_write_data_mw_reg[26] ,
    \reg_write_data_mw_reg[24] ,
    \reg_write_data_mw_reg[27] ,
    \reg_write_data_mw_reg[21] ,
    \reg_write_data_mw_reg[17] ,
    \reg_write_data_mw_reg[22] ,
    \reg_write_data_mw_reg[18] ,
    S,
    DI,
    \alu_result_em[0]_i_5 ,
    \alu_result_em[0]_i_4 ,
    \alu_result_em[0]_i_4_0 ,
    Q,
    reg_write_data_mw,
    tmp_res0_carry__6,
    alu_src_is_reg_de,
    ext_imm_de,
    \alu_result_em_reg[1] ,
    \alu_result_em_reg[31]_0 ,
    \alu_result_em_reg[0]_0 ,
    \alu_result_em_reg[31]_1 ,
    alu_result_fixed_e0__58,
    \alu_result_em_reg[9] ,
    \alu_result_em_reg[10] ,
    \alu_result_em_reg[12] ,
    \alu_result_em_reg[14] ,
    \alu_result_em_reg[15] ,
    \alu_result_em_reg[17] ,
    \alu_result_em_reg[18] ,
    \alu_result_em_reg[19] ,
    \alu_result_em_reg[21] ,
    \alu_result_em_reg[22] ,
    \alu_result_em_reg[23] ,
    \alu_result_em_reg[24] ,
    \alu_result_em_reg[25] ,
    \alu_result_em_reg[26] ,
    \alu_result_em_reg[28] ,
    \alu_result_em_reg[30]_0 ,
    \alu_result_em_reg[31]_2 ,
    \alu_result_em_reg[15]_0 ,
    \alu_result_em_reg[16] ,
    \alu_result_em[16]_i_2 ,
    reg_write_enable_mw,
    use_reg2_mw_de,
    tmp_res0_carry__6_i_8,
    \alu_result_em_reg[17]_0 ,
    \alu_result_em[17]_i_3 ,
    \alu_result_em_reg[18]_0 ,
    \alu_result_em_reg[19]_0 ,
    \alu_result_em[18]_i_3 ,
    \alu_result_em_reg[19]_1 ,
    \alu_result_em[19]_i_3 ,
    \alu_result_em_reg[20] ,
    \alu_result_em[20]_i_2 ,
    \alu_result_em_reg[21]_0 ,
    \alu_result_em[21]_i_3 ,
    \alu_result_em_reg[22]_0 ,
    \alu_result_em[22]_i_3 ,
    \alu_result_em_reg[23]_0 ,
    \alu_result_em[23]_i_3 ,
    \alu_result_em_reg[24]_0 ,
    \alu_result_em[24]_i_3 ,
    \alu_result_em_reg[25]_0 ,
    \alu_result_em_reg[26]_0 ,
    \alu_result_em[25]_i_3 ,
    \alu_result_em_reg[26]_1 ,
    \alu_result_em[26]_i_3 ,
    \alu_result_em_reg[27] ,
    \alu_result_em[27]_i_2 ,
    \alu_result_em_reg[28]_0 ,
    \alu_result_em_reg[29] ,
    \alu_result_em[28]_i_3 ,
    \alu_result_em_reg[29]_0 ,
    \alu_result_em[29]_i_2 ,
    \alu_result_em_reg[30]_1 ,
    \alu_result_em_reg[30]_2 ,
    \alu_result_em[30]_i_3 ,
    \alu_result_em_reg[9]_0 ,
    \alu_result_em_reg[8] ,
    \alu_result_em[9]_i_3 ,
    \alu_result_em_reg[10]_0 ,
    \alu_result_em[10]_i_3 ,
    \alu_result_em_reg[11] ,
    \alu_result_em[11]_i_2 ,
    \alu_result_em_reg[13] ,
    \alu_result_em_reg[12]_0 ,
    \alu_result_em[12]_i_3 ,
    \alu_result_em_reg[13]_0 ,
    \alu_result_em_reg[14]_0 ,
    \alu_result_em[14]_i_3 ,
    \alu_result_em_reg[15]_1 ,
    \alu_result_em[15]_i_3 ,
    \alu_result_em_reg[7] ,
    \alu_result_em_reg[5] ,
    \alu_result_em_reg[7]_0 ,
    \alu_result_em_reg[4] ,
    \alu_result_em_reg[3] ,
    reg_write_enable_em,
    use_reg2_em_de,
    instruction_de,
    \alu_result_em_reg[31]_3 ,
    \alu_result_em_reg[3]_0 ,
    \alu_result_em_reg[1]_0 ,
    \alu_result_em_reg[0]_1 ,
    use_reg1_em_de,
    use_reg1_mw_de);
  output [20:0]\alu_result_em_reg[30] ;
  output reg_write_enable_em_reg;
  output reg_write_enable_mw_reg;
  output [26:0]p_0_in;
  output \alu_result_em_reg[0] ;
  output [20:0]real_reg2_data_e;
  output [31:0]D;
  output reg_write_enable_em_reg_0;
  output \alu_result_em_reg[31] ;
  output \reg_write_data_mw_reg[25] ;
  output \reg_write_data_mw_reg[26] ;
  output \reg_write_data_mw_reg[24] ;
  output \reg_write_data_mw_reg[27] ;
  output \reg_write_data_mw_reg[21] ;
  output \reg_write_data_mw_reg[17] ;
  output \reg_write_data_mw_reg[22] ;
  output \reg_write_data_mw_reg[18] ;
  input [3:0]S;
  input [3:0]DI;
  input [3:0]\alu_result_em[0]_i_5 ;
  input [0:0]\alu_result_em[0]_i_4 ;
  input [3:0]\alu_result_em[0]_i_4_0 ;
  input [31:0]Q;
  input [31:0]reg_write_data_mw;
  input [31:0]tmp_res0_carry__6;
  input alu_src_is_reg_de;
  input [10:0]ext_imm_de;
  input [1:0]\alu_result_em_reg[1] ;
  input \alu_result_em_reg[31]_0 ;
  input \alu_result_em_reg[0]_0 ;
  input [3:0]\alu_result_em_reg[31]_1 ;
  input [29:0]alu_result_fixed_e0__58;
  input \alu_result_em_reg[9] ;
  input \alu_result_em_reg[10] ;
  input \alu_result_em_reg[12] ;
  input \alu_result_em_reg[14] ;
  input \alu_result_em_reg[15] ;
  input \alu_result_em_reg[17] ;
  input \alu_result_em_reg[18] ;
  input \alu_result_em_reg[19] ;
  input \alu_result_em_reg[21] ;
  input \alu_result_em_reg[22] ;
  input \alu_result_em_reg[23] ;
  input \alu_result_em_reg[24] ;
  input \alu_result_em_reg[25] ;
  input \alu_result_em_reg[26] ;
  input \alu_result_em_reg[28] ;
  input \alu_result_em_reg[30]_0 ;
  input \alu_result_em_reg[31]_2 ;
  input \alu_result_em_reg[15]_0 ;
  input \alu_result_em_reg[16] ;
  input \alu_result_em[16]_i_2 ;
  input reg_write_enable_mw;
  input use_reg2_mw_de;
  input [31:0]tmp_res0_carry__6_i_8;
  input \alu_result_em_reg[17]_0 ;
  input \alu_result_em[17]_i_3 ;
  input \alu_result_em_reg[18]_0 ;
  input \alu_result_em_reg[19]_0 ;
  input \alu_result_em[18]_i_3 ;
  input \alu_result_em_reg[19]_1 ;
  input \alu_result_em[19]_i_3 ;
  input \alu_result_em_reg[20] ;
  input \alu_result_em[20]_i_2 ;
  input \alu_result_em_reg[21]_0 ;
  input \alu_result_em[21]_i_3 ;
  input \alu_result_em_reg[22]_0 ;
  input \alu_result_em[22]_i_3 ;
  input \alu_result_em_reg[23]_0 ;
  input \alu_result_em[23]_i_3 ;
  input \alu_result_em_reg[24]_0 ;
  input \alu_result_em[24]_i_3 ;
  input \alu_result_em_reg[25]_0 ;
  input \alu_result_em_reg[26]_0 ;
  input \alu_result_em[25]_i_3 ;
  input \alu_result_em_reg[26]_1 ;
  input \alu_result_em[26]_i_3 ;
  input \alu_result_em_reg[27] ;
  input \alu_result_em[27]_i_2 ;
  input \alu_result_em_reg[28]_0 ;
  input \alu_result_em_reg[29] ;
  input \alu_result_em[28]_i_3 ;
  input \alu_result_em_reg[29]_0 ;
  input \alu_result_em[29]_i_2 ;
  input \alu_result_em_reg[30]_1 ;
  input \alu_result_em_reg[30]_2 ;
  input \alu_result_em[30]_i_3 ;
  input \alu_result_em_reg[9]_0 ;
  input \alu_result_em_reg[8] ;
  input \alu_result_em[9]_i_3 ;
  input \alu_result_em_reg[10]_0 ;
  input \alu_result_em[10]_i_3 ;
  input \alu_result_em_reg[11] ;
  input \alu_result_em[11]_i_2 ;
  input \alu_result_em_reg[13] ;
  input \alu_result_em_reg[12]_0 ;
  input \alu_result_em[12]_i_3 ;
  input \alu_result_em_reg[13]_0 ;
  input \alu_result_em_reg[14]_0 ;
  input \alu_result_em[14]_i_3 ;
  input \alu_result_em_reg[15]_1 ;
  input \alu_result_em[15]_i_3 ;
  input \alu_result_em_reg[7] ;
  input \alu_result_em_reg[5] ;
  input \alu_result_em_reg[7]_0 ;
  input \alu_result_em_reg[4] ;
  input \alu_result_em_reg[3] ;
  input reg_write_enable_em;
  input use_reg2_em_de;
  input [5:0]instruction_de;
  input \alu_result_em_reg[31]_3 ;
  input \alu_result_em_reg[3]_0 ;
  input \alu_result_em_reg[1]_0 ;
  input \alu_result_em_reg[0]_1 ;
  input use_reg1_em_de;
  input use_reg1_mw_de;

  wire [31:0]D;
  wire [3:0]DI;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]\alu_result_em[0]_i_4 ;
  wire [3:0]\alu_result_em[0]_i_4_0 ;
  wire [3:0]\alu_result_em[0]_i_5 ;
  wire \alu_result_em[10]_i_3 ;
  wire \alu_result_em[11]_i_2 ;
  wire \alu_result_em[12]_i_3 ;
  wire \alu_result_em[14]_i_3 ;
  wire \alu_result_em[15]_i_3 ;
  wire \alu_result_em[16]_i_2 ;
  wire \alu_result_em[17]_i_3 ;
  wire \alu_result_em[18]_i_3 ;
  wire \alu_result_em[19]_i_3 ;
  wire \alu_result_em[20]_i_2 ;
  wire \alu_result_em[21]_i_3 ;
  wire \alu_result_em[22]_i_3 ;
  wire \alu_result_em[23]_i_3 ;
  wire \alu_result_em[24]_i_3 ;
  wire \alu_result_em[25]_i_3 ;
  wire \alu_result_em[26]_i_3 ;
  wire \alu_result_em[27]_i_2 ;
  wire \alu_result_em[28]_i_3 ;
  wire \alu_result_em[29]_i_2 ;
  wire \alu_result_em[30]_i_3 ;
  wire \alu_result_em[9]_i_3 ;
  wire \alu_result_em_reg[0] ;
  wire \alu_result_em_reg[0]_0 ;
  wire \alu_result_em_reg[0]_1 ;
  wire \alu_result_em_reg[10] ;
  wire \alu_result_em_reg[10]_0 ;
  wire \alu_result_em_reg[11] ;
  wire \alu_result_em_reg[12] ;
  wire \alu_result_em_reg[12]_0 ;
  wire \alu_result_em_reg[13] ;
  wire \alu_result_em_reg[13]_0 ;
  wire \alu_result_em_reg[14] ;
  wire \alu_result_em_reg[14]_0 ;
  wire \alu_result_em_reg[15] ;
  wire \alu_result_em_reg[15]_0 ;
  wire \alu_result_em_reg[15]_1 ;
  wire \alu_result_em_reg[16] ;
  wire \alu_result_em_reg[17] ;
  wire \alu_result_em_reg[17]_0 ;
  wire \alu_result_em_reg[18] ;
  wire \alu_result_em_reg[18]_0 ;
  wire \alu_result_em_reg[19] ;
  wire \alu_result_em_reg[19]_0 ;
  wire \alu_result_em_reg[19]_1 ;
  wire [1:0]\alu_result_em_reg[1] ;
  wire \alu_result_em_reg[1]_0 ;
  wire \alu_result_em_reg[20] ;
  wire \alu_result_em_reg[21] ;
  wire \alu_result_em_reg[21]_0 ;
  wire \alu_result_em_reg[22] ;
  wire \alu_result_em_reg[22]_0 ;
  wire \alu_result_em_reg[23] ;
  wire \alu_result_em_reg[23]_0 ;
  wire \alu_result_em_reg[24] ;
  wire \alu_result_em_reg[24]_0 ;
  wire \alu_result_em_reg[25] ;
  wire \alu_result_em_reg[25]_0 ;
  wire \alu_result_em_reg[26] ;
  wire \alu_result_em_reg[26]_0 ;
  wire \alu_result_em_reg[26]_1 ;
  wire \alu_result_em_reg[27] ;
  wire \alu_result_em_reg[28] ;
  wire \alu_result_em_reg[28]_0 ;
  wire \alu_result_em_reg[29] ;
  wire \alu_result_em_reg[29]_0 ;
  wire [20:0]\alu_result_em_reg[30] ;
  wire \alu_result_em_reg[30]_0 ;
  wire \alu_result_em_reg[30]_1 ;
  wire \alu_result_em_reg[30]_2 ;
  wire \alu_result_em_reg[31] ;
  wire \alu_result_em_reg[31]_0 ;
  wire [3:0]\alu_result_em_reg[31]_1 ;
  wire \alu_result_em_reg[31]_2 ;
  wire \alu_result_em_reg[31]_3 ;
  wire \alu_result_em_reg[3] ;
  wire \alu_result_em_reg[3]_0 ;
  wire \alu_result_em_reg[4] ;
  wire \alu_result_em_reg[5] ;
  wire \alu_result_em_reg[7] ;
  wire \alu_result_em_reg[7]_0 ;
  wire \alu_result_em_reg[8] ;
  wire \alu_result_em_reg[9] ;
  wire \alu_result_em_reg[9]_0 ;
  wire [29:0]alu_result_fixed_e0__58;
  wire alu_src_is_reg_de;
  wire [10:0]ext_imm_de;
  wire [5:0]instruction_de;
  wire [26:0]p_0_in;
  wire [20:0]real_reg2_data_e;
  wire [31:0]reg_write_data_mw;
  wire \reg_write_data_mw_reg[17] ;
  wire \reg_write_data_mw_reg[18] ;
  wire \reg_write_data_mw_reg[21] ;
  wire \reg_write_data_mw_reg[22] ;
  wire \reg_write_data_mw_reg[24] ;
  wire \reg_write_data_mw_reg[25] ;
  wire \reg_write_data_mw_reg[26] ;
  wire \reg_write_data_mw_reg[27] ;
  wire reg_write_enable_em;
  wire reg_write_enable_em_reg;
  wire reg_write_enable_em_reg_0;
  wire reg_write_enable_mw;
  wire reg_write_enable_mw_reg;
  wire [31:0]tmp_res0_carry__6;
  wire [31:0]tmp_res0_carry__6_i_8;
  wire use_reg1_em_de;
  wire use_reg1_mw_de;
  wire use_reg2_em_de;
  wire use_reg2_mw_de;

  design_1_mips_processor_0_0_alu MALU
       (.D(D),
        .DI(\alu_result_em_reg[30] [2:0]),
        .Q(Q),
        .S(S),
        .\alu_result_em[0]_i_4_0 (\alu_result_em[0]_i_4 ),
        .\alu_result_em[0]_i_4_1 (\alu_result_em[0]_i_4_0 ),
        .\alu_result_em[0]_i_5_0 (DI),
        .\alu_result_em[0]_i_5_1 (\alu_result_em[0]_i_5 ),
        .\alu_result_em[10]_i_3_0 (\alu_result_em[10]_i_3 ),
        .\alu_result_em[11]_i_2_0 (\alu_result_em[11]_i_2 ),
        .\alu_result_em[12]_i_3_0 (\alu_result_em[12]_i_3 ),
        .\alu_result_em[14]_i_3_0 (\alu_result_em[14]_i_3 ),
        .\alu_result_em[15]_i_3_0 (\alu_result_em[15]_i_3 ),
        .\alu_result_em[16]_i_2_0 (\alu_result_em[16]_i_2 ),
        .\alu_result_em[17]_i_3_0 (\alu_result_em[17]_i_3 ),
        .\alu_result_em[18]_i_3_0 (\alu_result_em[18]_i_3 ),
        .\alu_result_em[19]_i_3_0 (\alu_result_em[19]_i_3 ),
        .\alu_result_em[20]_i_2_0 (\alu_result_em[20]_i_2 ),
        .\alu_result_em[21]_i_3_0 (\alu_result_em[21]_i_3 ),
        .\alu_result_em[22]_i_3_0 (\alu_result_em[22]_i_3 ),
        .\alu_result_em[23]_i_3_0 (\alu_result_em[23]_i_3 ),
        .\alu_result_em[24]_i_3_0 (\alu_result_em[24]_i_3 ),
        .\alu_result_em[25]_i_3_0 (\alu_result_em[25]_i_3 ),
        .\alu_result_em[26]_i_3_0 (\alu_result_em[26]_i_3 ),
        .\alu_result_em[27]_i_2_0 (\alu_result_em[27]_i_2 ),
        .\alu_result_em[28]_i_3_0 (\alu_result_em[28]_i_3 ),
        .\alu_result_em[29]_i_2_0 (\alu_result_em[29]_i_2 ),
        .\alu_result_em[30]_i_3_0 (\alu_result_em[30]_i_3 ),
        .\alu_result_em[9]_i_3_0 (\alu_result_em[9]_i_3 ),
        .\alu_result_em_reg[0] (\alu_result_em_reg[0] ),
        .\alu_result_em_reg[0]_0 (\alu_result_em_reg[0]_0 ),
        .\alu_result_em_reg[0]_1 (\alu_result_em_reg[0]_1 ),
        .\alu_result_em_reg[10] (real_reg2_data_e[1]),
        .\alu_result_em_reg[10]_0 (\alu_result_em_reg[10] ),
        .\alu_result_em_reg[10]_1 (\alu_result_em_reg[10]_0 ),
        .\alu_result_em_reg[11] (\alu_result_em_reg[11] ),
        .\alu_result_em_reg[12] (real_reg2_data_e[3]),
        .\alu_result_em_reg[12]_0 (\alu_result_em_reg[12] ),
        .\alu_result_em_reg[12]_1 (\alu_result_em_reg[12]_0 ),
        .\alu_result_em_reg[13] (p_0_in[12]),
        .\alu_result_em_reg[13]_0 (\alu_result_em_reg[13] ),
        .\alu_result_em_reg[13]_1 (\alu_result_em_reg[13]_0 ),
        .\alu_result_em_reg[14] (real_reg2_data_e[4]),
        .\alu_result_em_reg[14]_0 (\alu_result_em_reg[14] ),
        .\alu_result_em_reg[14]_1 (\alu_result_em_reg[14]_0 ),
        .\alu_result_em_reg[15] (\alu_result_em_reg[30] [5:3]),
        .\alu_result_em_reg[15]_0 (\alu_result_em_reg[15] ),
        .\alu_result_em_reg[15]_1 (\alu_result_em_reg[15]_0 ),
        .\alu_result_em_reg[15]_2 (\alu_result_em_reg[15]_1 ),
        .\alu_result_em_reg[16] (real_reg2_data_e[6]),
        .\alu_result_em_reg[16]_0 (\alu_result_em_reg[16] ),
        .\alu_result_em_reg[17] (\alu_result_em_reg[17] ),
        .\alu_result_em_reg[17]_0 (\alu_result_em_reg[17]_0 ),
        .\alu_result_em_reg[18] (real_reg2_data_e[8]),
        .\alu_result_em_reg[18]_0 (\alu_result_em_reg[18] ),
        .\alu_result_em_reg[18]_1 (\alu_result_em_reg[18]_0 ),
        .\alu_result_em_reg[19] (\alu_result_em_reg[30] [9:6]),
        .\alu_result_em_reg[19]_0 (\alu_result_em_reg[19] ),
        .\alu_result_em_reg[19]_1 (\alu_result_em_reg[19]_0 ),
        .\alu_result_em_reg[19]_2 (\alu_result_em_reg[19]_1 ),
        .\alu_result_em_reg[1] (p_0_in[0]),
        .\alu_result_em_reg[1]_0 (\alu_result_em_reg[1] ),
        .\alu_result_em_reg[1]_1 (\alu_result_em_reg[1]_0 ),
        .\alu_result_em_reg[20] (real_reg2_data_e[10]),
        .\alu_result_em_reg[20]_0 (\alu_result_em_reg[20] ),
        .\alu_result_em_reg[21] (\alu_result_em_reg[21] ),
        .\alu_result_em_reg[21]_0 (\alu_result_em_reg[21]_0 ),
        .\alu_result_em_reg[22] (real_reg2_data_e[12]),
        .\alu_result_em_reg[22]_0 (\alu_result_em_reg[22] ),
        .\alu_result_em_reg[22]_1 (\alu_result_em_reg[22]_0 ),
        .\alu_result_em_reg[23] (\alu_result_em_reg[30] [13:10]),
        .\alu_result_em_reg[23]_0 (\alu_result_em_reg[23] ),
        .\alu_result_em_reg[23]_1 (\alu_result_em_reg[23]_0 ),
        .\alu_result_em_reg[24] (\alu_result_em_reg[24] ),
        .\alu_result_em_reg[24]_0 (\alu_result_em_reg[24]_0 ),
        .\alu_result_em_reg[25] (\alu_result_em_reg[25] ),
        .\alu_result_em_reg[25]_0 (\alu_result_em_reg[25]_0 ),
        .\alu_result_em_reg[26] (\alu_result_em_reg[26] ),
        .\alu_result_em_reg[26]_0 (\alu_result_em_reg[26]_0 ),
        .\alu_result_em_reg[26]_1 (\alu_result_em_reg[26]_1 ),
        .\alu_result_em_reg[27] (\alu_result_em_reg[30] [17:14]),
        .\alu_result_em_reg[27]_0 (\alu_result_em_reg[27] ),
        .\alu_result_em_reg[28] (\alu_result_em_reg[28] ),
        .\alu_result_em_reg[28]_0 (\alu_result_em_reg[28]_0 ),
        .\alu_result_em_reg[29] (\alu_result_em_reg[29] ),
        .\alu_result_em_reg[29]_0 (\alu_result_em_reg[29]_0 ),
        .\alu_result_em_reg[2] (p_0_in[1]),
        .\alu_result_em_reg[30] (\alu_result_em_reg[30] [20:18]),
        .\alu_result_em_reg[30]_0 (\alu_result_em_reg[30]_0 ),
        .\alu_result_em_reg[30]_1 (\alu_result_em_reg[30]_1 ),
        .\alu_result_em_reg[30]_2 (\alu_result_em_reg[30]_2 ),
        .\alu_result_em_reg[31] (\alu_result_em_reg[31] ),
        .\alu_result_em_reg[31]_0 (\alu_result_em_reg[31]_0 ),
        .\alu_result_em_reg[31]_1 (\alu_result_em_reg[31]_1 ),
        .\alu_result_em_reg[31]_2 (\alu_result_em_reg[31]_2 ),
        .\alu_result_em_reg[31]_3 (\alu_result_em_reg[31]_3 ),
        .\alu_result_em_reg[3] (p_0_in[2]),
        .\alu_result_em_reg[3]_0 (\alu_result_em_reg[3] ),
        .\alu_result_em_reg[3]_1 (\alu_result_em_reg[3]_0 ),
        .\alu_result_em_reg[4] (p_0_in[3]),
        .\alu_result_em_reg[4]_0 (\alu_result_em_reg[4] ),
        .\alu_result_em_reg[5] (p_0_in[4]),
        .\alu_result_em_reg[5]_0 (\alu_result_em_reg[5] ),
        .\alu_result_em_reg[6] (p_0_in[5]),
        .\alu_result_em_reg[7] (p_0_in[6]),
        .\alu_result_em_reg[7]_0 (\alu_result_em_reg[7] ),
        .\alu_result_em_reg[7]_1 (\alu_result_em_reg[7]_0 ),
        .\alu_result_em_reg[8] (p_0_in[7]),
        .\alu_result_em_reg[8]_0 (\alu_result_em_reg[8] ),
        .\alu_result_em_reg[9] (p_0_in[8]),
        .\alu_result_em_reg[9]_0 (\alu_result_em_reg[9] ),
        .\alu_result_em_reg[9]_1 (\alu_result_em_reg[9]_0 ),
        .alu_result_fixed_e0__58(alu_result_fixed_e0__58),
        .alu_src_is_reg_de(alu_src_is_reg_de),
        .ext_imm_de(ext_imm_de),
        .instruction_de(instruction_de),
        .p_0_in({p_0_in[26:13],p_0_in[11:9]}),
        .real_reg2_data_e({real_reg2_data_e[20:13],real_reg2_data_e[11],real_reg2_data_e[9],real_reg2_data_e[7],real_reg2_data_e[5],real_reg2_data_e[2],real_reg2_data_e[0]}),
        .reg_write_data_mw(reg_write_data_mw),
        .\reg_write_data_mw_reg[17] (\reg_write_data_mw_reg[17] ),
        .\reg_write_data_mw_reg[18] (\reg_write_data_mw_reg[18] ),
        .\reg_write_data_mw_reg[21] (\reg_write_data_mw_reg[21] ),
        .\reg_write_data_mw_reg[22] (\reg_write_data_mw_reg[22] ),
        .\reg_write_data_mw_reg[24] (\reg_write_data_mw_reg[24] ),
        .\reg_write_data_mw_reg[25] (\reg_write_data_mw_reg[25] ),
        .\reg_write_data_mw_reg[26] (\reg_write_data_mw_reg[26] ),
        .\reg_write_data_mw_reg[27] (\reg_write_data_mw_reg[27] ),
        .reg_write_enable_em(reg_write_enable_em),
        .reg_write_enable_em_reg(reg_write_enable_em_reg),
        .reg_write_enable_em_reg_0(reg_write_enable_em_reg_0),
        .reg_write_enable_mw(reg_write_enable_mw),
        .reg_write_enable_mw_reg(reg_write_enable_mw_reg),
        .tmp_res0_carry__6_0(tmp_res0_carry__6),
        .tmp_res0_carry__6_i_8_0(tmp_res0_carry__6_i_8),
        .use_reg1_em_de(use_reg1_em_de),
        .use_reg1_mw_de(use_reg1_mw_de),
        .use_reg2_em_de(use_reg2_em_de),
        .use_reg2_mw_de(use_reg2_mw_de));
endmodule

(* ORIG_REF_NAME = "fetch_stage" *) 
module design_1_mips_processor_0_0_fetch_stage
   (Q,
    \instruction_fd_reg[29] ,
    \instruction_fd_reg[29]_0 ,
    I5,
    jump_d,
    \instruction_fd_reg[3] ,
    \instruction_fd_reg[27] ,
    \instruction_fd_reg[5] ,
    \instruction_fd_reg[31] ,
    resetn_0,
    use_reg1_em_fd_reg,
    DPRA,
    \instruction_pointer_reg[2]_rep ,
    instruction_fd,
    \instruction_pointer_buf_reg[4] ,
    \instruction_pointer_buf_reg[8] ,
    \instruction_pointer_buf_reg[12] ,
    \instruction_pointer_buf_reg[16] ,
    DI,
    \instruction_pointer_buf_reg[20] ,
    \instruction_pointer_buf_reg[1] ,
    \instruction_fd_reg[31]_0 ,
    resetn,
    D,
    \instruction_pointer_buf_reg[31] ,
    use_reg1_em_fd,
    reg_write_enable_em,
    clk);
  output [31:0]Q;
  output \instruction_fd_reg[29] ;
  output \instruction_fd_reg[29]_0 ;
  output I5;
  output jump_d;
  output \instruction_fd_reg[3] ;
  output \instruction_fd_reg[27] ;
  output \instruction_fd_reg[5] ;
  output \instruction_fd_reg[31] ;
  output resetn_0;
  output use_reg1_em_fd_reg;
  output [6:0]DPRA;
  output [0:0]\instruction_pointer_reg[2]_rep ;
  input [20:0]instruction_fd;
  input [2:0]\instruction_pointer_buf_reg[4] ;
  input [3:0]\instruction_pointer_buf_reg[8] ;
  input [3:0]\instruction_pointer_buf_reg[12] ;
  input [3:0]\instruction_pointer_buf_reg[16] ;
  input [0:0]DI;
  input [0:0]\instruction_pointer_buf_reg[20] ;
  input \instruction_pointer_buf_reg[1] ;
  input \instruction_fd_reg[31]_0 ;
  input resetn;
  input [0:0]D;
  input [31:0]\instruction_pointer_buf_reg[31] ;
  input use_reg1_em_fd;
  input reg_write_enable_em;
  input clk;

  wire [0:0]D;
  wire [0:0]DI;
  wire [6:0]DPRA;
  wire I5;
  wire IPMANAGER_n_0;
  wire IPMANAGER_n_1;
  wire IPMANAGER_n_2;
  wire IPMANAGER_n_35;
  wire IPMANAGER_n_36;
  wire IPMANAGER_n_37;
  wire IPMANAGER_n_38;
  wire IPMANAGER_n_39;
  wire IPMANAGER_n_40;
  wire IPMANAGER_n_41;
  wire IPMANAGER_n_42;
  wire IPMANAGER_n_43;
  wire IPMANAGER_n_44;
  wire IPMANAGER_n_45;
  wire [31:0]Q;
  wire branch_target_carry__0_n_0;
  wire branch_target_carry__0_n_1;
  wire branch_target_carry__0_n_2;
  wire branch_target_carry__0_n_3;
  wire branch_target_carry__1_n_0;
  wire branch_target_carry__1_n_1;
  wire branch_target_carry__1_n_2;
  wire branch_target_carry__1_n_3;
  wire branch_target_carry__2_n_0;
  wire branch_target_carry__2_n_1;
  wire branch_target_carry__2_n_2;
  wire branch_target_carry__2_n_3;
  wire branch_target_carry__3_n_0;
  wire branch_target_carry__3_n_1;
  wire branch_target_carry__3_n_2;
  wire branch_target_carry__3_n_3;
  wire branch_target_carry__4_n_0;
  wire branch_target_carry__4_n_1;
  wire branch_target_carry__4_n_2;
  wire branch_target_carry__4_n_3;
  wire branch_target_carry__5_n_0;
  wire branch_target_carry__5_n_1;
  wire branch_target_carry__5_n_2;
  wire branch_target_carry__5_n_3;
  wire branch_target_carry__6_n_2;
  wire branch_target_carry__6_n_3;
  wire branch_target_carry_n_0;
  wire branch_target_carry_n_1;
  wire branch_target_carry_n_2;
  wire branch_target_carry_n_3;
  wire clk;
  wire [20:0]instruction_fd;
  wire \instruction_fd_reg[27] ;
  wire \instruction_fd_reg[29] ;
  wire \instruction_fd_reg[29]_0 ;
  wire \instruction_fd_reg[31] ;
  wire \instruction_fd_reg[31]_0 ;
  wire \instruction_fd_reg[3] ;
  wire \instruction_fd_reg[5] ;
  wire [3:0]\instruction_pointer_buf_reg[12] ;
  wire [3:0]\instruction_pointer_buf_reg[16] ;
  wire \instruction_pointer_buf_reg[1] ;
  wire [0:0]\instruction_pointer_buf_reg[20] ;
  wire [31:0]\instruction_pointer_buf_reg[31] ;
  wire [2:0]\instruction_pointer_buf_reg[4] ;
  wire [3:0]\instruction_pointer_buf_reg[8] ;
  wire [0:0]\instruction_pointer_reg[2]_rep ;
  wire jump_d;
  wire [29:1]p_0_in;
  wire reg_write_enable_em;
  wire resetn;
  wire resetn_0;
  wire [31:1]target_ip;
  wire use_reg1_em_fd;
  wire use_reg1_em_fd_reg;
  wire [3:2]NLW_branch_target_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_branch_target_carry__6_O_UNCONNECTED;

  design_1_mips_processor_0_0_ip_manager IPMANAGER
       (.D(D),
        .DPRA(DPRA),
        .I5(I5),
        .Q(Q),
        .S({IPMANAGER_n_0,IPMANAGER_n_1,IPMANAGER_n_2}),
        .SR(resetn_0),
        .clk(clk),
        .instruction_fd({instruction_fd[20:15],instruction_fd[5:0]}),
        .\instruction_fd_reg[27] (\instruction_fd_reg[27] ),
        .\instruction_fd_reg[29] (\instruction_fd_reg[29] ),
        .\instruction_fd_reg[29]_0 (\instruction_fd_reg[29]_0 ),
        .\instruction_fd_reg[31] (jump_d),
        .\instruction_fd_reg[31]_0 (\instruction_fd_reg[31] ),
        .\instruction_fd_reg[31]_1 (\instruction_fd_reg[31]_0 ),
        .\instruction_fd_reg[3] (\instruction_fd_reg[3] ),
        .\instruction_fd_reg[5] (\instruction_fd_reg[5] ),
        .\instruction_pointer_buf_reg[1]_0 (\instruction_pointer_buf_reg[1] ),
        .\instruction_pointer_buf_reg[31]_0 (\instruction_pointer_buf_reg[31] ),
        .\instruction_pointer_reg[23]_0 ({IPMANAGER_n_35,IPMANAGER_n_36,IPMANAGER_n_37,IPMANAGER_n_38}),
        .\instruction_pointer_reg[27]_0 ({IPMANAGER_n_39,IPMANAGER_n_40,IPMANAGER_n_41,IPMANAGER_n_42}),
        .\instruction_pointer_reg[2]_rep_0 (\instruction_pointer_reg[2]_rep ),
        .\instruction_pointer_reg[31]_0 ({IPMANAGER_n_43,IPMANAGER_n_44,IPMANAGER_n_45}),
        .p_0_in({p_0_in[29:17],p_0_in[1]}),
        .reg_write_enable_em(reg_write_enable_em),
        .resetn(resetn),
        .target_ip(target_ip),
        .use_reg1_em_fd(use_reg1_em_fd),
        .use_reg1_em_fd_reg(use_reg1_em_fd_reg));
  CARRY4 branch_target_carry
       (.CI(1'b0),
        .CO({branch_target_carry_n_0,branch_target_carry_n_1,branch_target_carry_n_2,branch_target_carry_n_3}),
        .CYINIT(1'b0),
        .DI({instruction_fd[2:0],1'b0}),
        .O(target_ip[4:1]),
        .S({\instruction_pointer_buf_reg[4] ,p_0_in[1]}));
  CARRY4 branch_target_carry__0
       (.CI(branch_target_carry_n_0),
        .CO({branch_target_carry__0_n_0,branch_target_carry__0_n_1,branch_target_carry__0_n_2,branch_target_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(instruction_fd[6:3]),
        .O(target_ip[8:5]),
        .S(\instruction_pointer_buf_reg[8] ));
  CARRY4 branch_target_carry__1
       (.CI(branch_target_carry__0_n_0),
        .CO({branch_target_carry__1_n_0,branch_target_carry__1_n_1,branch_target_carry__1_n_2,branch_target_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(instruction_fd[10:7]),
        .O(target_ip[12:9]),
        .S(\instruction_pointer_buf_reg[12] ));
  CARRY4 branch_target_carry__2
       (.CI(branch_target_carry__1_n_0),
        .CO({branch_target_carry__2_n_0,branch_target_carry__2_n_1,branch_target_carry__2_n_2,branch_target_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(instruction_fd[14:11]),
        .O(target_ip[16:13]),
        .S(\instruction_pointer_buf_reg[16] ));
  CARRY4 branch_target_carry__3
       (.CI(branch_target_carry__2_n_0),
        .CO({branch_target_carry__3_n_0,branch_target_carry__3_n_1,branch_target_carry__3_n_2,branch_target_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[19:17],DI}),
        .O(target_ip[20:17]),
        .S({IPMANAGER_n_0,IPMANAGER_n_1,IPMANAGER_n_2,\instruction_pointer_buf_reg[20] }));
  CARRY4 branch_target_carry__4
       (.CI(branch_target_carry__3_n_0),
        .CO({branch_target_carry__4_n_0,branch_target_carry__4_n_1,branch_target_carry__4_n_2,branch_target_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[23:20]),
        .O(target_ip[24:21]),
        .S({IPMANAGER_n_35,IPMANAGER_n_36,IPMANAGER_n_37,IPMANAGER_n_38}));
  CARRY4 branch_target_carry__5
       (.CI(branch_target_carry__4_n_0),
        .CO({branch_target_carry__5_n_0,branch_target_carry__5_n_1,branch_target_carry__5_n_2,branch_target_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[27:24]),
        .O(target_ip[28:25]),
        .S({IPMANAGER_n_39,IPMANAGER_n_40,IPMANAGER_n_41,IPMANAGER_n_42}));
  CARRY4 branch_target_carry__6
       (.CI(branch_target_carry__5_n_0),
        .CO({NLW_branch_target_carry__6_CO_UNCONNECTED[3:2],branch_target_carry__6_n_2,branch_target_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[29:28]}),
        .O({NLW_branch_target_carry__6_O_UNCONNECTED[3],target_ip[31:29]}),
        .S({1'b0,IPMANAGER_n_43,IPMANAGER_n_44,IPMANAGER_n_45}));
endmodule

(* ORIG_REF_NAME = "ip_manager" *) 
module design_1_mips_processor_0_0_ip_manager
   (S,
    Q,
    \instruction_pointer_reg[23]_0 ,
    \instruction_pointer_reg[27]_0 ,
    \instruction_pointer_reg[31]_0 ,
    \instruction_fd_reg[29] ,
    \instruction_fd_reg[29]_0 ,
    I5,
    \instruction_fd_reg[31] ,
    \instruction_fd_reg[3] ,
    \instruction_fd_reg[27] ,
    \instruction_fd_reg[5] ,
    \instruction_fd_reg[31]_0 ,
    p_0_in,
    SR,
    use_reg1_em_fd_reg,
    DPRA,
    \instruction_pointer_reg[2]_rep_0 ,
    \instruction_pointer_buf_reg[1]_0 ,
    instruction_fd,
    \instruction_fd_reg[31]_1 ,
    resetn,
    \instruction_pointer_buf_reg[31]_0 ,
    target_ip,
    use_reg1_em_fd,
    reg_write_enable_em,
    clk,
    D);
  output [2:0]S;
  output [31:0]Q;
  output [3:0]\instruction_pointer_reg[23]_0 ;
  output [3:0]\instruction_pointer_reg[27]_0 ;
  output [2:0]\instruction_pointer_reg[31]_0 ;
  output \instruction_fd_reg[29] ;
  output \instruction_fd_reg[29]_0 ;
  output I5;
  output \instruction_fd_reg[31] ;
  output \instruction_fd_reg[3] ;
  output \instruction_fd_reg[27] ;
  output \instruction_fd_reg[5] ;
  output \instruction_fd_reg[31]_0 ;
  output [13:0]p_0_in;
  output [0:0]SR;
  output use_reg1_em_fd_reg;
  output [6:0]DPRA;
  output [0:0]\instruction_pointer_reg[2]_rep_0 ;
  input \instruction_pointer_buf_reg[1]_0 ;
  input [11:0]instruction_fd;
  input \instruction_fd_reg[31]_1 ;
  input resetn;
  input [31:0]\instruction_pointer_buf_reg[31]_0 ;
  input [30:0]target_ip;
  input use_reg1_em_fd;
  input reg_write_enable_em;
  input clk;
  input [0:0]D;

  wire [0:0]D;
  wire [6:0]DPRA;
  wire I5;
  wire [31:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire clk;
  wire [11:0]instruction_fd;
  wire \instruction_fd_reg[27] ;
  wire \instruction_fd_reg[29] ;
  wire \instruction_fd_reg[29]_0 ;
  wire \instruction_fd_reg[31] ;
  wire \instruction_fd_reg[31]_0 ;
  wire \instruction_fd_reg[31]_1 ;
  wire \instruction_fd_reg[3] ;
  wire \instruction_fd_reg[5] ;
  wire \instruction_pointer[0]_i_2_n_0 ;
  wire \instruction_pointer[2]_rep_i_1__0_n_0 ;
  wire \instruction_pointer[2]_rep_i_1_n_0 ;
  wire \instruction_pointer[31]_i_1_n_0 ;
  wire \instruction_pointer[3]_rep_i_1_n_0 ;
  wire \instruction_pointer[4]_rep_i_1_n_0 ;
  wire \instruction_pointer[5]_rep_i_1_n_0 ;
  wire \instruction_pointer[6]_rep_i_1_n_0 ;
  wire \instruction_pointer[7]_rep_i_1_n_0 ;
  wire \instruction_pointer[8]_rep_i_1_n_0 ;
  wire [31:0]instruction_pointer_buf;
  wire \instruction_pointer_buf[31]_i_1_n_0 ;
  wire \instruction_pointer_buf[4]_i_3_n_0 ;
  wire \instruction_pointer_buf_reg[12]_i_2_n_0 ;
  wire \instruction_pointer_buf_reg[12]_i_2_n_1 ;
  wire \instruction_pointer_buf_reg[12]_i_2_n_2 ;
  wire \instruction_pointer_buf_reg[12]_i_2_n_3 ;
  wire \instruction_pointer_buf_reg[16]_i_2_n_0 ;
  wire \instruction_pointer_buf_reg[16]_i_2_n_1 ;
  wire \instruction_pointer_buf_reg[16]_i_2_n_2 ;
  wire \instruction_pointer_buf_reg[16]_i_2_n_3 ;
  wire \instruction_pointer_buf_reg[1]_0 ;
  wire \instruction_pointer_buf_reg[20]_i_2_n_0 ;
  wire \instruction_pointer_buf_reg[20]_i_2_n_1 ;
  wire \instruction_pointer_buf_reg[20]_i_2_n_2 ;
  wire \instruction_pointer_buf_reg[20]_i_2_n_3 ;
  wire \instruction_pointer_buf_reg[24]_i_2_n_0 ;
  wire \instruction_pointer_buf_reg[24]_i_2_n_1 ;
  wire \instruction_pointer_buf_reg[24]_i_2_n_2 ;
  wire \instruction_pointer_buf_reg[24]_i_2_n_3 ;
  wire \instruction_pointer_buf_reg[28]_i_2_n_0 ;
  wire \instruction_pointer_buf_reg[28]_i_2_n_1 ;
  wire \instruction_pointer_buf_reg[28]_i_2_n_2 ;
  wire \instruction_pointer_buf_reg[28]_i_2_n_3 ;
  wire [31:0]\instruction_pointer_buf_reg[31]_0 ;
  wire \instruction_pointer_buf_reg[31]_i_4_n_2 ;
  wire \instruction_pointer_buf_reg[31]_i_4_n_3 ;
  wire \instruction_pointer_buf_reg[4]_i_2_n_0 ;
  wire \instruction_pointer_buf_reg[4]_i_2_n_1 ;
  wire \instruction_pointer_buf_reg[4]_i_2_n_2 ;
  wire \instruction_pointer_buf_reg[4]_i_2_n_3 ;
  wire \instruction_pointer_buf_reg[8]_i_2_n_0 ;
  wire \instruction_pointer_buf_reg[8]_i_2_n_1 ;
  wire \instruction_pointer_buf_reg[8]_i_2_n_2 ;
  wire \instruction_pointer_buf_reg[8]_i_2_n_3 ;
  wire [3:0]\instruction_pointer_reg[23]_0 ;
  wire [3:0]\instruction_pointer_reg[27]_0 ;
  wire [0:0]\instruction_pointer_reg[2]_rep_0 ;
  wire [2:0]\instruction_pointer_reg[31]_0 ;
  wire [31:1]next_ip;
  wire [13:0]p_0_in;
  wire [31:0]p_2_in;
  wire reg_write_enable_em;
  wire resetn;
  wire \suspended[0]_i_1_n_0 ;
  wire \suspended[1]_i_2_n_0 ;
  wire \suspended_reg_n_0_[0] ;
  wire \suspended_reg_n_0_[1] ;
  wire [30:0]target_ip;
  wire [31:1]target_ip0_out;
  wire use_reg1_em_fd;
  wire use_reg1_em_fd_reg;
  wire [3:2]\NLW_instruction_pointer_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_instruction_pointer_buf_reg[31]_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \alu_mode_de[0]_i_3 
       (.I0(instruction_fd[9]),
        .I1(instruction_fd[8]),
        .I2(instruction_fd[7]),
        .I3(instruction_fd[10]),
        .I4(instruction_fd[11]),
        .O(\instruction_fd_reg[29] ));
  LUT2 #(
    .INIT(4'h1)) 
    \alu_mode_de[3]_i_2 
       (.I0(instruction_fd[5]),
        .I1(instruction_fd[4]),
        .O(\instruction_fd_reg[5] ));
  LUT2 #(
    .INIT(4'h2)) 
    branch_target_carry__3_i_1
       (.I0(Q[19]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h2)) 
    branch_target_carry__3_i_2
       (.I0(Q[18]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h2)) 
    branch_target_carry__3_i_3
       (.I0(Q[17]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'hED)) 
    branch_target_carry__3_i_5
       (.I0(Q[19]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .I2(Q[20]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hED)) 
    branch_target_carry__3_i_6
       (.I0(Q[18]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .I2(Q[19]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hED)) 
    branch_target_carry__3_i_7
       (.I0(Q[17]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .I2(Q[18]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    branch_target_carry__4_i_1
       (.I0(Q[23]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'h2)) 
    branch_target_carry__4_i_2
       (.I0(Q[22]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h2)) 
    branch_target_carry__4_i_3
       (.I0(Q[21]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h2)) 
    branch_target_carry__4_i_4
       (.I0(Q[20]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'hED)) 
    branch_target_carry__4_i_5
       (.I0(Q[23]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .I2(Q[24]),
        .O(\instruction_pointer_reg[23]_0 [3]));
  LUT3 #(
    .INIT(8'hED)) 
    branch_target_carry__4_i_6
       (.I0(Q[22]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .I2(Q[23]),
        .O(\instruction_pointer_reg[23]_0 [2]));
  LUT3 #(
    .INIT(8'hED)) 
    branch_target_carry__4_i_7
       (.I0(Q[21]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .I2(Q[22]),
        .O(\instruction_pointer_reg[23]_0 [1]));
  LUT3 #(
    .INIT(8'hED)) 
    branch_target_carry__4_i_8
       (.I0(Q[20]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .I2(Q[21]),
        .O(\instruction_pointer_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    branch_target_carry__5_i_1
       (.I0(Q[27]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .O(p_0_in[11]));
  LUT2 #(
    .INIT(4'h2)) 
    branch_target_carry__5_i_2
       (.I0(Q[26]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .O(p_0_in[10]));
  LUT2 #(
    .INIT(4'h2)) 
    branch_target_carry__5_i_3
       (.I0(Q[25]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .O(p_0_in[9]));
  LUT2 #(
    .INIT(4'h2)) 
    branch_target_carry__5_i_4
       (.I0(Q[24]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'hED)) 
    branch_target_carry__5_i_5
       (.I0(Q[27]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .I2(Q[28]),
        .O(\instruction_pointer_reg[27]_0 [3]));
  LUT3 #(
    .INIT(8'hED)) 
    branch_target_carry__5_i_6
       (.I0(Q[26]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .I2(Q[27]),
        .O(\instruction_pointer_reg[27]_0 [2]));
  LUT3 #(
    .INIT(8'hED)) 
    branch_target_carry__5_i_7
       (.I0(Q[25]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .I2(Q[26]),
        .O(\instruction_pointer_reg[27]_0 [1]));
  LUT3 #(
    .INIT(8'hED)) 
    branch_target_carry__5_i_8
       (.I0(Q[24]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .I2(Q[25]),
        .O(\instruction_pointer_reg[27]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    branch_target_carry__6_i_1
       (.I0(Q[29]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .O(p_0_in[13]));
  LUT2 #(
    .INIT(4'h2)) 
    branch_target_carry__6_i_2
       (.I0(Q[28]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .O(p_0_in[12]));
  LUT3 #(
    .INIT(8'hEB)) 
    branch_target_carry__6_i_3
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(Q[31]),
        .I2(Q[30]),
        .O(\instruction_pointer_reg[31]_0 [2]));
  LUT3 #(
    .INIT(8'hF9)) 
    branch_target_carry__6_i_4
       (.I0(Q[29]),
        .I1(Q[30]),
        .I2(\instruction_pointer_buf_reg[1]_0 ),
        .O(\instruction_pointer_reg[31]_0 [1]));
  LUT3 #(
    .INIT(8'hED)) 
    branch_target_carry__6_i_5
       (.I0(Q[28]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .I2(Q[29]),
        .O(\instruction_pointer_reg[31]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    branch_target_carry_i_4
       (.I0(Q[1]),
        .I1(\instruction_pointer_buf_reg[1]_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE00EFFFF)) 
    \instruction_fd[31]_i_1 
       (.I0(\instruction_fd_reg[29]_0 ),
        .I1(\instruction_fd_reg[31]_1 ),
        .I2(\suspended_reg_n_0_[0] ),
        .I3(\suspended_reg_n_0_[1] ),
        .I4(resetn),
        .O(I5));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \instruction_pointer[0]_i_1 
       (.I0(instruction_pointer_buf[0]),
        .I1(\instruction_pointer[0]_i_2_n_0 ),
        .I2(\instruction_pointer_buf_reg[31]_0 [0]),
        .I3(\instruction_fd_reg[3] ),
        .I4(\instruction_fd_reg[31] ),
        .I5(Q[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \instruction_pointer[0]_i_2 
       (.I0(\suspended_reg_n_0_[0] ),
        .I1(\suspended_reg_n_0_[1] ),
        .O(\instruction_pointer[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[10]_i_1 
       (.I0(instruction_pointer_buf[10]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[10]),
        .O(p_2_in[10]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[11]_i_1 
       (.I0(instruction_pointer_buf[11]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[11]),
        .O(p_2_in[11]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[12]_i_1 
       (.I0(instruction_pointer_buf[12]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[12]),
        .O(p_2_in[12]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[13]_i_1 
       (.I0(instruction_pointer_buf[13]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[13]),
        .O(p_2_in[13]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[14]_i_1 
       (.I0(instruction_pointer_buf[14]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[14]),
        .O(p_2_in[14]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[15]_i_1 
       (.I0(instruction_pointer_buf[15]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[15]),
        .O(p_2_in[15]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[16]_i_1 
       (.I0(instruction_pointer_buf[16]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[16]),
        .O(p_2_in[16]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[17]_i_1 
       (.I0(instruction_pointer_buf[17]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[17]),
        .O(p_2_in[17]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[18]_i_1 
       (.I0(instruction_pointer_buf[18]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[18]),
        .O(p_2_in[18]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[19]_i_1 
       (.I0(instruction_pointer_buf[19]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[19]),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[1]_i_1 
       (.I0(instruction_pointer_buf[1]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[1]),
        .O(p_2_in[1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[20]_i_1 
       (.I0(instruction_pointer_buf[20]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[20]),
        .O(p_2_in[20]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[21]_i_1 
       (.I0(instruction_pointer_buf[21]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[21]),
        .O(p_2_in[21]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[22]_i_1 
       (.I0(instruction_pointer_buf[22]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[22]),
        .O(p_2_in[22]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[23]_i_1 
       (.I0(instruction_pointer_buf[23]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[23]),
        .O(p_2_in[23]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[24]_i_1 
       (.I0(instruction_pointer_buf[24]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[24]),
        .O(p_2_in[24]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[25]_i_1 
       (.I0(instruction_pointer_buf[25]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[25]),
        .O(p_2_in[25]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[26]_i_1 
       (.I0(instruction_pointer_buf[26]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[26]),
        .O(p_2_in[26]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[27]_i_1 
       (.I0(instruction_pointer_buf[27]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[27]),
        .O(p_2_in[27]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[28]_i_1 
       (.I0(instruction_pointer_buf[28]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[28]),
        .O(p_2_in[28]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[29]_i_1 
       (.I0(instruction_pointer_buf[29]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[29]),
        .O(p_2_in[29]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[2]_i_1 
       (.I0(instruction_pointer_buf[2]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[2]),
        .O(p_2_in[2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[2]_rep_i_1 
       (.I0(instruction_pointer_buf[2]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[2]),
        .O(\instruction_pointer[2]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[2]_rep_i_1__0 
       (.I0(instruction_pointer_buf[2]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[2]),
        .O(\instruction_pointer[2]_rep_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[30]_i_1 
       (.I0(instruction_pointer_buf[30]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[30]),
        .O(p_2_in[30]));
  LUT4 #(
    .INIT(16'h0FF1)) 
    \instruction_pointer[31]_i_1 
       (.I0(\instruction_fd_reg[29]_0 ),
        .I1(\instruction_fd_reg[31]_1 ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(\suspended_reg_n_0_[0] ),
        .O(\instruction_pointer[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[31]_i_2 
       (.I0(instruction_pointer_buf[31]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[31]),
        .O(p_2_in[31]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[3]_i_1 
       (.I0(instruction_pointer_buf[3]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[3]),
        .O(p_2_in[3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[3]_rep_i_1 
       (.I0(instruction_pointer_buf[3]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[3]),
        .O(\instruction_pointer[3]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[4]_i_1 
       (.I0(instruction_pointer_buf[4]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[4]),
        .O(p_2_in[4]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[4]_rep_i_1 
       (.I0(instruction_pointer_buf[4]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[4]),
        .O(\instruction_pointer[4]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[5]_i_1 
       (.I0(instruction_pointer_buf[5]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[5]),
        .O(p_2_in[5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[5]_rep_i_1 
       (.I0(instruction_pointer_buf[5]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[5]),
        .O(\instruction_pointer[5]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[6]_i_1 
       (.I0(instruction_pointer_buf[6]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[6]),
        .O(p_2_in[6]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[6]_rep_i_1 
       (.I0(instruction_pointer_buf[6]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[6]),
        .O(\instruction_pointer[6]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[7]_i_1 
       (.I0(instruction_pointer_buf[7]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[7]),
        .O(p_2_in[7]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[7]_rep_i_1 
       (.I0(instruction_pointer_buf[7]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[7]),
        .O(\instruction_pointer[7]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[8]_i_1 
       (.I0(instruction_pointer_buf[8]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[8]),
        .O(p_2_in[8]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[8]_rep_i_1 
       (.I0(instruction_pointer_buf[8]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[8]),
        .O(\instruction_pointer[8]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \instruction_pointer[9]_i_1 
       (.I0(instruction_pointer_buf[9]),
        .I1(\suspended_reg_n_0_[0] ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(target_ip0_out[9]),
        .O(p_2_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \instruction_pointer_buf[0]_i_2 
       (.I0(instruction_fd[11]),
        .I1(instruction_fd[10]),
        .I2(instruction_fd[8]),
        .I3(instruction_fd[9]),
        .O(\instruction_fd_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[10]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[10]),
        .I3(\instruction_pointer_buf_reg[31]_0 [10]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[9]),
        .O(target_ip0_out[10]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[11]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[11]),
        .I3(\instruction_pointer_buf_reg[31]_0 [11]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[10]),
        .O(target_ip0_out[11]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[12]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[12]),
        .I3(\instruction_pointer_buf_reg[31]_0 [12]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[11]),
        .O(target_ip0_out[12]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[13]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[13]),
        .I3(\instruction_pointer_buf_reg[31]_0 [13]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[12]),
        .O(target_ip0_out[13]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[14]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[14]),
        .I3(\instruction_pointer_buf_reg[31]_0 [14]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[13]),
        .O(target_ip0_out[14]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[15]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[15]),
        .I3(\instruction_pointer_buf_reg[31]_0 [15]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[14]),
        .O(target_ip0_out[15]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[16]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[16]),
        .I3(\instruction_pointer_buf_reg[31]_0 [16]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[15]),
        .O(target_ip0_out[16]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[17]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[17]),
        .I3(\instruction_pointer_buf_reg[31]_0 [17]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[16]),
        .O(target_ip0_out[17]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[18]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[18]),
        .I3(\instruction_pointer_buf_reg[31]_0 [18]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[17]),
        .O(target_ip0_out[18]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[19]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[19]),
        .I3(\instruction_pointer_buf_reg[31]_0 [19]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[18]),
        .O(target_ip0_out[19]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[1]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[1]),
        .I3(\instruction_pointer_buf_reg[31]_0 [1]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[0]),
        .O(target_ip0_out[1]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[20]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[20]),
        .I3(\instruction_pointer_buf_reg[31]_0 [20]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[19]),
        .O(target_ip0_out[20]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[21]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[21]),
        .I3(\instruction_pointer_buf_reg[31]_0 [21]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[20]),
        .O(target_ip0_out[21]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[22]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[22]),
        .I3(\instruction_pointer_buf_reg[31]_0 [22]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[21]),
        .O(target_ip0_out[22]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[23]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[23]),
        .I3(\instruction_pointer_buf_reg[31]_0 [23]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[22]),
        .O(target_ip0_out[23]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[24]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[24]),
        .I3(\instruction_pointer_buf_reg[31]_0 [24]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[23]),
        .O(target_ip0_out[24]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[25]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[25]),
        .I3(\instruction_pointer_buf_reg[31]_0 [25]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[24]),
        .O(target_ip0_out[25]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[26]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[26]),
        .I3(\instruction_pointer_buf_reg[31]_0 [26]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[25]),
        .O(target_ip0_out[26]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[27]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[27]),
        .I3(\instruction_pointer_buf_reg[31]_0 [27]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[26]),
        .O(target_ip0_out[27]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[28]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[28]),
        .I3(\instruction_pointer_buf_reg[31]_0 [28]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[27]),
        .O(target_ip0_out[28]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[29]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[29]),
        .I3(\instruction_pointer_buf_reg[31]_0 [29]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[28]),
        .O(target_ip0_out[29]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[2]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[2]),
        .I3(\instruction_pointer_buf_reg[31]_0 [2]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[1]),
        .O(target_ip0_out[2]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[30]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[30]),
        .I3(\instruction_pointer_buf_reg[31]_0 [30]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[29]),
        .O(target_ip0_out[30]));
  LUT4 #(
    .INIT(16'h000E)) 
    \instruction_pointer_buf[31]_i_1 
       (.I0(\instruction_fd_reg[29]_0 ),
        .I1(\instruction_fd_reg[31]_1 ),
        .I2(\suspended_reg_n_0_[1] ),
        .I3(\suspended_reg_n_0_[0] ),
        .O(\instruction_pointer_buf[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[31]_i_2 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[31]),
        .I3(\instruction_pointer_buf_reg[31]_0 [31]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[30]),
        .O(target_ip0_out[31]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \instruction_pointer_buf[31]_i_5 
       (.I0(\instruction_fd_reg[27] ),
        .I1(\instruction_fd_reg[5] ),
        .I2(instruction_fd[3]),
        .I3(instruction_fd[2]),
        .I4(instruction_fd[0]),
        .I5(instruction_fd[1]),
        .O(\instruction_fd_reg[3] ));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[3]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[3]),
        .I3(\instruction_pointer_buf_reg[31]_0 [3]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[2]),
        .O(target_ip0_out[3]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[4]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[4]),
        .I3(\instruction_pointer_buf_reg[31]_0 [4]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[3]),
        .O(target_ip0_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \instruction_pointer_buf[4]_i_3 
       (.I0(Q[2]),
        .O(\instruction_pointer_buf[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[5]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[5]),
        .I3(\instruction_pointer_buf_reg[31]_0 [5]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[4]),
        .O(target_ip0_out[5]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[6]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[6]),
        .I3(\instruction_pointer_buf_reg[31]_0 [6]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[5]),
        .O(target_ip0_out[6]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[7]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[7]),
        .I3(\instruction_pointer_buf_reg[31]_0 [7]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[6]),
        .O(target_ip0_out[7]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[8]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[8]),
        .I3(\instruction_pointer_buf_reg[31]_0 [8]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[7]),
        .O(target_ip0_out[8]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \instruction_pointer_buf[9]_i_1 
       (.I0(\instruction_pointer_buf_reg[1]_0 ),
        .I1(\instruction_fd_reg[31] ),
        .I2(next_ip[9]),
        .I3(\instruction_pointer_buf_reg[31]_0 [9]),
        .I4(\instruction_fd_reg[3] ),
        .I5(target_ip[8]),
        .O(target_ip0_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[0] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(D),
        .Q(instruction_pointer_buf[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[10] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[10]),
        .Q(instruction_pointer_buf[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[11] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[11]),
        .Q(instruction_pointer_buf[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[12] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[12]),
        .Q(instruction_pointer_buf[12]),
        .R(SR));
  CARRY4 \instruction_pointer_buf_reg[12]_i_2 
       (.CI(\instruction_pointer_buf_reg[8]_i_2_n_0 ),
        .CO({\instruction_pointer_buf_reg[12]_i_2_n_0 ,\instruction_pointer_buf_reg[12]_i_2_n_1 ,\instruction_pointer_buf_reg[12]_i_2_n_2 ,\instruction_pointer_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_ip[12:9]),
        .S(Q[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[13] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[13]),
        .Q(instruction_pointer_buf[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[14] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[14]),
        .Q(instruction_pointer_buf[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[15] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[15]),
        .Q(instruction_pointer_buf[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[16] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[16]),
        .Q(instruction_pointer_buf[16]),
        .R(SR));
  CARRY4 \instruction_pointer_buf_reg[16]_i_2 
       (.CI(\instruction_pointer_buf_reg[12]_i_2_n_0 ),
        .CO({\instruction_pointer_buf_reg[16]_i_2_n_0 ,\instruction_pointer_buf_reg[16]_i_2_n_1 ,\instruction_pointer_buf_reg[16]_i_2_n_2 ,\instruction_pointer_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_ip[16:13]),
        .S(Q[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[17] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[17]),
        .Q(instruction_pointer_buf[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[18] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[18]),
        .Q(instruction_pointer_buf[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[19] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[19]),
        .Q(instruction_pointer_buf[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[1] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[1]),
        .Q(instruction_pointer_buf[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[20] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[20]),
        .Q(instruction_pointer_buf[20]),
        .R(SR));
  CARRY4 \instruction_pointer_buf_reg[20]_i_2 
       (.CI(\instruction_pointer_buf_reg[16]_i_2_n_0 ),
        .CO({\instruction_pointer_buf_reg[20]_i_2_n_0 ,\instruction_pointer_buf_reg[20]_i_2_n_1 ,\instruction_pointer_buf_reg[20]_i_2_n_2 ,\instruction_pointer_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_ip[20:17]),
        .S(Q[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[21] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[21]),
        .Q(instruction_pointer_buf[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[22] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[22]),
        .Q(instruction_pointer_buf[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[23] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[23]),
        .Q(instruction_pointer_buf[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[24] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[24]),
        .Q(instruction_pointer_buf[24]),
        .R(SR));
  CARRY4 \instruction_pointer_buf_reg[24]_i_2 
       (.CI(\instruction_pointer_buf_reg[20]_i_2_n_0 ),
        .CO({\instruction_pointer_buf_reg[24]_i_2_n_0 ,\instruction_pointer_buf_reg[24]_i_2_n_1 ,\instruction_pointer_buf_reg[24]_i_2_n_2 ,\instruction_pointer_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_ip[24:21]),
        .S(Q[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[25] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[25]),
        .Q(instruction_pointer_buf[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[26] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[26]),
        .Q(instruction_pointer_buf[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[27] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[27]),
        .Q(instruction_pointer_buf[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[28] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[28]),
        .Q(instruction_pointer_buf[28]),
        .R(SR));
  CARRY4 \instruction_pointer_buf_reg[28]_i_2 
       (.CI(\instruction_pointer_buf_reg[24]_i_2_n_0 ),
        .CO({\instruction_pointer_buf_reg[28]_i_2_n_0 ,\instruction_pointer_buf_reg[28]_i_2_n_1 ,\instruction_pointer_buf_reg[28]_i_2_n_2 ,\instruction_pointer_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_ip[28:25]),
        .S(Q[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[29] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[29]),
        .Q(instruction_pointer_buf[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[2] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[2]),
        .Q(instruction_pointer_buf[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[30] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[30]),
        .Q(instruction_pointer_buf[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[31] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[31]),
        .Q(instruction_pointer_buf[31]),
        .R(SR));
  CARRY4 \instruction_pointer_buf_reg[31]_i_4 
       (.CI(\instruction_pointer_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_instruction_pointer_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\instruction_pointer_buf_reg[31]_i_4_n_2 ,\instruction_pointer_buf_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_instruction_pointer_buf_reg[31]_i_4_O_UNCONNECTED [3],next_ip[31:29]}),
        .S({1'b0,Q[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[3] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[3]),
        .Q(instruction_pointer_buf[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[4] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[4]),
        .Q(instruction_pointer_buf[4]),
        .R(SR));
  CARRY4 \instruction_pointer_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\instruction_pointer_buf_reg[4]_i_2_n_0 ,\instruction_pointer_buf_reg[4]_i_2_n_1 ,\instruction_pointer_buf_reg[4]_i_2_n_2 ,\instruction_pointer_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[2],1'b0}),
        .O(next_ip[4:1]),
        .S({Q[4:3],\instruction_pointer_buf[4]_i_3_n_0 ,Q[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[5] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[5]),
        .Q(instruction_pointer_buf[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[6] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[6]),
        .Q(instruction_pointer_buf[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[7] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[7]),
        .Q(instruction_pointer_buf[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[8] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[8]),
        .Q(instruction_pointer_buf[8]),
        .R(SR));
  CARRY4 \instruction_pointer_buf_reg[8]_i_2 
       (.CI(\instruction_pointer_buf_reg[4]_i_2_n_0 ),
        .CO({\instruction_pointer_buf_reg[8]_i_2_n_0 ,\instruction_pointer_buf_reg[8]_i_2_n_1 ,\instruction_pointer_buf_reg[8]_i_2_n_2 ,\instruction_pointer_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_ip[8:5]),
        .S(Q[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_buf_reg[9] 
       (.C(clk),
        .CE(\instruction_pointer_buf[31]_i_1_n_0 ),
        .D(target_ip0_out[9]),
        .Q(instruction_pointer_buf[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[0] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[10] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[11] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[12] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[13] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[14] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[15] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[16] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[17] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[18] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[19] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[1] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[20] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[21] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[22] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[23] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[24] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[25] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[26] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[27] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[28] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[29] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(Q[29]),
        .R(SR));
  (* ORIG_CELL_NAME = "instruction_pointer_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[2] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(Q[2]),
        .R(SR));
  (* ORIG_CELL_NAME = "instruction_pointer_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[2]_rep 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(\instruction_pointer[2]_rep_i_1_n_0 ),
        .Q(\instruction_pointer_reg[2]_rep_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "instruction_pointer_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[2]_rep__0 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(\instruction_pointer[2]_rep_i_1__0_n_0 ),
        .Q(DPRA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[30] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[31] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(Q[31]),
        .R(SR));
  (* ORIG_CELL_NAME = "instruction_pointer_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[3] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(Q[3]),
        .R(SR));
  (* ORIG_CELL_NAME = "instruction_pointer_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[3]_rep 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(\instruction_pointer[3]_rep_i_1_n_0 ),
        .Q(DPRA[1]),
        .R(SR));
  (* ORIG_CELL_NAME = "instruction_pointer_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[4] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(Q[4]),
        .R(SR));
  (* ORIG_CELL_NAME = "instruction_pointer_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[4]_rep 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(\instruction_pointer[4]_rep_i_1_n_0 ),
        .Q(DPRA[2]),
        .R(SR));
  (* ORIG_CELL_NAME = "instruction_pointer_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[5] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(Q[5]),
        .R(SR));
  (* ORIG_CELL_NAME = "instruction_pointer_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[5]_rep 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(\instruction_pointer[5]_rep_i_1_n_0 ),
        .Q(DPRA[3]),
        .R(SR));
  (* ORIG_CELL_NAME = "instruction_pointer_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[6] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(Q[6]),
        .R(SR));
  (* ORIG_CELL_NAME = "instruction_pointer_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[6]_rep 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(\instruction_pointer[6]_rep_i_1_n_0 ),
        .Q(DPRA[4]),
        .R(SR));
  (* ORIG_CELL_NAME = "instruction_pointer_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[7] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(Q[7]),
        .R(SR));
  (* ORIG_CELL_NAME = "instruction_pointer_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[7]_rep 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(\instruction_pointer[7]_rep_i_1_n_0 ),
        .Q(DPRA[5]),
        .R(SR));
  (* ORIG_CELL_NAME = "instruction_pointer_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[8] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(Q[8]),
        .R(SR));
  (* ORIG_CELL_NAME = "instruction_pointer_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[8]_rep 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(\instruction_pointer[8]_rep_i_1_n_0 ),
        .Q(DPRA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_pointer_reg[9] 
       (.C(clk),
        .CE(\instruction_pointer[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    jump_de_i_1
       (.I0(\instruction_fd_reg[3] ),
        .I1(instruction_fd[11]),
        .I2(instruction_fd[10]),
        .I3(instruction_fd[8]),
        .I4(instruction_fd[9]),
        .I5(instruction_fd[7]),
        .O(\instruction_fd_reg[31] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg_write_address_de[4]_i_3 
       (.I0(instruction_fd[7]),
        .I1(instruction_fd[6]),
        .I2(instruction_fd[9]),
        .I3(instruction_fd[8]),
        .I4(instruction_fd[10]),
        .I5(instruction_fd[11]),
        .O(\instruction_fd_reg[27] ));
  LUT2 #(
    .INIT(4'h8)) 
    \register_data_1_de[31]_i_2 
       (.I0(use_reg1_em_fd),
        .I1(reg_write_enable_em),
        .O(use_reg1_em_fd_reg));
  LUT3 #(
    .INIT(8'hC2)) 
    \suspended[0]_i_1 
       (.I0(\instruction_fd_reg[31]_1 ),
        .I1(\suspended_reg_n_0_[1] ),
        .I2(\suspended_reg_n_0_[0] ),
        .O(\suspended[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \suspended[1]_i_1 
       (.I0(resetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \suspended[1]_i_2 
       (.I0(\instruction_fd_reg[29]_0 ),
        .I1(\suspended_reg_n_0_[1] ),
        .I2(\suspended_reg_n_0_[0] ),
        .O(\suspended[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \suspended_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\suspended[0]_i_1_n_0 ),
        .Q(\suspended_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \suspended_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\suspended[1]_i_2_n_0 ),
        .Q(\suspended_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    write_mem_to_reg_de_i_1
       (.I0(instruction_fd[9]),
        .I1(instruction_fd[10]),
        .I2(instruction_fd[11]),
        .I3(instruction_fd[8]),
        .I4(instruction_fd[6]),
        .I5(instruction_fd[7]),
        .O(\instruction_fd_reg[29]_0 ));
endmodule

(* ORIG_REF_NAME = "mips_processor" *) 
module design_1_mips_processor_0_0_mips_processor
   (D,
    resetn,
    clk);
  output [31:0]D;
  input resetn;
  input clk;

  wire [31:0]D;
  wire DecodeStage_n_0;
  wire DecodeStage_n_1;
  wire DecodeStage_n_10;
  wire DecodeStage_n_11;
  wire DecodeStage_n_12;
  wire DecodeStage_n_13;
  wire DecodeStage_n_14;
  wire DecodeStage_n_15;
  wire DecodeStage_n_16;
  wire DecodeStage_n_17;
  wire DecodeStage_n_18;
  wire DecodeStage_n_2;
  wire DecodeStage_n_3;
  wire DecodeStage_n_4;
  wire DecodeStage_n_5;
  wire DecodeStage_n_6;
  wire DecodeStage_n_7;
  wire DecodeStage_n_8;
  wire DecodeStage_n_9;
  wire ExecuteStage_n_104;
  wire ExecuteStage_n_105;
  wire ExecuteStage_n_106;
  wire ExecuteStage_n_107;
  wire ExecuteStage_n_108;
  wire ExecuteStage_n_109;
  wire ExecuteStage_n_110;
  wire ExecuteStage_n_111;
  wire ExecuteStage_n_112;
  wire ExecuteStage_n_113;
  wire ExecuteStage_n_21;
  wire ExecuteStage_n_22;
  wire ExecuteStage_n_50;
  wire FetchStage_n_32;
  wire FetchStage_n_33;
  wire FetchStage_n_34;
  wire FetchStage_n_36;
  wire FetchStage_n_37;
  wire FetchStage_n_38;
  wire FetchStage_n_39;
  wire FetchStage_n_40;
  wire FetchStage_n_41;
  wire FetchStage_n_42;
  wire FetchStage_n_43;
  wire FetchStage_n_44;
  wire FetchStage_n_45;
  wire FetchStage_n_46;
  wire FetchStage_n_47;
  wire FetchStage_n_48;
  wire FetchStage_n_49;
  wire MEM_n_64;
  wire REGS_n_33;
  wire REGS_n_34;
  wire REGS_n_35;
  wire REGS_n_36;
  wire REGS_n_69;
  wire REGS_n_70;
  wire REGS_n_71;
  wire REGS_n_72;
  wire REGS_n_73;
  wire REGS_n_74;
  wire REGS_n_75;
  wire [3:0]alu_mode_d;
  wire [3:0]alu_mode_de;
  wire \alu_mode_de[0]_i_2_n_0 ;
  wire \alu_mode_de[0]_i_4_n_0 ;
  wire \alu_mode_de[0]_i_5_n_0 ;
  wire \alu_mode_de[1]_i_2_n_0 ;
  wire \alu_mode_de[1]_i_3_n_0 ;
  wire \alu_mode_de[2]_i_2_n_0 ;
  wire \alu_mode_de[2]_i_3_n_0 ;
  wire \alu_mode_de[2]_i_4_n_0 ;
  wire \alu_mode_de[2]_i_5_n_0 ;
  wire \alu_mode_de[2]_i_6_n_0 ;
  wire \alu_mode_de[2]_i_7_n_0 ;
  wire \alu_mode_de[2]_i_8_n_0 ;
  wire [31:0]alu_result_em;
  wire \alu_result_em[0]_i_2_n_0 ;
  wire \alu_result_em[0]_i_6_n_0 ;
  wire \alu_result_em[10]_i_2_n_0 ;
  wire \alu_result_em[10]_i_4_n_0 ;
  wire \alu_result_em[10]_i_5_n_0 ;
  wire \alu_result_em[10]_i_6_n_0 ;
  wire \alu_result_em[10]_i_8_n_0 ;
  wire \alu_result_em[11]_i_3_n_0 ;
  wire \alu_result_em[11]_i_5_n_0 ;
  wire \alu_result_em[12]_i_2_n_0 ;
  wire \alu_result_em[12]_i_4_n_0 ;
  wire \alu_result_em[12]_i_5_n_0 ;
  wire \alu_result_em[12]_i_6_n_0 ;
  wire \alu_result_em[12]_i_8_n_0 ;
  wire \alu_result_em[13]_i_3_n_0 ;
  wire \alu_result_em[14]_i_11_n_0 ;
  wire \alu_result_em[14]_i_2_n_0 ;
  wire \alu_result_em[14]_i_4_n_0 ;
  wire \alu_result_em[14]_i_5_n_0 ;
  wire \alu_result_em[14]_i_6_n_0 ;
  wire \alu_result_em[14]_i_7_n_0 ;
  wire \alu_result_em[14]_i_8_n_0 ;
  wire \alu_result_em[14]_i_9_n_0 ;
  wire \alu_result_em[15]_i_2_n_0 ;
  wire \alu_result_em[15]_i_4_n_0 ;
  wire \alu_result_em[15]_i_5_n_0 ;
  wire \alu_result_em[15]_i_7_n_0 ;
  wire \alu_result_em[16]_i_3_n_0 ;
  wire \alu_result_em[16]_i_5_n_0 ;
  wire \alu_result_em[17]_i_2_n_0 ;
  wire \alu_result_em[17]_i_4_n_0 ;
  wire \alu_result_em[17]_i_5_n_0 ;
  wire \alu_result_em[17]_i_6_n_0 ;
  wire \alu_result_em[17]_i_8_n_0 ;
  wire \alu_result_em[18]_i_2_n_0 ;
  wire \alu_result_em[18]_i_4_n_0 ;
  wire \alu_result_em[18]_i_5_n_0 ;
  wire \alu_result_em[18]_i_7_n_0 ;
  wire \alu_result_em[19]_i_2_n_0 ;
  wire \alu_result_em[19]_i_4_n_0 ;
  wire \alu_result_em[19]_i_5_n_0 ;
  wire \alu_result_em[19]_i_7_n_0 ;
  wire \alu_result_em[19]_i_8_n_0 ;
  wire \alu_result_em[20]_i_3_n_0 ;
  wire \alu_result_em[20]_i_5_n_0 ;
  wire \alu_result_em[21]_i_2_n_0 ;
  wire \alu_result_em[21]_i_4_n_0 ;
  wire \alu_result_em[21]_i_5_n_0 ;
  wire \alu_result_em[21]_i_7_n_0 ;
  wire \alu_result_em[22]_i_2_n_0 ;
  wire \alu_result_em[22]_i_4_n_0 ;
  wire \alu_result_em[22]_i_5_n_0 ;
  wire \alu_result_em[22]_i_7_n_0 ;
  wire \alu_result_em[23]_i_2_n_0 ;
  wire \alu_result_em[23]_i_4_n_0 ;
  wire \alu_result_em[23]_i_5_n_0 ;
  wire \alu_result_em[23]_i_7_n_0 ;
  wire \alu_result_em[24]_i_2_n_0 ;
  wire \alu_result_em[24]_i_4_n_0 ;
  wire \alu_result_em[24]_i_5_n_0 ;
  wire \alu_result_em[24]_i_6_n_0 ;
  wire \alu_result_em[24]_i_8_n_0 ;
  wire \alu_result_em[25]_i_2_n_0 ;
  wire \alu_result_em[25]_i_4_n_0 ;
  wire \alu_result_em[25]_i_5_n_0 ;
  wire \alu_result_em[25]_i_7_n_0 ;
  wire \alu_result_em[26]_i_10_n_0 ;
  wire \alu_result_em[26]_i_11_n_0 ;
  wire \alu_result_em[26]_i_2_n_0 ;
  wire \alu_result_em[26]_i_4_n_0 ;
  wire \alu_result_em[26]_i_5_n_0 ;
  wire \alu_result_em[26]_i_6_n_0 ;
  wire \alu_result_em[26]_i_7_n_0 ;
  wire \alu_result_em[26]_i_8_n_0 ;
  wire \alu_result_em[27]_i_3_n_0 ;
  wire \alu_result_em[27]_i_5_n_0 ;
  wire \alu_result_em[28]_i_2_n_0 ;
  wire \alu_result_em[28]_i_4_n_0 ;
  wire \alu_result_em[28]_i_5_n_0 ;
  wire \alu_result_em[28]_i_6_n_0 ;
  wire \alu_result_em[28]_i_8_n_0 ;
  wire \alu_result_em[29]_i_3_n_0 ;
  wire \alu_result_em[29]_i_5_n_0 ;
  wire \alu_result_em[29]_i_6_n_0 ;
  wire \alu_result_em[2]_i_4_n_0 ;
  wire \alu_result_em[30]_i_2_n_0 ;
  wire \alu_result_em[30]_i_4_n_0 ;
  wire \alu_result_em[30]_i_5_n_0 ;
  wire \alu_result_em[30]_i_6_n_0 ;
  wire \alu_result_em[30]_i_7_n_0 ;
  wire \alu_result_em[30]_i_9_n_0 ;
  wire \alu_result_em[31]_i_10_n_0 ;
  wire \alu_result_em[31]_i_11_n_0 ;
  wire \alu_result_em[31]_i_12_n_0 ;
  wire \alu_result_em[31]_i_13_n_0 ;
  wire \alu_result_em[31]_i_14_n_0 ;
  wire \alu_result_em[31]_i_15_n_0 ;
  wire \alu_result_em[31]_i_16_n_0 ;
  wire \alu_result_em[31]_i_17_n_0 ;
  wire \alu_result_em[31]_i_18_n_0 ;
  wire \alu_result_em[31]_i_19_n_0 ;
  wire \alu_result_em[31]_i_20_n_0 ;
  wire \alu_result_em[31]_i_21_n_0 ;
  wire \alu_result_em[31]_i_22_n_0 ;
  wire \alu_result_em[31]_i_2_n_0 ;
  wire \alu_result_em[31]_i_4_n_0 ;
  wire \alu_result_em[31]_i_5_n_0 ;
  wire \alu_result_em[31]_i_7_n_0 ;
  wire \alu_result_em[31]_i_8_n_0 ;
  wire \alu_result_em[31]_i_9_n_0 ;
  wire \alu_result_em[3]_i_3_n_0 ;
  wire \alu_result_em[4]_i_4_n_0 ;
  wire \alu_result_em[5]_i_4_n_0 ;
  wire \alu_result_em[6]_i_4_n_0 ;
  wire \alu_result_em[7]_i_3_n_0 ;
  wire \alu_result_em[7]_i_5_n_0 ;
  wire \alu_result_em[8]_i_3_n_0 ;
  wire \alu_result_em[8]_i_5_n_0 ;
  wire \alu_result_em[9]_i_2_n_0 ;
  wire \alu_result_em[9]_i_4_n_0 ;
  wire \alu_result_em[9]_i_5_n_0 ;
  wire \alu_result_em[9]_i_7_n_0 ;
  wire \alu_result_em[9]_i_8_n_0 ;
  wire \alu_result_em[9]_i_9_n_0 ;
  wire [31:0]alu_result_fixed_e;
  wire [31:2]alu_result_fixed_e0__58;
  wire alu_result_fixed_e0_carry__0_n_0;
  wire alu_result_fixed_e0_carry__0_n_1;
  wire alu_result_fixed_e0_carry__0_n_2;
  wire alu_result_fixed_e0_carry__0_n_3;
  wire alu_result_fixed_e0_carry__1_n_0;
  wire alu_result_fixed_e0_carry__1_n_1;
  wire alu_result_fixed_e0_carry__1_n_2;
  wire alu_result_fixed_e0_carry__1_n_3;
  wire alu_result_fixed_e0_carry__2_n_0;
  wire alu_result_fixed_e0_carry__2_n_1;
  wire alu_result_fixed_e0_carry__2_n_2;
  wire alu_result_fixed_e0_carry__2_n_3;
  wire alu_result_fixed_e0_carry__3_n_0;
  wire alu_result_fixed_e0_carry__3_n_1;
  wire alu_result_fixed_e0_carry__3_n_2;
  wire alu_result_fixed_e0_carry__3_n_3;
  wire alu_result_fixed_e0_carry__4_n_0;
  wire alu_result_fixed_e0_carry__4_n_1;
  wire alu_result_fixed_e0_carry__4_n_2;
  wire alu_result_fixed_e0_carry__4_n_3;
  wire alu_result_fixed_e0_carry__5_n_0;
  wire alu_result_fixed_e0_carry__5_n_1;
  wire alu_result_fixed_e0_carry__5_n_2;
  wire alu_result_fixed_e0_carry__5_n_3;
  wire alu_result_fixed_e0_carry__6_n_3;
  wire alu_result_fixed_e0_carry_i_1_n_0;
  wire alu_result_fixed_e0_carry_n_0;
  wire alu_result_fixed_e0_carry_n_1;
  wire alu_result_fixed_e0_carry_n_2;
  wire alu_result_fixed_e0_carry_n_3;
  wire alu_src_is_reg_d;
  wire alu_src_is_reg_de;
  wire b_carry__2_i_10_n_0;
  wire b_carry__2_i_11_n_0;
  wire b_carry__2_i_12_n_0;
  wire b_carry__2_i_13_n_0;
  wire b_carry__2_i_1_n_0;
  wire b_carry__2_i_2_n_0;
  wire b_carry__2_i_3_n_0;
  wire b_carry__2_i_4_n_0;
  wire b_carry__2_i_5_n_0;
  wire b_carry__2_i_6_n_0;
  wire b_carry__2_i_7_n_0;
  wire b_carry__2_i_8_n_0;
  wire b_carry__2_i_9_n_0;
  wire clk;
  wire [31:31]ext_imm_d;
  wire [31:6]ext_imm_de;
  wire \ext_imm_de[31]_i_2_n_0 ;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__6_i_10_n_0;
  wire i__carry__6_i_11_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry__6_i_9_n_0;
  wire [31:0]instruction_de;
  wire \instruction_fd_reg_n_0_[0] ;
  wire \instruction_fd_reg_n_0_[11] ;
  wire \instruction_fd_reg_n_0_[12] ;
  wire \instruction_fd_reg_n_0_[13] ;
  wire \instruction_fd_reg_n_0_[14] ;
  wire \instruction_fd_reg_n_0_[15] ;
  wire \instruction_fd_reg_n_0_[1] ;
  wire \instruction_fd_reg_n_0_[26] ;
  wire \instruction_fd_reg_n_0_[27] ;
  wire \instruction_fd_reg_n_0_[28] ;
  wire \instruction_fd_reg_n_0_[29] ;
  wire \instruction_fd_reg_n_0_[2] ;
  wire \instruction_fd_reg_n_0_[30] ;
  wire \instruction_fd_reg_n_0_[31] ;
  wire \instruction_fd_reg_n_0_[3] ;
  wire \instruction_fd_reg_n_0_[4] ;
  wire \instruction_fd_reg_n_0_[5] ;
  wire [31:0]ip_de;
  wire [31:0]ip_em;
  wire [31:0]ip_f;
  wire [31:0]ip_fd;
  wire jump_d;
  wire jump_de;
  wire [30:9]lhs;
  wire mem_write_enable_d;
  wire mem_write_enable_de;
  wire [30:1]p_0_in;
  wire [31:0]real_reg2_data_e;
  wire [4:0]reg_address_1;
  wire [4:0]reg_address_2;
  wire [31:0]reg_data_1_bypassed;
  wire [31:0]reg_data_2_bypassed;
  wire [4:0]reg_write_address_d;
  wire [4:0]reg_write_address_de;
  wire \reg_write_address_de[4]_i_2_n_0 ;
  wire [4:0]reg_write_address_em;
  wire [31:0]reg_write_data;
  wire [31:0]reg_write_data_mw;
  wire reg_write_enable_dd;
  wire reg_write_enable_em;
  wire reg_write_enable_em_i_10_n_0;
  wire reg_write_enable_em_i_11_n_0;
  wire reg_write_enable_em_i_12_n_0;
  wire reg_write_enable_em_i_13_n_0;
  wire reg_write_enable_em_i_14_n_0;
  wire reg_write_enable_em_i_15_n_0;
  wire reg_write_enable_em_i_16_n_0;
  wire reg_write_enable_em_i_17_n_0;
  wire reg_write_enable_em_i_18_n_0;
  wire reg_write_enable_em_i_19_n_0;
  wire reg_write_enable_em_i_20_n_0;
  wire reg_write_enable_em_i_21_n_0;
  wire reg_write_enable_em_i_22_n_0;
  wire reg_write_enable_em_i_23_n_0;
  wire reg_write_enable_em_i_24_n_0;
  wire reg_write_enable_em_i_25_n_0;
  wire reg_write_enable_em_i_26_n_0;
  wire reg_write_enable_em_i_27_n_0;
  wire reg_write_enable_em_i_28_n_0;
  wire reg_write_enable_em_i_29_n_0;
  wire reg_write_enable_em_i_2_n_0;
  wire reg_write_enable_em_i_30_n_0;
  wire reg_write_enable_em_i_31_n_0;
  wire reg_write_enable_em_i_32_n_0;
  wire reg_write_enable_em_i_33_n_0;
  wire reg_write_enable_em_i_34_n_0;
  wire reg_write_enable_em_i_35_n_0;
  wire reg_write_enable_em_i_36_n_0;
  wire reg_write_enable_em_i_37_n_0;
  wire reg_write_enable_em_i_38_n_0;
  wire reg_write_enable_em_i_39_n_0;
  wire reg_write_enable_em_i_3_n_0;
  wire reg_write_enable_em_i_40_n_0;
  wire reg_write_enable_em_i_41_n_0;
  wire reg_write_enable_em_i_42_n_0;
  wire reg_write_enable_em_i_43_n_0;
  wire reg_write_enable_em_i_44_n_0;
  wire reg_write_enable_em_i_4_n_0;
  wire reg_write_enable_em_i_5_n_0;
  wire reg_write_enable_em_i_6_n_0;
  wire reg_write_enable_em_i_7_n_0;
  wire reg_write_enable_em_i_8_n_0;
  wire reg_write_enable_em_i_9_n_0;
  wire reg_write_enable_mw;
  wire [31:0]register_data_1_de;
  wire [31:0]register_data_2_de;
  wire resetn;
  wire [4:0]shift_d;
  wire [0:0]target_ip0_out;
  wire use_reg1_em_d;
  wire use_reg1_em_de;
  wire use_reg1_em_de_i_2_n_0;
  wire use_reg1_em_f;
  wire use_reg1_em_fd;
  wire use_reg1_mw_d;
  wire use_reg1_mw_de;
  wire use_reg1_mw_de_i_2_n_0;
  wire use_reg1_mw_f;
  wire use_reg1_mw_fd;
  wire use_reg2_em_d;
  wire use_reg2_em_de;
  wire use_reg2_em_de_i_2_n_0;
  wire use_reg2_em_f;
  wire use_reg2_em_fd;
  wire use_reg2_mw_d;
  wire use_reg2_mw_de;
  wire use_reg2_mw_de_i_2_n_0;
  wire use_reg2_mw_f;
  wire use_reg2_mw_fd;
  wire [31:0]write_data;
  wire write_enable;
  wire write_mem_to_reg_de;
  wire write_mem_to_reg_em;
  wire [3:1]NLW_alu_result_fixed_e0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_alu_result_fixed_e0_carry__6_O_UNCONNECTED;

  design_1_mips_processor_0_0_decode_stage DecodeStage
       (.DI(DecodeStage_n_2),
        .Q(ip_f[17:2]),
        .S({REGS_n_33,REGS_n_34,REGS_n_35,REGS_n_36}),
        .instruction_fd({\instruction_fd_reg_n_0_[26] ,\instruction_fd_reg_n_0_[15] ,\instruction_fd_reg_n_0_[14] ,\instruction_fd_reg_n_0_[13] ,\instruction_fd_reg_n_0_[12] ,\instruction_fd_reg_n_0_[11] ,shift_d,\instruction_fd_reg_n_0_[5] ,\instruction_fd_reg_n_0_[4] ,\instruction_fd_reg_n_0_[3] ,\instruction_fd_reg_n_0_[2] ,\instruction_fd_reg_n_0_[1] ,\instruction_fd_reg_n_0_[0] }),
        .\instruction_fd_reg[10] ({DecodeStage_n_11,DecodeStage_n_12,DecodeStage_n_13,DecodeStage_n_14}),
        .\instruction_fd_reg[14] ({DecodeStage_n_15,DecodeStage_n_16,DecodeStage_n_17,DecodeStage_n_18}),
        .\instruction_fd_reg[26] (DecodeStage_n_1),
        .\instruction_fd_reg[2] ({DecodeStage_n_4,DecodeStage_n_5,DecodeStage_n_6}),
        .\instruction_fd_reg[6] ({DecodeStage_n_7,DecodeStage_n_8,DecodeStage_n_9,DecodeStage_n_10}),
        .\instruction_pointer_buf[31]_i_3_0 ({REGS_n_73,REGS_n_74,REGS_n_75}),
        .\instruction_pointer_buf_reg[1] (FetchStage_n_32),
        .\instruction_pointer_reg[17] (DecodeStage_n_0),
        .reg_write_enable_em(reg_write_enable_em),
        .reg_write_enable_em_reg(DecodeStage_n_3),
        .regs_are_equal0_carry__1_0({REGS_n_69,REGS_n_70,REGS_n_71,REGS_n_72}),
        .use_reg2_em_fd(use_reg2_em_fd));
  design_1_mips_processor_0_0_execute_stage ExecuteStage
       (.D(alu_result_fixed_e),
        .DI({b_carry__2_i_1_n_0,b_carry__2_i_2_n_0,b_carry__2_i_3_n_0,b_carry__2_i_4_n_0}),
        .Q(alu_result_em),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}),
        .\alu_result_em[0]_i_4 (i__carry__2_i_1_n_0),
        .\alu_result_em[0]_i_4_0 ({i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0,i__carry__2_i_5_n_0}),
        .\alu_result_em[0]_i_5 ({b_carry__2_i_5_n_0,b_carry__2_i_6_n_0,b_carry__2_i_7_n_0,b_carry__2_i_8_n_0}),
        .\alu_result_em[10]_i_3 (\alu_result_em[10]_i_8_n_0 ),
        .\alu_result_em[11]_i_2 (\alu_result_em[11]_i_5_n_0 ),
        .\alu_result_em[12]_i_3 (\alu_result_em[12]_i_8_n_0 ),
        .\alu_result_em[14]_i_3 (\alu_result_em[14]_i_11_n_0 ),
        .\alu_result_em[15]_i_3 (\alu_result_em[15]_i_7_n_0 ),
        .\alu_result_em[16]_i_2 (\alu_result_em[16]_i_5_n_0 ),
        .\alu_result_em[17]_i_3 (\alu_result_em[17]_i_8_n_0 ),
        .\alu_result_em[18]_i_3 (\alu_result_em[18]_i_7_n_0 ),
        .\alu_result_em[19]_i_3 (\alu_result_em[19]_i_8_n_0 ),
        .\alu_result_em[20]_i_2 (\alu_result_em[20]_i_5_n_0 ),
        .\alu_result_em[21]_i_3 (\alu_result_em[21]_i_7_n_0 ),
        .\alu_result_em[22]_i_3 (\alu_result_em[22]_i_7_n_0 ),
        .\alu_result_em[23]_i_3 (\alu_result_em[23]_i_7_n_0 ),
        .\alu_result_em[24]_i_3 (\alu_result_em[24]_i_8_n_0 ),
        .\alu_result_em[25]_i_3 (\alu_result_em[25]_i_7_n_0 ),
        .\alu_result_em[26]_i_3 (\alu_result_em[26]_i_11_n_0 ),
        .\alu_result_em[27]_i_2 (\alu_result_em[27]_i_5_n_0 ),
        .\alu_result_em[28]_i_3 (\alu_result_em[28]_i_8_n_0 ),
        .\alu_result_em[29]_i_2 (\alu_result_em[29]_i_6_n_0 ),
        .\alu_result_em[30]_i_3 (\alu_result_em[30]_i_9_n_0 ),
        .\alu_result_em[9]_i_3 (\alu_result_em[9]_i_8_n_0 ),
        .\alu_result_em_reg[0] (ExecuteStage_n_50),
        .\alu_result_em_reg[0]_0 (\alu_result_em[0]_i_2_n_0 ),
        .\alu_result_em_reg[0]_1 (\alu_result_em[0]_i_6_n_0 ),
        .\alu_result_em_reg[10] (\alu_result_em[10]_i_2_n_0 ),
        .\alu_result_em_reg[10]_0 (\alu_result_em[10]_i_6_n_0 ),
        .\alu_result_em_reg[11] (\alu_result_em[11]_i_3_n_0 ),
        .\alu_result_em_reg[12] (\alu_result_em[12]_i_2_n_0 ),
        .\alu_result_em_reg[12]_0 (\alu_result_em[12]_i_6_n_0 ),
        .\alu_result_em_reg[13] (\alu_result_em[13]_i_3_n_0 ),
        .\alu_result_em_reg[13]_0 (\alu_result_em[14]_i_8_n_0 ),
        .\alu_result_em_reg[14] (\alu_result_em[14]_i_2_n_0 ),
        .\alu_result_em_reg[14]_0 (\alu_result_em[14]_i_9_n_0 ),
        .\alu_result_em_reg[15] (\alu_result_em[15]_i_2_n_0 ),
        .\alu_result_em_reg[15]_0 (\alu_result_em[30]_i_6_n_0 ),
        .\alu_result_em_reg[15]_1 (\alu_result_em[15]_i_5_n_0 ),
        .\alu_result_em_reg[16] (\alu_result_em[16]_i_3_n_0 ),
        .\alu_result_em_reg[17] (\alu_result_em[17]_i_2_n_0 ),
        .\alu_result_em_reg[17]_0 (\alu_result_em[17]_i_6_n_0 ),
        .\alu_result_em_reg[18] (\alu_result_em[18]_i_2_n_0 ),
        .\alu_result_em_reg[18]_0 (\alu_result_em[18]_i_5_n_0 ),
        .\alu_result_em_reg[19] (\alu_result_em[19]_i_2_n_0 ),
        .\alu_result_em_reg[19]_0 (\alu_result_em[19]_i_7_n_0 ),
        .\alu_result_em_reg[19]_1 (\alu_result_em[19]_i_5_n_0 ),
        .\alu_result_em_reg[1] (ip_em[1:0]),
        .\alu_result_em_reg[1]_0 (\alu_result_em[2]_i_4_n_0 ),
        .\alu_result_em_reg[20] (\alu_result_em[20]_i_3_n_0 ),
        .\alu_result_em_reg[21] (\alu_result_em[21]_i_2_n_0 ),
        .\alu_result_em_reg[21]_0 (\alu_result_em[21]_i_5_n_0 ),
        .\alu_result_em_reg[22] (\alu_result_em[22]_i_2_n_0 ),
        .\alu_result_em_reg[22]_0 (\alu_result_em[22]_i_5_n_0 ),
        .\alu_result_em_reg[23] (\alu_result_em[23]_i_2_n_0 ),
        .\alu_result_em_reg[23]_0 (\alu_result_em[23]_i_5_n_0 ),
        .\alu_result_em_reg[24] (\alu_result_em[24]_i_2_n_0 ),
        .\alu_result_em_reg[24]_0 (\alu_result_em[24]_i_6_n_0 ),
        .\alu_result_em_reg[25] (\alu_result_em[25]_i_2_n_0 ),
        .\alu_result_em_reg[25]_0 (\alu_result_em[25]_i_5_n_0 ),
        .\alu_result_em_reg[26] (\alu_result_em[26]_i_2_n_0 ),
        .\alu_result_em_reg[26]_0 (\alu_result_em[26]_i_10_n_0 ),
        .\alu_result_em_reg[26]_1 (\alu_result_em[26]_i_8_n_0 ),
        .\alu_result_em_reg[27] (\alu_result_em[27]_i_3_n_0 ),
        .\alu_result_em_reg[28] (\alu_result_em[28]_i_2_n_0 ),
        .\alu_result_em_reg[28]_0 (\alu_result_em[28]_i_6_n_0 ),
        .\alu_result_em_reg[29] (\alu_result_em[29]_i_5_n_0 ),
        .\alu_result_em_reg[29]_0 (\alu_result_em[29]_i_3_n_0 ),
        .\alu_result_em_reg[30] ({lhs[30:14],lhs[12:9]}),
        .\alu_result_em_reg[30]_0 (\alu_result_em[30]_i_2_n_0 ),
        .\alu_result_em_reg[30]_1 (\alu_result_em[30]_i_7_n_0 ),
        .\alu_result_em_reg[30]_2 (\alu_result_em[31]_i_9_n_0 ),
        .\alu_result_em_reg[31] (ExecuteStage_n_105),
        .\alu_result_em_reg[31]_0 (\alu_result_em[31]_i_2_n_0 ),
        .\alu_result_em_reg[31]_1 (alu_mode_de),
        .\alu_result_em_reg[31]_2 (\alu_result_em[31]_i_4_n_0 ),
        .\alu_result_em_reg[31]_3 (b_carry__2_i_10_n_0),
        .\alu_result_em_reg[3] (\alu_result_em[4]_i_4_n_0 ),
        .\alu_result_em_reg[3]_0 (\alu_result_em[3]_i_3_n_0 ),
        .\alu_result_em_reg[4] (\alu_result_em[5]_i_4_n_0 ),
        .\alu_result_em_reg[5] (\alu_result_em[6]_i_4_n_0 ),
        .\alu_result_em_reg[7] (\alu_result_em[8]_i_3_n_0 ),
        .\alu_result_em_reg[7]_0 (\alu_result_em[7]_i_3_n_0 ),
        .\alu_result_em_reg[8] (\alu_result_em[9]_i_7_n_0 ),
        .\alu_result_em_reg[9] (\alu_result_em[9]_i_2_n_0 ),
        .\alu_result_em_reg[9]_0 (\alu_result_em[9]_i_5_n_0 ),
        .alu_result_fixed_e0__58(alu_result_fixed_e0__58),
        .alu_src_is_reg_de(alu_src_is_reg_de),
        .ext_imm_de({ext_imm_de[31],ext_imm_de[15:6]}),
        .instruction_de(instruction_de[5:0]),
        .p_0_in(p_0_in[27:1]),
        .real_reg2_data_e({real_reg2_data_e[30:14],real_reg2_data_e[12:9]}),
        .reg_write_data_mw(reg_write_data_mw),
        .\reg_write_data_mw_reg[17] (ExecuteStage_n_111),
        .\reg_write_data_mw_reg[18] (ExecuteStage_n_113),
        .\reg_write_data_mw_reg[21] (ExecuteStage_n_110),
        .\reg_write_data_mw_reg[22] (ExecuteStage_n_112),
        .\reg_write_data_mw_reg[24] (ExecuteStage_n_108),
        .\reg_write_data_mw_reg[25] (ExecuteStage_n_106),
        .\reg_write_data_mw_reg[26] (ExecuteStage_n_107),
        .\reg_write_data_mw_reg[27] (ExecuteStage_n_109),
        .reg_write_enable_em(reg_write_enable_em),
        .reg_write_enable_em_reg(ExecuteStage_n_21),
        .reg_write_enable_em_reg_0(ExecuteStage_n_104),
        .reg_write_enable_mw(reg_write_enable_mw),
        .reg_write_enable_mw_reg(ExecuteStage_n_22),
        .tmp_res0_carry__6(register_data_1_de),
        .tmp_res0_carry__6_i_8(register_data_2_de),
        .use_reg1_em_de(use_reg1_em_de),
        .use_reg1_mw_de(use_reg1_mw_de),
        .use_reg2_em_de(use_reg2_em_de),
        .use_reg2_mw_de(use_reg2_mw_de));
  design_1_mips_processor_0_0_fetch_stage FetchStage
       (.D(target_ip0_out),
        .DI(DecodeStage_n_2),
        .DPRA({FetchStage_n_42,FetchStage_n_43,FetchStage_n_44,FetchStage_n_45,FetchStage_n_46,FetchStage_n_47,FetchStage_n_48}),
        .I5(FetchStage_n_34),
        .Q(ip_f),
        .clk(clk),
        .instruction_fd({\instruction_fd_reg_n_0_[31] ,\instruction_fd_reg_n_0_[30] ,\instruction_fd_reg_n_0_[29] ,\instruction_fd_reg_n_0_[28] ,\instruction_fd_reg_n_0_[27] ,\instruction_fd_reg_n_0_[26] ,\instruction_fd_reg_n_0_[14] ,\instruction_fd_reg_n_0_[13] ,\instruction_fd_reg_n_0_[12] ,\instruction_fd_reg_n_0_[11] ,shift_d,\instruction_fd_reg_n_0_[5] ,\instruction_fd_reg_n_0_[4] ,\instruction_fd_reg_n_0_[3] ,\instruction_fd_reg_n_0_[2] ,\instruction_fd_reg_n_0_[1] ,\instruction_fd_reg_n_0_[0] }),
        .\instruction_fd_reg[27] (FetchStage_n_37),
        .\instruction_fd_reg[29] (FetchStage_n_32),
        .\instruction_fd_reg[29]_0 (FetchStage_n_33),
        .\instruction_fd_reg[31] (FetchStage_n_39),
        .\instruction_fd_reg[31]_0 (MEM_n_64),
        .\instruction_fd_reg[3] (FetchStage_n_36),
        .\instruction_fd_reg[5] (FetchStage_n_38),
        .\instruction_pointer_buf_reg[12] ({DecodeStage_n_11,DecodeStage_n_12,DecodeStage_n_13,DecodeStage_n_14}),
        .\instruction_pointer_buf_reg[16] ({DecodeStage_n_15,DecodeStage_n_16,DecodeStage_n_17,DecodeStage_n_18}),
        .\instruction_pointer_buf_reg[1] (DecodeStage_n_1),
        .\instruction_pointer_buf_reg[20] (DecodeStage_n_0),
        .\instruction_pointer_buf_reg[31] (reg_data_1_bypassed),
        .\instruction_pointer_buf_reg[4] ({DecodeStage_n_4,DecodeStage_n_5,DecodeStage_n_6}),
        .\instruction_pointer_buf_reg[8] ({DecodeStage_n_7,DecodeStage_n_8,DecodeStage_n_9,DecodeStage_n_10}),
        .\instruction_pointer_reg[2]_rep (FetchStage_n_49),
        .jump_d(jump_d),
        .reg_write_enable_em(reg_write_enable_em),
        .resetn(resetn),
        .resetn_0(FetchStage_n_40),
        .use_reg1_em_fd(use_reg1_em_fd),
        .use_reg1_em_fd_reg(FetchStage_n_41));
  design_1_mips_processor_0_0_data_memory MEM
       (.D(reg_write_data),
        .DPRA({FetchStage_n_42,FetchStage_n_43,FetchStage_n_44,FetchStage_n_45,FetchStage_n_46,FetchStage_n_47,FetchStage_n_48}),
        .Q(write_data),
        .REGS_reg_2(alu_result_em),
        .clk(clk),
        .\instruction_fd_reg[0] (ip_f[9:3]),
        .\instruction_fd_reg[31] (FetchStage_n_49),
        .\instruction_pointer_reg[9] (D),
        .\instruction_pointer_reg[9]_0 (MEM_n_64),
        .use_reg1_em_f(use_reg1_em_f),
        .use_reg1_mw_f(use_reg1_mw_f),
        .use_reg2_em_f(use_reg2_em_f),
        .use_reg2_em_fd_reg(reg_write_address_de),
        .use_reg2_mw_f(use_reg2_mw_f),
        .use_reg2_mw_fd_reg(reg_write_address_em),
        .write_enable(write_enable),
        .write_mem_to_reg_em(write_mem_to_reg_em));
  design_1_mips_processor_0_0_registers REGS
       (.D(target_ip0_out),
        .Q(\instruction_fd_reg_n_0_[27] ),
        .REGS_reg_2_0(D[25:16]),
        .REGS_reg_2_1(reg_write_address_em),
        .REGS_reg_2_2(reg_write_data),
        .S({REGS_n_33,REGS_n_34,REGS_n_35,REGS_n_36}),
        .\alu_result_em_reg[22] ({REGS_n_69,REGS_n_70,REGS_n_71,REGS_n_72}),
        .\alu_result_em_reg[30] ({REGS_n_73,REGS_n_74,REGS_n_75}),
        .\alu_result_em_reg[31] (reg_data_1_bypassed),
        .\alu_result_em_reg[31]_0 (reg_data_2_bypassed),
        .clk(clk),
        .\instruction_pointer_buf_reg[0] (FetchStage_n_36),
        .\instruction_pointer_buf_reg[0]_0 (FetchStage_n_39),
        .\instruction_pointer_buf_reg[0]_1 (ip_f[0]),
        .reg_write_enable_em(reg_write_enable_em),
        .reg_write_enable_mw(reg_write_enable_mw),
        .\register_data_1_de_reg[0] (FetchStage_n_41),
        .\register_data_1_de_reg[31] (alu_result_em),
        .\register_data_1_de_reg[31]_0 (reg_write_data_mw),
        .\register_data_2_de_reg[0] (DecodeStage_n_3),
        .use_reg1_mw_fd(use_reg1_mw_fd),
        .use_reg2_mw_fd(use_reg2_mw_fd));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \alu_mode_de[0]_i_1 
       (.I0(\alu_mode_de[0]_i_2_n_0 ),
        .I1(\alu_mode_de[2]_i_5_n_0 ),
        .I2(FetchStage_n_32),
        .I3(\alu_mode_de[0]_i_4_n_0 ),
        .I4(\alu_mode_de[0]_i_5_n_0 ),
        .O(alu_mode_d[0]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alu_mode_de[0]_i_2 
       (.I0(FetchStage_n_37),
        .I1(FetchStage_n_38),
        .I2(\instruction_fd_reg_n_0_[1] ),
        .I3(\instruction_fd_reg_n_0_[2] ),
        .I4(\instruction_fd_reg_n_0_[3] ),
        .O(\alu_mode_de[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \alu_mode_de[0]_i_4 
       (.I0(\alu_mode_de[2]_i_8_n_0 ),
        .I1(\instruction_fd_reg_n_0_[2] ),
        .I2(\instruction_fd_reg_n_0_[3] ),
        .I3(\instruction_fd_reg_n_0_[0] ),
        .I4(\instruction_fd_reg_n_0_[5] ),
        .I5(\instruction_fd_reg_n_0_[4] ),
        .O(\alu_mode_de[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h44444F44)) 
    \alu_mode_de[0]_i_5 
       (.I0(\alu_mode_de[1]_i_2_n_0 ),
        .I1(\instruction_fd_reg_n_0_[26] ),
        .I2(\alu_mode_de[1]_i_3_n_0 ),
        .I3(FetchStage_n_37),
        .I4(\instruction_fd_reg_n_0_[1] ),
        .O(\alu_mode_de[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF2FFF2FFF2FF)) 
    \alu_mode_de[1]_i_1 
       (.I0(FetchStage_n_37),
        .I1(\instruction_fd_reg_n_0_[1] ),
        .I2(\alu_mode_de[2]_i_2_n_0 ),
        .I3(\alu_mode_de[1]_i_2_n_0 ),
        .I4(\alu_mode_de[1]_i_3_n_0 ),
        .I5(\alu_mode_de[2]_i_4_n_0 ),
        .O(alu_mode_d[1]));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \alu_mode_de[1]_i_2 
       (.I0(\instruction_fd_reg_n_0_[28] ),
        .I1(\instruction_fd_reg_n_0_[27] ),
        .I2(\instruction_fd_reg_n_0_[30] ),
        .I3(\instruction_fd_reg_n_0_[31] ),
        .I4(\instruction_fd_reg_n_0_[29] ),
        .O(\alu_mode_de[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \alu_mode_de[1]_i_3 
       (.I0(\instruction_fd_reg_n_0_[2] ),
        .I1(\instruction_fd_reg_n_0_[3] ),
        .I2(\instruction_fd_reg_n_0_[0] ),
        .I3(\instruction_fd_reg_n_0_[4] ),
        .I4(\instruction_fd_reg_n_0_[5] ),
        .O(\alu_mode_de[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEE)) 
    \alu_mode_de[2]_i_1 
       (.I0(\alu_mode_de[2]_i_2_n_0 ),
        .I1(\alu_mode_de[2]_i_3_n_0 ),
        .I2(\alu_mode_de[2]_i_4_n_0 ),
        .I3(\instruction_fd_reg_n_0_[1] ),
        .I4(FetchStage_n_37),
        .I5(\alu_mode_de[2]_i_5_n_0 ),
        .O(alu_mode_d[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \alu_mode_de[2]_i_2 
       (.I0(\instruction_fd_reg_n_0_[28] ),
        .I1(\instruction_fd_reg_n_0_[27] ),
        .I2(\instruction_fd_reg_n_0_[26] ),
        .I3(\ext_imm_de[31]_i_2_n_0 ),
        .I4(\instruction_fd_reg_n_0_[29] ),
        .I5(\alu_mode_de[0]_i_2_n_0 ),
        .O(\alu_mode_de[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \alu_mode_de[2]_i_3 
       (.I0(\instruction_fd_reg_n_0_[28] ),
        .I1(\instruction_fd_reg_n_0_[31] ),
        .I2(\instruction_fd_reg_n_0_[30] ),
        .I3(\instruction_fd_reg_n_0_[29] ),
        .I4(\instruction_fd_reg_n_0_[27] ),
        .I5(\instruction_fd_reg_n_0_[26] ),
        .O(\alu_mode_de[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \alu_mode_de[2]_i_4 
       (.I0(\instruction_fd_reg_n_0_[4] ),
        .I1(\instruction_fd_reg_n_0_[5] ),
        .I2(\instruction_fd_reg_n_0_[0] ),
        .I3(\instruction_fd_reg_n_0_[2] ),
        .I4(\instruction_fd_reg_n_0_[3] ),
        .O(\alu_mode_de[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h111111F111111111)) 
    \alu_mode_de[2]_i_5 
       (.I0(\alu_mode_de[2]_i_6_n_0 ),
        .I1(\instruction_fd_reg_n_0_[28] ),
        .I2(\instruction_fd_reg_n_0_[3] ),
        .I3(\instruction_fd_reg_n_0_[2] ),
        .I4(\alu_mode_de[2]_i_7_n_0 ),
        .I5(\alu_mode_de[2]_i_8_n_0 ),
        .O(\alu_mode_de[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \alu_mode_de[2]_i_6 
       (.I0(\instruction_fd_reg_n_0_[26] ),
        .I1(\instruction_fd_reg_n_0_[27] ),
        .I2(\instruction_fd_reg_n_0_[29] ),
        .I3(\instruction_fd_reg_n_0_[30] ),
        .I4(\instruction_fd_reg_n_0_[31] ),
        .O(\alu_mode_de[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \alu_mode_de[2]_i_7 
       (.I0(\instruction_fd_reg_n_0_[0] ),
        .I1(\instruction_fd_reg_n_0_[5] ),
        .I2(\instruction_fd_reg_n_0_[4] ),
        .O(\alu_mode_de[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_mode_de[2]_i_8 
       (.I0(\instruction_fd_reg_n_0_[1] ),
        .I1(FetchStage_n_37),
        .O(\alu_mode_de[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \alu_mode_de[3]_i_1 
       (.I0(FetchStage_n_37),
        .I1(\instruction_fd_reg_n_0_[1] ),
        .I2(\instruction_fd_reg_n_0_[0] ),
        .I3(FetchStage_n_38),
        .I4(\instruction_fd_reg_n_0_[2] ),
        .I5(\instruction_fd_reg_n_0_[3] ),
        .O(alu_mode_d[3]));
  FDRE #(
    .INIT(1'b0)) 
    \alu_mode_de_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_mode_d[0]),
        .Q(alu_mode_de[0]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_mode_de_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_mode_d[1]),
        .Q(alu_mode_de[1]),
        .R(FetchStage_n_40));
  FDSE #(
    .INIT(1'b1)) 
    \alu_mode_de_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_mode_d[2]),
        .Q(alu_mode_de[2]),
        .S(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_mode_de_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_mode_d[3]),
        .Q(alu_mode_de[3]),
        .R(FetchStage_n_40));
  LUT5 #(
    .INIT(32'h00000001)) 
    \alu_result_em[0]_i_2 
       (.I0(ext_imm_de[7]),
        .I1(ext_imm_de[9]),
        .I2(ExecuteStage_n_50),
        .I3(ext_imm_de[10]),
        .I4(ext_imm_de[8]),
        .O(\alu_result_em[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_result_em[0]_i_6 
       (.I0(alu_mode_de[2]),
        .I1(alu_mode_de[1]),
        .O(\alu_result_em[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_em[10]_i_2 
       (.I0(\alu_result_em[10]_i_4_n_0 ),
        .I1(ext_imm_de[7]),
        .I2(\alu_result_em[10]_i_5_n_0 ),
        .O(\alu_result_em[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCBBFFFFFC88)) 
    \alu_result_em[10]_i_4 
       (.I0(p_0_in[4]),
        .I1(ext_imm_de[8]),
        .I2(ExecuteStage_n_50),
        .I3(ext_imm_de[9]),
        .I4(ext_imm_de[10]),
        .I5(p_0_in[8]),
        .O(\alu_result_em[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCBBFFFFFC88)) 
    \alu_result_em[10]_i_5 
       (.I0(p_0_in[6]),
        .I1(ext_imm_de[8]),
        .I2(p_0_in[2]),
        .I3(ext_imm_de[9]),
        .I4(ext_imm_de[10]),
        .I5(p_0_in[10]),
        .O(\alu_result_em[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \alu_result_em[10]_i_6 
       (.I0(p_0_in[10]),
        .I1(register_data_1_de[10]),
        .I2(ExecuteStage_n_22),
        .I3(reg_write_data_mw[10]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[10]),
        .O(\alu_result_em[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[10]_i_8 
       (.I0(alu_mode_de[2]),
        .I1(lhs[10]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[10]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[10]),
        .O(\alu_result_em[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555656AAAAA656A)) 
    \alu_result_em[11]_i_3 
       (.I0(p_0_in[11]),
        .I1(reg_write_data_mw[11]),
        .I2(ExecuteStage_n_22),
        .I3(register_data_1_de[11]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[11]),
        .O(\alu_result_em[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[11]_i_5 
       (.I0(alu_mode_de[2]),
        .I1(lhs[11]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[11]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[11]),
        .O(\alu_result_em[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_em[12]_i_2 
       (.I0(\alu_result_em[12]_i_4_n_0 ),
        .I1(ext_imm_de[7]),
        .I2(\alu_result_em[12]_i_5_n_0 ),
        .O(\alu_result_em[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCBBFFFFFC88)) 
    \alu_result_em[12]_i_4 
       (.I0(p_0_in[5]),
        .I1(ext_imm_de[8]),
        .I2(p_0_in[1]),
        .I3(ext_imm_de[9]),
        .I4(ext_imm_de[10]),
        .I5(p_0_in[9]),
        .O(\alu_result_em[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCBBFFFFFC88)) 
    \alu_result_em[12]_i_5 
       (.I0(p_0_in[7]),
        .I1(ext_imm_de[8]),
        .I2(p_0_in[3]),
        .I3(ext_imm_de[9]),
        .I4(ext_imm_de[10]),
        .I5(p_0_in[11]),
        .O(\alu_result_em[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \alu_result_em[12]_i_6 
       (.I0(p_0_in[12]),
        .I1(register_data_1_de[12]),
        .I2(ExecuteStage_n_22),
        .I3(reg_write_data_mw[12]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[12]),
        .O(\alu_result_em[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[12]_i_8 
       (.I0(alu_mode_de[2]),
        .I1(lhs[12]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[12]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[12]),
        .O(\alu_result_em[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_em[13]_i_3 
       (.I0(\alu_result_em[10]_i_5_n_0 ),
        .I1(ext_imm_de[7]),
        .I2(\alu_result_em[14]_i_4_n_0 ),
        .I3(ext_imm_de[8]),
        .I4(\alu_result_em[14]_i_5_n_0 ),
        .O(\alu_result_em[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[14]_i_11 
       (.I0(alu_mode_de[2]),
        .I1(lhs[14]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[14]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[14]),
        .O(\alu_result_em[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[14]_i_2 
       (.I0(\alu_result_em[14]_i_4_n_0 ),
        .I1(\alu_result_em[14]_i_5_n_0 ),
        .I2(ext_imm_de[7]),
        .I3(\alu_result_em[14]_i_6_n_0 ),
        .I4(ext_imm_de[8]),
        .I5(\alu_result_em[14]_i_7_n_0 ),
        .O(\alu_result_em[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \alu_result_em[14]_i_4 
       (.I0(ExecuteStage_n_50),
        .I1(ext_imm_de[9]),
        .I2(ext_imm_de[10]),
        .I3(p_0_in[8]),
        .O(\alu_result_em[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \alu_result_em[14]_i_5 
       (.I0(p_0_in[4]),
        .I1(ext_imm_de[9]),
        .I2(ext_imm_de[10]),
        .I3(p_0_in[12]),
        .O(\alu_result_em[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \alu_result_em[14]_i_6 
       (.I0(p_0_in[2]),
        .I1(ext_imm_de[9]),
        .I2(ext_imm_de[10]),
        .I3(p_0_in[10]),
        .O(\alu_result_em[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \alu_result_em[14]_i_7 
       (.I0(p_0_in[6]),
        .I1(ext_imm_de[9]),
        .I2(ext_imm_de[10]),
        .I3(p_0_in[14]),
        .O(\alu_result_em[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_em[14]_i_8 
       (.I0(\alu_result_em[12]_i_5_n_0 ),
        .I1(ext_imm_de[7]),
        .I2(\alu_result_em[15]_i_4_n_0 ),
        .I3(ext_imm_de[8]),
        .I4(\alu_result_em[19]_i_4_n_0 ),
        .O(\alu_result_em[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \alu_result_em[14]_i_9 
       (.I0(p_0_in[14]),
        .I1(register_data_1_de[14]),
        .I2(ExecuteStage_n_22),
        .I3(reg_write_data_mw[14]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[14]),
        .O(\alu_result_em[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[15]_i_2 
       (.I0(\alu_result_em[15]_i_4_n_0 ),
        .I1(\alu_result_em[19]_i_4_n_0 ),
        .I2(ext_imm_de[7]),
        .I3(\alu_result_em[18]_i_4_n_0 ),
        .I4(ext_imm_de[8]),
        .I5(\alu_result_em[22]_i_4_n_0 ),
        .O(\alu_result_em[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \alu_result_em[15]_i_4 
       (.I0(p_0_in[1]),
        .I1(ext_imm_de[9]),
        .I2(ext_imm_de[10]),
        .I3(p_0_in[9]),
        .O(\alu_result_em[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555656AAAAA656A)) 
    \alu_result_em[15]_i_5 
       (.I0(p_0_in[15]),
        .I1(reg_write_data_mw[15]),
        .I2(ExecuteStage_n_22),
        .I3(register_data_1_de[15]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[15]),
        .O(\alu_result_em[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[15]_i_7 
       (.I0(alu_mode_de[2]),
        .I1(lhs[15]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[15]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[15]),
        .O(\alu_result_em[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \alu_result_em[16]_i_3 
       (.I0(p_0_in[16]),
        .I1(register_data_1_de[16]),
        .I2(ExecuteStage_n_22),
        .I3(reg_write_data_mw[16]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[16]),
        .O(\alu_result_em[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[16]_i_5 
       (.I0(alu_mode_de[2]),
        .I1(lhs[16]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[16]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[31]),
        .O(\alu_result_em[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_em[17]_i_2 
       (.I0(\alu_result_em[17]_i_4_n_0 ),
        .I1(ext_imm_de[7]),
        .I2(\alu_result_em[17]_i_5_n_0 ),
        .O(\alu_result_em[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FFFFFBF80000)) 
    \alu_result_em[17]_i_4 
       (.I0(p_0_in[2]),
        .I1(ext_imm_de[9]),
        .I2(ext_imm_de[10]),
        .I3(p_0_in[10]),
        .I4(ext_imm_de[8]),
        .I5(\alu_result_em[14]_i_7_n_0 ),
        .O(\alu_result_em[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FFFFFBF80000)) 
    \alu_result_em[17]_i_5 
       (.I0(p_0_in[4]),
        .I1(ext_imm_de[9]),
        .I2(ext_imm_de[10]),
        .I3(p_0_in[12]),
        .I4(ext_imm_de[8]),
        .I5(\alu_result_em[23]_i_4_n_0 ),
        .O(\alu_result_em[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555656AAAAA656A)) 
    \alu_result_em[17]_i_6 
       (.I0(p_0_in[17]),
        .I1(reg_write_data_mw[17]),
        .I2(ExecuteStage_n_22),
        .I3(register_data_1_de[17]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[17]),
        .O(\alu_result_em[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[17]_i_8 
       (.I0(alu_mode_de[2]),
        .I1(lhs[17]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[17]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[31]),
        .O(\alu_result_em[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[18]_i_2 
       (.I0(\alu_result_em[18]_i_4_n_0 ),
        .I1(\alu_result_em[22]_i_4_n_0 ),
        .I2(ext_imm_de[7]),
        .I3(\alu_result_em[19]_i_4_n_0 ),
        .I4(ext_imm_de[8]),
        .I5(\alu_result_em[24]_i_4_n_0 ),
        .O(\alu_result_em[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \alu_result_em[18]_i_4 
       (.I0(p_0_in[3]),
        .I1(ext_imm_de[9]),
        .I2(ext_imm_de[10]),
        .I3(p_0_in[11]),
        .O(\alu_result_em[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \alu_result_em[18]_i_5 
       (.I0(p_0_in[18]),
        .I1(register_data_1_de[18]),
        .I2(ExecuteStage_n_22),
        .I3(reg_write_data_mw[18]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[18]),
        .O(\alu_result_em[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[18]_i_7 
       (.I0(alu_mode_de[2]),
        .I1(lhs[18]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[18]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[31]),
        .O(\alu_result_em[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[19]_i_2 
       (.I0(\alu_result_em[19]_i_4_n_0 ),
        .I1(\alu_result_em[24]_i_4_n_0 ),
        .I2(ext_imm_de[7]),
        .I3(\alu_result_em[22]_i_4_n_0 ),
        .I4(ext_imm_de[8]),
        .I5(\alu_result_em[24]_i_5_n_0 ),
        .O(\alu_result_em[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \alu_result_em[19]_i_4 
       (.I0(p_0_in[5]),
        .I1(ext_imm_de[9]),
        .I2(ext_imm_de[10]),
        .I3(p_0_in[13]),
        .O(\alu_result_em[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555656AAAAA656A)) 
    \alu_result_em[19]_i_5 
       (.I0(p_0_in[19]),
        .I1(reg_write_data_mw[19]),
        .I2(ExecuteStage_n_22),
        .I3(register_data_1_de[19]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[19]),
        .O(\alu_result_em[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[19]_i_7 
       (.I0(\alu_result_em[14]_i_5_n_0 ),
        .I1(\alu_result_em[23]_i_4_n_0 ),
        .I2(ext_imm_de[7]),
        .I3(\alu_result_em[14]_i_7_n_0 ),
        .I4(ext_imm_de[8]),
        .I5(\alu_result_em[25]_i_4_n_0 ),
        .O(\alu_result_em[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[19]_i_8 
       (.I0(alu_mode_de[2]),
        .I1(lhs[19]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[19]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[31]),
        .O(\alu_result_em[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \alu_result_em[20]_i_3 
       (.I0(p_0_in[20]),
        .I1(register_data_1_de[20]),
        .I2(ExecuteStage_n_22),
        .I3(reg_write_data_mw[20]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[20]),
        .O(\alu_result_em[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[20]_i_5 
       (.I0(alu_mode_de[2]),
        .I1(lhs[20]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[20]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[31]),
        .O(\alu_result_em[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \alu_result_em[21]_i_2 
       (.I0(\alu_result_em[23]_i_4_n_0 ),
        .I1(ext_imm_de[8]),
        .I2(\alu_result_em[26]_i_4_n_0 ),
        .I3(\alu_result_em[21]_i_4_n_0 ),
        .I4(ext_imm_de[7]),
        .O(\alu_result_em[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FFFFFBF80000)) 
    \alu_result_em[21]_i_4 
       (.I0(p_0_in[6]),
        .I1(ext_imm_de[9]),
        .I2(ext_imm_de[10]),
        .I3(p_0_in[14]),
        .I4(ext_imm_de[8]),
        .I5(\alu_result_em[25]_i_4_n_0 ),
        .O(\alu_result_em[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555656AAAAA656A)) 
    \alu_result_em[21]_i_5 
       (.I0(p_0_in[21]),
        .I1(reg_write_data_mw[21]),
        .I2(ExecuteStage_n_22),
        .I3(register_data_1_de[21]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[21]),
        .O(\alu_result_em[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[21]_i_7 
       (.I0(alu_mode_de[2]),
        .I1(lhs[21]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[21]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[31]),
        .O(\alu_result_em[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[22]_i_2 
       (.I0(\alu_result_em[22]_i_4_n_0 ),
        .I1(\alu_result_em[24]_i_5_n_0 ),
        .I2(ext_imm_de[7]),
        .I3(\alu_result_em[24]_i_4_n_0 ),
        .I4(ext_imm_de[8]),
        .I5(\alu_result_em[28]_i_4_n_0 ),
        .O(\alu_result_em[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \alu_result_em[22]_i_4 
       (.I0(p_0_in[7]),
        .I1(ext_imm_de[9]),
        .I2(ext_imm_de[10]),
        .I3(p_0_in[15]),
        .O(\alu_result_em[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \alu_result_em[22]_i_5 
       (.I0(p_0_in[22]),
        .I1(register_data_1_de[22]),
        .I2(ExecuteStage_n_22),
        .I3(reg_write_data_mw[22]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[22]),
        .O(\alu_result_em[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[22]_i_7 
       (.I0(alu_mode_de[2]),
        .I1(lhs[22]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[22]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[31]),
        .O(\alu_result_em[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[23]_i_2 
       (.I0(\alu_result_em[23]_i_4_n_0 ),
        .I1(\alu_result_em[26]_i_4_n_0 ),
        .I2(ext_imm_de[7]),
        .I3(\alu_result_em[25]_i_4_n_0 ),
        .I4(ext_imm_de[8]),
        .I5(\alu_result_em[26]_i_6_n_0 ),
        .O(\alu_result_em[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \alu_result_em[23]_i_4 
       (.I0(p_0_in[8]),
        .I1(ext_imm_de[9]),
        .I2(ExecuteStage_n_50),
        .I3(ext_imm_de[10]),
        .I4(p_0_in[16]),
        .O(\alu_result_em[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555656AAAAA656A)) 
    \alu_result_em[23]_i_5 
       (.I0(p_0_in[23]),
        .I1(reg_write_data_mw[23]),
        .I2(ExecuteStage_n_22),
        .I3(register_data_1_de[23]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[23]),
        .O(\alu_result_em[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[23]_i_7 
       (.I0(alu_mode_de[2]),
        .I1(lhs[23]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[23]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[31]),
        .O(\alu_result_em[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[24]_i_2 
       (.I0(\alu_result_em[24]_i_4_n_0 ),
        .I1(\alu_result_em[28]_i_4_n_0 ),
        .I2(ext_imm_de[7]),
        .I3(\alu_result_em[24]_i_5_n_0 ),
        .I4(ext_imm_de[8]),
        .I5(\alu_result_em[30]_i_4_n_0 ),
        .O(\alu_result_em[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \alu_result_em[24]_i_4 
       (.I0(p_0_in[9]),
        .I1(ext_imm_de[9]),
        .I2(p_0_in[1]),
        .I3(ext_imm_de[10]),
        .I4(p_0_in[17]),
        .O(\alu_result_em[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \alu_result_em[24]_i_5 
       (.I0(p_0_in[11]),
        .I1(ext_imm_de[9]),
        .I2(p_0_in[3]),
        .I3(ext_imm_de[10]),
        .I4(p_0_in[19]),
        .O(\alu_result_em[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \alu_result_em[24]_i_6 
       (.I0(p_0_in[24]),
        .I1(register_data_1_de[24]),
        .I2(ExecuteStage_n_22),
        .I3(reg_write_data_mw[24]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[24]),
        .O(\alu_result_em[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[24]_i_8 
       (.I0(alu_mode_de[2]),
        .I1(lhs[24]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[24]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[31]),
        .O(\alu_result_em[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[25]_i_2 
       (.I0(\alu_result_em[25]_i_4_n_0 ),
        .I1(\alu_result_em[26]_i_6_n_0 ),
        .I2(ext_imm_de[7]),
        .I3(\alu_result_em[26]_i_4_n_0 ),
        .I4(ext_imm_de[8]),
        .I5(\alu_result_em[26]_i_5_n_0 ),
        .O(\alu_result_em[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \alu_result_em[25]_i_4 
       (.I0(p_0_in[10]),
        .I1(ext_imm_de[9]),
        .I2(p_0_in[2]),
        .I3(ext_imm_de[10]),
        .I4(p_0_in[18]),
        .O(\alu_result_em[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555656AAAAA656A)) 
    \alu_result_em[25]_i_5 
       (.I0(p_0_in[25]),
        .I1(reg_write_data_mw[25]),
        .I2(ExecuteStage_n_22),
        .I3(register_data_1_de[25]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[25]),
        .O(\alu_result_em[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[25]_i_7 
       (.I0(alu_mode_de[2]),
        .I1(lhs[25]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[25]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[31]),
        .O(\alu_result_em[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[26]_i_10 
       (.I0(\alu_result_em[24]_i_5_n_0 ),
        .I1(\alu_result_em[30]_i_4_n_0 ),
        .I2(ext_imm_de[7]),
        .I3(\alu_result_em[28]_i_4_n_0 ),
        .I4(ext_imm_de[8]),
        .I5(\alu_result_em[28]_i_5_n_0 ),
        .O(\alu_result_em[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[26]_i_11 
       (.I0(alu_mode_de[2]),
        .I1(lhs[26]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[26]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[31]),
        .O(\alu_result_em[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[26]_i_2 
       (.I0(\alu_result_em[26]_i_4_n_0 ),
        .I1(\alu_result_em[26]_i_5_n_0 ),
        .I2(ext_imm_de[7]),
        .I3(\alu_result_em[26]_i_6_n_0 ),
        .I4(ext_imm_de[8]),
        .I5(\alu_result_em[26]_i_7_n_0 ),
        .O(\alu_result_em[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \alu_result_em[26]_i_4 
       (.I0(p_0_in[12]),
        .I1(ext_imm_de[9]),
        .I2(p_0_in[4]),
        .I3(ext_imm_de[10]),
        .I4(p_0_in[20]),
        .O(\alu_result_em[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[26]_i_5 
       (.I0(ExecuteStage_n_50),
        .I1(p_0_in[16]),
        .I2(ext_imm_de[9]),
        .I3(p_0_in[8]),
        .I4(ext_imm_de[10]),
        .I5(p_0_in[24]),
        .O(\alu_result_em[26]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \alu_result_em[26]_i_6 
       (.I0(p_0_in[14]),
        .I1(ext_imm_de[9]),
        .I2(p_0_in[6]),
        .I3(ext_imm_de[10]),
        .I4(p_0_in[22]),
        .O(\alu_result_em[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[26]_i_7 
       (.I0(p_0_in[2]),
        .I1(p_0_in[18]),
        .I2(ext_imm_de[9]),
        .I3(p_0_in[10]),
        .I4(ext_imm_de[10]),
        .I5(p_0_in[26]),
        .O(\alu_result_em[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \alu_result_em[26]_i_8 
       (.I0(p_0_in[26]),
        .I1(register_data_1_de[26]),
        .I2(ExecuteStage_n_22),
        .I3(reg_write_data_mw[26]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[26]),
        .O(\alu_result_em[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555656AAAAA656A)) 
    \alu_result_em[27]_i_3 
       (.I0(p_0_in[27]),
        .I1(reg_write_data_mw[27]),
        .I2(ExecuteStage_n_22),
        .I3(register_data_1_de[27]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[27]),
        .O(\alu_result_em[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[27]_i_5 
       (.I0(alu_mode_de[2]),
        .I1(lhs[27]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[27]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[31]),
        .O(\alu_result_em[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_result_em[28]_i_2 
       (.I0(\alu_result_em[28]_i_4_n_0 ),
        .I1(ext_imm_de[8]),
        .I2(\alu_result_em[28]_i_5_n_0 ),
        .I3(\alu_result_em[30]_i_4_n_0 ),
        .I4(\alu_result_em[30]_i_5_n_0 ),
        .I5(ext_imm_de[7]),
        .O(\alu_result_em[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \alu_result_em[28]_i_4 
       (.I0(p_0_in[13]),
        .I1(ext_imm_de[9]),
        .I2(p_0_in[5]),
        .I3(ext_imm_de[10]),
        .I4(p_0_in[21]),
        .O(\alu_result_em[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[28]_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[17]),
        .I2(ext_imm_de[9]),
        .I3(p_0_in[9]),
        .I4(ext_imm_de[10]),
        .I5(p_0_in[25]),
        .O(\alu_result_em[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \alu_result_em[28]_i_6 
       (.I0(p_0_in[28]),
        .I1(register_data_1_de[28]),
        .I2(ExecuteStage_n_22),
        .I3(reg_write_data_mw[28]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[28]),
        .O(\alu_result_em[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[28]_i_8 
       (.I0(alu_mode_de[2]),
        .I1(lhs[28]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[28]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[31]),
        .O(\alu_result_em[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555656AAAAA656A)) 
    \alu_result_em[29]_i_3 
       (.I0(p_0_in[29]),
        .I1(reg_write_data_mw[29]),
        .I2(ExecuteStage_n_22),
        .I3(register_data_1_de[29]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[29]),
        .O(\alu_result_em[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[29]_i_5 
       (.I0(\alu_result_em[26]_i_6_n_0 ),
        .I1(\alu_result_em[26]_i_7_n_0 ),
        .I2(ext_imm_de[7]),
        .I3(\alu_result_em[26]_i_5_n_0 ),
        .I4(ext_imm_de[8]),
        .I5(\alu_result_em[31]_i_15_n_0 ),
        .O(\alu_result_em[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[29]_i_6 
       (.I0(alu_mode_de[2]),
        .I1(lhs[29]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[29]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[31]),
        .O(\alu_result_em[29]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \alu_result_em[2]_i_4 
       (.I0(ext_imm_de[7]),
        .I1(ext_imm_de[9]),
        .I2(p_0_in[1]),
        .I3(ext_imm_de[10]),
        .I4(ext_imm_de[8]),
        .O(\alu_result_em[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_em[30]_i_2 
       (.I0(\alu_result_em[30]_i_4_n_0 ),
        .I1(ext_imm_de[8]),
        .I2(\alu_result_em[30]_i_5_n_0 ),
        .I3(ext_imm_de[7]),
        .I4(\alu_result_em[31]_i_7_n_0 ),
        .O(\alu_result_em[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \alu_result_em[30]_i_4 
       (.I0(p_0_in[15]),
        .I1(ext_imm_de[9]),
        .I2(p_0_in[7]),
        .I3(ext_imm_de[10]),
        .I4(p_0_in[23]),
        .O(\alu_result_em[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[30]_i_5 
       (.I0(p_0_in[3]),
        .I1(p_0_in[19]),
        .I2(ext_imm_de[9]),
        .I3(p_0_in[11]),
        .I4(ext_imm_de[10]),
        .I5(p_0_in[27]),
        .O(\alu_result_em[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \alu_result_em[30]_i_6 
       (.I0(alu_mode_de[0]),
        .I1(alu_mode_de[2]),
        .I2(alu_mode_de[1]),
        .O(\alu_result_em[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \alu_result_em[30]_i_7 
       (.I0(p_0_in[30]),
        .I1(register_data_1_de[30]),
        .I2(ExecuteStage_n_22),
        .I3(reg_write_data_mw[30]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[30]),
        .O(\alu_result_em[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[30]_i_9 
       (.I0(alu_mode_de[2]),
        .I1(lhs[30]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[30]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[31]),
        .O(\alu_result_em[30]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \alu_result_em[31]_i_10 
       (.I0(reg_write_enable_em_i_8_n_0),
        .I1(reg_write_enable_em_i_9_n_0),
        .I2(\alu_result_em[31]_i_17_n_0 ),
        .I3(reg_write_enable_em_i_23_n_0),
        .O(\alu_result_em[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \alu_result_em[31]_i_11 
       (.I0(\alu_result_em[31]_i_18_n_0 ),
        .I1(\alu_result_em[31]_i_19_n_0 ),
        .I2(reg_write_enable_em_i_40_n_0),
        .I3(reg_write_enable_em_i_39_n_0),
        .I4(reg_write_enable_em_i_38_n_0),
        .I5(reg_write_enable_em_i_37_n_0),
        .O(\alu_result_em[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \alu_result_em[31]_i_12 
       (.I0(\alu_result_em[31]_i_20_n_0 ),
        .I1(reg_write_enable_em_i_36_n_0),
        .I2(reg_write_enable_em_i_15_n_0),
        .I3(reg_write_enable_em_i_14_n_0),
        .I4(\alu_result_em[31]_i_21_n_0 ),
        .I5(\alu_result_em[31]_i_22_n_0 ),
        .O(\alu_result_em[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[31]_i_13 
       (.I0(p_0_in[5]),
        .I1(p_0_in[21]),
        .I2(ext_imm_de[9]),
        .I3(p_0_in[13]),
        .I4(ext_imm_de[10]),
        .I5(p_0_in[29]),
        .O(\alu_result_em[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[31]_i_14 
       (.I0(p_0_in[7]),
        .I1(p_0_in[23]),
        .I2(ext_imm_de[9]),
        .I3(p_0_in[15]),
        .I4(ext_imm_de[10]),
        .I5(ExecuteStage_n_105),
        .O(\alu_result_em[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[31]_i_15 
       (.I0(p_0_in[4]),
        .I1(p_0_in[20]),
        .I2(ext_imm_de[9]),
        .I3(p_0_in[12]),
        .I4(ext_imm_de[10]),
        .I5(p_0_in[28]),
        .O(\alu_result_em[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[31]_i_16 
       (.I0(p_0_in[6]),
        .I1(p_0_in[22]),
        .I2(ext_imm_de[9]),
        .I3(p_0_in[14]),
        .I4(ext_imm_de[10]),
        .I5(p_0_in[30]),
        .O(\alu_result_em[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    \alu_result_em[31]_i_17 
       (.I0(alu_result_em[15]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[15]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[15]),
        .O(\alu_result_em[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF5F5F5FCC5F5F5F)) 
    \alu_result_em[31]_i_18 
       (.I0(ExecuteStage_n_112),
        .I1(alu_result_em[22]),
        .I2(ExecuteStage_n_113),
        .I3(use_reg2_em_de),
        .I4(reg_write_enable_em),
        .I5(alu_result_em[18]),
        .O(\alu_result_em[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF5F5F5FCC5F5F5F)) 
    \alu_result_em[31]_i_19 
       (.I0(ExecuteStage_n_110),
        .I1(alu_result_em[21]),
        .I2(ExecuteStage_n_111),
        .I3(use_reg2_em_de),
        .I4(reg_write_enable_em),
        .I5(alu_result_em[17]),
        .O(\alu_result_em[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA02222202)) 
    \alu_result_em[31]_i_2 
       (.I0(jump_de),
        .I1(reg_write_enable_em_i_6_n_0),
        .I2(reg_write_enable_em_i_5_n_0),
        .I3(instruction_de[0]),
        .I4(\alu_result_em[31]_i_5_n_0 ),
        .I5(reg_write_enable_em_i_2_n_0),
        .O(\alu_result_em[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    \alu_result_em[31]_i_20 
       (.I0(alu_result_em[10]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[10]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[10]),
        .O(\alu_result_em[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF5F5F5FCC5F5F5F)) 
    \alu_result_em[31]_i_21 
       (.I0(ExecuteStage_n_108),
        .I1(alu_result_em[24]),
        .I2(ExecuteStage_n_109),
        .I3(use_reg2_em_de),
        .I4(reg_write_enable_em),
        .I5(alu_result_em[27]),
        .O(\alu_result_em[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF5F5F5FCC5F5F5F)) 
    \alu_result_em[31]_i_22 
       (.I0(ExecuteStage_n_106),
        .I1(alu_result_em[25]),
        .I2(ExecuteStage_n_107),
        .I3(use_reg2_em_de),
        .I4(reg_write_enable_em),
        .I5(alu_result_em[26]),
        .O(\alu_result_em[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00FF474700000000)) 
    \alu_result_em[31]_i_4 
       (.I0(\alu_result_em[31]_i_7_n_0 ),
        .I1(ext_imm_de[7]),
        .I2(\alu_result_em[31]_i_8_n_0 ),
        .I3(\alu_result_em[31]_i_9_n_0 ),
        .I4(ext_imm_de[6]),
        .I5(alu_mode_de[3]),
        .O(\alu_result_em[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \alu_result_em[31]_i_5 
       (.I0(reg_write_enable_em_i_12_n_0),
        .I1(reg_write_enable_em_i_11_n_0),
        .I2(\alu_result_em[31]_i_10_n_0 ),
        .I3(reg_write_enable_em_i_7_n_0),
        .I4(\alu_result_em[31]_i_11_n_0 ),
        .I5(\alu_result_em[31]_i_12_n_0 ),
        .O(\alu_result_em[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_em[31]_i_7 
       (.I0(\alu_result_em[28]_i_5_n_0 ),
        .I1(ext_imm_de[8]),
        .I2(\alu_result_em[31]_i_13_n_0 ),
        .O(\alu_result_em[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_em[31]_i_8 
       (.I0(\alu_result_em[30]_i_5_n_0 ),
        .I1(ext_imm_de[8]),
        .I2(\alu_result_em[31]_i_14_n_0 ),
        .O(\alu_result_em[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_em[31]_i_9 
       (.I0(\alu_result_em[26]_i_5_n_0 ),
        .I1(\alu_result_em[31]_i_15_n_0 ),
        .I2(ext_imm_de[7]),
        .I3(\alu_result_em[26]_i_7_n_0 ),
        .I4(ext_imm_de[8]),
        .I5(\alu_result_em[31]_i_16_n_0 ),
        .O(\alu_result_em[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFF8)) 
    \alu_result_em[3]_i_3 
       (.I0(ExecuteStage_n_50),
        .I1(ext_imm_de[7]),
        .I2(ext_imm_de[8]),
        .I3(ext_imm_de[10]),
        .I4(p_0_in[2]),
        .I5(ext_imm_de[9]),
        .O(\alu_result_em[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFF8)) 
    \alu_result_em[4]_i_4 
       (.I0(p_0_in[1]),
        .I1(ext_imm_de[7]),
        .I2(ext_imm_de[8]),
        .I3(ext_imm_de[10]),
        .I4(p_0_in[3]),
        .I5(ext_imm_de[9]),
        .O(\alu_result_em[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \alu_result_em[5]_i_4 
       (.I0(ext_imm_de[8]),
        .I1(ext_imm_de[10]),
        .I2(p_0_in[2]),
        .I3(ext_imm_de[9]),
        .I4(ext_imm_de[7]),
        .I5(\alu_result_em[7]_i_5_n_0 ),
        .O(\alu_result_em[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \alu_result_em[6]_i_4 
       (.I0(ext_imm_de[8]),
        .I1(ext_imm_de[10]),
        .I2(p_0_in[3]),
        .I3(ext_imm_de[9]),
        .I4(ext_imm_de[7]),
        .I5(\alu_result_em[8]_i_5_n_0 ),
        .O(\alu_result_em[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_em[7]_i_3 
       (.I0(\alu_result_em[7]_i_5_n_0 ),
        .I1(ext_imm_de[7]),
        .I2(\alu_result_em[9]_i_9_n_0 ),
        .O(\alu_result_em[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBF8)) 
    \alu_result_em[7]_i_5 
       (.I0(ExecuteStage_n_50),
        .I1(ext_imm_de[8]),
        .I2(ext_imm_de[9]),
        .I3(p_0_in[4]),
        .I4(ext_imm_de[10]),
        .O(\alu_result_em[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_em[8]_i_3 
       (.I0(\alu_result_em[8]_i_5_n_0 ),
        .I1(ext_imm_de[7]),
        .I2(\alu_result_em[9]_i_4_n_0 ),
        .O(\alu_result_em[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBF8)) 
    \alu_result_em[8]_i_5 
       (.I0(p_0_in[1]),
        .I1(ext_imm_de[8]),
        .I2(ext_imm_de[9]),
        .I3(p_0_in[5]),
        .I4(ext_imm_de[10]),
        .O(\alu_result_em[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_em[9]_i_2 
       (.I0(\alu_result_em[9]_i_4_n_0 ),
        .I1(ext_imm_de[7]),
        .I2(\alu_result_em[12]_i_4_n_0 ),
        .O(\alu_result_em[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBF8)) 
    \alu_result_em[9]_i_4 
       (.I0(p_0_in[3]),
        .I1(ext_imm_de[8]),
        .I2(ext_imm_de[9]),
        .I3(p_0_in[7]),
        .I4(ext_imm_de[10]),
        .O(\alu_result_em[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555656AAAAA656A)) 
    \alu_result_em[9]_i_5 
       (.I0(p_0_in[9]),
        .I1(reg_write_data_mw[9]),
        .I2(ExecuteStage_n_22),
        .I3(register_data_1_de[9]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[9]),
        .O(\alu_result_em[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_em[9]_i_7 
       (.I0(\alu_result_em[9]_i_9_n_0 ),
        .I1(ext_imm_de[7]),
        .I2(\alu_result_em[10]_i_4_n_0 ),
        .O(\alu_result_em[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2B3F2B2B2B3F3F3F)) 
    \alu_result_em[9]_i_8 
       (.I0(alu_mode_de[2]),
        .I1(lhs[9]),
        .I2(alu_mode_de[0]),
        .I3(real_reg2_data_e[9]),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[9]),
        .O(\alu_result_em[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBF8)) 
    \alu_result_em[9]_i_9 
       (.I0(p_0_in[2]),
        .I1(ext_imm_de[8]),
        .I2(ext_imm_de[9]),
        .I3(p_0_in[6]),
        .I4(ext_imm_de[10]),
        .O(\alu_result_em[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[0]),
        .Q(alu_result_em[0]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[10]),
        .Q(alu_result_em[10]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[11]),
        .Q(alu_result_em[11]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[12]),
        .Q(alu_result_em[12]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[13]),
        .Q(alu_result_em[13]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[14]),
        .Q(alu_result_em[14]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[15]),
        .Q(alu_result_em[15]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[16]),
        .Q(alu_result_em[16]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[17]),
        .Q(alu_result_em[17]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[18]),
        .Q(alu_result_em[18]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[19]),
        .Q(alu_result_em[19]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[1]),
        .Q(alu_result_em[1]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[20]),
        .Q(alu_result_em[20]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[21]),
        .Q(alu_result_em[21]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[22]),
        .Q(alu_result_em[22]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[23]),
        .Q(alu_result_em[23]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[24]),
        .Q(alu_result_em[24]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[25]),
        .Q(alu_result_em[25]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[26]),
        .Q(alu_result_em[26]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[27]),
        .Q(alu_result_em[27]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[28]),
        .Q(alu_result_em[28]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[29]),
        .Q(alu_result_em[29]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[2]),
        .Q(alu_result_em[2]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[30]),
        .Q(alu_result_em[30]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[31]),
        .Q(alu_result_em[31]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[3]),
        .Q(alu_result_em[3]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[4]),
        .Q(alu_result_em[4]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[5]),
        .Q(alu_result_em[5]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[6]),
        .Q(alu_result_em[6]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[7]),
        .Q(alu_result_em[7]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[8]),
        .Q(alu_result_em[8]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_em_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_fixed_e[9]),
        .Q(alu_result_em[9]),
        .R(FetchStage_n_40));
  CARRY4 alu_result_fixed_e0_carry
       (.CI(1'b0),
        .CO({alu_result_fixed_e0_carry_n_0,alu_result_fixed_e0_carry_n_1,alu_result_fixed_e0_carry_n_2,alu_result_fixed_e0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ip_em[3],1'b0}),
        .O(alu_result_fixed_e0__58[5:2]),
        .S({ip_em[5:4],alu_result_fixed_e0_carry_i_1_n_0,ip_em[2]}));
  CARRY4 alu_result_fixed_e0_carry__0
       (.CI(alu_result_fixed_e0_carry_n_0),
        .CO({alu_result_fixed_e0_carry__0_n_0,alu_result_fixed_e0_carry__0_n_1,alu_result_fixed_e0_carry__0_n_2,alu_result_fixed_e0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(alu_result_fixed_e0__58[9:6]),
        .S(ip_em[9:6]));
  CARRY4 alu_result_fixed_e0_carry__1
       (.CI(alu_result_fixed_e0_carry__0_n_0),
        .CO({alu_result_fixed_e0_carry__1_n_0,alu_result_fixed_e0_carry__1_n_1,alu_result_fixed_e0_carry__1_n_2,alu_result_fixed_e0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(alu_result_fixed_e0__58[13:10]),
        .S(ip_em[13:10]));
  CARRY4 alu_result_fixed_e0_carry__2
       (.CI(alu_result_fixed_e0_carry__1_n_0),
        .CO({alu_result_fixed_e0_carry__2_n_0,alu_result_fixed_e0_carry__2_n_1,alu_result_fixed_e0_carry__2_n_2,alu_result_fixed_e0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(alu_result_fixed_e0__58[17:14]),
        .S(ip_em[17:14]));
  CARRY4 alu_result_fixed_e0_carry__3
       (.CI(alu_result_fixed_e0_carry__2_n_0),
        .CO({alu_result_fixed_e0_carry__3_n_0,alu_result_fixed_e0_carry__3_n_1,alu_result_fixed_e0_carry__3_n_2,alu_result_fixed_e0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(alu_result_fixed_e0__58[21:18]),
        .S(ip_em[21:18]));
  CARRY4 alu_result_fixed_e0_carry__4
       (.CI(alu_result_fixed_e0_carry__3_n_0),
        .CO({alu_result_fixed_e0_carry__4_n_0,alu_result_fixed_e0_carry__4_n_1,alu_result_fixed_e0_carry__4_n_2,alu_result_fixed_e0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(alu_result_fixed_e0__58[25:22]),
        .S(ip_em[25:22]));
  CARRY4 alu_result_fixed_e0_carry__5
       (.CI(alu_result_fixed_e0_carry__4_n_0),
        .CO({alu_result_fixed_e0_carry__5_n_0,alu_result_fixed_e0_carry__5_n_1,alu_result_fixed_e0_carry__5_n_2,alu_result_fixed_e0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(alu_result_fixed_e0__58[29:26]),
        .S(ip_em[29:26]));
  CARRY4 alu_result_fixed_e0_carry__6
       (.CI(alu_result_fixed_e0_carry__5_n_0),
        .CO({NLW_alu_result_fixed_e0_carry__6_CO_UNCONNECTED[3:1],alu_result_fixed_e0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_alu_result_fixed_e0_carry__6_O_UNCONNECTED[3:2],alu_result_fixed_e0__58[31:30]}),
        .S({1'b0,1'b0,ip_em[31:30]}));
  LUT1 #(
    .INIT(2'h1)) 
    alu_result_fixed_e0_carry_i_1
       (.I0(ip_em[3]),
        .O(alu_result_fixed_e0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000030001)) 
    alu_src_is_reg_de_i_1
       (.I0(\instruction_fd_reg_n_0_[26] ),
        .I1(\instruction_fd_reg_n_0_[31] ),
        .I2(\instruction_fd_reg_n_0_[30] ),
        .I3(\instruction_fd_reg_n_0_[27] ),
        .I4(\instruction_fd_reg_n_0_[28] ),
        .I5(\instruction_fd_reg_n_0_[29] ),
        .O(alu_src_is_reg_d));
  FDRE #(
    .INIT(1'b0)) 
    alu_src_is_reg_de_reg
       (.C(clk),
        .CE(1'b1),
        .D(alu_src_is_reg_d),
        .Q(alu_src_is_reg_de),
        .R(FetchStage_n_40));
  LUT6 #(
    .INIT(64'h2E002E002E00FF2E)) 
    b_carry__2_i_1
       (.I0(ext_imm_de[31]),
        .I1(alu_src_is_reg_de),
        .I2(b_carry__2_i_9_n_0),
        .I3(b_carry__2_i_10_n_0),
        .I4(p_0_in[30]),
        .I5(lhs[30]),
        .O(b_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h4040407F7F7F407F)) 
    b_carry__2_i_10
       (.I0(alu_result_em[31]),
        .I1(reg_write_enable_em),
        .I2(use_reg1_em_de),
        .I3(register_data_1_de[31]),
        .I4(ExecuteStage_n_22),
        .I5(reg_write_data_mw[31]),
        .O(b_carry__2_i_10_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    b_carry__2_i_11
       (.I0(lhs[29]),
        .I1(ext_imm_de[31]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[29]),
        .O(b_carry__2_i_11_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    b_carry__2_i_12
       (.I0(lhs[27]),
        .I1(ext_imm_de[31]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[27]),
        .O(b_carry__2_i_12_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    b_carry__2_i_13
       (.I0(lhs[25]),
        .I1(ext_imm_de[31]),
        .I2(alu_src_is_reg_de),
        .I3(real_reg2_data_e[25]),
        .O(b_carry__2_i_13_n_0));
  LUT5 #(
    .INIT(32'h1111111F)) 
    b_carry__2_i_2
       (.I0(p_0_in[29]),
        .I1(lhs[29]),
        .I2(b_carry__2_i_11_n_0),
        .I3(p_0_in[28]),
        .I4(lhs[28]),
        .O(b_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h1111111F)) 
    b_carry__2_i_3
       (.I0(p_0_in[27]),
        .I1(lhs[27]),
        .I2(b_carry__2_i_12_n_0),
        .I3(p_0_in[26]),
        .I4(lhs[26]),
        .O(b_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h1111111F)) 
    b_carry__2_i_4
       (.I0(p_0_in[25]),
        .I1(lhs[25]),
        .I2(b_carry__2_i_13_n_0),
        .I3(p_0_in[24]),
        .I4(lhs[24]),
        .O(b_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h0000B847)) 
    b_carry__2_i_5
       (.I0(real_reg2_data_e[30]),
        .I1(alu_src_is_reg_de),
        .I2(ext_imm_de[31]),
        .I3(lhs[30]),
        .I4(i__carry__6_i_5_n_0),
        .O(b_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    b_carry__2_i_6
       (.I0(b_carry__2_i_11_n_0),
        .I1(real_reg2_data_e[28]),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[31]),
        .I4(lhs[28]),
        .O(b_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    b_carry__2_i_7
       (.I0(b_carry__2_i_12_n_0),
        .I1(real_reg2_data_e[26]),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[31]),
        .I4(lhs[26]),
        .O(b_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    b_carry__2_i_8
       (.I0(b_carry__2_i_13_n_0),
        .I1(real_reg2_data_e[24]),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[31]),
        .I4(lhs[24]),
        .O(b_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    b_carry__2_i_9
       (.I0(alu_result_em[31]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[31]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[31]),
        .O(b_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'h8AAAAAAA2AAAAAAA)) 
    \ext_imm_de[31]_i_1 
       (.I0(\instruction_fd_reg_n_0_[15] ),
        .I1(\instruction_fd_reg_n_0_[26] ),
        .I2(\instruction_fd_reg_n_0_[27] ),
        .I3(\instruction_fd_reg_n_0_[29] ),
        .I4(\ext_imm_de[31]_i_2_n_0 ),
        .I5(\instruction_fd_reg_n_0_[28] ),
        .O(ext_imm_d));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ext_imm_de[31]_i_2 
       (.I0(\instruction_fd_reg_n_0_[30] ),
        .I1(\instruction_fd_reg_n_0_[31] ),
        .O(\ext_imm_de[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ext_imm_de_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_d[4]),
        .Q(ext_imm_de[10]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ext_imm_de_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction_fd_reg_n_0_[11] ),
        .Q(ext_imm_de[11]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ext_imm_de_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction_fd_reg_n_0_[12] ),
        .Q(ext_imm_de[12]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ext_imm_de_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction_fd_reg_n_0_[13] ),
        .Q(ext_imm_de[13]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ext_imm_de_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction_fd_reg_n_0_[14] ),
        .Q(ext_imm_de[14]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ext_imm_de_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction_fd_reg_n_0_[15] ),
        .Q(ext_imm_de[15]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ext_imm_de_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(ext_imm_d),
        .Q(ext_imm_de[31]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ext_imm_de_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_d[0]),
        .Q(ext_imm_de[6]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ext_imm_de_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_d[1]),
        .Q(ext_imm_de[7]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ext_imm_de_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_d[2]),
        .Q(ext_imm_de[8]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ext_imm_de_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_d[3]),
        .Q(ext_imm_de[9]),
        .R(FetchStage_n_40));
  LUT6 #(
    .INIT(64'h00D100D100D1D1FF)) 
    i__carry__2_i_1
       (.I0(ext_imm_de[31]),
        .I1(alu_src_is_reg_de),
        .I2(b_carry__2_i_9_n_0),
        .I3(b_carry__2_i_10_n_0),
        .I4(p_0_in[30]),
        .I5(lhs[30]),
        .O(i__carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000B847)) 
    i__carry__2_i_2
       (.I0(real_reg2_data_e[30]),
        .I1(alu_src_is_reg_de),
        .I2(ext_imm_de[31]),
        .I3(lhs[30]),
        .I4(i__carry__6_i_5_n_0),
        .O(i__carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry__2_i_3
       (.I0(b_carry__2_i_11_n_0),
        .I1(real_reg2_data_e[28]),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[31]),
        .I4(lhs[28]),
        .O(i__carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry__2_i_4
       (.I0(b_carry__2_i_12_n_0),
        .I1(real_reg2_data_e[26]),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[31]),
        .I4(lhs[26]),
        .O(i__carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry__2_i_5
       (.I0(b_carry__2_i_13_n_0),
        .I1(real_reg2_data_e[24]),
        .I2(alu_src_is_reg_de),
        .I3(ext_imm_de[31]),
        .I4(lhs[24]),
        .O(i__carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(i__carry__6_i_5_n_0),
        .O(i__carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__6_i_10
       (.I0(reg_write_data_mw[29]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(register_data_2_de[29]),
        .O(i__carry__6_i_10_n_0));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__6_i_11
       (.I0(reg_write_data_mw[28]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(register_data_2_de[28]),
        .O(i__carry__6_i_11_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry__6_i_2
       (.I0(register_data_1_de[30]),
        .I1(ExecuteStage_n_22),
        .I2(reg_write_data_mw[30]),
        .I3(ExecuteStage_n_21),
        .I4(alu_result_em[30]),
        .I5(p_0_in[30]),
        .O(i__carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h0047FF47FFB800B8)) 
    i__carry__6_i_3
       (.I0(reg_write_data_mw[29]),
        .I1(ExecuteStage_n_22),
        .I2(register_data_1_de[29]),
        .I3(ExecuteStage_n_21),
        .I4(alu_result_em[29]),
        .I5(p_0_in[29]),
        .O(i__carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry__6_i_4
       (.I0(register_data_1_de[28]),
        .I1(ExecuteStage_n_22),
        .I2(reg_write_data_mw[28]),
        .I3(ExecuteStage_n_21),
        .I4(alu_result_em[28]),
        .I5(p_0_in[28]),
        .O(i__carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAA9A9555559A95)) 
    i__carry__6_i_5
       (.I0(ExecuteStage_n_105),
        .I1(reg_write_data_mw[31]),
        .I2(ExecuteStage_n_22),
        .I3(register_data_1_de[31]),
        .I4(ExecuteStage_n_21),
        .I5(alu_result_em[31]),
        .O(i__carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__6_i_6
       (.I0(alu_result_em[30]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(i__carry__6_i_9_n_0),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[31]),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__6_i_7
       (.I0(alu_result_em[29]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(i__carry__6_i_10_n_0),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[31]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'h7F4000007F40FFFF)) 
    i__carry__6_i_8
       (.I0(alu_result_em[28]),
        .I1(reg_write_enable_em),
        .I2(use_reg2_em_de),
        .I3(i__carry__6_i_11_n_0),
        .I4(alu_src_is_reg_de),
        .I5(ext_imm_de[31]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'h407F)) 
    i__carry__6_i_9
       (.I0(reg_write_data_mw[30]),
        .I1(reg_write_enable_mw),
        .I2(use_reg2_mw_de),
        .I3(register_data_2_de[30]),
        .O(i__carry__6_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_de_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction_fd_reg_n_0_[0] ),
        .Q(instruction_de[0]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_de_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction_fd_reg_n_0_[1] ),
        .Q(instruction_de[1]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_de_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction_fd_reg_n_0_[26] ),
        .Q(instruction_de[26]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_de_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction_fd_reg_n_0_[27] ),
        .Q(instruction_de[27]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_de_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction_fd_reg_n_0_[28] ),
        .Q(instruction_de[28]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_de_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction_fd_reg_n_0_[29] ),
        .Q(instruction_de[29]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_de_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction_fd_reg_n_0_[2] ),
        .Q(instruction_de[2]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_de_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction_fd_reg_n_0_[30] ),
        .Q(instruction_de[30]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_de_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction_fd_reg_n_0_[31] ),
        .Q(instruction_de[31]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_de_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction_fd_reg_n_0_[3] ),
        .Q(instruction_de[3]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_de_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction_fd_reg_n_0_[4] ),
        .Q(instruction_de[4]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_de_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction_fd_reg_n_0_[5] ),
        .Q(instruction_de[5]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\instruction_fd_reg_n_0_[0] ),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(shift_d[4]),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\instruction_fd_reg_n_0_[11] ),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\instruction_fd_reg_n_0_[12] ),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\instruction_fd_reg_n_0_[13] ),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\instruction_fd_reg_n_0_[14] ),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\instruction_fd_reg_n_0_[15] ),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(reg_address_2[0]),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(reg_address_2[1]),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(reg_address_2[2]),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(reg_address_2[3]),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\instruction_fd_reg_n_0_[1] ),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(reg_address_2[4]),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(reg_address_1[0]),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(reg_address_1[1]),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(reg_address_1[2]),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(reg_address_1[3]),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(reg_address_1[4]),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(\instruction_fd_reg_n_0_[26] ),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(\instruction_fd_reg_n_0_[27] ),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(\instruction_fd_reg_n_0_[28] ),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(\instruction_fd_reg_n_0_[29] ),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\instruction_fd_reg_n_0_[2] ),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(\instruction_fd_reg_n_0_[30] ),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(\instruction_fd_reg_n_0_[31] ),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\instruction_fd_reg_n_0_[3] ),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\instruction_fd_reg_n_0_[4] ),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\instruction_fd_reg_n_0_[5] ),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(shift_d[0]),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(shift_d[1]),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(shift_d[2]),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_fd_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(shift_d[3]),
        .R(FetchStage_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[0]),
        .Q(ip_de[0]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[10]),
        .Q(ip_de[10]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[11]),
        .Q(ip_de[11]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[12]),
        .Q(ip_de[12]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[13]),
        .Q(ip_de[13]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[14]),
        .Q(ip_de[14]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[15]),
        .Q(ip_de[15]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[16]),
        .Q(ip_de[16]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[17]),
        .Q(ip_de[17]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[18]),
        .Q(ip_de[18]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[19]),
        .Q(ip_de[19]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[1]),
        .Q(ip_de[1]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[20]),
        .Q(ip_de[20]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[21]),
        .Q(ip_de[21]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[22]),
        .Q(ip_de[22]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[23]),
        .Q(ip_de[23]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[24]),
        .Q(ip_de[24]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[25]),
        .Q(ip_de[25]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[26]),
        .Q(ip_de[26]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[27]),
        .Q(ip_de[27]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[28]),
        .Q(ip_de[28]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[29]),
        .Q(ip_de[29]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[2]),
        .Q(ip_de[2]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[30]),
        .Q(ip_de[30]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[31]),
        .Q(ip_de[31]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[3]),
        .Q(ip_de[3]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[4]),
        .Q(ip_de[4]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[5]),
        .Q(ip_de[5]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[6]),
        .Q(ip_de[6]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[7]),
        .Q(ip_de[7]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[8]),
        .Q(ip_de[8]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_de_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_fd[9]),
        .Q(ip_de[9]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[0]),
        .Q(ip_em[0]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[10]),
        .Q(ip_em[10]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[11]),
        .Q(ip_em[11]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[12]),
        .Q(ip_em[12]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[13]),
        .Q(ip_em[13]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[14]),
        .Q(ip_em[14]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[15]),
        .Q(ip_em[15]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[16]),
        .Q(ip_em[16]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[17]),
        .Q(ip_em[17]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[18]),
        .Q(ip_em[18]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[19]),
        .Q(ip_em[19]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[1]),
        .Q(ip_em[1]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[20]),
        .Q(ip_em[20]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[21]),
        .Q(ip_em[21]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[22]),
        .Q(ip_em[22]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[23]),
        .Q(ip_em[23]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[24]),
        .Q(ip_em[24]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[25]),
        .Q(ip_em[25]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[26]),
        .Q(ip_em[26]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[27]),
        .Q(ip_em[27]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[28]),
        .Q(ip_em[28]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[29]),
        .Q(ip_em[29]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[2]),
        .Q(ip_em[2]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[30]),
        .Q(ip_em[30]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[31]),
        .Q(ip_em[31]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[3]),
        .Q(ip_em[3]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[4]),
        .Q(ip_em[4]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[5]),
        .Q(ip_em[5]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[6]),
        .Q(ip_em[6]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[7]),
        .Q(ip_em[7]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[8]),
        .Q(ip_em[8]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_em_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_de[9]),
        .Q(ip_em[9]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[0]),
        .Q(ip_fd[0]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[10]),
        .Q(ip_fd[10]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[11]),
        .Q(ip_fd[11]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[12]),
        .Q(ip_fd[12]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[13]),
        .Q(ip_fd[13]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[14]),
        .Q(ip_fd[14]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[15]),
        .Q(ip_fd[15]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[16]),
        .Q(ip_fd[16]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[17]),
        .Q(ip_fd[17]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[18]),
        .Q(ip_fd[18]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[19]),
        .Q(ip_fd[19]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[1]),
        .Q(ip_fd[1]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[20]),
        .Q(ip_fd[20]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[21]),
        .Q(ip_fd[21]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[22]),
        .Q(ip_fd[22]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[23]),
        .Q(ip_fd[23]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[24]),
        .Q(ip_fd[24]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[25]),
        .Q(ip_fd[25]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[26]),
        .Q(ip_fd[26]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[27]),
        .Q(ip_fd[27]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[28]),
        .Q(ip_fd[28]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[29]),
        .Q(ip_fd[29]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[2]),
        .Q(ip_fd[2]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[30]),
        .Q(ip_fd[30]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[31]),
        .Q(ip_fd[31]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[3]),
        .Q(ip_fd[3]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[4]),
        .Q(ip_fd[4]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[5]),
        .Q(ip_fd[5]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[6]),
        .Q(ip_fd[6]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[7]),
        .Q(ip_fd[7]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[8]),
        .Q(ip_fd[8]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \ip_fd_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_f[9]),
        .Q(ip_fd[9]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    jump_de_reg
       (.C(clk),
        .CE(1'b1),
        .D(jump_d),
        .Q(jump_de),
        .R(FetchStage_n_40));
  LUT6 #(
    .INIT(64'hFFFFEA2A0000EA2A)) 
    \mem_write_data_em[0]_i_1 
       (.I0(register_data_2_de[0]),
        .I1(use_reg2_mw_de),
        .I2(reg_write_enable_mw),
        .I3(reg_write_data_mw[0]),
        .I4(ExecuteStage_n_104),
        .I5(alu_result_em[0]),
        .O(real_reg2_data_e[0]));
  LUT6 #(
    .INIT(64'hFFFFEA2A0000EA2A)) 
    \mem_write_data_em[13]_i_1 
       (.I0(register_data_2_de[13]),
        .I1(use_reg2_mw_de),
        .I2(reg_write_enable_mw),
        .I3(reg_write_data_mw[13]),
        .I4(ExecuteStage_n_104),
        .I5(alu_result_em[13]),
        .O(real_reg2_data_e[13]));
  LUT6 #(
    .INIT(64'hFFFFEA2A0000EA2A)) 
    \mem_write_data_em[1]_i_1 
       (.I0(register_data_2_de[1]),
        .I1(use_reg2_mw_de),
        .I2(reg_write_enable_mw),
        .I3(reg_write_data_mw[1]),
        .I4(ExecuteStage_n_104),
        .I5(alu_result_em[1]),
        .O(real_reg2_data_e[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFFFC000)) 
    \mem_write_data_em[2]_i_1 
       (.I0(alu_result_em[2]),
        .I1(reg_write_data_mw[2]),
        .I2(reg_write_enable_mw),
        .I3(use_reg2_mw_de),
        .I4(register_data_2_de[2]),
        .I5(ExecuteStage_n_104),
        .O(real_reg2_data_e[2]));
  LUT6 #(
    .INIT(64'hFFFFEA2A0000EA2A)) 
    \mem_write_data_em[31]_i_1 
       (.I0(register_data_2_de[31]),
        .I1(use_reg2_mw_de),
        .I2(reg_write_enable_mw),
        .I3(reg_write_data_mw[31]),
        .I4(ExecuteStage_n_104),
        .I5(alu_result_em[31]),
        .O(real_reg2_data_e[31]));
  LUT6 #(
    .INIT(64'hFFFFEA2A0000EA2A)) 
    \mem_write_data_em[3]_i_1 
       (.I0(register_data_2_de[3]),
        .I1(use_reg2_mw_de),
        .I2(reg_write_enable_mw),
        .I3(reg_write_data_mw[3]),
        .I4(ExecuteStage_n_104),
        .I5(alu_result_em[3]),
        .O(real_reg2_data_e[3]));
  LUT6 #(
    .INIT(64'hFFFFEA2A0000EA2A)) 
    \mem_write_data_em[4]_i_1 
       (.I0(register_data_2_de[4]),
        .I1(use_reg2_mw_de),
        .I2(reg_write_enable_mw),
        .I3(reg_write_data_mw[4]),
        .I4(ExecuteStage_n_104),
        .I5(alu_result_em[4]),
        .O(real_reg2_data_e[4]));
  LUT6 #(
    .INIT(64'hFFFFEA2A0000EA2A)) 
    \mem_write_data_em[5]_i_1 
       (.I0(register_data_2_de[5]),
        .I1(use_reg2_mw_de),
        .I2(reg_write_enable_mw),
        .I3(reg_write_data_mw[5]),
        .I4(ExecuteStage_n_104),
        .I5(alu_result_em[5]),
        .O(real_reg2_data_e[5]));
  LUT6 #(
    .INIT(64'hFFFFEA2A0000EA2A)) 
    \mem_write_data_em[6]_i_1 
       (.I0(register_data_2_de[6]),
        .I1(use_reg2_mw_de),
        .I2(reg_write_enable_mw),
        .I3(reg_write_data_mw[6]),
        .I4(ExecuteStage_n_104),
        .I5(alu_result_em[6]),
        .O(real_reg2_data_e[6]));
  LUT6 #(
    .INIT(64'hFFFFEA2A0000EA2A)) 
    \mem_write_data_em[7]_i_1 
       (.I0(register_data_2_de[7]),
        .I1(use_reg2_mw_de),
        .I2(reg_write_enable_mw),
        .I3(reg_write_data_mw[7]),
        .I4(ExecuteStage_n_104),
        .I5(alu_result_em[7]),
        .O(real_reg2_data_e[7]));
  LUT6 #(
    .INIT(64'hFFFFEA2A0000EA2A)) 
    \mem_write_data_em[8]_i_1 
       (.I0(register_data_2_de[8]),
        .I1(use_reg2_mw_de),
        .I2(reg_write_enable_mw),
        .I3(reg_write_data_mw[8]),
        .I4(ExecuteStage_n_104),
        .I5(alu_result_em[8]),
        .O(real_reg2_data_e[8]));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[0]),
        .Q(write_data[0]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[10]),
        .Q(write_data[10]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[11]),
        .Q(write_data[11]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[12]),
        .Q(write_data[12]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[13]),
        .Q(write_data[13]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[14]),
        .Q(write_data[14]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[15]),
        .Q(write_data[15]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[16]),
        .Q(write_data[16]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[17]),
        .Q(write_data[17]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[18]),
        .Q(write_data[18]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[19]),
        .Q(write_data[19]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[1]),
        .Q(write_data[1]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[20]),
        .Q(write_data[20]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[21]),
        .Q(write_data[21]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[22]),
        .Q(write_data[22]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[23]),
        .Q(write_data[23]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[24]),
        .Q(write_data[24]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[25]),
        .Q(write_data[25]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[26]),
        .Q(write_data[26]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[27]),
        .Q(write_data[27]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[28]),
        .Q(write_data[28]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[29]),
        .Q(write_data[29]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[2]),
        .Q(write_data[2]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[30]),
        .Q(write_data[30]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[31]),
        .Q(write_data[31]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[3]),
        .Q(write_data[3]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[4]),
        .Q(write_data[4]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[5]),
        .Q(write_data[5]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[6]),
        .Q(write_data[6]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[7]),
        .Q(write_data[7]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[8]),
        .Q(write_data[8]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mem_write_data_em_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(real_reg2_data_e[9]),
        .Q(write_data[9]),
        .R(FetchStage_n_40));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    mem_write_enable_de_i_1
       (.I0(\instruction_fd_reg_n_0_[29] ),
        .I1(\instruction_fd_reg_n_0_[30] ),
        .I2(\instruction_fd_reg_n_0_[31] ),
        .I3(\instruction_fd_reg_n_0_[28] ),
        .I4(\instruction_fd_reg_n_0_[26] ),
        .I5(\instruction_fd_reg_n_0_[27] ),
        .O(mem_write_enable_d));
  FDRE #(
    .INIT(1'b0)) 
    mem_write_enable_de_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_write_enable_d),
        .Q(mem_write_enable_de),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    mem_write_enable_em_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_write_enable_de),
        .Q(write_enable),
        .R(FetchStage_n_40));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \reg_write_address_de[0]_i_1 
       (.I0(\reg_write_address_de[4]_i_2_n_0 ),
        .I1(reg_address_2[0]),
        .I2(\instruction_fd_reg_n_0_[11] ),
        .I3(FetchStage_n_37),
        .O(reg_write_address_d[0]));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \reg_write_address_de[1]_i_1 
       (.I0(\reg_write_address_de[4]_i_2_n_0 ),
        .I1(reg_address_2[1]),
        .I2(\instruction_fd_reg_n_0_[12] ),
        .I3(FetchStage_n_37),
        .O(reg_write_address_d[1]));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \reg_write_address_de[2]_i_1 
       (.I0(\reg_write_address_de[4]_i_2_n_0 ),
        .I1(reg_address_2[2]),
        .I2(\instruction_fd_reg_n_0_[13] ),
        .I3(FetchStage_n_37),
        .O(reg_write_address_d[2]));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \reg_write_address_de[3]_i_1 
       (.I0(\reg_write_address_de[4]_i_2_n_0 ),
        .I1(reg_address_2[3]),
        .I2(\instruction_fd_reg_n_0_[14] ),
        .I3(FetchStage_n_37),
        .O(reg_write_address_d[3]));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \reg_write_address_de[4]_i_1 
       (.I0(\reg_write_address_de[4]_i_2_n_0 ),
        .I1(reg_address_2[4]),
        .I2(\instruction_fd_reg_n_0_[15] ),
        .I3(FetchStage_n_37),
        .O(reg_write_address_d[4]));
  LUT6 #(
    .INIT(64'h0001000000000001)) 
    \reg_write_address_de[4]_i_2 
       (.I0(\instruction_fd_reg_n_0_[29] ),
        .I1(\instruction_fd_reg_n_0_[28] ),
        .I2(\instruction_fd_reg_n_0_[30] ),
        .I3(\instruction_fd_reg_n_0_[31] ),
        .I4(\instruction_fd_reg_n_0_[27] ),
        .I5(\instruction_fd_reg_n_0_[26] ),
        .O(\reg_write_address_de[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_address_de_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_address_d[0]),
        .Q(reg_write_address_de[0]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_address_de_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_address_d[1]),
        .Q(reg_write_address_de[1]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_address_de_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_address_d[2]),
        .Q(reg_write_address_de[2]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_address_de_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_address_d[3]),
        .Q(reg_write_address_de[3]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_address_de_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_address_d[4]),
        .Q(reg_write_address_de[4]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_address_em_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_address_de[0]),
        .Q(reg_write_address_em[0]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_address_em_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_address_de[1]),
        .Q(reg_write_address_em[1]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_address_em_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_address_de[2]),
        .Q(reg_write_address_em[2]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_address_em_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_address_de[3]),
        .Q(reg_write_address_em[3]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_address_em_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_address_de[4]),
        .Q(reg_write_address_em[4]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[0]),
        .Q(reg_write_data_mw[0]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[10]),
        .Q(reg_write_data_mw[10]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[11]),
        .Q(reg_write_data_mw[11]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[12]),
        .Q(reg_write_data_mw[12]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[13]),
        .Q(reg_write_data_mw[13]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[14]),
        .Q(reg_write_data_mw[14]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[15]),
        .Q(reg_write_data_mw[15]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[16]),
        .Q(reg_write_data_mw[16]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[17]),
        .Q(reg_write_data_mw[17]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[18]),
        .Q(reg_write_data_mw[18]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[19]),
        .Q(reg_write_data_mw[19]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[1]),
        .Q(reg_write_data_mw[1]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[20]),
        .Q(reg_write_data_mw[20]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[21]),
        .Q(reg_write_data_mw[21]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[22]),
        .Q(reg_write_data_mw[22]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[23]),
        .Q(reg_write_data_mw[23]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[24]),
        .Q(reg_write_data_mw[24]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[25]),
        .Q(reg_write_data_mw[25]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[26]),
        .Q(reg_write_data_mw[26]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[27]),
        .Q(reg_write_data_mw[27]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[28]),
        .Q(reg_write_data_mw[28]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[29]),
        .Q(reg_write_data_mw[29]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[2]),
        .Q(reg_write_data_mw[2]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[30]),
        .Q(reg_write_data_mw[30]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[31]),
        .Q(reg_write_data_mw[31]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[3]),
        .Q(reg_write_data_mw[3]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[4]),
        .Q(reg_write_data_mw[4]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[5]),
        .Q(reg_write_data_mw[5]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[6]),
        .Q(reg_write_data_mw[6]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[7]),
        .Q(reg_write_data_mw[7]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[8]),
        .Q(reg_write_data_mw[8]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \reg_write_data_mw_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_data[9]),
        .Q(reg_write_data_mw[9]),
        .R(FetchStage_n_40));
  LUT6 #(
    .INIT(64'hAAAAAAAAFBAEFFFF)) 
    reg_write_enable_em_i_1
       (.I0(reg_write_enable_em_i_2_n_0),
        .I1(reg_write_enable_em_i_3_n_0),
        .I2(reg_write_enable_em_i_4_n_0),
        .I3(instruction_de[0]),
        .I4(reg_write_enable_em_i_5_n_0),
        .I5(reg_write_enable_em_i_6_n_0),
        .O(reg_write_enable_dd));
  LUT6 #(
    .INIT(64'hFFFFFD5D5555FD5D)) 
    reg_write_enable_em_i_10
       (.I0(reg_write_enable_em_i_23_n_0),
        .I1(register_data_2_de[15]),
        .I2(reg_write_enable_em_i_24_n_0),
        .I3(reg_write_data_mw[15]),
        .I4(ExecuteStage_n_104),
        .I5(alu_result_em[15]),
        .O(reg_write_enable_em_i_10_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reg_write_enable_em_i_11
       (.I0(reg_write_enable_em_i_25_n_0),
        .I1(reg_write_enable_em_i_26_n_0),
        .I2(reg_write_enable_em_i_27_n_0),
        .I3(reg_write_enable_em_i_28_n_0),
        .O(reg_write_enable_em_i_11_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reg_write_enable_em_i_12
       (.I0(reg_write_enable_em_i_29_n_0),
        .I1(reg_write_enable_em_i_30_n_0),
        .I2(b_carry__2_i_9_n_0),
        .I3(reg_write_enable_em_i_31_n_0),
        .O(reg_write_enable_em_i_12_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reg_write_enable_em_i_13
       (.I0(reg_write_enable_em_i_32_n_0),
        .I1(reg_write_enable_em_i_33_n_0),
        .I2(reg_write_enable_em_i_34_n_0),
        .I3(reg_write_enable_em_i_35_n_0),
        .O(reg_write_enable_em_i_13_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_14
       (.I0(alu_result_em[8]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[8]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[8]),
        .O(reg_write_enable_em_i_14_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_15
       (.I0(alu_result_em[9]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[9]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[9]),
        .O(reg_write_enable_em_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    reg_write_enable_em_i_16
       (.I0(register_data_2_de[10]),
        .I1(reg_write_enable_em_i_24_n_0),
        .I2(reg_write_data_mw[10]),
        .I3(ExecuteStage_n_104),
        .I4(alu_result_em[10]),
        .I5(reg_write_enable_em_i_36_n_0),
        .O(reg_write_enable_em_i_16_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reg_write_enable_em_i_17
       (.I0(reg_write_enable_em_i_37_n_0),
        .I1(reg_write_enable_em_i_38_n_0),
        .I2(reg_write_enable_em_i_39_n_0),
        .I3(reg_write_enable_em_i_40_n_0),
        .O(reg_write_enable_em_i_17_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reg_write_enable_em_i_18
       (.I0(reg_write_enable_em_i_41_n_0),
        .I1(reg_write_enable_em_i_42_n_0),
        .I2(reg_write_enable_em_i_43_n_0),
        .I3(reg_write_enable_em_i_44_n_0),
        .O(reg_write_enable_em_i_18_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_19
       (.I0(alu_result_em[20]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[20]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[20]),
        .O(reg_write_enable_em_i_19_n_0));
  LUT6 #(
    .INIT(64'h0015040404040404)) 
    reg_write_enable_em_i_2
       (.I0(instruction_de[30]),
        .I1(instruction_de[29]),
        .I2(instruction_de[31]),
        .I3(instruction_de[28]),
        .I4(instruction_de[27]),
        .I5(instruction_de[26]),
        .O(reg_write_enable_em_i_2_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_20
       (.I0(alu_result_em[16]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[16]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[16]),
        .O(reg_write_enable_em_i_20_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_21
       (.I0(alu_result_em[23]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[23]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[23]),
        .O(reg_write_enable_em_i_21_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_22
       (.I0(alu_result_em[19]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[19]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[19]),
        .O(reg_write_enable_em_i_22_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_23
       (.I0(alu_result_em[7]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[7]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[7]),
        .O(reg_write_enable_em_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    reg_write_enable_em_i_24
       (.I0(reg_write_enable_mw),
        .I1(use_reg2_mw_de),
        .O(reg_write_enable_em_i_24_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_25
       (.I0(alu_result_em[0]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[0]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[0]),
        .O(reg_write_enable_em_i_25_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_26
       (.I0(alu_result_em[13]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[13]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[13]),
        .O(reg_write_enable_em_i_26_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_27
       (.I0(alu_result_em[2]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[2]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[2]),
        .O(reg_write_enable_em_i_27_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_28
       (.I0(alu_result_em[14]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[14]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[14]),
        .O(reg_write_enable_em_i_28_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_29
       (.I0(alu_result_em[28]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[28]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[28]),
        .O(reg_write_enable_em_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    reg_write_enable_em_i_3
       (.I0(reg_write_enable_em_i_7_n_0),
        .I1(reg_write_enable_em_i_8_n_0),
        .I2(reg_write_enable_em_i_9_n_0),
        .I3(reg_write_enable_em_i_10_n_0),
        .I4(reg_write_enable_em_i_11_n_0),
        .I5(reg_write_enable_em_i_12_n_0),
        .O(reg_write_enable_em_i_3_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_30
       (.I0(alu_result_em[29]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[29]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[29]),
        .O(reg_write_enable_em_i_30_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_31
       (.I0(alu_result_em[30]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[30]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[30]),
        .O(reg_write_enable_em_i_31_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_32
       (.I0(alu_result_em[26]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[26]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[26]),
        .O(reg_write_enable_em_i_32_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_33
       (.I0(alu_result_em[25]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[25]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[25]),
        .O(reg_write_enable_em_i_33_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_34
       (.I0(alu_result_em[27]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[27]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[27]),
        .O(reg_write_enable_em_i_34_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_35
       (.I0(alu_result_em[24]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[24]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[24]),
        .O(reg_write_enable_em_i_35_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_36
       (.I0(alu_result_em[11]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[11]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[11]),
        .O(reg_write_enable_em_i_36_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_37
       (.I0(alu_result_em[5]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[5]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[5]),
        .O(reg_write_enable_em_i_37_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_38
       (.I0(alu_result_em[1]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[1]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[1]),
        .O(reg_write_enable_em_i_38_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_39
       (.I0(alu_result_em[6]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[6]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[6]),
        .O(reg_write_enable_em_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    reg_write_enable_em_i_4
       (.I0(reg_write_enable_em_i_13_n_0),
        .I1(reg_write_enable_em_i_14_n_0),
        .I2(reg_write_enable_em_i_15_n_0),
        .I3(reg_write_enable_em_i_16_n_0),
        .I4(reg_write_enable_em_i_17_n_0),
        .I5(reg_write_enable_em_i_18_n_0),
        .O(reg_write_enable_em_i_4_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_40
       (.I0(alu_result_em[3]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[3]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[3]),
        .O(reg_write_enable_em_i_40_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_41
       (.I0(alu_result_em[17]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[17]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[17]),
        .O(reg_write_enable_em_i_41_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_42
       (.I0(alu_result_em[21]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[21]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[21]),
        .O(reg_write_enable_em_i_42_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_43
       (.I0(alu_result_em[18]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[18]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[18]),
        .O(reg_write_enable_em_i_43_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_44
       (.I0(alu_result_em[22]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[22]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[22]),
        .O(reg_write_enable_em_i_44_n_0));
  LUT5 #(
    .INIT(32'h00000400)) 
    reg_write_enable_em_i_5
       (.I0(instruction_de[2]),
        .I1(instruction_de[1]),
        .I2(instruction_de[5]),
        .I3(instruction_de[3]),
        .I4(instruction_de[4]),
        .O(reg_write_enable_em_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reg_write_enable_em_i_6
       (.I0(instruction_de[28]),
        .I1(instruction_de[29]),
        .I2(instruction_de[31]),
        .I3(instruction_de[30]),
        .I4(instruction_de[26]),
        .I5(instruction_de[27]),
        .O(reg_write_enable_em_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reg_write_enable_em_i_7
       (.I0(reg_write_enable_em_i_19_n_0),
        .I1(reg_write_enable_em_i_20_n_0),
        .I2(reg_write_enable_em_i_21_n_0),
        .I3(reg_write_enable_em_i_22_n_0),
        .O(reg_write_enable_em_i_7_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_8
       (.I0(alu_result_em[12]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[12]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[12]),
        .O(reg_write_enable_em_i_8_n_0));
  LUT6 #(
    .INIT(64'h4744444447777777)) 
    reg_write_enable_em_i_9
       (.I0(alu_result_em[4]),
        .I1(ExecuteStage_n_104),
        .I2(reg_write_data_mw[4]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_de),
        .I5(register_data_2_de[4]),
        .O(reg_write_enable_em_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reg_write_enable_em_reg
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_enable_dd),
        .Q(reg_write_enable_em),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    reg_write_enable_mw_reg
       (.C(clk),
        .CE(1'b1),
        .D(reg_write_enable_em),
        .Q(reg_write_enable_mw),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[0]),
        .Q(register_data_1_de[0]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[10]),
        .Q(register_data_1_de[10]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[11]),
        .Q(register_data_1_de[11]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[12]),
        .Q(register_data_1_de[12]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[13]),
        .Q(register_data_1_de[13]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[14]),
        .Q(register_data_1_de[14]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[15]),
        .Q(register_data_1_de[15]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[16]),
        .Q(register_data_1_de[16]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[17]),
        .Q(register_data_1_de[17]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[18]),
        .Q(register_data_1_de[18]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[19]),
        .Q(register_data_1_de[19]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[1]),
        .Q(register_data_1_de[1]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[20]),
        .Q(register_data_1_de[20]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[21]),
        .Q(register_data_1_de[21]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[22]),
        .Q(register_data_1_de[22]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[23]),
        .Q(register_data_1_de[23]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[24]),
        .Q(register_data_1_de[24]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[25]),
        .Q(register_data_1_de[25]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[26]),
        .Q(register_data_1_de[26]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[27]),
        .Q(register_data_1_de[27]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[28]),
        .Q(register_data_1_de[28]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[29]),
        .Q(register_data_1_de[29]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[2]),
        .Q(register_data_1_de[2]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[30]),
        .Q(register_data_1_de[30]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[31]),
        .Q(register_data_1_de[31]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[3]),
        .Q(register_data_1_de[3]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[4]),
        .Q(register_data_1_de[4]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[5]),
        .Q(register_data_1_de[5]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[6]),
        .Q(register_data_1_de[6]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[7]),
        .Q(register_data_1_de[7]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[8]),
        .Q(register_data_1_de[8]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_1_de_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_1_bypassed[9]),
        .Q(register_data_1_de[9]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[0]),
        .Q(register_data_2_de[0]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[10]),
        .Q(register_data_2_de[10]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[11]),
        .Q(register_data_2_de[11]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[12]),
        .Q(register_data_2_de[12]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[13]),
        .Q(register_data_2_de[13]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[14]),
        .Q(register_data_2_de[14]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[15]),
        .Q(register_data_2_de[15]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[16]),
        .Q(register_data_2_de[16]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[17]),
        .Q(register_data_2_de[17]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[18]),
        .Q(register_data_2_de[18]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[19]),
        .Q(register_data_2_de[19]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[1]),
        .Q(register_data_2_de[1]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[20]),
        .Q(register_data_2_de[20]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[21]),
        .Q(register_data_2_de[21]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[22]),
        .Q(register_data_2_de[22]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[23]),
        .Q(register_data_2_de[23]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[24]),
        .Q(register_data_2_de[24]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[25]),
        .Q(register_data_2_de[25]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[26]),
        .Q(register_data_2_de[26]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[27]),
        .Q(register_data_2_de[27]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[28]),
        .Q(register_data_2_de[28]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[29]),
        .Q(register_data_2_de[29]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[2]),
        .Q(register_data_2_de[2]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[30]),
        .Q(register_data_2_de[30]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[31]),
        .Q(register_data_2_de[31]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[3]),
        .Q(register_data_2_de[3]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[4]),
        .Q(register_data_2_de[4]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[5]),
        .Q(register_data_2_de[5]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[6]),
        .Q(register_data_2_de[6]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[7]),
        .Q(register_data_2_de[7]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[8]),
        .Q(register_data_2_de[8]),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \register_data_2_de_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_data_2_bypassed[9]),
        .Q(register_data_2_de[9]),
        .R(FetchStage_n_40));
  LUT5 #(
    .INIT(32'h09000009)) 
    use_reg1_em_de_i_1
       (.I0(reg_address_1[3]),
        .I1(reg_write_address_de[3]),
        .I2(use_reg1_em_de_i_2_n_0),
        .I3(reg_write_address_de[4]),
        .I4(reg_address_1[4]),
        .O(use_reg1_em_d));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    use_reg1_em_de_i_2
       (.I0(reg_address_1[0]),
        .I1(reg_write_address_de[0]),
        .I2(reg_write_address_de[1]),
        .I3(reg_address_1[1]),
        .I4(reg_write_address_de[2]),
        .I5(reg_address_1[2]),
        .O(use_reg1_em_de_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    use_reg1_em_de_reg
       (.C(clk),
        .CE(1'b1),
        .D(use_reg1_em_d),
        .Q(use_reg1_em_de),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    use_reg1_em_fd_reg
       (.C(clk),
        .CE(1'b1),
        .D(use_reg1_em_f),
        .Q(use_reg1_em_fd),
        .R(FetchStage_n_40));
  LUT5 #(
    .INIT(32'h09000009)) 
    use_reg1_mw_de_i_1
       (.I0(reg_address_1[3]),
        .I1(reg_write_address_em[3]),
        .I2(use_reg1_mw_de_i_2_n_0),
        .I3(reg_write_address_em[4]),
        .I4(reg_address_1[4]),
        .O(use_reg1_mw_d));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    use_reg1_mw_de_i_2
       (.I0(reg_address_1[0]),
        .I1(reg_write_address_em[0]),
        .I2(reg_write_address_em[1]),
        .I3(reg_address_1[1]),
        .I4(reg_write_address_em[2]),
        .I5(reg_address_1[2]),
        .O(use_reg1_mw_de_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    use_reg1_mw_de_reg
       (.C(clk),
        .CE(1'b1),
        .D(use_reg1_mw_d),
        .Q(use_reg1_mw_de),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    use_reg1_mw_fd_reg
       (.C(clk),
        .CE(1'b1),
        .D(use_reg1_mw_f),
        .Q(use_reg1_mw_fd),
        .R(FetchStage_n_40));
  LUT5 #(
    .INIT(32'h09000009)) 
    use_reg2_em_de_i_1
       (.I0(reg_address_2[3]),
        .I1(reg_write_address_de[3]),
        .I2(use_reg2_em_de_i_2_n_0),
        .I3(reg_write_address_de[4]),
        .I4(reg_address_2[4]),
        .O(use_reg2_em_d));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    use_reg2_em_de_i_2
       (.I0(reg_address_2[0]),
        .I1(reg_write_address_de[0]),
        .I2(reg_write_address_de[1]),
        .I3(reg_address_2[1]),
        .I4(reg_write_address_de[2]),
        .I5(reg_address_2[2]),
        .O(use_reg2_em_de_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    use_reg2_em_de_reg
       (.C(clk),
        .CE(1'b1),
        .D(use_reg2_em_d),
        .Q(use_reg2_em_de),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    use_reg2_em_fd_reg
       (.C(clk),
        .CE(1'b1),
        .D(use_reg2_em_f),
        .Q(use_reg2_em_fd),
        .R(FetchStage_n_40));
  LUT5 #(
    .INIT(32'h09000009)) 
    use_reg2_mw_de_i_1
       (.I0(reg_address_2[3]),
        .I1(reg_write_address_em[3]),
        .I2(use_reg2_mw_de_i_2_n_0),
        .I3(reg_write_address_em[4]),
        .I4(reg_address_2[4]),
        .O(use_reg2_mw_d));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    use_reg2_mw_de_i_2
       (.I0(reg_write_address_em[1]),
        .I1(reg_address_2[1]),
        .I2(reg_write_address_em[2]),
        .I3(reg_address_2[2]),
        .I4(reg_address_2[0]),
        .I5(reg_write_address_em[0]),
        .O(use_reg2_mw_de_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    use_reg2_mw_de_reg
       (.C(clk),
        .CE(1'b1),
        .D(use_reg2_mw_d),
        .Q(use_reg2_mw_de),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    use_reg2_mw_fd_reg
       (.C(clk),
        .CE(1'b1),
        .D(use_reg2_mw_f),
        .Q(use_reg2_mw_fd),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    write_mem_to_reg_de_reg
       (.C(clk),
        .CE(1'b1),
        .D(FetchStage_n_33),
        .Q(write_mem_to_reg_de),
        .R(FetchStage_n_40));
  FDRE #(
    .INIT(1'b0)) 
    write_mem_to_reg_em_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_mem_to_reg_de),
        .Q(write_mem_to_reg_em),
        .R(FetchStage_n_40));
endmodule

(* ORIG_REF_NAME = "registers" *) 
module design_1_mips_processor_0_0_registers
   (D,
    \alu_result_em_reg[31] ,
    S,
    \alu_result_em_reg[31]_0 ,
    \alu_result_em_reg[22] ,
    \alu_result_em_reg[30] ,
    \instruction_pointer_buf_reg[0] ,
    \instruction_pointer_buf_reg[0]_0 ,
    Q,
    \instruction_pointer_buf_reg[0]_1 ,
    \register_data_1_de_reg[31] ,
    \register_data_1_de_reg[0] ,
    use_reg1_mw_fd,
    reg_write_enable_mw,
    \register_data_1_de_reg[31]_0 ,
    \register_data_2_de_reg[0] ,
    use_reg2_mw_fd,
    clk,
    REGS_reg_2_0,
    REGS_reg_2_1,
    REGS_reg_2_2,
    reg_write_enable_em);
  output [0:0]D;
  output [31:0]\alu_result_em_reg[31] ;
  output [3:0]S;
  output [31:0]\alu_result_em_reg[31]_0 ;
  output [3:0]\alu_result_em_reg[22] ;
  output [2:0]\alu_result_em_reg[30] ;
  input \instruction_pointer_buf_reg[0] ;
  input \instruction_pointer_buf_reg[0]_0 ;
  input [0:0]Q;
  input [0:0]\instruction_pointer_buf_reg[0]_1 ;
  input [31:0]\register_data_1_de_reg[31] ;
  input \register_data_1_de_reg[0] ;
  input use_reg1_mw_fd;
  input reg_write_enable_mw;
  input [31:0]\register_data_1_de_reg[31]_0 ;
  input \register_data_2_de_reg[0] ;
  input use_reg2_mw_fd;
  input clk;
  input [9:0]REGS_reg_2_0;
  input [4:0]REGS_reg_2_1;
  input [31:0]REGS_reg_2_2;
  input reg_write_enable_em;

  wire [0:0]D;
  wire [0:0]Q;
  wire [9:0]REGS_reg_2_0;
  wire [4:0]REGS_reg_2_1;
  wire [31:0]REGS_reg_2_2;
  wire [3:0]S;
  wire [3:0]\alu_result_em_reg[22] ;
  wire [2:0]\alu_result_em_reg[30] ;
  wire [31:0]\alu_result_em_reg[31] ;
  wire [31:0]\alu_result_em_reg[31]_0 ;
  wire clk;
  wire \instruction_pointer_buf_reg[0] ;
  wire \instruction_pointer_buf_reg[0]_0 ;
  wire [0:0]\instruction_pointer_buf_reg[0]_1 ;
  wire [31:0]reg_data_1;
  wire [31:0]reg_data_2;
  wire reg_write_enable_em;
  wire reg_write_enable_mw;
  wire \register_data_1_de_reg[0] ;
  wire [31:0]\register_data_1_de_reg[31] ;
  wire [31:0]\register_data_1_de_reg[31]_0 ;
  wire \register_data_2_de_reg[0] ;
  wire use_reg1_mw_fd;
  wire use_reg2_mw_fd;
  wire [1:0]NLW_REGS_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_REGS_reg_1_DOPBDOP_UNCONNECTED;
  wire [1:0]NLW_REGS_reg_2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_REGS_reg_2_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/REGS/REGS" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    REGS_reg_1
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,REGS_reg_2_0[4:0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,REGS_reg_2_1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI(REGS_reg_2_2[15:0]),
        .DIBDI(REGS_reg_2_2[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(reg_data_2[15:0]),
        .DOBDO(reg_data_2[31:16]),
        .DOPADOP(NLW_REGS_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_REGS_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({reg_write_enable_em,reg_write_enable_em,reg_write_enable_em,reg_write_enable_em}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/REGS/REGS" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    REGS_reg_2
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,REGS_reg_2_0[9:5],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,REGS_reg_2_1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI(REGS_reg_2_2[15:0]),
        .DIBDI(REGS_reg_2_2[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(reg_data_1[15:0]),
        .DOBDO(reg_data_1[31:16]),
        .DOPADOP(NLW_REGS_reg_2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_REGS_reg_2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({reg_write_enable_em,reg_write_enable_em,reg_write_enable_em,reg_write_enable_em}));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    \instruction_pointer_buf[0]_i_1 
       (.I0(\alu_result_em_reg[31] [0]),
        .I1(\instruction_pointer_buf_reg[0] ),
        .I2(\instruction_pointer_buf_reg[0]_0 ),
        .I3(Q),
        .I4(\instruction_pointer_buf_reg[0]_1 ),
        .O(D));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[0]_i_1 
       (.I0(\register_data_1_de_reg[31] [0]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[0]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [0]),
        .O(\alu_result_em_reg[31] [0]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[10]_i_1 
       (.I0(\register_data_1_de_reg[31] [10]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[10]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [10]),
        .O(\alu_result_em_reg[31] [10]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[11]_i_1 
       (.I0(\register_data_1_de_reg[31] [11]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[11]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [11]),
        .O(\alu_result_em_reg[31] [11]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[12]_i_1 
       (.I0(\register_data_1_de_reg[31] [12]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[12]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [12]),
        .O(\alu_result_em_reg[31] [12]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[13]_i_1 
       (.I0(\register_data_1_de_reg[31] [13]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[13]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [13]),
        .O(\alu_result_em_reg[31] [13]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[14]_i_1 
       (.I0(\register_data_1_de_reg[31] [14]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[14]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [14]),
        .O(\alu_result_em_reg[31] [14]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[15]_i_1 
       (.I0(\register_data_1_de_reg[31] [15]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[15]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [15]),
        .O(\alu_result_em_reg[31] [15]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[16]_i_1 
       (.I0(\register_data_1_de_reg[31] [16]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[16]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [16]),
        .O(\alu_result_em_reg[31] [16]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[17]_i_1 
       (.I0(\register_data_1_de_reg[31] [17]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[17]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [17]),
        .O(\alu_result_em_reg[31] [17]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[18]_i_1 
       (.I0(\register_data_1_de_reg[31] [18]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[18]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [18]),
        .O(\alu_result_em_reg[31] [18]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[19]_i_1 
       (.I0(\register_data_1_de_reg[31] [19]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[19]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [19]),
        .O(\alu_result_em_reg[31] [19]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[1]_i_1 
       (.I0(\register_data_1_de_reg[31] [1]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[1]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [1]),
        .O(\alu_result_em_reg[31] [1]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[20]_i_1 
       (.I0(\register_data_1_de_reg[31] [20]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[20]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [20]),
        .O(\alu_result_em_reg[31] [20]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[21]_i_1 
       (.I0(\register_data_1_de_reg[31] [21]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[21]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [21]),
        .O(\alu_result_em_reg[31] [21]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[22]_i_1 
       (.I0(\register_data_1_de_reg[31] [22]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[22]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [22]),
        .O(\alu_result_em_reg[31] [22]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[23]_i_1 
       (.I0(\register_data_1_de_reg[31] [23]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[23]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [23]),
        .O(\alu_result_em_reg[31] [23]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[24]_i_1 
       (.I0(\register_data_1_de_reg[31] [24]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[24]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [24]),
        .O(\alu_result_em_reg[31] [24]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[25]_i_1 
       (.I0(\register_data_1_de_reg[31] [25]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[25]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [25]),
        .O(\alu_result_em_reg[31] [25]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[26]_i_1 
       (.I0(\register_data_1_de_reg[31] [26]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[26]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [26]),
        .O(\alu_result_em_reg[31] [26]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[27]_i_1 
       (.I0(\register_data_1_de_reg[31] [27]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[27]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [27]),
        .O(\alu_result_em_reg[31] [27]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[28]_i_1 
       (.I0(\register_data_1_de_reg[31] [28]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[28]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [28]),
        .O(\alu_result_em_reg[31] [28]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[29]_i_1 
       (.I0(\register_data_1_de_reg[31] [29]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[29]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [29]),
        .O(\alu_result_em_reg[31] [29]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[2]_i_1 
       (.I0(\register_data_1_de_reg[31] [2]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[2]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [2]),
        .O(\alu_result_em_reg[31] [2]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[30]_i_1 
       (.I0(\register_data_1_de_reg[31] [30]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[30]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [30]),
        .O(\alu_result_em_reg[31] [30]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[31]_i_1 
       (.I0(\register_data_1_de_reg[31] [31]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[31]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [31]),
        .O(\alu_result_em_reg[31] [31]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[3]_i_1 
       (.I0(\register_data_1_de_reg[31] [3]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[3]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [3]),
        .O(\alu_result_em_reg[31] [3]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[4]_i_1 
       (.I0(\register_data_1_de_reg[31] [4]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[4]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [4]),
        .O(\alu_result_em_reg[31] [4]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[5]_i_1 
       (.I0(\register_data_1_de_reg[31] [5]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[5]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [5]),
        .O(\alu_result_em_reg[31] [5]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[6]_i_1 
       (.I0(\register_data_1_de_reg[31] [6]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[6]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [6]),
        .O(\alu_result_em_reg[31] [6]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[7]_i_1 
       (.I0(\register_data_1_de_reg[31] [7]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[7]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [7]),
        .O(\alu_result_em_reg[31] [7]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[8]_i_1 
       (.I0(\register_data_1_de_reg[31] [8]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[8]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [8]),
        .O(\alu_result_em_reg[31] [8]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \register_data_1_de[9]_i_1 
       (.I0(\register_data_1_de_reg[31] [9]),
        .I1(\register_data_1_de_reg[0] ),
        .I2(reg_data_1[9]),
        .I3(use_reg1_mw_fd),
        .I4(reg_write_enable_mw),
        .I5(\register_data_1_de_reg[31]_0 [9]),
        .O(\alu_result_em_reg[31] [9]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[0]_i_1 
       (.I0(\register_data_1_de_reg[31] [0]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [0]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[0]),
        .O(\alu_result_em_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[10]_i_1 
       (.I0(\register_data_1_de_reg[31] [10]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [10]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[10]),
        .O(\alu_result_em_reg[31]_0 [10]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[11]_i_1 
       (.I0(\register_data_1_de_reg[31] [11]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [11]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[11]),
        .O(\alu_result_em_reg[31]_0 [11]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[12]_i_1 
       (.I0(\register_data_1_de_reg[31] [12]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [12]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[12]),
        .O(\alu_result_em_reg[31]_0 [12]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[13]_i_1 
       (.I0(\register_data_1_de_reg[31] [13]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [13]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[13]),
        .O(\alu_result_em_reg[31]_0 [13]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[14]_i_1 
       (.I0(\register_data_1_de_reg[31] [14]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [14]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[14]),
        .O(\alu_result_em_reg[31]_0 [14]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[15]_i_1 
       (.I0(\register_data_1_de_reg[31] [15]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [15]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[15]),
        .O(\alu_result_em_reg[31]_0 [15]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[16]_i_1 
       (.I0(\register_data_1_de_reg[31] [16]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [16]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[16]),
        .O(\alu_result_em_reg[31]_0 [16]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[17]_i_1 
       (.I0(\register_data_1_de_reg[31] [17]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [17]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[17]),
        .O(\alu_result_em_reg[31]_0 [17]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[18]_i_1 
       (.I0(\register_data_1_de_reg[31] [18]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [18]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[18]),
        .O(\alu_result_em_reg[31]_0 [18]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[19]_i_1 
       (.I0(\register_data_1_de_reg[31] [19]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [19]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[19]),
        .O(\alu_result_em_reg[31]_0 [19]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[1]_i_1 
       (.I0(\register_data_1_de_reg[31] [1]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [1]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[1]),
        .O(\alu_result_em_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[20]_i_1 
       (.I0(\register_data_1_de_reg[31] [20]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [20]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[20]),
        .O(\alu_result_em_reg[31]_0 [20]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[21]_i_1 
       (.I0(\register_data_1_de_reg[31] [21]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [21]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[21]),
        .O(\alu_result_em_reg[31]_0 [21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[22]_i_1 
       (.I0(\register_data_1_de_reg[31] [22]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [22]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[22]),
        .O(\alu_result_em_reg[31]_0 [22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[23]_i_1 
       (.I0(\register_data_1_de_reg[31] [23]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [23]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[23]),
        .O(\alu_result_em_reg[31]_0 [23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[24]_i_1 
       (.I0(\register_data_1_de_reg[31] [24]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [24]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[24]),
        .O(\alu_result_em_reg[31]_0 [24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[25]_i_1 
       (.I0(\register_data_1_de_reg[31] [25]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [25]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[25]),
        .O(\alu_result_em_reg[31]_0 [25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[26]_i_1 
       (.I0(\register_data_1_de_reg[31] [26]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [26]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[26]),
        .O(\alu_result_em_reg[31]_0 [26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[27]_i_1 
       (.I0(\register_data_1_de_reg[31] [27]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [27]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[27]),
        .O(\alu_result_em_reg[31]_0 [27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[28]_i_1 
       (.I0(\register_data_1_de_reg[31] [28]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [28]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[28]),
        .O(\alu_result_em_reg[31]_0 [28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[29]_i_1 
       (.I0(\register_data_1_de_reg[31] [29]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [29]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[29]),
        .O(\alu_result_em_reg[31]_0 [29]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[2]_i_1 
       (.I0(\register_data_1_de_reg[31] [2]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [2]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[2]),
        .O(\alu_result_em_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[30]_i_1 
       (.I0(\register_data_1_de_reg[31] [30]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [30]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[30]),
        .O(\alu_result_em_reg[31]_0 [30]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[31]_i_1 
       (.I0(\register_data_1_de_reg[31] [31]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [31]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[31]),
        .O(\alu_result_em_reg[31]_0 [31]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[3]_i_1 
       (.I0(\register_data_1_de_reg[31] [3]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [3]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[3]),
        .O(\alu_result_em_reg[31]_0 [3]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[4]_i_1 
       (.I0(\register_data_1_de_reg[31] [4]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [4]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[4]),
        .O(\alu_result_em_reg[31]_0 [4]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[5]_i_1 
       (.I0(\register_data_1_de_reg[31] [5]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [5]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[5]),
        .O(\alu_result_em_reg[31]_0 [5]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[6]_i_1 
       (.I0(\register_data_1_de_reg[31] [6]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [6]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[6]),
        .O(\alu_result_em_reg[31]_0 [6]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[7]_i_1 
       (.I0(\register_data_1_de_reg[31] [7]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [7]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[7]),
        .O(\alu_result_em_reg[31]_0 [7]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[8]_i_1 
       (.I0(\register_data_1_de_reg[31] [8]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [8]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[8]),
        .O(\alu_result_em_reg[31]_0 [8]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \register_data_2_de[9]_i_1 
       (.I0(\register_data_1_de_reg[31] [9]),
        .I1(\register_data_2_de_reg[0] ),
        .I2(\register_data_1_de_reg[31]_0 [9]),
        .I3(reg_write_enable_mw),
        .I4(use_reg2_mw_fd),
        .I5(reg_data_2[9]),
        .O(\alu_result_em_reg[31]_0 [9]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    regs_are_equal0_carry__0_i_1
       (.I0(\alu_result_em_reg[31] [22]),
        .I1(\alu_result_em_reg[31]_0 [22]),
        .I2(\alu_result_em_reg[31] [23]),
        .I3(\alu_result_em_reg[31]_0 [23]),
        .I4(\alu_result_em_reg[31]_0 [21]),
        .I5(\alu_result_em_reg[31] [21]),
        .O(\alu_result_em_reg[22] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    regs_are_equal0_carry__0_i_2
       (.I0(\alu_result_em_reg[31] [19]),
        .I1(\alu_result_em_reg[31]_0 [19]),
        .I2(\alu_result_em_reg[31] [20]),
        .I3(\alu_result_em_reg[31]_0 [20]),
        .I4(\alu_result_em_reg[31]_0 [18]),
        .I5(\alu_result_em_reg[31] [18]),
        .O(\alu_result_em_reg[22] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    regs_are_equal0_carry__0_i_3
       (.I0(\alu_result_em_reg[31] [16]),
        .I1(\alu_result_em_reg[31]_0 [16]),
        .I2(\alu_result_em_reg[31] [17]),
        .I3(\alu_result_em_reg[31]_0 [17]),
        .I4(\alu_result_em_reg[31]_0 [15]),
        .I5(\alu_result_em_reg[31] [15]),
        .O(\alu_result_em_reg[22] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    regs_are_equal0_carry__0_i_4
       (.I0(\alu_result_em_reg[31] [13]),
        .I1(\alu_result_em_reg[31]_0 [13]),
        .I2(\alu_result_em_reg[31] [14]),
        .I3(\alu_result_em_reg[31]_0 [14]),
        .I4(\alu_result_em_reg[31]_0 [12]),
        .I5(\alu_result_em_reg[31] [12]),
        .O(\alu_result_em_reg[22] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    regs_are_equal0_carry__1_i_1
       (.I0(\alu_result_em_reg[31]_0 [30]),
        .I1(\alu_result_em_reg[31] [30]),
        .I2(\alu_result_em_reg[31]_0 [31]),
        .I3(\alu_result_em_reg[31] [31]),
        .O(\alu_result_em_reg[30] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    regs_are_equal0_carry__1_i_2
       (.I0(\alu_result_em_reg[31] [28]),
        .I1(\alu_result_em_reg[31]_0 [28]),
        .I2(\alu_result_em_reg[31] [29]),
        .I3(\alu_result_em_reg[31]_0 [29]),
        .I4(\alu_result_em_reg[31]_0 [27]),
        .I5(\alu_result_em_reg[31] [27]),
        .O(\alu_result_em_reg[30] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    regs_are_equal0_carry__1_i_3
       (.I0(\alu_result_em_reg[31] [25]),
        .I1(\alu_result_em_reg[31]_0 [25]),
        .I2(\alu_result_em_reg[31] [26]),
        .I3(\alu_result_em_reg[31]_0 [26]),
        .I4(\alu_result_em_reg[31]_0 [24]),
        .I5(\alu_result_em_reg[31] [24]),
        .O(\alu_result_em_reg[30] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    regs_are_equal0_carry_i_1
       (.I0(\alu_result_em_reg[31] [10]),
        .I1(\alu_result_em_reg[31]_0 [10]),
        .I2(\alu_result_em_reg[31] [11]),
        .I3(\alu_result_em_reg[31]_0 [11]),
        .I4(\alu_result_em_reg[31]_0 [9]),
        .I5(\alu_result_em_reg[31] [9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    regs_are_equal0_carry_i_2
       (.I0(\alu_result_em_reg[31] [7]),
        .I1(\alu_result_em_reg[31]_0 [7]),
        .I2(\alu_result_em_reg[31] [8]),
        .I3(\alu_result_em_reg[31]_0 [8]),
        .I4(\alu_result_em_reg[31]_0 [6]),
        .I5(\alu_result_em_reg[31] [6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    regs_are_equal0_carry_i_3
       (.I0(\alu_result_em_reg[31] [4]),
        .I1(\alu_result_em_reg[31]_0 [4]),
        .I2(\alu_result_em_reg[31] [5]),
        .I3(\alu_result_em_reg[31]_0 [5]),
        .I4(\alu_result_em_reg[31]_0 [3]),
        .I5(\alu_result_em_reg[31] [3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    regs_are_equal0_carry_i_4
       (.I0(\alu_result_em_reg[31] [1]),
        .I1(\alu_result_em_reg[31]_0 [1]),
        .I2(\alu_result_em_reg[31] [2]),
        .I3(\alu_result_em_reg[31]_0 [2]),
        .I4(\alu_result_em_reg[31]_0 [0]),
        .I5(\alu_result_em_reg[31] [0]),
        .O(S[0]));
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
