-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
-- Date        : Wed Dec 16 00:11:55 2020
-- Host        : KillerQueen running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/uncerso/src/mips_processor/pipeline_processor_block_design/pipeline_processor_block_design.srcs/sources_1/bd/design_1/ip/design_1_mips_processor_0_0/design_1_mips_processor_0_0_stub.vhdl
-- Design      : design_1_mips_processor_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_mips_processor_0_0 is
  Port ( 
    read_data_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );

end design_1_mips_processor_0_0;

architecture stub of design_1_mips_processor_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "read_data_3[31:0],clk,resetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mips_processor,Vivado 2019.2.1";
begin
end;
