// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Wed Dec 16 00:11:55 2020
// Host        : KillerQueen running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/uncerso/src/mips_processor/pipeline_processor_block_design/pipeline_processor_block_design.srcs/sources_1/bd/design_1/ip/design_1_mips_processor_0_0/design_1_mips_processor_0_0_stub.v
// Design      : design_1_mips_processor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mips_processor,Vivado 2019.2.1" *)
module design_1_mips_processor_0_0(read_data_3, clk, resetn)
/* synthesis syn_black_box black_box_pad_pin="read_data_3[31:0],clk,resetn" */;
  output [31:0]read_data_3;
  input clk;
  input resetn;
endmodule
