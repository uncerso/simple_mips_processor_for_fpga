-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
-- Date        : Wed Dec 16 00:11:55 2020
-- Host        : KillerQueen running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/uncerso/src/mips_processor/pipeline_processor_block_design/pipeline_processor_block_design.srcs/sources_1/bd/design_1/ip/design_1_mips_processor_0_0/design_1_mips_processor_0_0_sim_netlist.vhdl
-- Design      : design_1_mips_processor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mips_processor_0_0_alu is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \alu_result_em_reg[15]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \alu_result_em_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result_em_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result_em_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result_em_reg[30]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reg_write_enable_em_reg : out STD_LOGIC;
    reg_write_enable_mw_reg : out STD_LOGIC;
    \alu_result_em_reg[4]\ : out STD_LOGIC;
    \alu_result_em_reg[7]\ : out STD_LOGIC;
    \alu_result_em_reg[13]\ : out STD_LOGIC;
    \alu_result_em_reg[0]\ : out STD_LOGIC;
    \alu_result_em_reg[2]\ : out STD_LOGIC;
    \alu_result_em_reg[8]\ : out STD_LOGIC;
    \alu_result_em_reg[1]\ : out STD_LOGIC;
    \alu_result_em_reg[5]\ : out STD_LOGIC;
    \alu_result_em_reg[3]\ : out STD_LOGIC;
    \alu_result_em_reg[6]\ : out STD_LOGIC;
    \alu_result_em_reg[9]\ : out STD_LOGIC;
    \alu_result_em_reg[10]\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \alu_result_em_reg[12]\ : out STD_LOGIC;
    \alu_result_em_reg[14]\ : out STD_LOGIC;
    \alu_result_em_reg[16]\ : out STD_LOGIC;
    \alu_result_em_reg[18]\ : out STD_LOGIC;
    \alu_result_em_reg[20]\ : out STD_LOGIC;
    \alu_result_em_reg[22]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write_enable_em_reg_0 : out STD_LOGIC;
    real_reg2_data_e : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \alu_result_em_reg[31]\ : out STD_LOGIC;
    \reg_write_data_mw_reg[25]\ : out STD_LOGIC;
    \reg_write_data_mw_reg[26]\ : out STD_LOGIC;
    \reg_write_data_mw_reg[24]\ : out STD_LOGIC;
    \reg_write_data_mw_reg[27]\ : out STD_LOGIC;
    \reg_write_data_mw_reg[21]\ : out STD_LOGIC;
    \reg_write_data_mw_reg[17]\ : out STD_LOGIC;
    \reg_write_data_mw_reg[22]\ : out STD_LOGIC;
    \reg_write_data_mw_reg[18]\ : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result_em[0]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result_em[0]_i_5_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result_em[0]_i_4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \alu_result_em[0]_i_4_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write_data_mw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_res0_carry__6_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_src_is_reg_de : in STD_LOGIC;
    ext_imm_de : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \alu_result_em_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \alu_result_em_reg[31]_0\ : in STD_LOGIC;
    \alu_result_em_reg[0]_0\ : in STD_LOGIC;
    \alu_result_em_reg[31]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result_fixed_e0__58\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \alu_result_em_reg[9]_0\ : in STD_LOGIC;
    \alu_result_em_reg[10]_0\ : in STD_LOGIC;
    \alu_result_em_reg[12]_0\ : in STD_LOGIC;
    \alu_result_em_reg[14]_0\ : in STD_LOGIC;
    \alu_result_em_reg[15]_0\ : in STD_LOGIC;
    \alu_result_em_reg[17]\ : in STD_LOGIC;
    \alu_result_em_reg[18]_0\ : in STD_LOGIC;
    \alu_result_em_reg[19]_0\ : in STD_LOGIC;
    \alu_result_em_reg[21]\ : in STD_LOGIC;
    \alu_result_em_reg[22]_0\ : in STD_LOGIC;
    \alu_result_em_reg[23]_0\ : in STD_LOGIC;
    \alu_result_em_reg[24]\ : in STD_LOGIC;
    \alu_result_em_reg[25]\ : in STD_LOGIC;
    \alu_result_em_reg[26]\ : in STD_LOGIC;
    \alu_result_em_reg[28]\ : in STD_LOGIC;
    \alu_result_em_reg[30]_0\ : in STD_LOGIC;
    \alu_result_em_reg[31]_2\ : in STD_LOGIC;
    \alu_result_em_reg[15]_1\ : in STD_LOGIC;
    \alu_result_em_reg[16]_0\ : in STD_LOGIC;
    \alu_result_em[16]_i_2_0\ : in STD_LOGIC;
    reg_write_enable_mw : in STD_LOGIC;
    use_reg2_mw_de : in STD_LOGIC;
    \tmp_res0_carry__6_i_8_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \alu_result_em_reg[17]_0\ : in STD_LOGIC;
    \alu_result_em[17]_i_3_0\ : in STD_LOGIC;
    \alu_result_em_reg[18]_1\ : in STD_LOGIC;
    \alu_result_em_reg[19]_1\ : in STD_LOGIC;
    \alu_result_em[18]_i_3_0\ : in STD_LOGIC;
    \alu_result_em_reg[19]_2\ : in STD_LOGIC;
    \alu_result_em[19]_i_3_0\ : in STD_LOGIC;
    \alu_result_em_reg[20]_0\ : in STD_LOGIC;
    \alu_result_em[20]_i_2_0\ : in STD_LOGIC;
    \alu_result_em_reg[21]_0\ : in STD_LOGIC;
    \alu_result_em[21]_i_3_0\ : in STD_LOGIC;
    \alu_result_em_reg[22]_1\ : in STD_LOGIC;
    \alu_result_em[22]_i_3_0\ : in STD_LOGIC;
    \alu_result_em_reg[23]_1\ : in STD_LOGIC;
    \alu_result_em[23]_i_3_0\ : in STD_LOGIC;
    \alu_result_em_reg[24]_0\ : in STD_LOGIC;
    \alu_result_em[24]_i_3_0\ : in STD_LOGIC;
    \alu_result_em_reg[25]_0\ : in STD_LOGIC;
    \alu_result_em_reg[26]_0\ : in STD_LOGIC;
    \alu_result_em[25]_i_3_0\ : in STD_LOGIC;
    \alu_result_em_reg[26]_1\ : in STD_LOGIC;
    \alu_result_em[26]_i_3_0\ : in STD_LOGIC;
    \alu_result_em_reg[27]_0\ : in STD_LOGIC;
    \alu_result_em[27]_i_2_0\ : in STD_LOGIC;
    \alu_result_em_reg[28]_0\ : in STD_LOGIC;
    \alu_result_em_reg[29]\ : in STD_LOGIC;
    \alu_result_em[28]_i_3_0\ : in STD_LOGIC;
    \alu_result_em_reg[29]_0\ : in STD_LOGIC;
    \alu_result_em[29]_i_2_0\ : in STD_LOGIC;
    \alu_result_em_reg[30]_1\ : in STD_LOGIC;
    \alu_result_em_reg[30]_2\ : in STD_LOGIC;
    \alu_result_em[30]_i_3_0\ : in STD_LOGIC;
    \alu_result_em_reg[9]_1\ : in STD_LOGIC;
    \alu_result_em_reg[8]_0\ : in STD_LOGIC;
    \alu_result_em[9]_i_3_0\ : in STD_LOGIC;
    \alu_result_em_reg[10]_1\ : in STD_LOGIC;
    \alu_result_em[10]_i_3_0\ : in STD_LOGIC;
    \alu_result_em_reg[11]\ : in STD_LOGIC;
    \alu_result_em[11]_i_2_0\ : in STD_LOGIC;
    \alu_result_em_reg[13]_0\ : in STD_LOGIC;
    \alu_result_em_reg[12]_1\ : in STD_LOGIC;
    \alu_result_em[12]_i_3_0\ : in STD_LOGIC;
    \alu_result_em_reg[13]_1\ : in STD_LOGIC;
    \alu_result_em_reg[14]_1\ : in STD_LOGIC;
    \alu_result_em[14]_i_3_0\ : in STD_LOGIC;
    \alu_result_em_reg[15]_2\ : in STD_LOGIC;
    \alu_result_em[15]_i_3_0\ : in STD_LOGIC;
    \alu_result_em_reg[7]_0\ : in STD_LOGIC;
    \alu_result_em_reg[5]_0\ : in STD_LOGIC;
    \alu_result_em_reg[7]_1\ : in STD_LOGIC;
    \alu_result_em_reg[4]_0\ : in STD_LOGIC;
    \alu_result_em_reg[3]_0\ : in STD_LOGIC;
    reg_write_enable_em : in STD_LOGIC;
    use_reg2_em_de : in STD_LOGIC;
    instruction_de : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \alu_result_em_reg[31]_3\ : in STD_LOGIC;
    \alu_result_em_reg[3]_1\ : in STD_LOGIC;
    \alu_result_em_reg[1]_1\ : in STD_LOGIC;
    \alu_result_em_reg[0]_1\ : in STD_LOGIC;
    use_reg1_em_de : in STD_LOGIC;
    use_reg1_mw_de : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mips_processor_0_0_alu : entity is "alu";
end design_1_mips_processor_0_0_alu;

architecture STRUCTURE of design_1_mips_processor_0_0_alu is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \alu_result_em[0]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[0]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[0]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[10]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[10]_i_7_n_0\ : STD_LOGIC;
  signal \alu_result_em[11]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[11]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[12]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[12]_i_7_n_0\ : STD_LOGIC;
  signal \alu_result_em[13]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[13]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[13]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[14]_i_10_n_0\ : STD_LOGIC;
  signal \alu_result_em[14]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[15]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[15]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[16]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[16]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[17]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[17]_i_7_n_0\ : STD_LOGIC;
  signal \alu_result_em[18]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[18]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[19]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[19]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[1]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[1]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[1]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[20]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[20]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[21]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[21]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[22]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[22]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[23]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[23]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[24]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[24]_i_7_n_0\ : STD_LOGIC;
  signal \alu_result_em[25]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[25]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[26]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[26]_i_9_n_0\ : STD_LOGIC;
  signal \alu_result_em[27]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[27]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[28]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[28]_i_7_n_0\ : STD_LOGIC;
  signal \alu_result_em[29]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[29]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[2]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[2]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[2]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[30]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[30]_i_8_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[3]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[3]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[3]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[4]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[4]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[4]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[5]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[5]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[5]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[6]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[6]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[6]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[7]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[7]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[7]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[8]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[8]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[8]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[9]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[9]_i_6_n_0\ : STD_LOGIC;
  signal \^alu_result_em_reg[0]\ : STD_LOGIC;
  signal \^alu_result_em_reg[10]\ : STD_LOGIC;
  signal \^alu_result_em_reg[12]\ : STD_LOGIC;
  signal \^alu_result_em_reg[13]\ : STD_LOGIC;
  signal \^alu_result_em_reg[14]\ : STD_LOGIC;
  signal \^alu_result_em_reg[15]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^alu_result_em_reg[16]\ : STD_LOGIC;
  signal \^alu_result_em_reg[18]\ : STD_LOGIC;
  signal \^alu_result_em_reg[19]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^alu_result_em_reg[1]\ : STD_LOGIC;
  signal \^alu_result_em_reg[20]\ : STD_LOGIC;
  signal \^alu_result_em_reg[22]\ : STD_LOGIC;
  signal \^alu_result_em_reg[23]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^alu_result_em_reg[27]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^alu_result_em_reg[2]\ : STD_LOGIC;
  signal \^alu_result_em_reg[30]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^alu_result_em_reg[31]\ : STD_LOGIC;
  signal \^alu_result_em_reg[3]\ : STD_LOGIC;
  signal \^alu_result_em_reg[4]\ : STD_LOGIC;
  signal \^alu_result_em_reg[5]\ : STD_LOGIC;
  signal \^alu_result_em_reg[6]\ : STD_LOGIC;
  signal \^alu_result_em_reg[7]\ : STD_LOGIC;
  signal \^alu_result_em_reg[8]\ : STD_LOGIC;
  signal \^alu_result_em_reg[9]\ : STD_LOGIC;
  signal \b_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \b_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \b_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \b_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \b_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \b_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \b_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \b_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \b_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \b_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \b_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \b_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \b_carry__0_n_0\ : STD_LOGIC;
  signal \b_carry__0_n_1\ : STD_LOGIC;
  signal \b_carry__0_n_2\ : STD_LOGIC;
  signal \b_carry__0_n_3\ : STD_LOGIC;
  signal \b_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \b_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \b_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \b_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \b_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \b_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \b_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \b_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \b_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \b_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \b_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \b_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \b_carry__1_n_0\ : STD_LOGIC;
  signal \b_carry__1_n_1\ : STD_LOGIC;
  signal \b_carry__1_n_2\ : STD_LOGIC;
  signal \b_carry__1_n_3\ : STD_LOGIC;
  signal \b_carry__2_n_1\ : STD_LOGIC;
  signal \b_carry__2_n_2\ : STD_LOGIC;
  signal \b_carry__2_n_3\ : STD_LOGIC;
  signal b_carry_i_10_n_0 : STD_LOGIC;
  signal b_carry_i_11_n_0 : STD_LOGIC;
  signal b_carry_i_12_n_0 : STD_LOGIC;
  signal b_carry_i_1_n_0 : STD_LOGIC;
  signal b_carry_i_2_n_0 : STD_LOGIC;
  signal b_carry_i_3_n_0 : STD_LOGIC;
  signal b_carry_i_4_n_0 : STD_LOGIC;
  signal b_carry_i_5_n_0 : STD_LOGIC;
  signal b_carry_i_6_n_0 : STD_LOGIC;
  signal b_carry_i_7_n_0 : STD_LOGIC;
  signal b_carry_i_8_n_0 : STD_LOGIC;
  signal b_carry_i_9_n_0 : STD_LOGIC;
  signal b_carry_n_0 : STD_LOGIC;
  signal b_carry_n_1 : STD_LOGIC;
  signal b_carry_n_2 : STD_LOGIC;
  signal b_carry_n_3 : STD_LOGIC;
  signal \b_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \b_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \b_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \b_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \b_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \b_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \b_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \b_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \b_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \b_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \b_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \b_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \b_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \b_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \b_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal lhs : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^real_reg2_data_e\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^reg_write_data_mw_reg[17]\ : STD_LOGIC;
  signal \^reg_write_data_mw_reg[18]\ : STD_LOGIC;
  signal \^reg_write_data_mw_reg[21]\ : STD_LOGIC;
  signal \^reg_write_data_mw_reg[22]\ : STD_LOGIC;
  signal \^reg_write_data_mw_reg[24]\ : STD_LOGIC;
  signal \^reg_write_data_mw_reg[25]\ : STD_LOGIC;
  signal \^reg_write_data_mw_reg[26]\ : STD_LOGIC;
  signal \^reg_write_data_mw_reg[27]\ : STD_LOGIC;
  signal \^reg_write_enable_em_reg\ : STD_LOGIC;
  signal \^reg_write_enable_em_reg_0\ : STD_LOGIC;
  signal \^reg_write_enable_mw_reg\ : STD_LOGIC;
  signal \tmp_res0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__0_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_res0_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_res0_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_res0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__1_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__1_n_1\ : STD_LOGIC;
  signal \tmp_res0_carry__1_n_2\ : STD_LOGIC;
  signal \tmp_res0_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_res0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__2_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__2_n_1\ : STD_LOGIC;
  signal \tmp_res0_carry__2_n_2\ : STD_LOGIC;
  signal \tmp_res0_carry__2_n_3\ : STD_LOGIC;
  signal \tmp_res0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__3_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__3_n_1\ : STD_LOGIC;
  signal \tmp_res0_carry__3_n_2\ : STD_LOGIC;
  signal \tmp_res0_carry__3_n_3\ : STD_LOGIC;
  signal \tmp_res0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__4_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__4_n_1\ : STD_LOGIC;
  signal \tmp_res0_carry__4_n_2\ : STD_LOGIC;
  signal \tmp_res0_carry__4_n_3\ : STD_LOGIC;
  signal \tmp_res0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__5_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__5_n_1\ : STD_LOGIC;
  signal \tmp_res0_carry__5_n_2\ : STD_LOGIC;
  signal \tmp_res0_carry__5_n_3\ : STD_LOGIC;
  signal \tmp_res0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \tmp_res0_carry__6_n_1\ : STD_LOGIC;
  signal \tmp_res0_carry__6_n_2\ : STD_LOGIC;
  signal \tmp_res0_carry__6_n_3\ : STD_LOGIC;
  signal tmp_res0_carry_i_15_n_0 : STD_LOGIC;
  signal tmp_res0_carry_i_16_n_0 : STD_LOGIC;
  signal tmp_res0_carry_i_17_n_0 : STD_LOGIC;
  signal tmp_res0_carry_i_18_n_0 : STD_LOGIC;
  signal tmp_res0_carry_i_5_n_0 : STD_LOGIC;
  signal tmp_res0_carry_i_6_n_0 : STD_LOGIC;
  signal tmp_res0_carry_i_7_n_0 : STD_LOGIC;
  signal tmp_res0_carry_i_8_n_0 : STD_LOGIC;
  signal tmp_res0_carry_n_0 : STD_LOGIC;
  signal tmp_res0_carry_n_1 : STD_LOGIC;
  signal tmp_res0_carry_n_2 : STD_LOGIC;
  signal tmp_res0_carry_n_3 : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \tmp_res0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NLW_b_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_res0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_res0_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_result_em[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alu_result_em[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alu_result_em[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alu_result_em[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \alu_result_em[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alu_result_em[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alu_result_em[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alu_result_em[8]_i_1\ : label is "soft_lutpair3";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  \alu_result_em_reg[0]\ <= \^alu_result_em_reg[0]\;
  \alu_result_em_reg[10]\ <= \^alu_result_em_reg[10]\;
  \alu_result_em_reg[12]\ <= \^alu_result_em_reg[12]\;
  \alu_result_em_reg[13]\ <= \^alu_result_em_reg[13]\;
  \alu_result_em_reg[14]\ <= \^alu_result_em_reg[14]\;
  \alu_result_em_reg[15]\(2 downto 0) <= \^alu_result_em_reg[15]\(2 downto 0);
  \alu_result_em_reg[16]\ <= \^alu_result_em_reg[16]\;
  \alu_result_em_reg[18]\ <= \^alu_result_em_reg[18]\;
  \alu_result_em_reg[19]\(3 downto 0) <= \^alu_result_em_reg[19]\(3 downto 0);
  \alu_result_em_reg[1]\ <= \^alu_result_em_reg[1]\;
  \alu_result_em_reg[20]\ <= \^alu_result_em_reg[20]\;
  \alu_result_em_reg[22]\ <= \^alu_result_em_reg[22]\;
  \alu_result_em_reg[23]\(3 downto 0) <= \^alu_result_em_reg[23]\(3 downto 0);
  \alu_result_em_reg[27]\(3 downto 0) <= \^alu_result_em_reg[27]\(3 downto 0);
  \alu_result_em_reg[2]\ <= \^alu_result_em_reg[2]\;
  \alu_result_em_reg[30]\(2 downto 0) <= \^alu_result_em_reg[30]\(2 downto 0);
  \alu_result_em_reg[31]\ <= \^alu_result_em_reg[31]\;
  \alu_result_em_reg[3]\ <= \^alu_result_em_reg[3]\;
  \alu_result_em_reg[4]\ <= \^alu_result_em_reg[4]\;
  \alu_result_em_reg[5]\ <= \^alu_result_em_reg[5]\;
  \alu_result_em_reg[6]\ <= \^alu_result_em_reg[6]\;
  \alu_result_em_reg[7]\ <= \^alu_result_em_reg[7]\;
  \alu_result_em_reg[8]\ <= \^alu_result_em_reg[8]\;
  \alu_result_em_reg[9]\ <= \^alu_result_em_reg[9]\;
  p_0_in(16 downto 0) <= \^p_0_in\(16 downto 0);
  real_reg2_data_e(13 downto 0) <= \^real_reg2_data_e\(13 downto 0);
  \reg_write_data_mw_reg[17]\ <= \^reg_write_data_mw_reg[17]\;
  \reg_write_data_mw_reg[18]\ <= \^reg_write_data_mw_reg[18]\;
  \reg_write_data_mw_reg[21]\ <= \^reg_write_data_mw_reg[21]\;
  \reg_write_data_mw_reg[22]\ <= \^reg_write_data_mw_reg[22]\;
  \reg_write_data_mw_reg[24]\ <= \^reg_write_data_mw_reg[24]\;
  \reg_write_data_mw_reg[25]\ <= \^reg_write_data_mw_reg[25]\;
  \reg_write_data_mw_reg[26]\ <= \^reg_write_data_mw_reg[26]\;
  \reg_write_data_mw_reg[27]\ <= \^reg_write_data_mw_reg[27]\;
  reg_write_enable_em_reg <= \^reg_write_enable_em_reg\;
  reg_write_enable_em_reg_0 <= \^reg_write_enable_em_reg_0\;
  reg_write_enable_mw_reg <= \^reg_write_enable_mw_reg\;
\alu_result_em[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \alu_result_em_reg[1]_0\(0),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[0]_0\,
      I3 => ext_imm_de(0),
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => \alu_result_em[0]_i_3_n_0\,
      O => D(0)
    );
\alu_result_em[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => \alu_result_em[0]_i_4_n_0\,
      I1 => \alu_result_em[0]_i_5_n_0\,
      I2 => data1(0),
      I3 => \alu_result_em_reg[31]_1\(0),
      I4 => data2(0),
      I5 => \alu_result_em_reg[0]_1\,
      O => \alu_result_em[0]_i_3_n_0\
    );
\alu_result_em[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F90900000000"
    )
        port map (
      I0 => \^alu_result_em_reg[0]\,
      I1 => lhs(0),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data7,
      I4 => \alu_result_em_reg[31]_1\(1),
      I5 => \alu_result_em_reg[31]_1\(2),
      O => \alu_result_em[0]_i_4_n_0\
    );
\alu_result_em[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8080808AA880A8"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(1),
      I1 => lhs(0),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => \alu_result_em_reg[31]_1\(2),
      I4 => data6,
      I5 => \^alu_result_em_reg[0]\,
      O => \alu_result_em[0]_i_5_n_0\
    );
\alu_result_em[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB88888B88"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(8),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[10]_0\,
      I3 => \alu_result_em_reg[31]_1\(3),
      I4 => ext_imm_de(0),
      I5 => \alu_result_em[10]_i_3_n_0\,
      O => D(10)
    );
\alu_result_em[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FFFF00F0"
    )
        port map (
      I0 => \alu_result_em_reg[9]_0\,
      I1 => ext_imm_de(0),
      I2 => \alu_result_em_reg[15]_1\,
      I3 => \alu_result_em_reg[10]_1\,
      I4 => \alu_result_em[10]_i_7_n_0\,
      I5 => \alu_result_em_reg[31]_1\(3),
      O => \alu_result_em[10]_i_3_n_0\
    );
\alu_result_em[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF45404540"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data2(10),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data1(10),
      I4 => \alu_result_em[10]_i_3_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[10]_i_7_n_0\
    );
\alu_result_em[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB88888B88"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(9),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[12]_0\,
      I3 => \alu_result_em_reg[31]_1\(3),
      I4 => ext_imm_de(0),
      I5 => \alu_result_em[11]_i_2_n_0\,
      O => D(11)
    );
\alu_result_em[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FFFF00F0"
    )
        port map (
      I0 => \alu_result_em_reg[10]_0\,
      I1 => ext_imm_de(0),
      I2 => \alu_result_em_reg[15]_1\,
      I3 => \alu_result_em_reg[11]\,
      I4 => \alu_result_em[11]_i_4_n_0\,
      I5 => \alu_result_em_reg[31]_1\(3),
      O => \alu_result_em[11]_i_2_n_0\
    );
\alu_result_em[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF45404540"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data2(11),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data1(11),
      I4 => \alu_result_em[11]_i_2_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[11]_i_4_n_0\
    );
\alu_result_em[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B888888"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(10),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[12]_0\,
      I3 => ext_imm_de(0),
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => \alu_result_em[12]_i_3_n_0\,
      O => D(12)
    );
\alu_result_em[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111FFFF00F0"
    )
        port map (
      I0 => \alu_result_em_reg[13]_0\,
      I1 => ext_imm_de(0),
      I2 => \alu_result_em_reg[15]_1\,
      I3 => \alu_result_em_reg[12]_1\,
      I4 => \alu_result_em[12]_i_7_n_0\,
      I5 => \alu_result_em_reg[31]_1\(3),
      O => \alu_result_em[12]_i_3_n_0\
    );
\alu_result_em[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF45404540"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data2(12),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data1(12),
      I4 => \alu_result_em[12]_i_3_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[12]_i_7_n_0\
    );
\alu_result_em[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(11),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em[13]_i_2_n_0\,
      O => D(13)
    );
\alu_result_em[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"470347CF"
    )
        port map (
      I0 => \alu_result_em_reg[13]_0\,
      I1 => \alu_result_em_reg[31]_1\(3),
      I2 => \alu_result_em[13]_i_4_n_0\,
      I3 => ext_imm_de(0),
      I4 => \alu_result_em_reg[13]_1\,
      O => \alu_result_em[13]_i_2_n_0\
    );
\alu_result_em[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005BFF5DDB"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(1),
      I1 => \alu_result_em_reg[31]_1\(2),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => lhs(13),
      I4 => \^alu_result_em_reg[13]\,
      I5 => \alu_result_em[13]_i_5_n_0\,
      O => \alu_result_em[13]_i_4_n_0\
    );
\alu_result_em[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => data2(13),
      I1 => \alu_result_em_reg[31]_1\(0),
      I2 => data1(13),
      I3 => \alu_result_em_reg[31]_1\(2),
      I4 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[13]_i_5_n_0\
    );
\alu_result_em[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB88888B88"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(12),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[14]_0\,
      I3 => \alu_result_em_reg[31]_1\(3),
      I4 => ext_imm_de(0),
      I5 => \alu_result_em[14]_i_3_n_0\,
      O => D(14)
    );
\alu_result_em[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF54045404"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data1(14),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data2(14),
      I4 => \alu_result_em[14]_i_3_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[14]_i_10_n_0\
    );
\alu_result_em[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FFFF00F0"
    )
        port map (
      I0 => \alu_result_em_reg[13]_1\,
      I1 => ext_imm_de(0),
      I2 => \alu_result_em_reg[15]_1\,
      I3 => \alu_result_em_reg[14]_1\,
      I4 => \alu_result_em[14]_i_10_n_0\,
      I5 => \alu_result_em_reg[31]_1\(3),
      O => \alu_result_em[14]_i_3_n_0\
    );
\alu_result_em[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB88888B88"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(13),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[15]_0\,
      I3 => \alu_result_em_reg[31]_1\(3),
      I4 => ext_imm_de(0),
      I5 => \alu_result_em[15]_i_3_n_0\,
      O => D(15)
    );
\alu_result_em[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FFFF00F0"
    )
        port map (
      I0 => \alu_result_em_reg[14]_0\,
      I1 => ext_imm_de(0),
      I2 => \alu_result_em_reg[15]_1\,
      I3 => \alu_result_em_reg[15]_2\,
      I4 => \alu_result_em[15]_i_6_n_0\,
      I5 => \alu_result_em_reg[31]_1\(3),
      O => \alu_result_em[15]_i_3_n_0\
    );
\alu_result_em[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF54045404"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data1(15),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data2(15),
      I4 => \alu_result_em[15]_i_3_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[15]_i_6_n_0\
    );
\alu_result_em[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB88888B88"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(14),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[17]\,
      I3 => \alu_result_em_reg[31]_1\(3),
      I4 => ext_imm_de(0),
      I5 => \alu_result_em[16]_i_2_n_0\,
      O => D(16)
    );
\alu_result_em[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FFFF00F0"
    )
        port map (
      I0 => \alu_result_em_reg[15]_0\,
      I1 => ext_imm_de(0),
      I2 => \alu_result_em_reg[15]_1\,
      I3 => \alu_result_em_reg[16]_0\,
      I4 => \alu_result_em[16]_i_4_n_0\,
      I5 => \alu_result_em_reg[31]_1\(3),
      O => \alu_result_em[16]_i_2_n_0\
    );
\alu_result_em[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF54045404"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data1(16),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data2(16),
      I4 => \alu_result_em[16]_i_2_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[16]_i_4_n_0\
    );
\alu_result_em[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B888888"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(15),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[17]\,
      I3 => ext_imm_de(0),
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => \alu_result_em[17]_i_3_n_0\,
      O => D(17)
    );
\alu_result_em[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F2F200FFF2F2"
    )
        port map (
      I0 => \alu_result_em_reg[15]_1\,
      I1 => \alu_result_em_reg[17]_0\,
      I2 => \alu_result_em[17]_i_7_n_0\,
      I3 => \alu_result_em_reg[18]_0\,
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => ext_imm_de(0),
      O => \alu_result_em[17]_i_3_n_0\
    );
\alu_result_em[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF54045404"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data1(17),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data2(17),
      I4 => \alu_result_em[17]_i_3_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[17]_i_7_n_0\
    );
\alu_result_em[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B888888"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(16),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[18]_0\,
      I3 => ext_imm_de(0),
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => \alu_result_em[18]_i_3_n_0\,
      O => D(18)
    );
\alu_result_em[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F2F200FFF2F2"
    )
        port map (
      I0 => \alu_result_em_reg[15]_1\,
      I1 => \alu_result_em_reg[18]_1\,
      I2 => \alu_result_em[18]_i_6_n_0\,
      I3 => \alu_result_em_reg[19]_1\,
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => ext_imm_de(0),
      O => \alu_result_em[18]_i_3_n_0\
    );
\alu_result_em[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF54045404"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data1(18),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data2(18),
      I4 => \alu_result_em[18]_i_3_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[18]_i_6_n_0\
    );
\alu_result_em[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB88888B88"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(17),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[19]_0\,
      I3 => \alu_result_em_reg[31]_1\(3),
      I4 => ext_imm_de(0),
      I5 => \alu_result_em[19]_i_3_n_0\,
      O => D(19)
    );
\alu_result_em[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000F2F2F2F2"
    )
        port map (
      I0 => \alu_result_em_reg[15]_1\,
      I1 => \alu_result_em_reg[19]_2\,
      I2 => \alu_result_em[19]_i_6_n_0\,
      I3 => \alu_result_em_reg[19]_1\,
      I4 => ext_imm_de(0),
      I5 => \alu_result_em_reg[31]_1\(3),
      O => \alu_result_em[19]_i_3_n_0\
    );
\alu_result_em[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF54045404"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data1(19),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data2(19),
      I4 => \alu_result_em[19]_i_3_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[19]_i_6_n_0\
    );
\alu_result_em[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result_em_reg[1]_0\(1),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em[1]_i_2_n_0\,
      O => D(1)
    );
\alu_result_em[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result_em_reg[0]_0\,
      I1 => ext_imm_de(0),
      I2 => \alu_result_em_reg[1]_1\,
      I3 => \alu_result_em_reg[31]_1\(3),
      I4 => \alu_result_em[1]_i_3_n_0\,
      O => \alu_result_em[1]_i_2_n_0\
    );
\alu_result_em[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA401A220"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(1),
      I1 => \^alu_result_em_reg[1]\,
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => lhs(1),
      I4 => \alu_result_em_reg[31]_1\(2),
      I5 => \alu_result_em[1]_i_4_n_0\,
      O => \alu_result_em[1]_i_3_n_0\
    );
\alu_result_em[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => data2(1),
      I1 => \alu_result_em_reg[31]_1\(0),
      I2 => data1(1),
      I3 => \alu_result_em_reg[31]_1\(2),
      I4 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[1]_i_4_n_0\
    );
\alu_result_em[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB88888B88"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(18),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[21]\,
      I3 => \alu_result_em_reg[31]_1\(3),
      I4 => ext_imm_de(0),
      I5 => \alu_result_em[20]_i_2_n_0\,
      O => D(20)
    );
\alu_result_em[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000F2F2F2F2"
    )
        port map (
      I0 => \alu_result_em_reg[15]_1\,
      I1 => \alu_result_em_reg[20]_0\,
      I2 => \alu_result_em[20]_i_4_n_0\,
      I3 => \alu_result_em_reg[19]_0\,
      I4 => ext_imm_de(0),
      I5 => \alu_result_em_reg[31]_1\(3),
      O => \alu_result_em[20]_i_2_n_0\
    );
\alu_result_em[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF54045404"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data1(20),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data2(20),
      I4 => \alu_result_em[20]_i_2_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[20]_i_4_n_0\
    );
\alu_result_em[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B888888"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(19),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[21]\,
      I3 => ext_imm_de(0),
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => \alu_result_em[21]_i_3_n_0\,
      O => D(21)
    );
\alu_result_em[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F2F200FFF2F2"
    )
        port map (
      I0 => \alu_result_em_reg[15]_1\,
      I1 => \alu_result_em_reg[21]_0\,
      I2 => \alu_result_em[21]_i_6_n_0\,
      I3 => \alu_result_em_reg[22]_0\,
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => ext_imm_de(0),
      O => \alu_result_em[21]_i_3_n_0\
    );
\alu_result_em[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF54045404"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data1(21),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data2(21),
      I4 => \alu_result_em[21]_i_3_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[21]_i_6_n_0\
    );
\alu_result_em[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B888888"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(20),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[22]_0\,
      I3 => ext_imm_de(0),
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => \alu_result_em[22]_i_3_n_0\,
      O => D(22)
    );
\alu_result_em[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F2F200FFF2F2"
    )
        port map (
      I0 => \alu_result_em_reg[15]_1\,
      I1 => \alu_result_em_reg[22]_1\,
      I2 => \alu_result_em[22]_i_6_n_0\,
      I3 => \alu_result_em_reg[23]_0\,
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => ext_imm_de(0),
      O => \alu_result_em[22]_i_3_n_0\
    );
\alu_result_em[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF54045404"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data1(22),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data2(22),
      I4 => \alu_result_em[22]_i_3_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[22]_i_6_n_0\
    );
\alu_result_em[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B888888"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(21),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[23]_0\,
      I3 => ext_imm_de(0),
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => \alu_result_em[23]_i_3_n_0\,
      O => D(23)
    );
\alu_result_em[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F2F200FFF2F2"
    )
        port map (
      I0 => \alu_result_em_reg[15]_1\,
      I1 => \alu_result_em_reg[23]_1\,
      I2 => \alu_result_em[23]_i_6_n_0\,
      I3 => \alu_result_em_reg[24]\,
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => ext_imm_de(0),
      O => \alu_result_em[23]_i_3_n_0\
    );
\alu_result_em[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF54045404"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data1(23),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data2(23),
      I4 => \alu_result_em[23]_i_3_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[23]_i_6_n_0\
    );
\alu_result_em[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B888888"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(22),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[24]\,
      I3 => ext_imm_de(0),
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => \alu_result_em[24]_i_3_n_0\,
      O => D(24)
    );
\alu_result_em[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F2F200FFF2F2"
    )
        port map (
      I0 => \alu_result_em_reg[15]_1\,
      I1 => \alu_result_em_reg[24]_0\,
      I2 => \alu_result_em[24]_i_7_n_0\,
      I3 => \alu_result_em_reg[25]\,
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => ext_imm_de(0),
      O => \alu_result_em[24]_i_3_n_0\
    );
\alu_result_em[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF54045404"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data1(24),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data2(24),
      I4 => \alu_result_em[24]_i_3_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[24]_i_7_n_0\
    );
\alu_result_em[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B888888"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(23),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[25]\,
      I3 => ext_imm_de(0),
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => \alu_result_em[25]_i_3_n_0\,
      O => D(25)
    );
\alu_result_em[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F2F200FFF2F2"
    )
        port map (
      I0 => \alu_result_em_reg[15]_1\,
      I1 => \alu_result_em_reg[25]_0\,
      I2 => \alu_result_em[25]_i_6_n_0\,
      I3 => \alu_result_em_reg[26]_0\,
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => ext_imm_de(0),
      O => \alu_result_em[25]_i_3_n_0\
    );
\alu_result_em[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF54045404"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data1(25),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data2(25),
      I4 => \alu_result_em[25]_i_3_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[25]_i_6_n_0\
    );
\alu_result_em[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB88888B88"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(24),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[26]\,
      I3 => \alu_result_em_reg[31]_1\(3),
      I4 => ext_imm_de(0),
      I5 => \alu_result_em[26]_i_3_n_0\,
      O => D(26)
    );
\alu_result_em[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000F2F2F2F2"
    )
        port map (
      I0 => \alu_result_em_reg[15]_1\,
      I1 => \alu_result_em_reg[26]_1\,
      I2 => \alu_result_em[26]_i_9_n_0\,
      I3 => \alu_result_em_reg[26]_0\,
      I4 => ext_imm_de(0),
      I5 => \alu_result_em_reg[31]_1\(3),
      O => \alu_result_em[26]_i_3_n_0\
    );
\alu_result_em[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF54045404"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data1(26),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data2(26),
      I4 => \alu_result_em[26]_i_3_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[26]_i_9_n_0\
    );
\alu_result_em[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB88888B88"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(25),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[28]\,
      I3 => \alu_result_em_reg[31]_1\(3),
      I4 => ext_imm_de(0),
      I5 => \alu_result_em[27]_i_2_n_0\,
      O => D(27)
    );
\alu_result_em[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000F2F2F2F2"
    )
        port map (
      I0 => \alu_result_em_reg[15]_1\,
      I1 => \alu_result_em_reg[27]_0\,
      I2 => \alu_result_em[27]_i_4_n_0\,
      I3 => \alu_result_em_reg[26]\,
      I4 => ext_imm_de(0),
      I5 => \alu_result_em_reg[31]_1\(3),
      O => \alu_result_em[27]_i_2_n_0\
    );
\alu_result_em[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF54045404"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data1(27),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data2(27),
      I4 => \alu_result_em[27]_i_2_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[27]_i_4_n_0\
    );
\alu_result_em[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B888888"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(26),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[28]\,
      I3 => ext_imm_de(0),
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => \alu_result_em[28]_i_3_n_0\,
      O => D(28)
    );
\alu_result_em[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F2F200FFF2F2"
    )
        port map (
      I0 => \alu_result_em_reg[15]_1\,
      I1 => \alu_result_em_reg[28]_0\,
      I2 => \alu_result_em[28]_i_7_n_0\,
      I3 => \alu_result_em_reg[29]\,
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => ext_imm_de(0),
      O => \alu_result_em[28]_i_3_n_0\
    );
\alu_result_em[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF54045404"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data1(28),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data2(28),
      I4 => \alu_result_em[28]_i_3_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[28]_i_7_n_0\
    );
\alu_result_em[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB88888B88"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(27),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[30]_0\,
      I3 => \alu_result_em_reg[31]_1\(3),
      I4 => ext_imm_de(0),
      I5 => \alu_result_em[29]_i_2_n_0\,
      O => D(29)
    );
\alu_result_em[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000F2F2F2F2"
    )
        port map (
      I0 => \alu_result_em_reg[15]_1\,
      I1 => \alu_result_em_reg[29]_0\,
      I2 => \alu_result_em[29]_i_4_n_0\,
      I3 => \alu_result_em_reg[29]\,
      I4 => ext_imm_de(0),
      I5 => \alu_result_em_reg[31]_1\(3),
      O => \alu_result_em[29]_i_2_n_0\
    );
\alu_result_em[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF54045404"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data1(29),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data2(29),
      I4 => \alu_result_em[29]_i_2_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[29]_i_4_n_0\
    );
\alu_result_em[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(0),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em[2]_i_2_n_0\,
      O => D(2)
    );
\alu_result_em[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5F50535"
    )
        port map (
      I0 => \alu_result_em[2]_i_3_n_0\,
      I1 => ext_imm_de(0),
      I2 => \alu_result_em_reg[31]_1\(3),
      I3 => \alu_result_em_reg[3]_1\,
      I4 => \alu_result_em_reg[1]_1\,
      O => \alu_result_em[2]_i_2_n_0\
    );
\alu_result_em[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006F7F7E57"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(1),
      I1 => \alu_result_em_reg[31]_1\(0),
      I2 => lhs(2),
      I3 => \alu_result_em_reg[31]_1\(2),
      I4 => \^alu_result_em_reg[2]\,
      I5 => \alu_result_em[2]_i_5_n_0\,
      O => \alu_result_em[2]_i_3_n_0\
    );
\alu_result_em[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => data2(2),
      I1 => \alu_result_em_reg[31]_1\(0),
      I2 => data1(2),
      I3 => \alu_result_em_reg[31]_1\(2),
      I4 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[2]_i_5_n_0\
    );
\alu_result_em[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B888888"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(28),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[30]_0\,
      I3 => ext_imm_de(0),
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => \alu_result_em[30]_i_3_n_0\,
      O => D(30)
    );
\alu_result_em[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F2F200FFF2F2"
    )
        port map (
      I0 => \alu_result_em_reg[15]_1\,
      I1 => \alu_result_em_reg[30]_1\,
      I2 => \alu_result_em[30]_i_8_n_0\,
      I3 => \alu_result_em_reg[30]_2\,
      I4 => \alu_result_em_reg[31]_1\(3),
      I5 => ext_imm_de(0),
      O => \alu_result_em[30]_i_3_n_0\
    );
\alu_result_em[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF54045404"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data1(30),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data2(30),
      I4 => \alu_result_em[30]_i_3_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[30]_i_8_n_0\
    );
\alu_result_em[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB888B"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(29),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em[31]_i_3_n_0\,
      I3 => \alu_result_em_reg[31]_1\(3),
      I4 => \alu_result_em_reg[31]_2\,
      O => D(31)
    );
\alu_result_em[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AF8FF9EF"
    )
        port map (
      I0 => \alu_result_em_reg[31]_3\,
      I1 => \^alu_result_em_reg[31]\,
      I2 => \alu_result_em_reg[31]_1\(1),
      I3 => \alu_result_em_reg[31]_1\(2),
      I4 => \alu_result_em_reg[31]_1\(0),
      I5 => \alu_result_em[31]_i_6_n_0\,
      O => \alu_result_em[31]_i_3_n_0\
    );
\alu_result_em[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02030200"
    )
        port map (
      I0 => data2(31),
      I1 => \alu_result_em_reg[31]_1\(2),
      I2 => \alu_result_em_reg[31]_1\(1),
      I3 => \alu_result_em_reg[31]_1\(0),
      I4 => data1(31),
      O => \alu_result_em[31]_i_6_n_0\
    );
\alu_result_em[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(1),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em[3]_i_2_n_0\,
      O => D(3)
    );
\alu_result_em[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35FF3500"
    )
        port map (
      I0 => \alu_result_em_reg[3]_0\,
      I1 => \alu_result_em_reg[3]_1\,
      I2 => ext_imm_de(0),
      I3 => \alu_result_em_reg[31]_1\(3),
      I4 => \alu_result_em[3]_i_4_n_0\,
      O => \alu_result_em[3]_i_2_n_0\
    );
\alu_result_em[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBAEFAAAAAAAEBA"
    )
        port map (
      I0 => \alu_result_em[3]_i_5_n_0\,
      I1 => \alu_result_em_reg[31]_1\(0),
      I2 => \alu_result_em_reg[31]_1\(2),
      I3 => \alu_result_em_reg[31]_1\(1),
      I4 => \^alu_result_em_reg[3]\,
      I5 => lhs(3),
      O => \alu_result_em[3]_i_4_n_0\
    );
\alu_result_em[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => data1(3),
      I1 => \alu_result_em_reg[31]_1\(0),
      I2 => data2(3),
      I3 => \alu_result_em_reg[31]_1\(1),
      I4 => \alu_result_em_reg[31]_1\(2),
      O => \alu_result_em[3]_i_5_n_0\
    );
\alu_result_em[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(2),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em[4]_i_2_n_0\,
      O => D(4)
    );
\alu_result_em[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5555"
    )
        port map (
      I0 => \alu_result_em[4]_i_3_n_0\,
      I1 => \alu_result_em_reg[3]_0\,
      I2 => ext_imm_de(0),
      I3 => \alu_result_em_reg[4]_0\,
      I4 => \alu_result_em_reg[31]_1\(3),
      O => \alu_result_em[4]_i_2_n_0\
    );
\alu_result_em[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006F7F7E57"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(1),
      I1 => \alu_result_em_reg[31]_1\(0),
      I2 => lhs(4),
      I3 => \alu_result_em_reg[31]_1\(2),
      I4 => \^alu_result_em_reg[4]\,
      I5 => \alu_result_em[4]_i_5_n_0\,
      O => \alu_result_em[4]_i_3_n_0\
    );
\alu_result_em[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => data1(4),
      I1 => \alu_result_em_reg[31]_1\(0),
      I2 => data2(4),
      I3 => \alu_result_em_reg[31]_1\(1),
      I4 => \alu_result_em_reg[31]_1\(2),
      O => \alu_result_em[4]_i_5_n_0\
    );
\alu_result_em[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(3),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em[5]_i_2_n_0\,
      O => D(5)
    );
\alu_result_em[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5555"
    )
        port map (
      I0 => \alu_result_em[5]_i_3_n_0\,
      I1 => \alu_result_em_reg[4]_0\,
      I2 => ext_imm_de(0),
      I3 => \alu_result_em_reg[5]_0\,
      I4 => \alu_result_em_reg[31]_1\(3),
      O => \alu_result_em[5]_i_2_n_0\
    );
\alu_result_em[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005BFE5DDF"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(1),
      I1 => \^alu_result_em_reg[5]\,
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => lhs(5),
      I4 => \alu_result_em_reg[31]_1\(2),
      I5 => \alu_result_em[5]_i_5_n_0\,
      O => \alu_result_em[5]_i_3_n_0\
    );
\alu_result_em[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => data1(5),
      I1 => \alu_result_em_reg[31]_1\(0),
      I2 => data2(5),
      I3 => \alu_result_em_reg[31]_1\(1),
      I4 => \alu_result_em_reg[31]_1\(2),
      O => \alu_result_em[5]_i_5_n_0\
    );
\alu_result_em[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(4),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em[6]_i_2_n_0\,
      O => D(6)
    );
\alu_result_em[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5555"
    )
        port map (
      I0 => \alu_result_em[6]_i_3_n_0\,
      I1 => \alu_result_em_reg[5]_0\,
      I2 => ext_imm_de(0),
      I3 => \alu_result_em_reg[7]_1\,
      I4 => \alu_result_em_reg[31]_1\(3),
      O => \alu_result_em[6]_i_2_n_0\
    );
\alu_result_em[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006F7F7E57"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(1),
      I1 => \alu_result_em_reg[31]_1\(0),
      I2 => lhs(6),
      I3 => \alu_result_em_reg[31]_1\(2),
      I4 => \^alu_result_em_reg[6]\,
      I5 => \alu_result_em[6]_i_5_n_0\,
      O => \alu_result_em[6]_i_3_n_0\
    );
\alu_result_em[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => data1(6),
      I1 => \alu_result_em_reg[31]_1\(0),
      I2 => data2(6),
      I3 => \alu_result_em_reg[31]_1\(1),
      I4 => \alu_result_em_reg[31]_1\(2),
      O => \alu_result_em[6]_i_5_n_0\
    );
\alu_result_em[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(5),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em[7]_i_2_n_0\,
      O => D(7)
    );
\alu_result_em[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"470347CF"
    )
        port map (
      I0 => \alu_result_em_reg[7]_1\,
      I1 => \alu_result_em_reg[31]_1\(3),
      I2 => \alu_result_em[7]_i_4_n_0\,
      I3 => ext_imm_de(0),
      I4 => \alu_result_em_reg[7]_0\,
      O => \alu_result_em[7]_i_2_n_0\
    );
\alu_result_em[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005BFF5DDB"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(1),
      I1 => \alu_result_em_reg[31]_1\(2),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => lhs(7),
      I4 => \^alu_result_em_reg[7]\,
      I5 => \alu_result_em[7]_i_6_n_0\,
      O => \alu_result_em[7]_i_4_n_0\
    );
\alu_result_em[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => data1(7),
      I1 => \alu_result_em_reg[31]_1\(0),
      I2 => data2(7),
      I3 => \alu_result_em_reg[31]_1\(1),
      I4 => \alu_result_em_reg[31]_1\(2),
      O => \alu_result_em[7]_i_6_n_0\
    );
\alu_result_em[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(6),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em[8]_i_2_n_0\,
      O => D(8)
    );
\alu_result_em[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04C437F7"
    )
        port map (
      I0 => \alu_result_em_reg[8]_0\,
      I1 => \alu_result_em_reg[31]_1\(3),
      I2 => ext_imm_de(0),
      I3 => \alu_result_em_reg[7]_0\,
      I4 => \alu_result_em[8]_i_4_n_0\,
      O => \alu_result_em[8]_i_2_n_0\
    );
\alu_result_em[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005BFF5DDB"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(1),
      I1 => \alu_result_em_reg[31]_1\(2),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => lhs(8),
      I4 => \^alu_result_em_reg[8]\,
      I5 => \alu_result_em[8]_i_6_n_0\,
      O => \alu_result_em[8]_i_4_n_0\
    );
\alu_result_em[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => data2(8),
      I1 => \alu_result_em_reg[31]_1\(0),
      I2 => data1(8),
      I3 => \alu_result_em_reg[31]_1\(2),
      I4 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[8]_i_6_n_0\
    );
\alu_result_em[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB88888B88"
    )
        port map (
      I0 => \alu_result_fixed_e0__58\(7),
      I1 => \alu_result_em_reg[31]_0\,
      I2 => \alu_result_em_reg[9]_0\,
      I3 => \alu_result_em_reg[31]_1\(3),
      I4 => ext_imm_de(0),
      I5 => \alu_result_em[9]_i_3_n_0\,
      O => D(9)
    );
\alu_result_em[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000F2F2F2F2"
    )
        port map (
      I0 => \alu_result_em_reg[15]_1\,
      I1 => \alu_result_em_reg[9]_1\,
      I2 => \alu_result_em[9]_i_6_n_0\,
      I3 => \alu_result_em_reg[8]_0\,
      I4 => ext_imm_de(0),
      I5 => \alu_result_em_reg[31]_1\(3),
      O => \alu_result_em[9]_i_3_n_0\
    );
\alu_result_em[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF54045404"
    )
        port map (
      I0 => \alu_result_em_reg[31]_1\(2),
      I1 => data1(9),
      I2 => \alu_result_em_reg[31]_1\(0),
      I3 => data2(9),
      I4 => \alu_result_em[9]_i_3_0\,
      I5 => \alu_result_em_reg[31]_1\(1),
      O => \alu_result_em[9]_i_6_n_0\
    );
b_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => b_carry_n_0,
      CO(2) => b_carry_n_1,
      CO(1) => b_carry_n_2,
      CO(0) => b_carry_n_3,
      CYINIT => '0',
      DI(3) => b_carry_i_1_n_0,
      DI(2) => b_carry_i_2_n_0,
      DI(1) => b_carry_i_3_n_0,
      DI(0) => b_carry_i_4_n_0,
      O(3 downto 0) => NLW_b_carry_O_UNCONNECTED(3 downto 0),
      S(3) => b_carry_i_5_n_0,
      S(2) => b_carry_i_6_n_0,
      S(1) => b_carry_i_7_n_0,
      S(0) => b_carry_i_8_n_0
    );
\b_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => b_carry_n_0,
      CO(3) => \b_carry__0_n_0\,
      CO(2) => \b_carry__0_n_1\,
      CO(1) => \b_carry__0_n_2\,
      CO(0) => \b_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \b_carry__0_i_1_n_0\,
      DI(2) => \b_carry__0_i_2_n_0\,
      DI(1) => \b_carry__0_i_3_n_0\,
      DI(0) => \b_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_b_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \b_carry__0_i_5_n_0\,
      S(2) => \b_carry__0_i_6_n_0\,
      S(1) => \b_carry__0_i_7_n_0\,
      S(0) => \b_carry__0_i_8_n_0\
    );
\b_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111111F"
    )
        port map (
      I0 => \^p_0_in\(4),
      I1 => \^alu_result_em_reg[15]\(2),
      I2 => \b_carry__0_i_9_n_0\,
      I3 => \^p_0_in\(3),
      I4 => \^alu_result_em_reg[15]\(1),
      O => \b_carry__0_i_1_n_0\
    );
\b_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^di\(2),
      I1 => ext_imm_de(5),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(1),
      O => \b_carry__0_i_10_n_0\
    );
\b_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^di\(0),
      I1 => ext_imm_de(3),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(0),
      O => \b_carry__0_i_11_n_0\
    );
\b_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(13),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(13),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(13),
      I5 => \^alu_result_em_reg[13]\,
      O => \b_carry__0_i_12_n_0\
    );
\b_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => lhs(13),
      I1 => \^alu_result_em_reg[13]\,
      I2 => \^p_0_in\(2),
      I3 => \^alu_result_em_reg[15]\(0),
      O => \b_carry__0_i_2_n_0\
    );
\b_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111111F"
    )
        port map (
      I0 => \^p_0_in\(1),
      I1 => \^di\(2),
      I2 => \b_carry__0_i_10_n_0\,
      I3 => \^p_0_in\(0),
      I4 => \^di\(1),
      O => \b_carry__0_i_3_n_0\
    );
\b_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111111F"
    )
        port map (
      I0 => \^alu_result_em_reg[9]\,
      I1 => \^di\(0),
      I2 => \b_carry__0_i_11_n_0\,
      I3 => \^alu_result_em_reg[8]\,
      I4 => lhs(8),
      O => \b_carry__0_i_4_n_0\
    );
\b_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__0_i_9_n_0\,
      I1 => \^alu_result_em_reg[14]\,
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(8),
      I4 => \^alu_result_em_reg[15]\(1),
      O => \b_carry__0_i_5_n_0\
    );
\b_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__0_i_12_n_0\,
      I1 => \^alu_result_em_reg[12]\,
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(6),
      I4 => \^alu_result_em_reg[15]\(0),
      O => \b_carry__0_i_6_n_0\
    );
\b_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__0_i_10_n_0\,
      I1 => \^alu_result_em_reg[10]\,
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(4),
      I4 => \^di\(1),
      O => \b_carry__0_i_7_n_0\
    );
\b_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \b_carry__0_i_11_n_0\,
      I1 => \^alu_result_em_reg[8]\,
      I2 => lhs(8),
      O => \b_carry__0_i_8_n_0\
    );
\b_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[15]\(2),
      I1 => ext_imm_de(9),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(2),
      O => \b_carry__0_i_9_n_0\
    );
\b_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_carry__0_n_0\,
      CO(3) => \b_carry__1_n_0\,
      CO(2) => \b_carry__1_n_1\,
      CO(1) => \b_carry__1_n_2\,
      CO(0) => \b_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \b_carry__1_i_1_n_0\,
      DI(2) => \b_carry__1_i_2_n_0\,
      DI(1) => \b_carry__1_i_3_n_0\,
      DI(0) => \b_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_b_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \b_carry__1_i_5_n_0\,
      S(2) => \b_carry__1_i_6_n_0\,
      S(1) => \b_carry__1_i_7_n_0\,
      S(0) => \b_carry__1_i_8_n_0\
    );
\b_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111111F"
    )
        port map (
      I0 => \^p_0_in\(12),
      I1 => \^alu_result_em_reg[23]\(3),
      I2 => \b_carry__1_i_9_n_0\,
      I3 => \^p_0_in\(11),
      I4 => \^alu_result_em_reg[23]\(2),
      O => \b_carry__1_i_1_n_0\
    );
\b_carry__1_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[23]\(1),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(5),
      O => \b_carry__1_i_10_n_0\
    );
\b_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[19]\(3),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(4),
      O => \b_carry__1_i_11_n_0\
    );
\b_carry__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[19]\(1),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(3),
      O => \b_carry__1_i_12_n_0\
    );
\b_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111111F"
    )
        port map (
      I0 => \^p_0_in\(10),
      I1 => \^alu_result_em_reg[23]\(1),
      I2 => \b_carry__1_i_10_n_0\,
      I3 => \^p_0_in\(9),
      I4 => \^alu_result_em_reg[23]\(0),
      O => \b_carry__1_i_2_n_0\
    );
\b_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111111F"
    )
        port map (
      I0 => \^p_0_in\(8),
      I1 => \^alu_result_em_reg[19]\(3),
      I2 => \b_carry__1_i_11_n_0\,
      I3 => \^p_0_in\(7),
      I4 => \^alu_result_em_reg[19]\(2),
      O => \b_carry__1_i_3_n_0\
    );
\b_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111111F"
    )
        port map (
      I0 => \^p_0_in\(6),
      I1 => \^alu_result_em_reg[19]\(1),
      I2 => \b_carry__1_i_12_n_0\,
      I3 => \^p_0_in\(5),
      I4 => \^alu_result_em_reg[19]\(0),
      O => \b_carry__1_i_4_n_0\
    );
\b_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__1_i_9_n_0\,
      I1 => \^alu_result_em_reg[22]\,
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(10),
      I4 => \^alu_result_em_reg[23]\(2),
      O => \b_carry__1_i_5_n_0\
    );
\b_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__1_i_10_n_0\,
      I1 => \^alu_result_em_reg[20]\,
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(10),
      I4 => \^alu_result_em_reg[23]\(0),
      O => \b_carry__1_i_6_n_0\
    );
\b_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__1_i_11_n_0\,
      I1 => \^alu_result_em_reg[18]\,
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(10),
      I4 => \^alu_result_em_reg[19]\(2),
      O => \b_carry__1_i_7_n_0\
    );
\b_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__1_i_12_n_0\,
      I1 => \^alu_result_em_reg[16]\,
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(10),
      I4 => \^alu_result_em_reg[19]\(0),
      O => \b_carry__1_i_8_n_0\
    );
\b_carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[23]\(3),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(6),
      O => \b_carry__1_i_9_n_0\
    );
\b_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_carry__1_n_0\,
      CO(3) => data6,
      CO(2) => \b_carry__2_n_1\,
      CO(1) => \b_carry__2_n_2\,
      CO(0) => \b_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \alu_result_em[0]_i_5_0\(3 downto 0),
      O(3 downto 0) => \NLW_b_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \alu_result_em[0]_i_5_1\(3 downto 0)
    );
b_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => lhs(7),
      I1 => \^alu_result_em_reg[7]\,
      I2 => \^alu_result_em_reg[6]\,
      I3 => lhs(6),
      O => b_carry_i_1_n_0
    );
b_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(5),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(5),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(5),
      I5 => \^alu_result_em_reg[5]\,
      O => b_carry_i_10_n_0
    );
b_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(3),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(3),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(3),
      I5 => \^alu_result_em_reg[3]\,
      O => b_carry_i_11_n_0
    );
b_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(1),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(1),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(1),
      I5 => \^alu_result_em_reg[1]\,
      O => b_carry_i_12_n_0
    );
b_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => lhs(5),
      I1 => \^alu_result_em_reg[5]\,
      I2 => \^alu_result_em_reg[4]\,
      I3 => lhs(4),
      O => b_carry_i_2_n_0
    );
b_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => lhs(3),
      I1 => \^alu_result_em_reg[3]\,
      I2 => \^alu_result_em_reg[2]\,
      I3 => lhs(2),
      O => b_carry_i_3_n_0
    );
b_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => lhs(1),
      I1 => \^alu_result_em_reg[1]\,
      I2 => \^alu_result_em_reg[0]\,
      I3 => lhs(0),
      O => b_carry_i_4_n_0
    );
b_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => b_carry_i_9_n_0,
      I1 => \^alu_result_em_reg[6]\,
      I2 => lhs(6),
      O => b_carry_i_5_n_0
    );
b_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => b_carry_i_10_n_0,
      I1 => \^alu_result_em_reg[4]\,
      I2 => lhs(4),
      O => b_carry_i_6_n_0
    );
b_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => b_carry_i_11_n_0,
      I1 => \^alu_result_em_reg[2]\,
      I2 => lhs(2),
      O => b_carry_i_7_n_0
    );
b_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => b_carry_i_12_n_0,
      I1 => \^alu_result_em_reg[0]\,
      I2 => lhs(0),
      O => b_carry_i_8_n_0
    );
b_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(7),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(7),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(7),
      I5 => \^alu_result_em_reg[7]\,
      O => b_carry_i_9_n_0
    );
\b_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_inferred__0/i__carry_n_0\,
      CO(2) => \b_inferred__0/i__carry_n_1\,
      CO(1) => \b_inferred__0/i__carry_n_2\,
      CO(0) => \b_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_b_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\b_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_inferred__0/i__carry_n_0\,
      CO(3) => \b_inferred__0/i__carry__0_n_0\,
      CO(2) => \b_inferred__0/i__carry__0_n_1\,
      CO(1) => \b_inferred__0/i__carry__0_n_2\,
      CO(0) => \b_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \b_carry__0_i_1_n_0\,
      DI(2) => \b_carry__0_i_2_n_0\,
      DI(1) => \b_carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_b_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2_n_0\,
      S(2) => \i__carry__0_i_3_n_0\,
      S(1) => \i__carry__0_i_4_n_0\,
      S(0) => \i__carry__0_i_5_n_0\
    );
\b_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_inferred__0/i__carry__0_n_0\,
      CO(3) => \b_inferred__0/i__carry__1_n_0\,
      CO(2) => \b_inferred__0/i__carry__1_n_1\,
      CO(1) => \b_inferred__0/i__carry__1_n_2\,
      CO(0) => \b_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \b_carry__1_i_1_n_0\,
      DI(2) => \b_carry__1_i_2_n_0\,
      DI(1) => \b_carry__1_i_3_n_0\,
      DI(0) => \b_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_b_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\b_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_inferred__0/i__carry__1_n_0\,
      CO(3) => data7,
      CO(2) => \b_inferred__0/i__carry__2_n_1\,
      CO(1) => \b_inferred__0/i__carry__2_n_2\,
      CO(0) => \b_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \alu_result_em[0]_i_4_0\(0),
      DI(2 downto 0) => \alu_result_em[0]_i_5_0\(2 downto 0),
      O(3 downto 0) => \NLW_b_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \alu_result_em[0]_i_4_1\(3 downto 0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111111F"
    )
        port map (
      I0 => \^alu_result_em_reg[9]\,
      I1 => \^di\(0),
      I2 => \b_carry__0_i_11_n_0\,
      I3 => \^alu_result_em_reg[8]\,
      I4 => lhs(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47444777B8BBB888"
    )
        port map (
      I0 => Q(7),
      I1 => \^reg_write_enable_em_reg\,
      I2 => reg_write_data_mw(7),
      I3 => \^reg_write_enable_mw_reg\,
      I4 => \tmp_res0_carry__6_0\(7),
      I5 => \^alu_result_em_reg[7]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__0_i_9_n_0\,
      I1 => \^alu_result_em_reg[14]\,
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(8),
      I4 => \^alu_result_em_reg[15]\(1),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(6),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(6),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(6),
      I5 => \^alu_result_em_reg[6]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__0_i_12_n_0\,
      I1 => \^alu_result_em_reg[12]\,
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(6),
      I4 => \^alu_result_em_reg[15]\(0),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47444777B8BBB888"
    )
        port map (
      I0 => Q(5),
      I1 => \^reg_write_enable_em_reg\,
      I2 => reg_write_data_mw(5),
      I3 => \^reg_write_enable_mw_reg\,
      I4 => \tmp_res0_carry__6_0\(5),
      I5 => \^alu_result_em_reg[5]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__0_i_10_n_0\,
      I1 => \^alu_result_em_reg[10]\,
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(4),
      I4 => \^di\(1),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(4),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(4),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(4),
      I5 => \^alu_result_em_reg[4]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \b_carry__0_i_11_n_0\,
      I1 => \^alu_result_em_reg[8]\,
      I2 => lhs(8),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__1_i_9_n_0\,
      I1 => \^alu_result_em_reg[22]\,
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(10),
      I4 => \^alu_result_em_reg[23]\(2),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(9),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(9),
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FF47FFB800B8"
    )
        port map (
      I0 => reg_write_data_mw(11),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => \tmp_res0_carry__6_0\(11),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(11),
      I5 => \^p_0_in\(1),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__1_i_10_n_0\,
      I1 => \^alu_result_em_reg[20]\,
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(10),
      I4 => \^alu_result_em_reg[23]\(0),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(10),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(10),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(10),
      I5 => \^p_0_in\(0),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__1_i_11_n_0\,
      I1 => \^alu_result_em_reg[18]\,
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(10),
      I4 => \^alu_result_em_reg[19]\(2),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FF47FFB800B8"
    )
        port map (
      I0 => reg_write_data_mw(9),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => \tmp_res0_carry__6_0\(9),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(9),
      I5 => \^alu_result_em_reg[9]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__1_i_12_n_0\,
      I1 => \^alu_result_em_reg[16]\,
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(10),
      I4 => \^alu_result_em_reg[19]\(0),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(8),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(8),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(8),
      I5 => \^alu_result_em_reg[8]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(11),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \i__carry__1_i_8_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(5),
      O => \^p_0_in\(1)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(10),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \i__carry__1_i_9_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(4),
      O => \^p_0_in\(0)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(9),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \i__carry__1_i_10_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(3),
      O => \^alu_result_em_reg[9]\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(11),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(11),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(10),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(10),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__2_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(12),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(12),
      O => \i__carry__2_i_10_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FF47FFB800B8"
    )
        port map (
      I0 => reg_write_data_mw(15),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => \tmp_res0_carry__6_0\(15),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(15),
      I5 => \^p_0_in\(4),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(14),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(14),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(14),
      I5 => \^p_0_in\(3),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47444777B8BBB888"
    )
        port map (
      I0 => Q(13),
      I1 => \^reg_write_enable_em_reg\,
      I2 => reg_write_data_mw(13),
      I3 => \^reg_write_enable_mw_reg\,
      I4 => \tmp_res0_carry__6_0\(13),
      I5 => \^alu_result_em_reg[13]\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(12),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(12),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(12),
      I5 => \^p_0_in\(2),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(15),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \i__carry__2_i_8_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(9),
      O => \^p_0_in\(4)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(14),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \i__carry__2_i_9_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(8),
      O => \^p_0_in\(3)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(12),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \i__carry__2_i_10_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(6),
      O => \^p_0_in\(2)
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(15),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(15),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(14),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(14),
      O => \i__carry__2_i_9_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FF47FFB800B8"
    )
        port map (
      I0 => reg_write_data_mw(19),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => \tmp_res0_carry__6_0\(19),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(19),
      I5 => \^p_0_in\(8),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(18),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(18),
      O => \^reg_write_data_mw_reg[18]\
    );
\i__carry__3_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(17),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(17),
      O => \^reg_write_data_mw_reg[17]\
    );
\i__carry__3_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(16),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(16),
      O => \i__carry__3_i_12_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(18),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(18),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(18),
      I5 => \^p_0_in\(7),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FF47FFB800B8"
    )
        port map (
      I0 => reg_write_data_mw(17),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => \tmp_res0_carry__6_0\(17),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(17),
      I5 => \^p_0_in\(6),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(16),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(16),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(16),
      I5 => \^p_0_in\(5),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(19),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \i__carry__3_i_9_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(10),
      O => \^p_0_in\(8)
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(18),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \^reg_write_data_mw_reg[18]\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(10),
      O => \^p_0_in\(7)
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(17),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \^reg_write_data_mw_reg[17]\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(10),
      O => \^p_0_in\(6)
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(16),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \i__carry__3_i_12_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(10),
      O => \^p_0_in\(5)
    );
\i__carry__3_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(19),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(19),
      O => \i__carry__3_i_9_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FF47FFB800B8"
    )
        port map (
      I0 => reg_write_data_mw(23),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => \tmp_res0_carry__6_0\(23),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(23),
      I5 => \^p_0_in\(12),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(22),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(22),
      O => \^reg_write_data_mw_reg[22]\
    );
\i__carry__4_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(21),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(21),
      O => \^reg_write_data_mw_reg[21]\
    );
\i__carry__4_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(20),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(20),
      O => \i__carry__4_i_12_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(22),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(22),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(22),
      I5 => \^p_0_in\(11),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FF47FFB800B8"
    )
        port map (
      I0 => reg_write_data_mw(21),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => \tmp_res0_carry__6_0\(21),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(21),
      I5 => \^p_0_in\(10),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(20),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(20),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(20),
      I5 => \^p_0_in\(9),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(23),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \i__carry__4_i_9_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(10),
      O => \^p_0_in\(12)
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(22),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \^reg_write_data_mw_reg[22]\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(10),
      O => \^p_0_in\(11)
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(21),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \^reg_write_data_mw_reg[21]\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(10),
      O => \^p_0_in\(10)
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(20),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \i__carry__4_i_12_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(10),
      O => \^p_0_in\(9)
    );
\i__carry__4_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(23),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(23),
      O => \i__carry__4_i_9_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FF47FFB800B8"
    )
        port map (
      I0 => reg_write_data_mw(27),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => \tmp_res0_carry__6_0\(27),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(27),
      I5 => \^p_0_in\(16),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(26),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(26),
      O => \^reg_write_data_mw_reg[26]\
    );
\i__carry__5_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(25),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(25),
      O => \^reg_write_data_mw_reg[25]\
    );
\i__carry__5_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(24),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(24),
      O => \^reg_write_data_mw_reg[24]\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(26),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(26),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(26),
      I5 => \^p_0_in\(15),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FF47FFB800B8"
    )
        port map (
      I0 => reg_write_data_mw(25),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => \tmp_res0_carry__6_0\(25),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(25),
      I5 => \^p_0_in\(14),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(24),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(24),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(24),
      I5 => \^p_0_in\(13),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(27),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \^reg_write_data_mw_reg[27]\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(10),
      O => \^p_0_in\(16)
    );
\i__carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(26),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \^reg_write_data_mw_reg[26]\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(10),
      O => \^p_0_in\(15)
    );
\i__carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(25),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \^reg_write_data_mw_reg[25]\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(10),
      O => \^p_0_in\(14)
    );
\i__carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(24),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \^reg_write_data_mw_reg[24]\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(10),
      O => \^p_0_in\(13)
    );
\i__carry__5_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(27),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(27),
      O => \^reg_write_data_mw_reg[27]\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => lhs(7),
      I1 => \^alu_result_em_reg[7]\,
      I2 => \^alu_result_em_reg[6]\,
      I3 => lhs(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47444777B8BBB888"
    )
        port map (
      I0 => Q(3),
      I1 => \^reg_write_enable_em_reg\,
      I2 => reg_write_data_mw(3),
      I3 => \^reg_write_enable_mw_reg\,
      I4 => \tmp_res0_carry__6_0\(3),
      I5 => \^alu_result_em_reg[3]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => lhs(5),
      I1 => \^alu_result_em_reg[5]\,
      I2 => \^alu_result_em_reg[4]\,
      I3 => lhs(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(2),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(2),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(2),
      I5 => \^alu_result_em_reg[2]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => lhs(3),
      I1 => \^alu_result_em_reg[3]\,
      I2 => \^alu_result_em_reg[2]\,
      I3 => lhs(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47444777B8BBB888"
    )
        port map (
      I0 => Q(1),
      I1 => \^reg_write_enable_em_reg\,
      I2 => reg_write_data_mw(1),
      I3 => \^reg_write_enable_mw_reg\,
      I4 => \tmp_res0_carry__6_0\(1),
      I5 => \^alu_result_em_reg[1]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => lhs(1),
      I1 => \^alu_result_em_reg[1]\,
      I2 => \^alu_result_em_reg[0]\,
      I3 => lhs(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(0),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(0),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(0),
      I5 => \^alu_result_em_reg[0]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => b_carry_i_9_n_0,
      I1 => \^alu_result_em_reg[6]\,
      I2 => lhs(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => b_carry_i_10_n_0,
      I1 => \^alu_result_em_reg[4]\,
      I2 => lhs(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => b_carry_i_11_n_0,
      I1 => \^alu_result_em_reg[2]\,
      I2 => lhs(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => b_carry_i_12_n_0,
      I1 => \^alu_result_em_reg[0]\,
      I2 => lhs(0),
      O => \i__carry_i_8_n_0\
    );
\mem_write_data_em[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(10),
      I1 => reg_write_data_mw(10),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(10),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^alu_result_em_reg[10]\
    );
\mem_write_data_em[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(11),
      I1 => reg_write_data_mw(11),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(11),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^real_reg2_data_e\(1)
    );
\mem_write_data_em[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(12),
      I1 => reg_write_data_mw(12),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(12),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^alu_result_em_reg[12]\
    );
\mem_write_data_em[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(14),
      I1 => reg_write_data_mw(14),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(14),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^alu_result_em_reg[14]\
    );
\mem_write_data_em[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(15),
      I1 => reg_write_data_mw(15),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(15),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^real_reg2_data_e\(2)
    );
\mem_write_data_em[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(16),
      I1 => reg_write_data_mw(16),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(16),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^alu_result_em_reg[16]\
    );
\mem_write_data_em[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(17),
      I1 => reg_write_data_mw(17),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(17),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^real_reg2_data_e\(3)
    );
\mem_write_data_em[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(18),
      I1 => reg_write_data_mw(18),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(18),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^alu_result_em_reg[18]\
    );
\mem_write_data_em[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(19),
      I1 => reg_write_data_mw(19),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(19),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^real_reg2_data_e\(4)
    );
\mem_write_data_em[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(20),
      I1 => reg_write_data_mw(20),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(20),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^alu_result_em_reg[20]\
    );
\mem_write_data_em[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(21),
      I1 => reg_write_data_mw(21),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(21),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^real_reg2_data_e\(5)
    );
\mem_write_data_em[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(22),
      I1 => reg_write_data_mw(22),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(22),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^alu_result_em_reg[22]\
    );
\mem_write_data_em[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(23),
      I1 => reg_write_data_mw(23),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(23),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^real_reg2_data_e\(6)
    );
\mem_write_data_em[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(24),
      I1 => reg_write_data_mw(24),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(24),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^real_reg2_data_e\(7)
    );
\mem_write_data_em[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(25),
      I1 => reg_write_data_mw(25),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(25),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^real_reg2_data_e\(8)
    );
\mem_write_data_em[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(26),
      I1 => reg_write_data_mw(26),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(26),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^real_reg2_data_e\(9)
    );
\mem_write_data_em[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(27),
      I1 => reg_write_data_mw(27),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(27),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^real_reg2_data_e\(10)
    );
\mem_write_data_em[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(28),
      I1 => reg_write_data_mw(28),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(28),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^real_reg2_data_e\(11)
    );
\mem_write_data_em[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(29),
      I1 => reg_write_data_mw(29),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(29),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^real_reg2_data_e\(12)
    );
\mem_write_data_em[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(30),
      I1 => reg_write_data_mw(30),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(30),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^real_reg2_data_e\(13)
    );
\mem_write_data_em[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_write_enable_em,
      I1 => use_reg2_em_de,
      O => \^reg_write_enable_em_reg_0\
    );
\mem_write_data_em[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => Q(9),
      I1 => reg_write_data_mw(9),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => \tmp_res0_carry__6_i_8_0\(9),
      I5 => \^reg_write_enable_em_reg_0\,
      O => \^real_reg2_data_e\(0)
    );
tmp_res0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_res0_carry_n_0,
      CO(2) => tmp_res0_carry_n_1,
      CO(1) => tmp_res0_carry_n_2,
      CO(0) => tmp_res0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => lhs(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3) => tmp_res0_carry_i_5_n_0,
      S(2) => tmp_res0_carry_i_6_n_0,
      S(1) => tmp_res0_carry_i_7_n_0,
      S(0) => tmp_res0_carry_i_8_n_0
    );
\tmp_res0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_res0_carry_n_0,
      CO(3) => \tmp_res0_carry__0_n_0\,
      CO(2) => \tmp_res0_carry__0_n_1\,
      CO(1) => \tmp_res0_carry__0_n_2\,
      CO(0) => \tmp_res0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => lhs(7 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3) => \tmp_res0_carry__0_i_5_n_0\,
      S(2) => \tmp_res0_carry__0_i_6_n_0\,
      S(1) => \tmp_res0_carry__0_i_7_n_0\,
      S(0) => \tmp_res0_carry__0_i_8_n_0\
    );
\tmp_res0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2E2E200E2E2E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(7),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(7),
      I3 => reg_write_enable_em,
      I4 => use_reg1_em_de,
      I5 => Q(7),
      O => lhs(7)
    );
\tmp_res0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(6),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \tmp_res0_carry__0_i_14_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(0),
      O => \^alu_result_em_reg[6]\
    );
\tmp_res0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(5),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \tmp_res0_carry__0_i_15_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => instruction_de(5),
      O => \^alu_result_em_reg[5]\
    );
\tmp_res0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(4),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \tmp_res0_carry__0_i_16_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => instruction_de(4),
      O => \^alu_result_em_reg[4]\
    );
\tmp_res0_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(7),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(7),
      O => \tmp_res0_carry__0_i_13_n_0\
    );
\tmp_res0_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(6),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(6),
      O => \tmp_res0_carry__0_i_14_n_0\
    );
\tmp_res0_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(5),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(5),
      O => \tmp_res0_carry__0_i_15_n_0\
    );
\tmp_res0_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(4),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(4),
      O => \tmp_res0_carry__0_i_16_n_0\
    );
\tmp_res0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => Q(6),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => reg_write_data_mw(6),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => \tmp_res0_carry__6_0\(6),
      O => lhs(6)
    );
\tmp_res0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2E2E200E2E2E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(5),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(5),
      I3 => reg_write_enable_em,
      I4 => use_reg1_em_de,
      I5 => Q(5),
      O => lhs(5)
    );
\tmp_res0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => Q(4),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => reg_write_data_mw(4),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => \tmp_res0_carry__6_0\(4),
      O => lhs(4)
    );
\tmp_res0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(7),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(7),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(7),
      I5 => \^alu_result_em_reg[7]\,
      O => \tmp_res0_carry__0_i_5_n_0\
    );
\tmp_res0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88847444777"
    )
        port map (
      I0 => Q(6),
      I1 => \^reg_write_enable_em_reg\,
      I2 => reg_write_data_mw(6),
      I3 => \^reg_write_enable_mw_reg\,
      I4 => \tmp_res0_carry__6_0\(6),
      I5 => \^alu_result_em_reg[6]\,
      O => \tmp_res0_carry__0_i_6_n_0\
    );
\tmp_res0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(5),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(5),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(5),
      I5 => \^alu_result_em_reg[5]\,
      O => \tmp_res0_carry__0_i_7_n_0\
    );
\tmp_res0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88847444777"
    )
        port map (
      I0 => Q(4),
      I1 => \^reg_write_enable_em_reg\,
      I2 => reg_write_data_mw(4),
      I3 => \^reg_write_enable_mw_reg\,
      I4 => \tmp_res0_carry__6_0\(4),
      I5 => \^alu_result_em_reg[4]\,
      O => \tmp_res0_carry__0_i_8_n_0\
    );
\tmp_res0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(7),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \tmp_res0_carry__0_i_13_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(1),
      O => \^alu_result_em_reg[7]\
    );
\tmp_res0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_res0_carry__0_n_0\,
      CO(3) => \tmp_res0_carry__1_n_0\,
      CO(2) => \tmp_res0_carry__1_n_1\,
      CO(1) => \tmp_res0_carry__1_n_2\,
      CO(0) => \tmp_res0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^di\(2 downto 0),
      DI(0) => lhs(8),
      O(3 downto 0) => data1(11 downto 8),
      S(3) => \tmp_res0_carry__1_i_5_n_0\,
      S(2) => \tmp_res0_carry__1_i_6_n_0\,
      S(1) => \tmp_res0_carry__1_i_7_n_0\,
      S(0) => \tmp_res0_carry__1_i_8_n_0\
    );
\tmp_res0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF808080BF80"
    )
        port map (
      I0 => Q(11),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => \tmp_res0_carry__6_0\(11),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => reg_write_data_mw(11),
      O => \^di\(2)
    );
\tmp_res0_carry__1_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(8),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(8),
      O => \tmp_res0_carry__1_i_10_n_0\
    );
\tmp_res0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => Q(10),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => reg_write_data_mw(10),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => \tmp_res0_carry__6_0\(10),
      O => \^di\(1)
    );
\tmp_res0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF808080BF80"
    )
        port map (
      I0 => Q(9),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => \tmp_res0_carry__6_0\(9),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => reg_write_data_mw(9),
      O => \^di\(0)
    );
\tmp_res0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => Q(8),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => reg_write_data_mw(8),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => \tmp_res0_carry__6_0\(8),
      O => lhs(8)
    );
\tmp_res0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^di\(2),
      I1 => ext_imm_de(5),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(1),
      O => \tmp_res0_carry__1_i_5_n_0\
    );
\tmp_res0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^di\(1),
      I1 => ext_imm_de(4),
      I2 => alu_src_is_reg_de,
      I3 => \^alu_result_em_reg[10]\,
      O => \tmp_res0_carry__1_i_6_n_0\
    );
\tmp_res0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^di\(0),
      I1 => ext_imm_de(3),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(0),
      O => \tmp_res0_carry__1_i_7_n_0\
    );
\tmp_res0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88847444777"
    )
        port map (
      I0 => Q(8),
      I1 => \^reg_write_enable_em_reg\,
      I2 => reg_write_data_mw(8),
      I3 => \^reg_write_enable_mw_reg\,
      I4 => \tmp_res0_carry__6_0\(8),
      I5 => \^alu_result_em_reg[8]\,
      O => \tmp_res0_carry__1_i_8_n_0\
    );
\tmp_res0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(8),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \tmp_res0_carry__1_i_10_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(2),
      O => \^alu_result_em_reg[8]\
    );
\tmp_res0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_res0_carry__1_n_0\,
      CO(3) => \tmp_res0_carry__2_n_0\,
      CO(2) => \tmp_res0_carry__2_n_1\,
      CO(1) => \tmp_res0_carry__2_n_2\,
      CO(0) => \tmp_res0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^alu_result_em_reg[15]\(2 downto 1),
      DI(1) => lhs(13),
      DI(0) => \^alu_result_em_reg[15]\(0),
      O(3 downto 0) => data1(15 downto 12),
      S(3) => \tmp_res0_carry__2_i_5_n_0\,
      S(2) => \tmp_res0_carry__2_i_6_n_0\,
      S(1) => \tmp_res0_carry__2_i_7_n_0\,
      S(0) => \tmp_res0_carry__2_i_8_n_0\
    );
\tmp_res0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF808080BF80"
    )
        port map (
      I0 => Q(15),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => \tmp_res0_carry__6_0\(15),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => reg_write_data_mw(15),
      O => \^alu_result_em_reg[15]\(2)
    );
\tmp_res0_carry__2_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(13),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(13),
      O => \tmp_res0_carry__2_i_10_n_0\
    );
\tmp_res0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => Q(14),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => reg_write_data_mw(14),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => \tmp_res0_carry__6_0\(14),
      O => \^alu_result_em_reg[15]\(1)
    );
\tmp_res0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2E2E200E2E2E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(13),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(13),
      I3 => reg_write_enable_em,
      I4 => use_reg1_em_de,
      I5 => Q(13),
      O => lhs(13)
    );
\tmp_res0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => Q(12),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => reg_write_data_mw(12),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => \tmp_res0_carry__6_0\(12),
      O => \^alu_result_em_reg[15]\(0)
    );
\tmp_res0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[15]\(2),
      I1 => ext_imm_de(9),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(2),
      O => \tmp_res0_carry__2_i_5_n_0\
    );
\tmp_res0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[15]\(1),
      I1 => ext_imm_de(8),
      I2 => alu_src_is_reg_de,
      I3 => \^alu_result_em_reg[14]\,
      O => \tmp_res0_carry__2_i_6_n_0\
    );
\tmp_res0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(13),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(13),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(13),
      I5 => \^alu_result_em_reg[13]\,
      O => \tmp_res0_carry__2_i_7_n_0\
    );
\tmp_res0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[15]\(0),
      I1 => ext_imm_de(6),
      I2 => alu_src_is_reg_de,
      I3 => \^alu_result_em_reg[12]\,
      O => \tmp_res0_carry__2_i_8_n_0\
    );
\tmp_res0_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(13),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \tmp_res0_carry__2_i_10_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(7),
      O => \^alu_result_em_reg[13]\
    );
\tmp_res0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_res0_carry__2_n_0\,
      CO(3) => \tmp_res0_carry__3_n_0\,
      CO(2) => \tmp_res0_carry__3_n_1\,
      CO(1) => \tmp_res0_carry__3_n_2\,
      CO(0) => \tmp_res0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^alu_result_em_reg[19]\(3 downto 0),
      O(3 downto 0) => data1(19 downto 16),
      S(3) => \tmp_res0_carry__3_i_5_n_0\,
      S(2) => \tmp_res0_carry__3_i_6_n_0\,
      S(1) => \tmp_res0_carry__3_i_7_n_0\,
      S(0) => \tmp_res0_carry__3_i_8_n_0\
    );
\tmp_res0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF808080BF80"
    )
        port map (
      I0 => Q(19),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => \tmp_res0_carry__6_0\(19),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => reg_write_data_mw(19),
      O => \^alu_result_em_reg[19]\(3)
    );
\tmp_res0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => Q(18),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => reg_write_data_mw(18),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => \tmp_res0_carry__6_0\(18),
      O => \^alu_result_em_reg[19]\(2)
    );
\tmp_res0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF808080BF80"
    )
        port map (
      I0 => Q(17),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => \tmp_res0_carry__6_0\(17),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => reg_write_data_mw(17),
      O => \^alu_result_em_reg[19]\(1)
    );
\tmp_res0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => Q(16),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => reg_write_data_mw(16),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => \tmp_res0_carry__6_0\(16),
      O => \^alu_result_em_reg[19]\(0)
    );
\tmp_res0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[19]\(3),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(4),
      O => \tmp_res0_carry__3_i_5_n_0\
    );
\tmp_res0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[19]\(2),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^alu_result_em_reg[18]\,
      O => \tmp_res0_carry__3_i_6_n_0\
    );
\tmp_res0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[19]\(1),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(3),
      O => \tmp_res0_carry__3_i_7_n_0\
    );
\tmp_res0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[19]\(0),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^alu_result_em_reg[16]\,
      O => \tmp_res0_carry__3_i_8_n_0\
    );
\tmp_res0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_res0_carry__3_n_0\,
      CO(3) => \tmp_res0_carry__4_n_0\,
      CO(2) => \tmp_res0_carry__4_n_1\,
      CO(1) => \tmp_res0_carry__4_n_2\,
      CO(0) => \tmp_res0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^alu_result_em_reg[23]\(3 downto 0),
      O(3 downto 0) => data1(23 downto 20),
      S(3) => \tmp_res0_carry__4_i_5_n_0\,
      S(2) => \tmp_res0_carry__4_i_6_n_0\,
      S(1) => \tmp_res0_carry__4_i_7_n_0\,
      S(0) => \tmp_res0_carry__4_i_8_n_0\
    );
\tmp_res0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF808080BF80"
    )
        port map (
      I0 => Q(23),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => \tmp_res0_carry__6_0\(23),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => reg_write_data_mw(23),
      O => \^alu_result_em_reg[23]\(3)
    );
\tmp_res0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => Q(22),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => reg_write_data_mw(22),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => \tmp_res0_carry__6_0\(22),
      O => \^alu_result_em_reg[23]\(2)
    );
\tmp_res0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF808080BF80"
    )
        port map (
      I0 => Q(21),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => \tmp_res0_carry__6_0\(21),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => reg_write_data_mw(21),
      O => \^alu_result_em_reg[23]\(1)
    );
\tmp_res0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => Q(20),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => reg_write_data_mw(20),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => \tmp_res0_carry__6_0\(20),
      O => \^alu_result_em_reg[23]\(0)
    );
\tmp_res0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[23]\(3),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(6),
      O => \tmp_res0_carry__4_i_5_n_0\
    );
\tmp_res0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[23]\(2),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^alu_result_em_reg[22]\,
      O => \tmp_res0_carry__4_i_6_n_0\
    );
\tmp_res0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[23]\(1),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(5),
      O => \tmp_res0_carry__4_i_7_n_0\
    );
\tmp_res0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[23]\(0),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^alu_result_em_reg[20]\,
      O => \tmp_res0_carry__4_i_8_n_0\
    );
\tmp_res0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_res0_carry__4_n_0\,
      CO(3) => \tmp_res0_carry__5_n_0\,
      CO(2) => \tmp_res0_carry__5_n_1\,
      CO(1) => \tmp_res0_carry__5_n_2\,
      CO(0) => \tmp_res0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^alu_result_em_reg[27]\(3 downto 0),
      O(3 downto 0) => data1(27 downto 24),
      S(3) => \tmp_res0_carry__5_i_5_n_0\,
      S(2) => \tmp_res0_carry__5_i_6_n_0\,
      S(1) => \tmp_res0_carry__5_i_7_n_0\,
      S(0) => \tmp_res0_carry__5_i_8_n_0\
    );
\tmp_res0_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF808080BF80"
    )
        port map (
      I0 => Q(27),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => \tmp_res0_carry__6_0\(27),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => reg_write_data_mw(27),
      O => \^alu_result_em_reg[27]\(3)
    );
\tmp_res0_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => Q(26),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => reg_write_data_mw(26),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => \tmp_res0_carry__6_0\(26),
      O => \^alu_result_em_reg[27]\(2)
    );
\tmp_res0_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF808080BF80"
    )
        port map (
      I0 => Q(25),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => \tmp_res0_carry__6_0\(25),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => reg_write_data_mw(25),
      O => \^alu_result_em_reg[27]\(1)
    );
\tmp_res0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => Q(24),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => reg_write_data_mw(24),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => \tmp_res0_carry__6_0\(24),
      O => \^alu_result_em_reg[27]\(0)
    );
\tmp_res0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[27]\(3),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(10),
      O => \tmp_res0_carry__5_i_5_n_0\
    );
\tmp_res0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[27]\(2),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(9),
      O => \tmp_res0_carry__5_i_6_n_0\
    );
\tmp_res0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[27]\(1),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(8),
      O => \tmp_res0_carry__5_i_7_n_0\
    );
\tmp_res0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[27]\(0),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(7),
      O => \tmp_res0_carry__5_i_8_n_0\
    );
\tmp_res0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_res0_carry__5_n_0\,
      CO(3) => \NLW_tmp_res0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \tmp_res0_carry__6_n_1\,
      CO(1) => \tmp_res0_carry__6_n_2\,
      CO(0) => \tmp_res0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^alu_result_em_reg[30]\(2 downto 0),
      O(3 downto 0) => data1(31 downto 28),
      S(3) => \tmp_res0_carry__6_i_4_n_0\,
      S(2) => \tmp_res0_carry__6_i_5_n_0\,
      S(1) => \tmp_res0_carry__6_i_6_n_0\,
      S(0) => \tmp_res0_carry__6_i_7_n_0\
    );
\tmp_res0_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => Q(30),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => reg_write_data_mw(30),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => \tmp_res0_carry__6_0\(30),
      O => \^alu_result_em_reg[30]\(2)
    );
\tmp_res0_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF808080BF80"
    )
        port map (
      I0 => Q(29),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => \tmp_res0_carry__6_0\(29),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => reg_write_data_mw(29),
      O => \^alu_result_em_reg[30]\(1)
    );
\tmp_res0_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => Q(28),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => reg_write_data_mw(28),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => \tmp_res0_carry__6_0\(28),
      O => \^alu_result_em_reg[30]\(0)
    );
\tmp_res0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9A9555559A95"
    )
        port map (
      I0 => \^alu_result_em_reg[31]\,
      I1 => reg_write_data_mw(31),
      I2 => \^reg_write_enable_mw_reg\,
      I3 => \tmp_res0_carry__6_0\(31),
      I4 => \^reg_write_enable_em_reg\,
      I5 => Q(31),
      O => \tmp_res0_carry__6_i_4_n_0\
    );
\tmp_res0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[30]\(2),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(13),
      O => \tmp_res0_carry__6_i_5_n_0\
    );
\tmp_res0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[30]\(1),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(12),
      O => \tmp_res0_carry__6_i_6_n_0\
    );
\tmp_res0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^alu_result_em_reg[30]\(0),
      I1 => ext_imm_de(10),
      I2 => alu_src_is_reg_de,
      I3 => \^real_reg2_data_e\(11),
      O => \tmp_res0_carry__6_i_7_n_0\
    );
\tmp_res0_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(31),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \tmp_res0_carry__6_i_9_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(10),
      O => \^alu_result_em_reg[31]\
    );
\tmp_res0_carry__6_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(31),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(31),
      O => \tmp_res0_carry__6_i_9_n_0\
    );
tmp_res0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2E2E200E2E2E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(3),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(3),
      I3 => reg_write_enable_em,
      I4 => use_reg1_em_de,
      I5 => Q(3),
      O => lhs(3)
    );
tmp_res0_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_write_enable_em,
      I1 => use_reg1_em_de,
      O => \^reg_write_enable_em_reg\
    );
tmp_res0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(3),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => tmp_res0_carry_i_15_n_0,
      I4 => alu_src_is_reg_de,
      I5 => instruction_de(3),
      O => \^alu_result_em_reg[3]\
    );
tmp_res0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(2),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => tmp_res0_carry_i_16_n_0,
      I4 => alu_src_is_reg_de,
      I5 => instruction_de(2),
      O => \^alu_result_em_reg[2]\
    );
tmp_res0_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(1),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => tmp_res0_carry_i_17_n_0,
      I4 => alu_src_is_reg_de,
      I5 => instruction_de(1),
      O => \^alu_result_em_reg[1]\
    );
tmp_res0_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => Q(0),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => tmp_res0_carry_i_18_n_0,
      I4 => alu_src_is_reg_de,
      I5 => instruction_de(0),
      O => \^alu_result_em_reg[0]\
    );
tmp_res0_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(3),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(3),
      O => tmp_res0_carry_i_15_n_0
    );
tmp_res0_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(2),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(2),
      O => tmp_res0_carry_i_16_n_0
    );
tmp_res0_carry_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(1),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(1),
      O => tmp_res0_carry_i_17_n_0
    );
tmp_res0_carry_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(0),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => \tmp_res0_carry__6_i_8_0\(0),
      O => tmp_res0_carry_i_18_n_0
    );
tmp_res0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => Q(2),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => reg_write_data_mw(2),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => \tmp_res0_carry__6_0\(2),
      O => lhs(2)
    );
tmp_res0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2E2E200E2E2E2"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(1),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(1),
      I3 => reg_write_enable_em,
      I4 => use_reg1_em_de,
      I5 => Q(1),
      O => lhs(1)
    );
tmp_res0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => Q(0),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => reg_write_data_mw(0),
      I4 => \^reg_write_enable_mw_reg\,
      I5 => \tmp_res0_carry__6_0\(0),
      O => lhs(0)
    );
tmp_res0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(3),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(3),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(3),
      I5 => \^alu_result_em_reg[3]\,
      O => tmp_res0_carry_i_5_n_0
    );
tmp_res0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88847444777"
    )
        port map (
      I0 => Q(2),
      I1 => \^reg_write_enable_em_reg\,
      I2 => reg_write_data_mw(2),
      I3 => \^reg_write_enable_mw_reg\,
      I4 => \tmp_res0_carry__6_0\(2),
      I5 => \^alu_result_em_reg[2]\,
      O => tmp_res0_carry_i_6_n_0
    );
tmp_res0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => \tmp_res0_carry__6_0\(1),
      I1 => \^reg_write_enable_mw_reg\,
      I2 => reg_write_data_mw(1),
      I3 => \^reg_write_enable_em_reg\,
      I4 => Q(1),
      I5 => \^alu_result_em_reg[1]\,
      O => tmp_res0_carry_i_7_n_0
    );
tmp_res0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88847444777"
    )
        port map (
      I0 => Q(0),
      I1 => \^reg_write_enable_em_reg\,
      I2 => reg_write_data_mw(0),
      I3 => \^reg_write_enable_mw_reg\,
      I4 => \tmp_res0_carry__6_0\(0),
      I5 => \^alu_result_em_reg[0]\,
      O => tmp_res0_carry_i_8_n_0
    );
tmp_res0_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_write_enable_mw,
      I1 => use_reg1_mw_de,
      O => \^reg_write_enable_mw_reg\
    );
\tmp_res0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_res0_inferred__0/i__carry_n_0\,
      CO(2) => \tmp_res0_inferred__0/i__carry_n_1\,
      CO(1) => \tmp_res0_inferred__0/i__carry_n_2\,
      CO(0) => \tmp_res0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => lhs(3 downto 0),
      O(3 downto 0) => data2(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\tmp_res0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_res0_inferred__0/i__carry_n_0\,
      CO(3) => \tmp_res0_inferred__0/i__carry__0_n_0\,
      CO(2) => \tmp_res0_inferred__0/i__carry__0_n_1\,
      CO(1) => \tmp_res0_inferred__0/i__carry__0_n_2\,
      CO(0) => \tmp_res0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => lhs(7 downto 4),
      O(3 downto 0) => data2(7 downto 4),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\tmp_res0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_res0_inferred__0/i__carry__0_n_0\,
      CO(3) => \tmp_res0_inferred__0/i__carry__1_n_0\,
      CO(2) => \tmp_res0_inferred__0/i__carry__1_n_1\,
      CO(1) => \tmp_res0_inferred__0/i__carry__1_n_2\,
      CO(0) => \tmp_res0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^di\(2 downto 0),
      DI(0) => lhs(8),
      O(3 downto 0) => data2(11 downto 8),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\tmp_res0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_res0_inferred__0/i__carry__1_n_0\,
      CO(3) => \tmp_res0_inferred__0/i__carry__2_n_0\,
      CO(2) => \tmp_res0_inferred__0/i__carry__2_n_1\,
      CO(1) => \tmp_res0_inferred__0/i__carry__2_n_2\,
      CO(0) => \tmp_res0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^alu_result_em_reg[15]\(2 downto 1),
      DI(1) => lhs(13),
      DI(0) => \^alu_result_em_reg[15]\(0),
      O(3 downto 0) => data2(15 downto 12),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\tmp_res0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_res0_inferred__0/i__carry__2_n_0\,
      CO(3) => \tmp_res0_inferred__0/i__carry__3_n_0\,
      CO(2) => \tmp_res0_inferred__0/i__carry__3_n_1\,
      CO(1) => \tmp_res0_inferred__0/i__carry__3_n_2\,
      CO(0) => \tmp_res0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^alu_result_em_reg[19]\(3 downto 0),
      O(3 downto 0) => data2(19 downto 16),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\tmp_res0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_res0_inferred__0/i__carry__3_n_0\,
      CO(3) => \tmp_res0_inferred__0/i__carry__4_n_0\,
      CO(2) => \tmp_res0_inferred__0/i__carry__4_n_1\,
      CO(1) => \tmp_res0_inferred__0/i__carry__4_n_2\,
      CO(0) => \tmp_res0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^alu_result_em_reg[23]\(3 downto 0),
      O(3 downto 0) => data2(23 downto 20),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\tmp_res0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_res0_inferred__0/i__carry__4_n_0\,
      CO(3) => \tmp_res0_inferred__0/i__carry__5_n_0\,
      CO(2) => \tmp_res0_inferred__0/i__carry__5_n_1\,
      CO(1) => \tmp_res0_inferred__0/i__carry__5_n_2\,
      CO(0) => \tmp_res0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^alu_result_em_reg[27]\(3 downto 0),
      O(3 downto 0) => data2(27 downto 24),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\tmp_res0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_res0_inferred__0/i__carry__5_n_0\,
      CO(3) => \NLW_tmp_res0_inferred__0/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \tmp_res0_inferred__0/i__carry__6_n_1\,
      CO(1) => \tmp_res0_inferred__0/i__carry__6_n_2\,
      CO(0) => \tmp_res0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^alu_result_em_reg[30]\(2 downto 0),
      O(3 downto 0) => data2(31 downto 28),
      S(3 downto 0) => S(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mips_processor_0_0_data_memory is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \instruction_pointer_reg[9]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \instruction_pointer_reg[9]_0\ : out STD_LOGIC;
    use_reg2_em_f : out STD_LOGIC;
    use_reg2_mw_f : out STD_LOGIC;
    use_reg1_em_f : out STD_LOGIC;
    use_reg1_mw_f : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    REGS_reg_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DPRA : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \instruction_fd_reg[0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \instruction_fd_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    write_enable : in STD_LOGIC;
    write_mem_to_reg_em : in STD_LOGIC;
    use_reg2_em_fd_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    use_reg2_mw_fd_reg : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mips_processor_0_0_data_memory : entity is "data_memory";
end design_1_mips_processor_0_0_data_memory;

architecture STRUCTURE of design_1_mips_processor_0_0_data_memory is
  signal RAM_reg_0_127_0_0_i_1_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_0_0_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_10_10_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_10_10_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_11_11_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_11_11_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_12_12_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_12_12_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_13_13_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_13_13_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_14_14_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_14_14_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_15_15_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_15_15_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_16_16_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_16_16_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_17_17_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_17_17_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_18_18_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_18_18_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_19_19_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_19_19_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_1_1_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_1_1_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_20_20_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_20_20_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_21_21_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_21_21_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_22_22_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_22_22_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_23_23_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_23_23_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_24_24_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_24_24_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_25_25_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_25_25_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_26_26_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_26_26_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_27_27_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_27_27_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_28_28_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_28_28_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_29_29_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_29_29_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_2_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_2_2_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_30_30_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_30_30_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_31_31_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_31_31_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_3_3_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_3_3_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_4_4_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_4_4_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_5_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_5_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_6_6_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_7_7_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_7_7_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_8_8_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_8_8_n_1 : STD_LOGIC;
  signal RAM_reg_0_127_9_9_n_0 : STD_LOGIC;
  signal RAM_reg_0_127_9_9_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_0_0_i_1_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_0_0_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_0_0_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_10_10_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_10_10_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_11_11_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_11_11_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_12_12_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_12_12_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_13_13_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_13_13_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_14_14_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_14_14_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_15_15_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_15_15_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_16_16_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_16_16_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_17_17_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_17_17_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_18_18_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_18_18_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_19_19_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_19_19_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_1_1_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_1_1_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_20_20_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_20_20_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_21_21_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_21_21_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_22_22_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_22_22_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_23_23_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_23_23_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_24_24_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_24_24_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_25_25_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_25_25_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_26_26_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_26_26_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_27_27_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_27_27_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_28_28_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_28_28_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_29_29_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_29_29_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_2_2_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_2_2_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_30_30_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_30_30_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_31_31_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_31_31_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_3_3_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_3_3_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_4_4_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_4_4_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_5_5_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_5_5_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_6_6_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_7_7_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_7_7_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_8_8_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_8_8_n_1 : STD_LOGIC;
  signal RAM_reg_128_255_9_9_n_0 : STD_LOGIC;
  signal RAM_reg_128_255_9_9_n_1 : STD_LOGIC;
  signal \^instruction_pointer_reg[9]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \suspended[0]_i_3_n_0\ : STD_LOGIC;
  signal \suspended[0]_i_4_n_0\ : STD_LOGIC;
  signal use_reg1_em_fd_i_2_n_0 : STD_LOGIC;
  signal use_reg1_mw_fd_i_2_n_0 : STD_LOGIC;
  signal use_reg2_em_fd_i_2_n_0 : STD_LOGIC;
  signal use_reg2_mw_fd_i_2_n_0 : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_127_0_0 : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_127_0_0 : label is "U0/MEM/RAM";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_127_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_127_0_0 : label is 127;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_127_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_10_10 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_10_10 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_10_10 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_10_10 : label is 127;
  attribute ram_offset of RAM_reg_0_127_10_10 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_10_10 : label is 10;
  attribute ram_slice_end of RAM_reg_0_127_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_11_11 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_11_11 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_11_11 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_11_11 : label is 127;
  attribute ram_offset of RAM_reg_0_127_11_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_11_11 : label is 11;
  attribute ram_slice_end of RAM_reg_0_127_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_12_12 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_12_12 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_12_12 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_12_12 : label is 127;
  attribute ram_offset of RAM_reg_0_127_12_12 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_12_12 : label is 12;
  attribute ram_slice_end of RAM_reg_0_127_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_13_13 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_13_13 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_13_13 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_13_13 : label is 127;
  attribute ram_offset of RAM_reg_0_127_13_13 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_13_13 : label is 13;
  attribute ram_slice_end of RAM_reg_0_127_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_14_14 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_14_14 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_14_14 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_14_14 : label is 127;
  attribute ram_offset of RAM_reg_0_127_14_14 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_14_14 : label is 14;
  attribute ram_slice_end of RAM_reg_0_127_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_15_15 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_15_15 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_15_15 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_15_15 : label is 127;
  attribute ram_offset of RAM_reg_0_127_15_15 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_15_15 : label is 15;
  attribute ram_slice_end of RAM_reg_0_127_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_16_16 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_16_16 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_16_16 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_16_16 : label is 127;
  attribute ram_offset of RAM_reg_0_127_16_16 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_16_16 : label is 16;
  attribute ram_slice_end of RAM_reg_0_127_16_16 : label is 16;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_17_17 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_17_17 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_17_17 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_17_17 : label is 127;
  attribute ram_offset of RAM_reg_0_127_17_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_17_17 : label is 17;
  attribute ram_slice_end of RAM_reg_0_127_17_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_18_18 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_18_18 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_18_18 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_18_18 : label is 127;
  attribute ram_offset of RAM_reg_0_127_18_18 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_18_18 : label is 18;
  attribute ram_slice_end of RAM_reg_0_127_18_18 : label is 18;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_19_19 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_19_19 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_19_19 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_19_19 : label is 127;
  attribute ram_offset of RAM_reg_0_127_19_19 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_19_19 : label is 19;
  attribute ram_slice_end of RAM_reg_0_127_19_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_1_1 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_1_1 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_1_1 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_1_1 : label is 127;
  attribute ram_offset of RAM_reg_0_127_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_0_127_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_20_20 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_20_20 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_20_20 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_20_20 : label is 127;
  attribute ram_offset of RAM_reg_0_127_20_20 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_20_20 : label is 20;
  attribute ram_slice_end of RAM_reg_0_127_20_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_21_21 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_21_21 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_21_21 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_21_21 : label is 127;
  attribute ram_offset of RAM_reg_0_127_21_21 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_21_21 : label is 21;
  attribute ram_slice_end of RAM_reg_0_127_21_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_22_22 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_22_22 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_22_22 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_22_22 : label is 127;
  attribute ram_offset of RAM_reg_0_127_22_22 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_22_22 : label is 22;
  attribute ram_slice_end of RAM_reg_0_127_22_22 : label is 22;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_23_23 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_23_23 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_23_23 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_23_23 : label is 127;
  attribute ram_offset of RAM_reg_0_127_23_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_23_23 : label is 23;
  attribute ram_slice_end of RAM_reg_0_127_23_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_24_24 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_24_24 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_24_24 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_24_24 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_24_24 : label is 127;
  attribute ram_offset of RAM_reg_0_127_24_24 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_24_24 : label is 24;
  attribute ram_slice_end of RAM_reg_0_127_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_25_25 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_25_25 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_25_25 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_25_25 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_25_25 : label is 127;
  attribute ram_offset of RAM_reg_0_127_25_25 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_25_25 : label is 25;
  attribute ram_slice_end of RAM_reg_0_127_25_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_26_26 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_26_26 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_26_26 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_26_26 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_26_26 : label is 127;
  attribute ram_offset of RAM_reg_0_127_26_26 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_26_26 : label is 26;
  attribute ram_slice_end of RAM_reg_0_127_26_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_27_27 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_27_27 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_27_27 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_27_27 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_27_27 : label is 127;
  attribute ram_offset of RAM_reg_0_127_27_27 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_27_27 : label is 27;
  attribute ram_slice_end of RAM_reg_0_127_27_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_28_28 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_28_28 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_28_28 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_28_28 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_28_28 : label is 127;
  attribute ram_offset of RAM_reg_0_127_28_28 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_28_28 : label is 28;
  attribute ram_slice_end of RAM_reg_0_127_28_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_29_29 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_29_29 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_29_29 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_29_29 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_29_29 : label is 127;
  attribute ram_offset of RAM_reg_0_127_29_29 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_29_29 : label is 29;
  attribute ram_slice_end of RAM_reg_0_127_29_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_2_2 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_2_2 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_2_2 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_2_2 : label is 127;
  attribute ram_offset of RAM_reg_0_127_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_0_127_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_30_30 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_30_30 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_30_30 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_30_30 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_30_30 : label is 127;
  attribute ram_offset of RAM_reg_0_127_30_30 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_30_30 : label is 30;
  attribute ram_slice_end of RAM_reg_0_127_30_30 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_31_31 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_31_31 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_31_31 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_31_31 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_31_31 : label is 127;
  attribute ram_offset of RAM_reg_0_127_31_31 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_31_31 : label is 31;
  attribute ram_slice_end of RAM_reg_0_127_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_3_3 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_3_3 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_3_3 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_3_3 : label is 127;
  attribute ram_offset of RAM_reg_0_127_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_0_127_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_4_4 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_4_4 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_4_4 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_4_4 : label is 127;
  attribute ram_offset of RAM_reg_0_127_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_0_127_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_5_5 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_5_5 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_5_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_5_5 : label is 127;
  attribute ram_offset of RAM_reg_0_127_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_0_127_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_6_6 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_6_6 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_6_6 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_6_6 : label is 127;
  attribute ram_offset of RAM_reg_0_127_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_0_127_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_7_7 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_7_7 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_7_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_7_7 : label is 127;
  attribute ram_offset of RAM_reg_0_127_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_0_127_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_8_8 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_8_8 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_8_8 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_8_8 : label is 127;
  attribute ram_offset of RAM_reg_0_127_8_8 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_8_8 : label is 8;
  attribute ram_slice_end of RAM_reg_0_127_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_127_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_127_9_9 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_127_9_9 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_0_127_9_9 : label is 0;
  attribute ram_addr_end of RAM_reg_0_127_9_9 : label is 127;
  attribute ram_offset of RAM_reg_0_127_9_9 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_127_9_9 : label is 9;
  attribute ram_slice_end of RAM_reg_0_127_9_9 : label is 9;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_0_0 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_0_0 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_0_0 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_0_0 : label is 255;
  attribute ram_offset of RAM_reg_128_255_0_0 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_0_0 : label is 0;
  attribute ram_slice_end of RAM_reg_128_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_10_10 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_10_10 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_10_10 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_10_10 : label is 255;
  attribute ram_offset of RAM_reg_128_255_10_10 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_10_10 : label is 10;
  attribute ram_slice_end of RAM_reg_128_255_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_11_11 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_11_11 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_11_11 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_11_11 : label is 255;
  attribute ram_offset of RAM_reg_128_255_11_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_11_11 : label is 11;
  attribute ram_slice_end of RAM_reg_128_255_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_12_12 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_12_12 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_12_12 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_12_12 : label is 255;
  attribute ram_offset of RAM_reg_128_255_12_12 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_12_12 : label is 12;
  attribute ram_slice_end of RAM_reg_128_255_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_13_13 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_13_13 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_13_13 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_13_13 : label is 255;
  attribute ram_offset of RAM_reg_128_255_13_13 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_13_13 : label is 13;
  attribute ram_slice_end of RAM_reg_128_255_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_14_14 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_14_14 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_14_14 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_14_14 : label is 255;
  attribute ram_offset of RAM_reg_128_255_14_14 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_14_14 : label is 14;
  attribute ram_slice_end of RAM_reg_128_255_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_15_15 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_15_15 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_15_15 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_15_15 : label is 255;
  attribute ram_offset of RAM_reg_128_255_15_15 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_15_15 : label is 15;
  attribute ram_slice_end of RAM_reg_128_255_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_16_16 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_16_16 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_16_16 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_16_16 : label is 255;
  attribute ram_offset of RAM_reg_128_255_16_16 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_16_16 : label is 16;
  attribute ram_slice_end of RAM_reg_128_255_16_16 : label is 16;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_17_17 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_17_17 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_17_17 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_17_17 : label is 255;
  attribute ram_offset of RAM_reg_128_255_17_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_17_17 : label is 17;
  attribute ram_slice_end of RAM_reg_128_255_17_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_18_18 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_18_18 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_18_18 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_18_18 : label is 255;
  attribute ram_offset of RAM_reg_128_255_18_18 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_18_18 : label is 18;
  attribute ram_slice_end of RAM_reg_128_255_18_18 : label is 18;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_19_19 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_19_19 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_19_19 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_19_19 : label is 255;
  attribute ram_offset of RAM_reg_128_255_19_19 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_19_19 : label is 19;
  attribute ram_slice_end of RAM_reg_128_255_19_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_1_1 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_1_1 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_1_1 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_1_1 : label is 255;
  attribute ram_offset of RAM_reg_128_255_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_128_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_20_20 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_20_20 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_20_20 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_20_20 : label is 255;
  attribute ram_offset of RAM_reg_128_255_20_20 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_20_20 : label is 20;
  attribute ram_slice_end of RAM_reg_128_255_20_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_21_21 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_21_21 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_21_21 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_21_21 : label is 255;
  attribute ram_offset of RAM_reg_128_255_21_21 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_21_21 : label is 21;
  attribute ram_slice_end of RAM_reg_128_255_21_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_22_22 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_22_22 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_22_22 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_22_22 : label is 255;
  attribute ram_offset of RAM_reg_128_255_22_22 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_22_22 : label is 22;
  attribute ram_slice_end of RAM_reg_128_255_22_22 : label is 22;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_23_23 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_23_23 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_23_23 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_23_23 : label is 255;
  attribute ram_offset of RAM_reg_128_255_23_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_23_23 : label is 23;
  attribute ram_slice_end of RAM_reg_128_255_23_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_24_24 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_24_24 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_24_24 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_24_24 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_24_24 : label is 255;
  attribute ram_offset of RAM_reg_128_255_24_24 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_24_24 : label is 24;
  attribute ram_slice_end of RAM_reg_128_255_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_25_25 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_25_25 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_25_25 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_25_25 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_25_25 : label is 255;
  attribute ram_offset of RAM_reg_128_255_25_25 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_25_25 : label is 25;
  attribute ram_slice_end of RAM_reg_128_255_25_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_26_26 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_26_26 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_26_26 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_26_26 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_26_26 : label is 255;
  attribute ram_offset of RAM_reg_128_255_26_26 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_26_26 : label is 26;
  attribute ram_slice_end of RAM_reg_128_255_26_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_27_27 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_27_27 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_27_27 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_27_27 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_27_27 : label is 255;
  attribute ram_offset of RAM_reg_128_255_27_27 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_27_27 : label is 27;
  attribute ram_slice_end of RAM_reg_128_255_27_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_28_28 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_28_28 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_28_28 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_28_28 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_28_28 : label is 255;
  attribute ram_offset of RAM_reg_128_255_28_28 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_28_28 : label is 28;
  attribute ram_slice_end of RAM_reg_128_255_28_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_29_29 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_29_29 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_29_29 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_29_29 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_29_29 : label is 255;
  attribute ram_offset of RAM_reg_128_255_29_29 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_29_29 : label is 29;
  attribute ram_slice_end of RAM_reg_128_255_29_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_2_2 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_2_2 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_2_2 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_2_2 : label is 255;
  attribute ram_offset of RAM_reg_128_255_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_128_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_30_30 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_30_30 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_30_30 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_30_30 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_30_30 : label is 255;
  attribute ram_offset of RAM_reg_128_255_30_30 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_30_30 : label is 30;
  attribute ram_slice_end of RAM_reg_128_255_30_30 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_31_31 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_31_31 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_31_31 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_31_31 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_31_31 : label is 255;
  attribute ram_offset of RAM_reg_128_255_31_31 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_31_31 : label is 31;
  attribute ram_slice_end of RAM_reg_128_255_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_3_3 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_3_3 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_3_3 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_3_3 : label is 255;
  attribute ram_offset of RAM_reg_128_255_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_128_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_4_4 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_4_4 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_4_4 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_4_4 : label is 255;
  attribute ram_offset of RAM_reg_128_255_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_128_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_5_5 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_5_5 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_5_5 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_5_5 : label is 255;
  attribute ram_offset of RAM_reg_128_255_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_128_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_6_6 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_6_6 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_6_6 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_6_6 : label is 255;
  attribute ram_offset of RAM_reg_128_255_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_128_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_7_7 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_7_7 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_7_7 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_7_7 : label is 255;
  attribute ram_offset of RAM_reg_128_255_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_128_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_8_8 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_8_8 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_8_8 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_8_8 : label is 255;
  attribute ram_offset of RAM_reg_128_255_8_8 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_8_8 : label is 8;
  attribute ram_slice_end of RAM_reg_128_255_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_255_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_128_255_9_9 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_128_255_9_9 : label is "U0/MEM/RAM";
  attribute ram_addr_begin of RAM_reg_128_255_9_9 : label is 128;
  attribute ram_addr_end of RAM_reg_128_255_9_9 : label is 255;
  attribute ram_offset of RAM_reg_128_255_9_9 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_255_9_9 : label is 9;
  attribute ram_slice_end of RAM_reg_128_255_9_9 : label is 9;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \read_data_3[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_data_3[10]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \read_data_3[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_data_3[12]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_data_3[13]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \read_data_3[14]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \read_data_3[15]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \read_data_3[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_data_3[26]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \read_data_3[27]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \read_data_3[28]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \read_data_3[29]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \read_data_3[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \read_data_3[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \read_data_3[31]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \read_data_3[3]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \read_data_3[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \read_data_3[5]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \read_data_3[6]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \read_data_3[7]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \read_data_3[8]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \read_data_3[9]_INST_0\ : label is "soft_lutpair13";
begin
  \instruction_pointer_reg[9]\(31 downto 0) <= \^instruction_pointer_reg[9]\(31 downto 0);
RAM_reg_0_127_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"000000000000000000001308211221B0"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(0),
      DPO => RAM_reg_0_127_0_0_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_0_127_0_0_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_enable,
      I1 => REGS_reg_2(9),
      O => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_10_10: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000041000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(10),
      DPO => RAM_reg_0_127_10_10_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_0_127_10_10_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_11_11: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000041060"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(11),
      DPO => RAM_reg_0_127_11_11_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_0_127_11_11_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_12_12: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000063520"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(12),
      DPO => RAM_reg_0_127_12_12_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_0_127_12_12_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_13_13: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"000000000000000000000100000414C0"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(13),
      DPO => RAM_reg_0_127_13_13_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_0_127_13_13_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_14_14: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000041000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(14),
      DPO => RAM_reg_0_127_14_14_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_0_127_14_14_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_15_15: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000041000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(15),
      DPO => RAM_reg_0_127_15_15_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_0_127_15_15_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_16_16: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"000000000000000000000050800C0EC0"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(16),
      DPO => RAM_reg_0_127_16_16_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_0_127_16_16_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_17_17: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000001C6FF82800"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(17),
      DPO => RAM_reg_0_127_17_17_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_0_127_17_17_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_18_18: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"000000000000000000000052800C36C0"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(18),
      DPO => RAM_reg_0_127_18_18_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_0_127_18_18_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_19_19: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"000000000000000000000050000C0000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(19),
      DPO => RAM_reg_0_127_19_19_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_0_127_19_19_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"000000000000000000000200A0502415"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(1),
      DPO => RAM_reg_0_127_1_1_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_0_127_1_1_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_20_20: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"000000000000000000000050000C0000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(20),
      DPO => RAM_reg_0_127_20_20_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_0_127_20_20_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_21_21: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0000000000000000000000725AAD7A10"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(21),
      DPO => RAM_reg_0_127_21_21_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_0_127_21_21_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_22_22: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000002C00015E00"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(22),
      DPO => RAM_reg_0_127_22_22_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_0_127_22_22_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_23_23: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0000000000000000000000725AAD60B0"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(23),
      DPO => RAM_reg_0_127_23_23_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_0_127_23_23_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_24_24: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0000000000000000000002725AAD4000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(24),
      DPO => RAM_reg_0_127_24_24_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_0_127_24_24_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_25_25: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0000000000000000000000725AAD4000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(25),
      DPO => RAM_reg_0_127_25_25_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_0_127_25_25_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_26_26: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000005BFFFC1A01"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(26),
      DPO => RAM_reg_0_127_26_26_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_0_127_26_26_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_27_27: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000001D5AA80215"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(27),
      DPO => RAM_reg_0_127_27_27_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_0_127_27_27_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_28_28: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000400001010"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(28),
      DPO => RAM_reg_0_127_28_28_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_0_127_28_28_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_29_29: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000004EFFFC0800"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(29),
      DPO => RAM_reg_0_127_29_29_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_0_127_29_29_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"000000000000000000000011E88A1920"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(2),
      DPO => RAM_reg_0_127_2_2_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_0_127_2_2_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_30_30: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(30),
      DPO => RAM_reg_0_127_30_30_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_0_127_30_30_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_31_31: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0000000000000000000000105AA80200"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(31),
      DPO => RAM_reg_0_127_31_31_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_0_127_31_31_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0000000000000000000000340E097410"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(3),
      DPO => RAM_reg_0_127_3_3_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_0_127_3_3_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0000000000000000000000420AA41001"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(4),
      DPO => RAM_reg_0_127_4_4_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_0_127_4_4_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"000000000000000000000050500A15A0"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(5),
      DPO => RAM_reg_0_127_5_5_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_0_127_5_5_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000041000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(6),
      DPO => RAM_reg_0_127_6_6_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_0_127_6_6_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000041040"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(7),
      DPO => RAM_reg_0_127_7_7_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_0_127_7_7_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_8_8: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000041000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(8),
      DPO => RAM_reg_0_127_8_8_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_0_127_8_8_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_0_127_9_9: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000041000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(9),
      DPO => RAM_reg_0_127_9_9_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_0_127_9_9_n_1,
      WCLK => clk,
      WE => RAM_reg_0_127_0_0_i_1_n_0
    );
RAM_reg_128_255_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(0),
      DPO => RAM_reg_128_255_0_0_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_128_255_0_0_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => REGS_reg_2(9),
      O => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_10_10: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(10),
      DPO => RAM_reg_128_255_10_10_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_128_255_10_10_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_11_11: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(11),
      DPO => RAM_reg_128_255_11_11_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_128_255_11_11_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_12_12: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(12),
      DPO => RAM_reg_128_255_12_12_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_128_255_12_12_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_13_13: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(13),
      DPO => RAM_reg_128_255_13_13_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_128_255_13_13_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_14_14: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(14),
      DPO => RAM_reg_128_255_14_14_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_128_255_14_14_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_15_15: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(15),
      DPO => RAM_reg_128_255_15_15_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_128_255_15_15_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_16_16: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(16),
      DPO => RAM_reg_128_255_16_16_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_128_255_16_16_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_17_17: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(17),
      DPO => RAM_reg_128_255_17_17_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_128_255_17_17_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_18_18: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(18),
      DPO => RAM_reg_128_255_18_18_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_128_255_18_18_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_19_19: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(19),
      DPO => RAM_reg_128_255_19_19_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_128_255_19_19_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(1),
      DPO => RAM_reg_128_255_1_1_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_128_255_1_1_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_20_20: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(20),
      DPO => RAM_reg_128_255_20_20_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_128_255_20_20_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_21_21: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(21),
      DPO => RAM_reg_128_255_21_21_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_128_255_21_21_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_22_22: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(22),
      DPO => RAM_reg_128_255_22_22_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_128_255_22_22_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_23_23: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(23),
      DPO => RAM_reg_128_255_23_23_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_128_255_23_23_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_24_24: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(24),
      DPO => RAM_reg_128_255_24_24_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_128_255_24_24_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_25_25: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(25),
      DPO => RAM_reg_128_255_25_25_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_128_255_25_25_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_26_26: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(26),
      DPO => RAM_reg_128_255_26_26_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_128_255_26_26_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_27_27: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(27),
      DPO => RAM_reg_128_255_27_27_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_128_255_27_27_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_28_28: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(28),
      DPO => RAM_reg_128_255_28_28_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_128_255_28_28_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_29_29: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(29),
      DPO => RAM_reg_128_255_29_29_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_128_255_29_29_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(2),
      DPO => RAM_reg_128_255_2_2_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_128_255_2_2_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_30_30: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(30),
      DPO => RAM_reg_128_255_30_30_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_128_255_30_30_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_31_31: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(31),
      DPO => RAM_reg_128_255_31_31_n_0,
      DPRA(6 downto 1) => \instruction_fd_reg[0]\(5 downto 0),
      DPRA(0) => \instruction_fd_reg[31]\(0),
      SPO => RAM_reg_128_255_31_31_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(3),
      DPO => RAM_reg_128_255_3_3_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_128_255_3_3_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(4),
      DPO => RAM_reg_128_255_4_4_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_128_255_4_4_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(5),
      DPO => RAM_reg_128_255_5_5_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_128_255_5_5_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(6),
      DPO => RAM_reg_128_255_6_6_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_128_255_6_6_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(7),
      DPO => RAM_reg_128_255_7_7_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_128_255_7_7_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_8_8: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(8),
      DPO => RAM_reg_128_255_8_8_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_128_255_8_8_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
RAM_reg_128_255_9_9: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => REGS_reg_2(8 downto 2),
      D => Q(9),
      DPO => RAM_reg_128_255_9_9_n_0,
      DPRA(6 downto 0) => DPRA(6 downto 0),
      SPO => RAM_reg_128_255_9_9_n_1,
      WCLK => clk,
      WE => RAM_reg_128_255_0_0_i_1_n_0
    );
REGS_reg_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_15_15_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_15_15_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(15),
      O => D(15)
    );
REGS_reg_1_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_6_6_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_6_6_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(6),
      O => D(6)
    );
REGS_reg_1_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_5_5_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_5_5_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(5),
      O => D(5)
    );
REGS_reg_1_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_4_4_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_4_4_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(4),
      O => D(4)
    );
REGS_reg_1_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_3_3_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_3_3_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(3),
      O => D(3)
    );
REGS_reg_1_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_2_2_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_2_2_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(2),
      O => D(2)
    );
REGS_reg_1_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_1_1_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_1_1_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(1),
      O => D(1)
    );
REGS_reg_1_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_0_0_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_0_0_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(0),
      O => D(0)
    );
REGS_reg_1_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_31_31_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_31_31_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(31),
      O => D(31)
    );
REGS_reg_1_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_30_30_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_30_30_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(30),
      O => D(30)
    );
REGS_reg_1_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_29_29_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_29_29_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(29),
      O => D(29)
    );
REGS_reg_1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_14_14_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_14_14_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(14),
      O => D(14)
    );
REGS_reg_1_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_28_28_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_28_28_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(28),
      O => D(28)
    );
REGS_reg_1_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_27_27_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_27_27_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(27),
      O => D(27)
    );
REGS_reg_1_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_26_26_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_26_26_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(26),
      O => D(26)
    );
REGS_reg_1_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_25_25_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_25_25_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(25),
      O => D(25)
    );
REGS_reg_1_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_24_24_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_24_24_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(24),
      O => D(24)
    );
REGS_reg_1_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_23_23_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_23_23_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(23),
      O => D(23)
    );
REGS_reg_1_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_22_22_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_22_22_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(22),
      O => D(22)
    );
REGS_reg_1_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_21_21_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_21_21_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(21),
      O => D(21)
    );
REGS_reg_1_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_20_20_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_20_20_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(20),
      O => D(20)
    );
REGS_reg_1_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_19_19_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_19_19_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(19),
      O => D(19)
    );
REGS_reg_1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_13_13_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_13_13_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(13),
      O => D(13)
    );
REGS_reg_1_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_18_18_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_18_18_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(18),
      O => D(18)
    );
REGS_reg_1_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_17_17_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_17_17_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(17),
      O => D(17)
    );
REGS_reg_1_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_16_16_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_16_16_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(16),
      O => D(16)
    );
REGS_reg_1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_12_12_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_12_12_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(12),
      O => D(12)
    );
REGS_reg_1_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_11_11_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_11_11_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(11),
      O => D(11)
    );
REGS_reg_1_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_10_10_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_10_10_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(10),
      O => D(10)
    );
REGS_reg_1_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFC0"
    )
        port map (
      I0 => RAM_reg_128_255_9_9_n_1,
      I1 => RAM_reg_0_127_9_9_n_1,
      I2 => write_mem_to_reg_em,
      I3 => REGS_reg_2(9),
      O => D(9)
    );
REGS_reg_1_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_8_8_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_8_8_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(8),
      O => D(8)
    );
REGS_reg_1_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => RAM_reg_128_255_7_7_n_1,
      I1 => REGS_reg_2(9),
      I2 => RAM_reg_0_127_7_7_n_1,
      I3 => write_mem_to_reg_em,
      I4 => REGS_reg_2(7),
      O => D(7)
    );
\read_data_3[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_0_0_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_0_0_n_0,
      O => \^instruction_pointer_reg[9]\(0)
    );
\read_data_3[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_10_10_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_10_10_n_0,
      O => \^instruction_pointer_reg[9]\(10)
    );
\read_data_3[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_11_11_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_11_11_n_0,
      O => \^instruction_pointer_reg[9]\(11)
    );
\read_data_3[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_12_12_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_12_12_n_0,
      O => \^instruction_pointer_reg[9]\(12)
    );
\read_data_3[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_13_13_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_13_13_n_0,
      O => \^instruction_pointer_reg[9]\(13)
    );
\read_data_3[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_14_14_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_14_14_n_0,
      O => \^instruction_pointer_reg[9]\(14)
    );
\read_data_3[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_15_15_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_15_15_n_0,
      O => \^instruction_pointer_reg[9]\(15)
    );
\read_data_3[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_16_16_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_16_16_n_0,
      O => \^instruction_pointer_reg[9]\(16)
    );
\read_data_3[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_17_17_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_17_17_n_0,
      O => \^instruction_pointer_reg[9]\(17)
    );
\read_data_3[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_18_18_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_18_18_n_0,
      O => \^instruction_pointer_reg[9]\(18)
    );
\read_data_3[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_19_19_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_19_19_n_0,
      O => \^instruction_pointer_reg[9]\(19)
    );
\read_data_3[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_1_1_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_1_1_n_0,
      O => \^instruction_pointer_reg[9]\(1)
    );
\read_data_3[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_20_20_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_20_20_n_0,
      O => \^instruction_pointer_reg[9]\(20)
    );
\read_data_3[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_21_21_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_21_21_n_0,
      O => \^instruction_pointer_reg[9]\(21)
    );
\read_data_3[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_22_22_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_22_22_n_0,
      O => \^instruction_pointer_reg[9]\(22)
    );
\read_data_3[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_23_23_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_23_23_n_0,
      O => \^instruction_pointer_reg[9]\(23)
    );
\read_data_3[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_24_24_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_24_24_n_0,
      O => \^instruction_pointer_reg[9]\(24)
    );
\read_data_3[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_25_25_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_25_25_n_0,
      O => \^instruction_pointer_reg[9]\(25)
    );
\read_data_3[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_26_26_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_26_26_n_0,
      O => \^instruction_pointer_reg[9]\(26)
    );
\read_data_3[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_27_27_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_27_27_n_0,
      O => \^instruction_pointer_reg[9]\(27)
    );
\read_data_3[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_28_28_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_28_28_n_0,
      O => \^instruction_pointer_reg[9]\(28)
    );
\read_data_3[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_29_29_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_29_29_n_0,
      O => \^instruction_pointer_reg[9]\(29)
    );
\read_data_3[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_2_2_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_2_2_n_0,
      O => \^instruction_pointer_reg[9]\(2)
    );
\read_data_3[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_30_30_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_30_30_n_0,
      O => \^instruction_pointer_reg[9]\(30)
    );
\read_data_3[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_31_31_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_31_31_n_0,
      O => \^instruction_pointer_reg[9]\(31)
    );
\read_data_3[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_3_3_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_3_3_n_0,
      O => \^instruction_pointer_reg[9]\(3)
    );
\read_data_3[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_4_4_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_4_4_n_0,
      O => \^instruction_pointer_reg[9]\(4)
    );
\read_data_3[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_5_5_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_5_5_n_0,
      O => \^instruction_pointer_reg[9]\(5)
    );
\read_data_3[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_6_6_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_6_6_n_0,
      O => \^instruction_pointer_reg[9]\(6)
    );
\read_data_3[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_7_7_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_7_7_n_0,
      O => \^instruction_pointer_reg[9]\(7)
    );
\read_data_3[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_8_8_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_8_8_n_0,
      O => \^instruction_pointer_reg[9]\(8)
    );
\read_data_3[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_128_255_9_9_n_0,
      I1 => \instruction_fd_reg[0]\(6),
      I2 => RAM_reg_0_127_9_9_n_0,
      O => \^instruction_pointer_reg[9]\(9)
    );
\suspended[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0001"
    )
        port map (
      I0 => \^instruction_pointer_reg[9]\(0),
      I1 => \^instruction_pointer_reg[9]\(2),
      I2 => \^instruction_pointer_reg[9]\(26),
      I3 => \suspended[0]_i_3_n_0\,
      I4 => \^instruction_pointer_reg[9]\(28),
      I5 => \suspended[0]_i_4_n_0\,
      O => \instruction_pointer_reg[9]_0\
    );
\suspended[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEAFFFF"
    )
        port map (
      I0 => \^instruction_pointer_reg[9]\(1),
      I1 => RAM_reg_128_255_5_5_n_0,
      I2 => \instruction_fd_reg[0]\(6),
      I3 => RAM_reg_0_127_5_5_n_0,
      I4 => \^instruction_pointer_reg[9]\(3),
      I5 => \^instruction_pointer_reg[9]\(4),
      O => \suspended[0]_i_3_n_0\
    );
\suspended[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEA"
    )
        port map (
      I0 => \^instruction_pointer_reg[9]\(30),
      I1 => RAM_reg_128_255_27_27_n_0,
      I2 => \instruction_fd_reg[0]\(6),
      I3 => RAM_reg_0_127_27_27_n_0,
      I4 => \^instruction_pointer_reg[9]\(31),
      I5 => \^instruction_pointer_reg[9]\(29),
      O => \suspended[0]_i_4_n_0\
    );
use_reg1_em_fd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => use_reg2_em_fd_reg(3),
      I1 => \^instruction_pointer_reg[9]\(24),
      I2 => use_reg1_em_fd_i_2_n_0,
      I3 => \^instruction_pointer_reg[9]\(25),
      I4 => use_reg2_em_fd_reg(4),
      O => use_reg1_em_f
    );
use_reg1_em_fd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => use_reg2_em_fd_reg(0),
      I1 => \^instruction_pointer_reg[9]\(21),
      I2 => \^instruction_pointer_reg[9]\(22),
      I3 => use_reg2_em_fd_reg(1),
      I4 => \^instruction_pointer_reg[9]\(23),
      I5 => use_reg2_em_fd_reg(2),
      O => use_reg1_em_fd_i_2_n_0
    );
use_reg1_mw_fd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \^instruction_pointer_reg[9]\(24),
      I1 => use_reg2_mw_fd_reg(3),
      I2 => \^instruction_pointer_reg[9]\(25),
      I3 => use_reg2_mw_fd_reg(4),
      I4 => use_reg1_mw_fd_i_2_n_0,
      O => use_reg1_mw_f
    );
use_reg1_mw_fd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => use_reg2_mw_fd_reg(0),
      I1 => \^instruction_pointer_reg[9]\(21),
      I2 => \^instruction_pointer_reg[9]\(22),
      I3 => use_reg2_mw_fd_reg(1),
      I4 => \^instruction_pointer_reg[9]\(23),
      I5 => use_reg2_mw_fd_reg(2),
      O => use_reg1_mw_fd_i_2_n_0
    );
use_reg2_em_fd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => \^instruction_pointer_reg[9]\(19),
      I1 => use_reg2_em_fd_reg(3),
      I2 => use_reg2_em_fd_i_2_n_0,
      I3 => use_reg2_em_fd_reg(4),
      I4 => \^instruction_pointer_reg[9]\(20),
      O => use_reg2_em_f
    );
use_reg2_em_fd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => use_reg2_em_fd_reg(1),
      I1 => \^instruction_pointer_reg[9]\(17),
      I2 => use_reg2_em_fd_reg(2),
      I3 => \^instruction_pointer_reg[9]\(18),
      I4 => \^instruction_pointer_reg[9]\(16),
      I5 => use_reg2_em_fd_reg(0),
      O => use_reg2_em_fd_i_2_n_0
    );
use_reg2_mw_fd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => \^instruction_pointer_reg[9]\(19),
      I1 => use_reg2_mw_fd_reg(3),
      I2 => use_reg2_mw_fd_i_2_n_0,
      I3 => use_reg2_mw_fd_reg(4),
      I4 => \^instruction_pointer_reg[9]\(20),
      O => use_reg2_mw_f
    );
use_reg2_mw_fd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => use_reg2_mw_fd_reg(1),
      I1 => \^instruction_pointer_reg[9]\(17),
      I2 => use_reg2_mw_fd_reg(2),
      I3 => \^instruction_pointer_reg[9]\(18),
      I4 => \^instruction_pointer_reg[9]\(16),
      I5 => use_reg2_mw_fd_reg(0),
      O => use_reg2_mw_fd_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mips_processor_0_0_decode_stage is
  port (
    \instruction_pointer_reg[17]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \instruction_fd_reg[26]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    reg_write_enable_em_reg : out STD_LOGIC;
    \instruction_fd_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \instruction_fd_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \instruction_fd_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \instruction_fd_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_are_equal0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \instruction_pointer_buf[31]_i_3_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    instruction_fd : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \instruction_pointer_buf_reg[1]\ : in STD_LOGIC;
    reg_write_enable_em : in STD_LOGIC;
    use_reg2_em_fd : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mips_processor_0_0_decode_stage : entity is "decode_stage";
end design_1_mips_processor_0_0_decode_stage;

architecture STRUCTURE of design_1_mips_processor_0_0_decode_stage is
  signal \^instruction_fd_reg[26]\ : STD_LOGIC;
  signal \regs_are_equal0_carry__0_n_0\ : STD_LOGIC;
  signal \regs_are_equal0_carry__0_n_1\ : STD_LOGIC;
  signal \regs_are_equal0_carry__0_n_2\ : STD_LOGIC;
  signal \regs_are_equal0_carry__0_n_3\ : STD_LOGIC;
  signal \regs_are_equal0_carry__1_n_2\ : STD_LOGIC;
  signal \regs_are_equal0_carry__1_n_3\ : STD_LOGIC;
  signal regs_are_equal0_carry_n_0 : STD_LOGIC;
  signal regs_are_equal0_carry_n_1 : STD_LOGIC;
  signal regs_are_equal0_carry_n_2 : STD_LOGIC;
  signal regs_are_equal0_carry_n_3 : STD_LOGIC;
  signal regs_are_equal_d : STD_LOGIC;
  signal NLW_regs_are_equal0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regs_are_equal0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regs_are_equal0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_regs_are_equal0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \instruction_fd_reg[26]\ <= \^instruction_fd_reg[26]\;
\branch_target_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => instruction_fd(6),
      I1 => \^instruction_fd_reg[26]\,
      I2 => Q(6),
      O => \instruction_fd_reg[6]\(3)
    );
\branch_target_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => instruction_fd(5),
      I1 => \^instruction_fd_reg[26]\,
      I2 => Q(5),
      O => \instruction_fd_reg[6]\(2)
    );
\branch_target_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => instruction_fd(4),
      I1 => \^instruction_fd_reg[26]\,
      I2 => Q(4),
      O => \instruction_fd_reg[6]\(1)
    );
\branch_target_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => instruction_fd(3),
      I1 => \^instruction_fd_reg[26]\,
      I2 => Q(3),
      O => \instruction_fd_reg[6]\(0)
    );
\branch_target_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => instruction_fd(10),
      I1 => \^instruction_fd_reg[26]\,
      I2 => Q(10),
      O => \instruction_fd_reg[10]\(3)
    );
\branch_target_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => instruction_fd(9),
      I1 => \^instruction_fd_reg[26]\,
      I2 => Q(9),
      O => \instruction_fd_reg[10]\(2)
    );
\branch_target_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => instruction_fd(8),
      I1 => \^instruction_fd_reg[26]\,
      I2 => Q(8),
      O => \instruction_fd_reg[10]\(1)
    );
\branch_target_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => instruction_fd(7),
      I1 => \^instruction_fd_reg[26]\,
      I2 => Q(7),
      O => \instruction_fd_reg[10]\(0)
    );
\branch_target_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => instruction_fd(14),
      I1 => \^instruction_fd_reg[26]\,
      I2 => Q(14),
      O => \instruction_fd_reg[14]\(3)
    );
\branch_target_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => instruction_fd(13),
      I1 => \^instruction_fd_reg[26]\,
      I2 => Q(13),
      O => \instruction_fd_reg[14]\(2)
    );
\branch_target_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => instruction_fd(12),
      I1 => \^instruction_fd_reg[26]\,
      I2 => Q(12),
      O => \instruction_fd_reg[14]\(1)
    );
\branch_target_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => instruction_fd(11),
      I1 => \^instruction_fd_reg[26]\,
      I2 => Q(11),
      O => \instruction_fd_reg[14]\(0)
    );
\branch_target_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^instruction_fd_reg[26]\,
      I1 => Q(15),
      O => DI(0)
    );
\branch_target_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^instruction_fd_reg[26]\,
      I1 => Q(15),
      I2 => instruction_fd(15),
      O => \instruction_pointer_reg[17]\(0)
    );
branch_target_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => instruction_fd(2),
      I1 => \^instruction_fd_reg[26]\,
      I2 => Q(2),
      O => \instruction_fd_reg[2]\(2)
    );
branch_target_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => instruction_fd(1),
      I1 => \^instruction_fd_reg[26]\,
      I2 => Q(1),
      O => \instruction_fd_reg[2]\(1)
    );
branch_target_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => instruction_fd(0),
      I1 => \^instruction_fd_reg[26]\,
      I2 => Q(0),
      O => \instruction_fd_reg[2]\(0)
    );
\instruction_pointer_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => regs_are_equal_d,
      I1 => instruction_fd(16),
      I2 => \instruction_pointer_buf_reg[1]\,
      O => \^instruction_fd_reg[26]\
    );
\register_data_2_de[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_write_enable_em,
      I1 => use_reg2_em_fd,
      O => reg_write_enable_em_reg
    );
regs_are_equal0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => regs_are_equal0_carry_n_0,
      CO(2) => regs_are_equal0_carry_n_1,
      CO(1) => regs_are_equal0_carry_n_2,
      CO(0) => regs_are_equal0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_regs_are_equal0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\regs_are_equal0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => regs_are_equal0_carry_n_0,
      CO(3) => \regs_are_equal0_carry__0_n_0\,
      CO(2) => \regs_are_equal0_carry__0_n_1\,
      CO(1) => \regs_are_equal0_carry__0_n_2\,
      CO(0) => \regs_are_equal0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regs_are_equal0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \regs_are_equal0_carry__1_0\(3 downto 0)
    );
\regs_are_equal0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regs_are_equal0_carry__0_n_0\,
      CO(3) => \NLW_regs_are_equal0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => regs_are_equal_d,
      CO(1) => \regs_are_equal0_carry__1_n_2\,
      CO(0) => \regs_are_equal0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_regs_are_equal0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \instruction_pointer_buf[31]_i_3_0\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mips_processor_0_0_ip_manager is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \instruction_pointer_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \instruction_pointer_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \instruction_pointer_reg[31]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \instruction_fd_reg[29]\ : out STD_LOGIC;
    \instruction_fd_reg[29]_0\ : out STD_LOGIC;
    I5 : out STD_LOGIC;
    \instruction_fd_reg[31]\ : out STD_LOGIC;
    \instruction_fd_reg[3]\ : out STD_LOGIC;
    \instruction_fd_reg[27]\ : out STD_LOGIC;
    \instruction_fd_reg[5]\ : out STD_LOGIC;
    \instruction_fd_reg[31]_0\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 13 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    use_reg1_em_fd_reg : out STD_LOGIC;
    DPRA : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \instruction_pointer_reg[2]_rep_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \instruction_pointer_buf_reg[1]_0\ : in STD_LOGIC;
    instruction_fd : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \instruction_fd_reg[31]_1\ : in STD_LOGIC;
    resetn : in STD_LOGIC;
    \instruction_pointer_buf_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    target_ip : in STD_LOGIC_VECTOR ( 30 downto 0 );
    use_reg1_em_fd : in STD_LOGIC;
    reg_write_enable_em : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mips_processor_0_0_ip_manager : entity is "ip_manager";
end design_1_mips_processor_0_0_ip_manager;

architecture STRUCTURE of design_1_mips_processor_0_0_ip_manager is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^instruction_fd_reg[27]\ : STD_LOGIC;
  signal \^instruction_fd_reg[29]_0\ : STD_LOGIC;
  signal \^instruction_fd_reg[31]\ : STD_LOGIC;
  signal \^instruction_fd_reg[3]\ : STD_LOGIC;
  signal \^instruction_fd_reg[5]\ : STD_LOGIC;
  signal \instruction_pointer[0]_i_2_n_0\ : STD_LOGIC;
  signal \instruction_pointer[2]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \instruction_pointer[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \instruction_pointer[31]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_pointer[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \instruction_pointer[4]_rep_i_1_n_0\ : STD_LOGIC;
  signal \instruction_pointer[5]_rep_i_1_n_0\ : STD_LOGIC;
  signal \instruction_pointer[6]_rep_i_1_n_0\ : STD_LOGIC;
  signal \instruction_pointer[7]_rep_i_1_n_0\ : STD_LOGIC;
  signal \instruction_pointer[8]_rep_i_1_n_0\ : STD_LOGIC;
  signal instruction_pointer_buf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \instruction_pointer_buf[31]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_pointer_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \instruction_pointer_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal next_ip : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \suspended[0]_i_1_n_0\ : STD_LOGIC;
  signal \suspended[1]_i_2_n_0\ : STD_LOGIC;
  signal \suspended_reg_n_0_[0]\ : STD_LOGIC;
  signal \suspended_reg_n_0_[1]\ : STD_LOGIC;
  signal target_ip0_out : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_instruction_pointer_buf_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_instruction_pointer_buf_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_mode_de[0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \instruction_fd[31]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \instruction_pointer[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \instruction_pointer[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \instruction_pointer_buf[0]_i_2\ : label is "soft_lutpair4";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \instruction_pointer_reg[2]\ : label is "instruction_pointer_reg[2]";
  attribute ORIG_CELL_NAME of \instruction_pointer_reg[2]_rep\ : label is "instruction_pointer_reg[2]";
  attribute ORIG_CELL_NAME of \instruction_pointer_reg[2]_rep__0\ : label is "instruction_pointer_reg[2]";
  attribute ORIG_CELL_NAME of \instruction_pointer_reg[3]\ : label is "instruction_pointer_reg[3]";
  attribute ORIG_CELL_NAME of \instruction_pointer_reg[3]_rep\ : label is "instruction_pointer_reg[3]";
  attribute ORIG_CELL_NAME of \instruction_pointer_reg[4]\ : label is "instruction_pointer_reg[4]";
  attribute ORIG_CELL_NAME of \instruction_pointer_reg[4]_rep\ : label is "instruction_pointer_reg[4]";
  attribute ORIG_CELL_NAME of \instruction_pointer_reg[5]\ : label is "instruction_pointer_reg[5]";
  attribute ORIG_CELL_NAME of \instruction_pointer_reg[5]_rep\ : label is "instruction_pointer_reg[5]";
  attribute ORIG_CELL_NAME of \instruction_pointer_reg[6]\ : label is "instruction_pointer_reg[6]";
  attribute ORIG_CELL_NAME of \instruction_pointer_reg[6]_rep\ : label is "instruction_pointer_reg[6]";
  attribute ORIG_CELL_NAME of \instruction_pointer_reg[7]\ : label is "instruction_pointer_reg[7]";
  attribute ORIG_CELL_NAME of \instruction_pointer_reg[7]_rep\ : label is "instruction_pointer_reg[7]";
  attribute ORIG_CELL_NAME of \instruction_pointer_reg[8]\ : label is "instruction_pointer_reg[8]";
  attribute ORIG_CELL_NAME of \instruction_pointer_reg[8]_rep\ : label is "instruction_pointer_reg[8]";
  attribute SOFT_HLUTNM of \suspended[1]_i_2\ : label is "soft_lutpair5";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  SR(0) <= \^sr\(0);
  \instruction_fd_reg[27]\ <= \^instruction_fd_reg[27]\;
  \instruction_fd_reg[29]_0\ <= \^instruction_fd_reg[29]_0\;
  \instruction_fd_reg[31]\ <= \^instruction_fd_reg[31]\;
  \instruction_fd_reg[3]\ <= \^instruction_fd_reg[3]\;
  \instruction_fd_reg[5]\ <= \^instruction_fd_reg[5]\;
\alu_mode_de[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => instruction_fd(9),
      I1 => instruction_fd(8),
      I2 => instruction_fd(7),
      I3 => instruction_fd(10),
      I4 => instruction_fd(11),
      O => \instruction_fd_reg[29]\
    );
\alu_mode_de[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => instruction_fd(5),
      I1 => instruction_fd(4),
      O => \^instruction_fd_reg[5]\
    );
\branch_target_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(19),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      O => p_0_in(3)
    );
\branch_target_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(18),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      O => p_0_in(2)
    );
\branch_target_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(17),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      O => p_0_in(1)
    );
\branch_target_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \^q\(19),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      I2 => \^q\(20),
      O => S(2)
    );
\branch_target_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \^q\(18),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      I2 => \^q\(19),
      O => S(1)
    );
\branch_target_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \^q\(17),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      I2 => \^q\(18),
      O => S(0)
    );
\branch_target_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(23),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      O => p_0_in(7)
    );
\branch_target_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(22),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      O => p_0_in(6)
    );
\branch_target_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(21),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      O => p_0_in(5)
    );
\branch_target_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(20),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      O => p_0_in(4)
    );
\branch_target_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \^q\(23),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      I2 => \^q\(24),
      O => \instruction_pointer_reg[23]_0\(3)
    );
\branch_target_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \^q\(22),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      I2 => \^q\(23),
      O => \instruction_pointer_reg[23]_0\(2)
    );
\branch_target_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \^q\(21),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      I2 => \^q\(22),
      O => \instruction_pointer_reg[23]_0\(1)
    );
\branch_target_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \^q\(20),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      I2 => \^q\(21),
      O => \instruction_pointer_reg[23]_0\(0)
    );
\branch_target_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(27),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      O => p_0_in(11)
    );
\branch_target_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(26),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      O => p_0_in(10)
    );
\branch_target_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(25),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      O => p_0_in(9)
    );
\branch_target_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(24),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      O => p_0_in(8)
    );
\branch_target_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \^q\(27),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      I2 => \^q\(28),
      O => \instruction_pointer_reg[27]_0\(3)
    );
\branch_target_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \^q\(26),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      I2 => \^q\(27),
      O => \instruction_pointer_reg[27]_0\(2)
    );
\branch_target_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \^q\(25),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      I2 => \^q\(26),
      O => \instruction_pointer_reg[27]_0\(1)
    );
\branch_target_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \^q\(24),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      I2 => \^q\(25),
      O => \instruction_pointer_reg[27]_0\(0)
    );
\branch_target_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(29),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      O => p_0_in(13)
    );
\branch_target_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(28),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      O => p_0_in(12)
    );
\branch_target_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^q\(31),
      I2 => \^q\(30),
      O => \instruction_pointer_reg[31]_0\(2)
    );
\branch_target_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^q\(30),
      I2 => \instruction_pointer_buf_reg[1]_0\,
      O => \instruction_pointer_reg[31]_0\(1)
    );
\branch_target_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \^q\(28),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      I2 => \^q\(29),
      O => \instruction_pointer_reg[31]_0\(0)
    );
branch_target_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \instruction_pointer_buf_reg[1]_0\,
      O => p_0_in(0)
    );
\instruction_fd[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00EFFFF"
    )
        port map (
      I0 => \^instruction_fd_reg[29]_0\,
      I1 => \instruction_fd_reg[31]_1\,
      I2 => \suspended_reg_n_0_[0]\,
      I3 => \suspended_reg_n_0_[1]\,
      I4 => resetn,
      O => I5
    );
\instruction_pointer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => instruction_pointer_buf(0),
      I1 => \instruction_pointer[0]_i_2_n_0\,
      I2 => \instruction_pointer_buf_reg[31]_0\(0),
      I3 => \^instruction_fd_reg[3]\,
      I4 => \^instruction_fd_reg[31]\,
      I5 => \^q\(0),
      O => p_2_in(0)
    );
\instruction_pointer[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suspended_reg_n_0_[0]\,
      I1 => \suspended_reg_n_0_[1]\,
      O => \instruction_pointer[0]_i_2_n_0\
    );
\instruction_pointer[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(10),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(10),
      O => p_2_in(10)
    );
\instruction_pointer[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(11),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(11),
      O => p_2_in(11)
    );
\instruction_pointer[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(12),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(12),
      O => p_2_in(12)
    );
\instruction_pointer[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(13),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(13),
      O => p_2_in(13)
    );
\instruction_pointer[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(14),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(14),
      O => p_2_in(14)
    );
\instruction_pointer[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(15),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(15),
      O => p_2_in(15)
    );
\instruction_pointer[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(16),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(16),
      O => p_2_in(16)
    );
\instruction_pointer[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(17),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(17),
      O => p_2_in(17)
    );
\instruction_pointer[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(18),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(18),
      O => p_2_in(18)
    );
\instruction_pointer[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(19),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(19),
      O => p_2_in(19)
    );
\instruction_pointer[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(1),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(1),
      O => p_2_in(1)
    );
\instruction_pointer[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(20),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(20),
      O => p_2_in(20)
    );
\instruction_pointer[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(21),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(21),
      O => p_2_in(21)
    );
\instruction_pointer[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(22),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(22),
      O => p_2_in(22)
    );
\instruction_pointer[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(23),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(23),
      O => p_2_in(23)
    );
\instruction_pointer[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(24),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(24),
      O => p_2_in(24)
    );
\instruction_pointer[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(25),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(25),
      O => p_2_in(25)
    );
\instruction_pointer[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(26),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(26),
      O => p_2_in(26)
    );
\instruction_pointer[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(27),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(27),
      O => p_2_in(27)
    );
\instruction_pointer[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(28),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(28),
      O => p_2_in(28)
    );
\instruction_pointer[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(29),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(29),
      O => p_2_in(29)
    );
\instruction_pointer[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(2),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(2),
      O => p_2_in(2)
    );
\instruction_pointer[2]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(2),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(2),
      O => \instruction_pointer[2]_rep_i_1_n_0\
    );
\instruction_pointer[2]_rep_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(2),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(2),
      O => \instruction_pointer[2]_rep_i_1__0_n_0\
    );
\instruction_pointer[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(30),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(30),
      O => p_2_in(30)
    );
\instruction_pointer[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF1"
    )
        port map (
      I0 => \^instruction_fd_reg[29]_0\,
      I1 => \instruction_fd_reg[31]_1\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => \suspended_reg_n_0_[0]\,
      O => \instruction_pointer[31]_i_1_n_0\
    );
\instruction_pointer[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(31),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(31),
      O => p_2_in(31)
    );
\instruction_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(3),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(3),
      O => p_2_in(3)
    );
\instruction_pointer[3]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(3),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(3),
      O => \instruction_pointer[3]_rep_i_1_n_0\
    );
\instruction_pointer[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(4),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(4),
      O => p_2_in(4)
    );
\instruction_pointer[4]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(4),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(4),
      O => \instruction_pointer[4]_rep_i_1_n_0\
    );
\instruction_pointer[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(5),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(5),
      O => p_2_in(5)
    );
\instruction_pointer[5]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(5),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(5),
      O => \instruction_pointer[5]_rep_i_1_n_0\
    );
\instruction_pointer[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(6),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(6),
      O => p_2_in(6)
    );
\instruction_pointer[6]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(6),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(6),
      O => \instruction_pointer[6]_rep_i_1_n_0\
    );
\instruction_pointer[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(7),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(7),
      O => p_2_in(7)
    );
\instruction_pointer[7]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(7),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(7),
      O => \instruction_pointer[7]_rep_i_1_n_0\
    );
\instruction_pointer[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(8),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(8),
      O => p_2_in(8)
    );
\instruction_pointer[8]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(8),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(8),
      O => \instruction_pointer[8]_rep_i_1_n_0\
    );
\instruction_pointer[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => instruction_pointer_buf(9),
      I1 => \suspended_reg_n_0_[0]\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => target_ip0_out(9),
      O => p_2_in(9)
    );
\instruction_pointer_buf[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => instruction_fd(11),
      I1 => instruction_fd(10),
      I2 => instruction_fd(8),
      I3 => instruction_fd(9),
      O => \instruction_fd_reg[31]_0\
    );
\instruction_pointer_buf[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(10),
      I3 => \instruction_pointer_buf_reg[31]_0\(10),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(9),
      O => target_ip0_out(10)
    );
\instruction_pointer_buf[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(11),
      I3 => \instruction_pointer_buf_reg[31]_0\(11),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(10),
      O => target_ip0_out(11)
    );
\instruction_pointer_buf[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(12),
      I3 => \instruction_pointer_buf_reg[31]_0\(12),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(11),
      O => target_ip0_out(12)
    );
\instruction_pointer_buf[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(13),
      I3 => \instruction_pointer_buf_reg[31]_0\(13),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(12),
      O => target_ip0_out(13)
    );
\instruction_pointer_buf[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(14),
      I3 => \instruction_pointer_buf_reg[31]_0\(14),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(13),
      O => target_ip0_out(14)
    );
\instruction_pointer_buf[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(15),
      I3 => \instruction_pointer_buf_reg[31]_0\(15),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(14),
      O => target_ip0_out(15)
    );
\instruction_pointer_buf[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(16),
      I3 => \instruction_pointer_buf_reg[31]_0\(16),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(15),
      O => target_ip0_out(16)
    );
\instruction_pointer_buf[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(17),
      I3 => \instruction_pointer_buf_reg[31]_0\(17),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(16),
      O => target_ip0_out(17)
    );
\instruction_pointer_buf[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(18),
      I3 => \instruction_pointer_buf_reg[31]_0\(18),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(17),
      O => target_ip0_out(18)
    );
\instruction_pointer_buf[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(19),
      I3 => \instruction_pointer_buf_reg[31]_0\(19),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(18),
      O => target_ip0_out(19)
    );
\instruction_pointer_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(1),
      I3 => \instruction_pointer_buf_reg[31]_0\(1),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(0),
      O => target_ip0_out(1)
    );
\instruction_pointer_buf[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(20),
      I3 => \instruction_pointer_buf_reg[31]_0\(20),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(19),
      O => target_ip0_out(20)
    );
\instruction_pointer_buf[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(21),
      I3 => \instruction_pointer_buf_reg[31]_0\(21),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(20),
      O => target_ip0_out(21)
    );
\instruction_pointer_buf[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(22),
      I3 => \instruction_pointer_buf_reg[31]_0\(22),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(21),
      O => target_ip0_out(22)
    );
\instruction_pointer_buf[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(23),
      I3 => \instruction_pointer_buf_reg[31]_0\(23),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(22),
      O => target_ip0_out(23)
    );
\instruction_pointer_buf[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(24),
      I3 => \instruction_pointer_buf_reg[31]_0\(24),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(23),
      O => target_ip0_out(24)
    );
\instruction_pointer_buf[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(25),
      I3 => \instruction_pointer_buf_reg[31]_0\(25),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(24),
      O => target_ip0_out(25)
    );
\instruction_pointer_buf[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(26),
      I3 => \instruction_pointer_buf_reg[31]_0\(26),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(25),
      O => target_ip0_out(26)
    );
\instruction_pointer_buf[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(27),
      I3 => \instruction_pointer_buf_reg[31]_0\(27),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(26),
      O => target_ip0_out(27)
    );
\instruction_pointer_buf[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(28),
      I3 => \instruction_pointer_buf_reg[31]_0\(28),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(27),
      O => target_ip0_out(28)
    );
\instruction_pointer_buf[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(29),
      I3 => \instruction_pointer_buf_reg[31]_0\(29),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(28),
      O => target_ip0_out(29)
    );
\instruction_pointer_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(2),
      I3 => \instruction_pointer_buf_reg[31]_0\(2),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(1),
      O => target_ip0_out(2)
    );
\instruction_pointer_buf[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(30),
      I3 => \instruction_pointer_buf_reg[31]_0\(30),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(29),
      O => target_ip0_out(30)
    );
\instruction_pointer_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \^instruction_fd_reg[29]_0\,
      I1 => \instruction_fd_reg[31]_1\,
      I2 => \suspended_reg_n_0_[1]\,
      I3 => \suspended_reg_n_0_[0]\,
      O => \instruction_pointer_buf[31]_i_1_n_0\
    );
\instruction_pointer_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(31),
      I3 => \instruction_pointer_buf_reg[31]_0\(31),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(30),
      O => target_ip0_out(31)
    );
\instruction_pointer_buf[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^instruction_fd_reg[27]\,
      I1 => \^instruction_fd_reg[5]\,
      I2 => instruction_fd(3),
      I3 => instruction_fd(2),
      I4 => instruction_fd(0),
      I5 => instruction_fd(1),
      O => \^instruction_fd_reg[3]\
    );
\instruction_pointer_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(3),
      I3 => \instruction_pointer_buf_reg[31]_0\(3),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(2),
      O => target_ip0_out(3)
    );
\instruction_pointer_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(4),
      I3 => \instruction_pointer_buf_reg[31]_0\(4),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(3),
      O => target_ip0_out(4)
    );
\instruction_pointer_buf[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \instruction_pointer_buf[4]_i_3_n_0\
    );
\instruction_pointer_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(5),
      I3 => \instruction_pointer_buf_reg[31]_0\(5),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(4),
      O => target_ip0_out(5)
    );
\instruction_pointer_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(6),
      I3 => \instruction_pointer_buf_reg[31]_0\(6),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(5),
      O => target_ip0_out(6)
    );
\instruction_pointer_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(7),
      I3 => \instruction_pointer_buf_reg[31]_0\(7),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(6),
      O => target_ip0_out(7)
    );
\instruction_pointer_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(8),
      I3 => \instruction_pointer_buf_reg[31]_0\(8),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(7),
      O => target_ip0_out(8)
    );
\instruction_pointer_buf[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => \instruction_pointer_buf_reg[1]_0\,
      I1 => \^instruction_fd_reg[31]\,
      I2 => next_ip(9),
      I3 => \instruction_pointer_buf_reg[31]_0\(9),
      I4 => \^instruction_fd_reg[3]\,
      I5 => target_ip(8),
      O => target_ip0_out(9)
    );
\instruction_pointer_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => D(0),
      Q => instruction_pointer_buf(0),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(10),
      Q => instruction_pointer_buf(10),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(11),
      Q => instruction_pointer_buf(11),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(12),
      Q => instruction_pointer_buf(12),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \instruction_pointer_buf_reg[8]_i_2_n_0\,
      CO(3) => \instruction_pointer_buf_reg[12]_i_2_n_0\,
      CO(2) => \instruction_pointer_buf_reg[12]_i_2_n_1\,
      CO(1) => \instruction_pointer_buf_reg[12]_i_2_n_2\,
      CO(0) => \instruction_pointer_buf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_ip(12 downto 9),
      S(3 downto 0) => \^q\(12 downto 9)
    );
\instruction_pointer_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(13),
      Q => instruction_pointer_buf(13),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(14),
      Q => instruction_pointer_buf(14),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(15),
      Q => instruction_pointer_buf(15),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(16),
      Q => instruction_pointer_buf(16),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \instruction_pointer_buf_reg[12]_i_2_n_0\,
      CO(3) => \instruction_pointer_buf_reg[16]_i_2_n_0\,
      CO(2) => \instruction_pointer_buf_reg[16]_i_2_n_1\,
      CO(1) => \instruction_pointer_buf_reg[16]_i_2_n_2\,
      CO(0) => \instruction_pointer_buf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_ip(16 downto 13),
      S(3 downto 0) => \^q\(16 downto 13)
    );
\instruction_pointer_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(17),
      Q => instruction_pointer_buf(17),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(18),
      Q => instruction_pointer_buf(18),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(19),
      Q => instruction_pointer_buf(19),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(1),
      Q => instruction_pointer_buf(1),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(20),
      Q => instruction_pointer_buf(20),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \instruction_pointer_buf_reg[16]_i_2_n_0\,
      CO(3) => \instruction_pointer_buf_reg[20]_i_2_n_0\,
      CO(2) => \instruction_pointer_buf_reg[20]_i_2_n_1\,
      CO(1) => \instruction_pointer_buf_reg[20]_i_2_n_2\,
      CO(0) => \instruction_pointer_buf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_ip(20 downto 17),
      S(3 downto 0) => \^q\(20 downto 17)
    );
\instruction_pointer_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(21),
      Q => instruction_pointer_buf(21),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(22),
      Q => instruction_pointer_buf(22),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(23),
      Q => instruction_pointer_buf(23),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(24),
      Q => instruction_pointer_buf(24),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \instruction_pointer_buf_reg[20]_i_2_n_0\,
      CO(3) => \instruction_pointer_buf_reg[24]_i_2_n_0\,
      CO(2) => \instruction_pointer_buf_reg[24]_i_2_n_1\,
      CO(1) => \instruction_pointer_buf_reg[24]_i_2_n_2\,
      CO(0) => \instruction_pointer_buf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_ip(24 downto 21),
      S(3 downto 0) => \^q\(24 downto 21)
    );
\instruction_pointer_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(25),
      Q => instruction_pointer_buf(25),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(26),
      Q => instruction_pointer_buf(26),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(27),
      Q => instruction_pointer_buf(27),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(28),
      Q => instruction_pointer_buf(28),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \instruction_pointer_buf_reg[24]_i_2_n_0\,
      CO(3) => \instruction_pointer_buf_reg[28]_i_2_n_0\,
      CO(2) => \instruction_pointer_buf_reg[28]_i_2_n_1\,
      CO(1) => \instruction_pointer_buf_reg[28]_i_2_n_2\,
      CO(0) => \instruction_pointer_buf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_ip(28 downto 25),
      S(3 downto 0) => \^q\(28 downto 25)
    );
\instruction_pointer_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(29),
      Q => instruction_pointer_buf(29),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(2),
      Q => instruction_pointer_buf(2),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(30),
      Q => instruction_pointer_buf(30),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(31),
      Q => instruction_pointer_buf(31),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \instruction_pointer_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_instruction_pointer_buf_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \instruction_pointer_buf_reg[31]_i_4_n_2\,
      CO(0) => \instruction_pointer_buf_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_instruction_pointer_buf_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => next_ip(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^q\(31 downto 29)
    );
\instruction_pointer_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(3),
      Q => instruction_pointer_buf(3),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(4),
      Q => instruction_pointer_buf(4),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \instruction_pointer_buf_reg[4]_i_2_n_0\,
      CO(2) => \instruction_pointer_buf_reg[4]_i_2_n_1\,
      CO(1) => \instruction_pointer_buf_reg[4]_i_2_n_2\,
      CO(0) => \instruction_pointer_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^q\(2),
      DI(0) => '0',
      O(3 downto 0) => next_ip(4 downto 1),
      S(3 downto 2) => \^q\(4 downto 3),
      S(1) => \instruction_pointer_buf[4]_i_3_n_0\,
      S(0) => \^q\(1)
    );
\instruction_pointer_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(5),
      Q => instruction_pointer_buf(5),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(6),
      Q => instruction_pointer_buf(6),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(7),
      Q => instruction_pointer_buf(7),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(8),
      Q => instruction_pointer_buf(8),
      R => \^sr\(0)
    );
\instruction_pointer_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \instruction_pointer_buf_reg[4]_i_2_n_0\,
      CO(3) => \instruction_pointer_buf_reg[8]_i_2_n_0\,
      CO(2) => \instruction_pointer_buf_reg[8]_i_2_n_1\,
      CO(1) => \instruction_pointer_buf_reg[8]_i_2_n_2\,
      CO(0) => \instruction_pointer_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_ip(8 downto 5),
      S(3 downto 0) => \^q\(8 downto 5)
    );
\instruction_pointer_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer_buf[31]_i_1_n_0\,
      D => target_ip0_out(9),
      Q => instruction_pointer_buf(9),
      R => \^sr\(0)
    );
\instruction_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\instruction_pointer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\instruction_pointer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\instruction_pointer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\instruction_pointer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\instruction_pointer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\instruction_pointer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\instruction_pointer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\instruction_pointer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\instruction_pointer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\instruction_pointer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\instruction_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\instruction_pointer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\instruction_pointer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\instruction_pointer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\instruction_pointer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\instruction_pointer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\instruction_pointer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\instruction_pointer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\instruction_pointer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\instruction_pointer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\instruction_pointer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\instruction_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\instruction_pointer_reg[2]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => \instruction_pointer[2]_rep_i_1_n_0\,
      Q => \instruction_pointer_reg[2]_rep_0\(0),
      R => \^sr\(0)
    );
\instruction_pointer_reg[2]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => \instruction_pointer[2]_rep_i_1__0_n_0\,
      Q => DPRA(0),
      R => \^sr\(0)
    );
\instruction_pointer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => \^q\(30),
      R => \^sr\(0)
    );
\instruction_pointer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => \^q\(31),
      R => \^sr\(0)
    );
\instruction_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\instruction_pointer_reg[3]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => \instruction_pointer[3]_rep_i_1_n_0\,
      Q => DPRA(1),
      R => \^sr\(0)
    );
\instruction_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\instruction_pointer_reg[4]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => \instruction_pointer[4]_rep_i_1_n_0\,
      Q => DPRA(2),
      R => \^sr\(0)
    );
\instruction_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\instruction_pointer_reg[5]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => \instruction_pointer[5]_rep_i_1_n_0\,
      Q => DPRA(3),
      R => \^sr\(0)
    );
\instruction_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\instruction_pointer_reg[6]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => \instruction_pointer[6]_rep_i_1_n_0\,
      Q => DPRA(4),
      R => \^sr\(0)
    );
\instruction_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\instruction_pointer_reg[7]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => \instruction_pointer[7]_rep_i_1_n_0\,
      Q => DPRA(5),
      R => \^sr\(0)
    );
\instruction_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\instruction_pointer_reg[8]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => \instruction_pointer[8]_rep_i_1_n_0\,
      Q => DPRA(6),
      R => \^sr\(0)
    );
\instruction_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \instruction_pointer[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
jump_de_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \^instruction_fd_reg[3]\,
      I1 => instruction_fd(11),
      I2 => instruction_fd(10),
      I3 => instruction_fd(8),
      I4 => instruction_fd(9),
      I5 => instruction_fd(7),
      O => \^instruction_fd_reg[31]\
    );
\reg_write_address_de[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => instruction_fd(7),
      I1 => instruction_fd(6),
      I2 => instruction_fd(9),
      I3 => instruction_fd(8),
      I4 => instruction_fd(10),
      I5 => instruction_fd(11),
      O => \^instruction_fd_reg[27]\
    );
\register_data_1_de[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => use_reg1_em_fd,
      I1 => reg_write_enable_em,
      O => use_reg1_em_fd_reg
    );
\suspended[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C2"
    )
        port map (
      I0 => \instruction_fd_reg[31]_1\,
      I1 => \suspended_reg_n_0_[1]\,
      I2 => \suspended_reg_n_0_[0]\,
      O => \suspended[0]_i_1_n_0\
    );
\suspended[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^sr\(0)
    );
\suspended[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^instruction_fd_reg[29]_0\,
      I1 => \suspended_reg_n_0_[1]\,
      I2 => \suspended_reg_n_0_[0]\,
      O => \suspended[1]_i_2_n_0\
    );
\suspended_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \suspended[0]_i_1_n_0\,
      Q => \suspended_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\suspended_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \suspended[1]_i_2_n_0\,
      Q => \suspended_reg_n_0_[1]\,
      R => \^sr\(0)
    );
write_mem_to_reg_de_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => instruction_fd(9),
      I1 => instruction_fd(10),
      I2 => instruction_fd(11),
      I3 => instruction_fd(8),
      I4 => instruction_fd(6),
      I5 => instruction_fd(7),
      O => \^instruction_fd_reg[29]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mips_processor_0_0_registers is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \alu_result_em_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result_em_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \alu_result_em_reg[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result_em_reg[30]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \instruction_pointer_buf_reg[0]\ : in STD_LOGIC;
    \instruction_pointer_buf_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \instruction_pointer_buf_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \register_data_1_de_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \register_data_1_de_reg[0]\ : in STD_LOGIC;
    use_reg1_mw_fd : in STD_LOGIC;
    reg_write_enable_mw : in STD_LOGIC;
    \register_data_1_de_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \register_data_2_de_reg[0]\ : in STD_LOGIC;
    use_reg2_mw_fd : in STD_LOGIC;
    clk : in STD_LOGIC;
    REGS_reg_2_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    REGS_reg_2_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    REGS_reg_2_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write_enable_em : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mips_processor_0_0_registers : entity is "registers";
end design_1_mips_processor_0_0_registers;

architecture STRUCTURE of design_1_mips_processor_0_0_registers is
  signal \^alu_result_em_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^alu_result_em_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_REGS_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_REGS_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_REGS_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_REGS_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of REGS_reg_1 : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of REGS_reg_1 : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of REGS_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of REGS_reg_1 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of REGS_reg_1 : label is "U0/REGS/REGS";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of REGS_reg_1 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of REGS_reg_1 : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of REGS_reg_1 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of REGS_reg_1 : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of REGS_reg_1 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of REGS_reg_1 : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of REGS_reg_1 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of REGS_reg_1 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of REGS_reg_1 : label is 31;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of REGS_reg_2 : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of REGS_reg_2 : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS of REGS_reg_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of REGS_reg_2 : label is 1024;
  attribute RTL_RAM_NAME of REGS_reg_2 : label is "U0/REGS/REGS";
  attribute bram_addr_begin of REGS_reg_2 : label is 0;
  attribute bram_addr_end of REGS_reg_2 : label is 511;
  attribute bram_slice_begin of REGS_reg_2 : label is 0;
  attribute bram_slice_end of REGS_reg_2 : label is 31;
  attribute ram_addr_begin of REGS_reg_2 : label is 0;
  attribute ram_addr_end of REGS_reg_2 : label is 511;
  attribute ram_offset of REGS_reg_2 : label is 0;
  attribute ram_slice_begin of REGS_reg_2 : label is 0;
  attribute ram_slice_end of REGS_reg_2 : label is 31;
begin
  \alu_result_em_reg[31]\(31 downto 0) <= \^alu_result_em_reg[31]\(31 downto 0);
  \alu_result_em_reg[31]_0\(31 downto 0) <= \^alu_result_em_reg[31]_0\(31 downto 0);
REGS_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"0000",
      ADDRARDADDR(9 downto 5) => REGS_reg_2_0(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 10) => B"0000",
      ADDRBWRADDR(9 downto 5) => REGS_reg_2_1(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 0) => REGS_reg_2_2(15 downto 0),
      DIBDI(15 downto 0) => REGS_reg_2_2(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => reg_data_2(15 downto 0),
      DOBDO(15 downto 0) => reg_data_2(31 downto 16),
      DOPADOP(1 downto 0) => NLW_REGS_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_REGS_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => reg_write_enable_em,
      WEBWE(2) => reg_write_enable_em,
      WEBWE(1) => reg_write_enable_em,
      WEBWE(0) => reg_write_enable_em
    );
REGS_reg_2: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"0000",
      ADDRARDADDR(9 downto 5) => REGS_reg_2_0(9 downto 5),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 10) => B"0000",
      ADDRBWRADDR(9 downto 5) => REGS_reg_2_1(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 0) => REGS_reg_2_2(15 downto 0),
      DIBDI(15 downto 0) => REGS_reg_2_2(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => reg_data_1(15 downto 0),
      DOBDO(15 downto 0) => reg_data_1(31 downto 16),
      DOPADOP(1 downto 0) => NLW_REGS_reg_2_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_REGS_reg_2_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => reg_write_enable_em,
      WEBWE(2) => reg_write_enable_em,
      WEBWE(1) => reg_write_enable_em,
      WEBWE(0) => reg_write_enable_em
    );
\instruction_pointer_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => \^alu_result_em_reg[31]\(0),
      I1 => \instruction_pointer_buf_reg[0]\,
      I2 => \instruction_pointer_buf_reg[0]_0\,
      I3 => Q(0),
      I4 => \instruction_pointer_buf_reg[0]_1\(0),
      O => D(0)
    );
\register_data_1_de[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(0),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(0),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(0),
      O => \^alu_result_em_reg[31]\(0)
    );
\register_data_1_de[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(10),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(10),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(10),
      O => \^alu_result_em_reg[31]\(10)
    );
\register_data_1_de[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(11),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(11),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(11),
      O => \^alu_result_em_reg[31]\(11)
    );
\register_data_1_de[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(12),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(12),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(12),
      O => \^alu_result_em_reg[31]\(12)
    );
\register_data_1_de[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(13),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(13),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(13),
      O => \^alu_result_em_reg[31]\(13)
    );
\register_data_1_de[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(14),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(14),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(14),
      O => \^alu_result_em_reg[31]\(14)
    );
\register_data_1_de[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(15),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(15),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(15),
      O => \^alu_result_em_reg[31]\(15)
    );
\register_data_1_de[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(16),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(16),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(16),
      O => \^alu_result_em_reg[31]\(16)
    );
\register_data_1_de[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(17),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(17),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(17),
      O => \^alu_result_em_reg[31]\(17)
    );
\register_data_1_de[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(18),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(18),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(18),
      O => \^alu_result_em_reg[31]\(18)
    );
\register_data_1_de[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(19),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(19),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(19),
      O => \^alu_result_em_reg[31]\(19)
    );
\register_data_1_de[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(1),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(1),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(1),
      O => \^alu_result_em_reg[31]\(1)
    );
\register_data_1_de[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(20),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(20),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(20),
      O => \^alu_result_em_reg[31]\(20)
    );
\register_data_1_de[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(21),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(21),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(21),
      O => \^alu_result_em_reg[31]\(21)
    );
\register_data_1_de[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(22),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(22),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(22),
      O => \^alu_result_em_reg[31]\(22)
    );
\register_data_1_de[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(23),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(23),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(23),
      O => \^alu_result_em_reg[31]\(23)
    );
\register_data_1_de[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(24),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(24),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(24),
      O => \^alu_result_em_reg[31]\(24)
    );
\register_data_1_de[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(25),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(25),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(25),
      O => \^alu_result_em_reg[31]\(25)
    );
\register_data_1_de[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(26),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(26),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(26),
      O => \^alu_result_em_reg[31]\(26)
    );
\register_data_1_de[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(27),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(27),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(27),
      O => \^alu_result_em_reg[31]\(27)
    );
\register_data_1_de[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(28),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(28),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(28),
      O => \^alu_result_em_reg[31]\(28)
    );
\register_data_1_de[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(29),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(29),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(29),
      O => \^alu_result_em_reg[31]\(29)
    );
\register_data_1_de[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(2),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(2),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(2),
      O => \^alu_result_em_reg[31]\(2)
    );
\register_data_1_de[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(30),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(30),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(30),
      O => \^alu_result_em_reg[31]\(30)
    );
\register_data_1_de[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(31),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(31),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(31),
      O => \^alu_result_em_reg[31]\(31)
    );
\register_data_1_de[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(3),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(3),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(3),
      O => \^alu_result_em_reg[31]\(3)
    );
\register_data_1_de[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(4),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(4),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(4),
      O => \^alu_result_em_reg[31]\(4)
    );
\register_data_1_de[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(5),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(5),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(5),
      O => \^alu_result_em_reg[31]\(5)
    );
\register_data_1_de[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(6),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(6),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(6),
      O => \^alu_result_em_reg[31]\(6)
    );
\register_data_1_de[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(7),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(7),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(7),
      O => \^alu_result_em_reg[31]\(7)
    );
\register_data_1_de[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(8),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(8),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(8),
      O => \^alu_result_em_reg[31]\(8)
    );
\register_data_1_de[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(9),
      I1 => \register_data_1_de_reg[0]\,
      I2 => reg_data_1(9),
      I3 => use_reg1_mw_fd,
      I4 => reg_write_enable_mw,
      I5 => \register_data_1_de_reg[31]_0\(9),
      O => \^alu_result_em_reg[31]\(9)
    );
\register_data_2_de[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(0),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(0),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(0),
      O => \^alu_result_em_reg[31]_0\(0)
    );
\register_data_2_de[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(10),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(10),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(10),
      O => \^alu_result_em_reg[31]_0\(10)
    );
\register_data_2_de[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(11),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(11),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(11),
      O => \^alu_result_em_reg[31]_0\(11)
    );
\register_data_2_de[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(12),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(12),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(12),
      O => \^alu_result_em_reg[31]_0\(12)
    );
\register_data_2_de[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(13),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(13),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(13),
      O => \^alu_result_em_reg[31]_0\(13)
    );
\register_data_2_de[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(14),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(14),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(14),
      O => \^alu_result_em_reg[31]_0\(14)
    );
\register_data_2_de[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(15),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(15),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(15),
      O => \^alu_result_em_reg[31]_0\(15)
    );
\register_data_2_de[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(16),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(16),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(16),
      O => \^alu_result_em_reg[31]_0\(16)
    );
\register_data_2_de[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(17),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(17),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(17),
      O => \^alu_result_em_reg[31]_0\(17)
    );
\register_data_2_de[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(18),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(18),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(18),
      O => \^alu_result_em_reg[31]_0\(18)
    );
\register_data_2_de[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(19),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(19),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(19),
      O => \^alu_result_em_reg[31]_0\(19)
    );
\register_data_2_de[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(1),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(1),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(1),
      O => \^alu_result_em_reg[31]_0\(1)
    );
\register_data_2_de[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(20),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(20),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(20),
      O => \^alu_result_em_reg[31]_0\(20)
    );
\register_data_2_de[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(21),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(21),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(21),
      O => \^alu_result_em_reg[31]_0\(21)
    );
\register_data_2_de[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(22),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(22),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(22),
      O => \^alu_result_em_reg[31]_0\(22)
    );
\register_data_2_de[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(23),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(23),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(23),
      O => \^alu_result_em_reg[31]_0\(23)
    );
\register_data_2_de[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(24),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(24),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(24),
      O => \^alu_result_em_reg[31]_0\(24)
    );
\register_data_2_de[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(25),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(25),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(25),
      O => \^alu_result_em_reg[31]_0\(25)
    );
\register_data_2_de[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(26),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(26),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(26),
      O => \^alu_result_em_reg[31]_0\(26)
    );
\register_data_2_de[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(27),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(27),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(27),
      O => \^alu_result_em_reg[31]_0\(27)
    );
\register_data_2_de[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(28),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(28),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(28),
      O => \^alu_result_em_reg[31]_0\(28)
    );
\register_data_2_de[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(29),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(29),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(29),
      O => \^alu_result_em_reg[31]_0\(29)
    );
\register_data_2_de[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(2),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(2),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(2),
      O => \^alu_result_em_reg[31]_0\(2)
    );
\register_data_2_de[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(30),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(30),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(30),
      O => \^alu_result_em_reg[31]_0\(30)
    );
\register_data_2_de[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(31),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(31),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(31),
      O => \^alu_result_em_reg[31]_0\(31)
    );
\register_data_2_de[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(3),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(3),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(3),
      O => \^alu_result_em_reg[31]_0\(3)
    );
\register_data_2_de[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(4),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(4),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(4),
      O => \^alu_result_em_reg[31]_0\(4)
    );
\register_data_2_de[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(5),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(5),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(5),
      O => \^alu_result_em_reg[31]_0\(5)
    );
\register_data_2_de[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(6),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(6),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(6),
      O => \^alu_result_em_reg[31]_0\(6)
    );
\register_data_2_de[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(7),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(7),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(7),
      O => \^alu_result_em_reg[31]_0\(7)
    );
\register_data_2_de[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(8),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(8),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(8),
      O => \^alu_result_em_reg[31]_0\(8)
    );
\register_data_2_de[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \register_data_1_de_reg[31]\(9),
      I1 => \register_data_2_de_reg[0]\,
      I2 => \register_data_1_de_reg[31]_0\(9),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_fd,
      I5 => reg_data_2(9),
      O => \^alu_result_em_reg[31]_0\(9)
    );
\regs_are_equal0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alu_result_em_reg[31]\(22),
      I1 => \^alu_result_em_reg[31]_0\(22),
      I2 => \^alu_result_em_reg[31]\(23),
      I3 => \^alu_result_em_reg[31]_0\(23),
      I4 => \^alu_result_em_reg[31]_0\(21),
      I5 => \^alu_result_em_reg[31]\(21),
      O => \alu_result_em_reg[22]\(3)
    );
\regs_are_equal0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alu_result_em_reg[31]\(19),
      I1 => \^alu_result_em_reg[31]_0\(19),
      I2 => \^alu_result_em_reg[31]\(20),
      I3 => \^alu_result_em_reg[31]_0\(20),
      I4 => \^alu_result_em_reg[31]_0\(18),
      I5 => \^alu_result_em_reg[31]\(18),
      O => \alu_result_em_reg[22]\(2)
    );
\regs_are_equal0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alu_result_em_reg[31]\(16),
      I1 => \^alu_result_em_reg[31]_0\(16),
      I2 => \^alu_result_em_reg[31]\(17),
      I3 => \^alu_result_em_reg[31]_0\(17),
      I4 => \^alu_result_em_reg[31]_0\(15),
      I5 => \^alu_result_em_reg[31]\(15),
      O => \alu_result_em_reg[22]\(1)
    );
\regs_are_equal0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alu_result_em_reg[31]\(13),
      I1 => \^alu_result_em_reg[31]_0\(13),
      I2 => \^alu_result_em_reg[31]\(14),
      I3 => \^alu_result_em_reg[31]_0\(14),
      I4 => \^alu_result_em_reg[31]_0\(12),
      I5 => \^alu_result_em_reg[31]\(12),
      O => \alu_result_em_reg[22]\(0)
    );
\regs_are_equal0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^alu_result_em_reg[31]_0\(30),
      I1 => \^alu_result_em_reg[31]\(30),
      I2 => \^alu_result_em_reg[31]_0\(31),
      I3 => \^alu_result_em_reg[31]\(31),
      O => \alu_result_em_reg[30]\(2)
    );
\regs_are_equal0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alu_result_em_reg[31]\(28),
      I1 => \^alu_result_em_reg[31]_0\(28),
      I2 => \^alu_result_em_reg[31]\(29),
      I3 => \^alu_result_em_reg[31]_0\(29),
      I4 => \^alu_result_em_reg[31]_0\(27),
      I5 => \^alu_result_em_reg[31]\(27),
      O => \alu_result_em_reg[30]\(1)
    );
\regs_are_equal0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alu_result_em_reg[31]\(25),
      I1 => \^alu_result_em_reg[31]_0\(25),
      I2 => \^alu_result_em_reg[31]\(26),
      I3 => \^alu_result_em_reg[31]_0\(26),
      I4 => \^alu_result_em_reg[31]_0\(24),
      I5 => \^alu_result_em_reg[31]\(24),
      O => \alu_result_em_reg[30]\(0)
    );
regs_are_equal0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alu_result_em_reg[31]\(10),
      I1 => \^alu_result_em_reg[31]_0\(10),
      I2 => \^alu_result_em_reg[31]\(11),
      I3 => \^alu_result_em_reg[31]_0\(11),
      I4 => \^alu_result_em_reg[31]_0\(9),
      I5 => \^alu_result_em_reg[31]\(9),
      O => S(3)
    );
regs_are_equal0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alu_result_em_reg[31]\(7),
      I1 => \^alu_result_em_reg[31]_0\(7),
      I2 => \^alu_result_em_reg[31]\(8),
      I3 => \^alu_result_em_reg[31]_0\(8),
      I4 => \^alu_result_em_reg[31]_0\(6),
      I5 => \^alu_result_em_reg[31]\(6),
      O => S(2)
    );
regs_are_equal0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alu_result_em_reg[31]\(4),
      I1 => \^alu_result_em_reg[31]_0\(4),
      I2 => \^alu_result_em_reg[31]\(5),
      I3 => \^alu_result_em_reg[31]_0\(5),
      I4 => \^alu_result_em_reg[31]_0\(3),
      I5 => \^alu_result_em_reg[31]\(3),
      O => S(1)
    );
regs_are_equal0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alu_result_em_reg[31]\(1),
      I1 => \^alu_result_em_reg[31]_0\(1),
      I2 => \^alu_result_em_reg[31]\(2),
      I3 => \^alu_result_em_reg[31]_0\(2),
      I4 => \^alu_result_em_reg[31]_0\(0),
      I5 => \^alu_result_em_reg[31]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mips_processor_0_0_execute_stage is
  port (
    \alu_result_em_reg[30]\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    reg_write_enable_em_reg : out STD_LOGIC;
    reg_write_enable_mw_reg : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 26 downto 0 );
    \alu_result_em_reg[0]\ : out STD_LOGIC;
    real_reg2_data_e : out STD_LOGIC_VECTOR ( 20 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write_enable_em_reg_0 : out STD_LOGIC;
    \alu_result_em_reg[31]\ : out STD_LOGIC;
    \reg_write_data_mw_reg[25]\ : out STD_LOGIC;
    \reg_write_data_mw_reg[26]\ : out STD_LOGIC;
    \reg_write_data_mw_reg[24]\ : out STD_LOGIC;
    \reg_write_data_mw_reg[27]\ : out STD_LOGIC;
    \reg_write_data_mw_reg[21]\ : out STD_LOGIC;
    \reg_write_data_mw_reg[17]\ : out STD_LOGIC;
    \reg_write_data_mw_reg[22]\ : out STD_LOGIC;
    \reg_write_data_mw_reg[18]\ : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result_em[0]_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result_em[0]_i_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \alu_result_em[0]_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write_data_mw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_res0_carry__6\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_src_is_reg_de : in STD_LOGIC;
    ext_imm_de : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \alu_result_em_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \alu_result_em_reg[31]_0\ : in STD_LOGIC;
    \alu_result_em_reg[0]_0\ : in STD_LOGIC;
    \alu_result_em_reg[31]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result_fixed_e0__58\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \alu_result_em_reg[9]\ : in STD_LOGIC;
    \alu_result_em_reg[10]\ : in STD_LOGIC;
    \alu_result_em_reg[12]\ : in STD_LOGIC;
    \alu_result_em_reg[14]\ : in STD_LOGIC;
    \alu_result_em_reg[15]\ : in STD_LOGIC;
    \alu_result_em_reg[17]\ : in STD_LOGIC;
    \alu_result_em_reg[18]\ : in STD_LOGIC;
    \alu_result_em_reg[19]\ : in STD_LOGIC;
    \alu_result_em_reg[21]\ : in STD_LOGIC;
    \alu_result_em_reg[22]\ : in STD_LOGIC;
    \alu_result_em_reg[23]\ : in STD_LOGIC;
    \alu_result_em_reg[24]\ : in STD_LOGIC;
    \alu_result_em_reg[25]\ : in STD_LOGIC;
    \alu_result_em_reg[26]\ : in STD_LOGIC;
    \alu_result_em_reg[28]\ : in STD_LOGIC;
    \alu_result_em_reg[30]_0\ : in STD_LOGIC;
    \alu_result_em_reg[31]_2\ : in STD_LOGIC;
    \alu_result_em_reg[15]_0\ : in STD_LOGIC;
    \alu_result_em_reg[16]\ : in STD_LOGIC;
    \alu_result_em[16]_i_2\ : in STD_LOGIC;
    reg_write_enable_mw : in STD_LOGIC;
    use_reg2_mw_de : in STD_LOGIC;
    \tmp_res0_carry__6_i_8\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \alu_result_em_reg[17]_0\ : in STD_LOGIC;
    \alu_result_em[17]_i_3\ : in STD_LOGIC;
    \alu_result_em_reg[18]_0\ : in STD_LOGIC;
    \alu_result_em_reg[19]_0\ : in STD_LOGIC;
    \alu_result_em[18]_i_3\ : in STD_LOGIC;
    \alu_result_em_reg[19]_1\ : in STD_LOGIC;
    \alu_result_em[19]_i_3\ : in STD_LOGIC;
    \alu_result_em_reg[20]\ : in STD_LOGIC;
    \alu_result_em[20]_i_2\ : in STD_LOGIC;
    \alu_result_em_reg[21]_0\ : in STD_LOGIC;
    \alu_result_em[21]_i_3\ : in STD_LOGIC;
    \alu_result_em_reg[22]_0\ : in STD_LOGIC;
    \alu_result_em[22]_i_3\ : in STD_LOGIC;
    \alu_result_em_reg[23]_0\ : in STD_LOGIC;
    \alu_result_em[23]_i_3\ : in STD_LOGIC;
    \alu_result_em_reg[24]_0\ : in STD_LOGIC;
    \alu_result_em[24]_i_3\ : in STD_LOGIC;
    \alu_result_em_reg[25]_0\ : in STD_LOGIC;
    \alu_result_em_reg[26]_0\ : in STD_LOGIC;
    \alu_result_em[25]_i_3\ : in STD_LOGIC;
    \alu_result_em_reg[26]_1\ : in STD_LOGIC;
    \alu_result_em[26]_i_3\ : in STD_LOGIC;
    \alu_result_em_reg[27]\ : in STD_LOGIC;
    \alu_result_em[27]_i_2\ : in STD_LOGIC;
    \alu_result_em_reg[28]_0\ : in STD_LOGIC;
    \alu_result_em_reg[29]\ : in STD_LOGIC;
    \alu_result_em[28]_i_3\ : in STD_LOGIC;
    \alu_result_em_reg[29]_0\ : in STD_LOGIC;
    \alu_result_em[29]_i_2\ : in STD_LOGIC;
    \alu_result_em_reg[30]_1\ : in STD_LOGIC;
    \alu_result_em_reg[30]_2\ : in STD_LOGIC;
    \alu_result_em[30]_i_3\ : in STD_LOGIC;
    \alu_result_em_reg[9]_0\ : in STD_LOGIC;
    \alu_result_em_reg[8]\ : in STD_LOGIC;
    \alu_result_em[9]_i_3\ : in STD_LOGIC;
    \alu_result_em_reg[10]_0\ : in STD_LOGIC;
    \alu_result_em[10]_i_3\ : in STD_LOGIC;
    \alu_result_em_reg[11]\ : in STD_LOGIC;
    \alu_result_em[11]_i_2\ : in STD_LOGIC;
    \alu_result_em_reg[13]\ : in STD_LOGIC;
    \alu_result_em_reg[12]_0\ : in STD_LOGIC;
    \alu_result_em[12]_i_3\ : in STD_LOGIC;
    \alu_result_em_reg[13]_0\ : in STD_LOGIC;
    \alu_result_em_reg[14]_0\ : in STD_LOGIC;
    \alu_result_em[14]_i_3\ : in STD_LOGIC;
    \alu_result_em_reg[15]_1\ : in STD_LOGIC;
    \alu_result_em[15]_i_3\ : in STD_LOGIC;
    \alu_result_em_reg[7]\ : in STD_LOGIC;
    \alu_result_em_reg[5]\ : in STD_LOGIC;
    \alu_result_em_reg[7]_0\ : in STD_LOGIC;
    \alu_result_em_reg[4]\ : in STD_LOGIC;
    \alu_result_em_reg[3]\ : in STD_LOGIC;
    reg_write_enable_em : in STD_LOGIC;
    use_reg2_em_de : in STD_LOGIC;
    instruction_de : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \alu_result_em_reg[31]_3\ : in STD_LOGIC;
    \alu_result_em_reg[3]_0\ : in STD_LOGIC;
    \alu_result_em_reg[1]_0\ : in STD_LOGIC;
    \alu_result_em_reg[0]_1\ : in STD_LOGIC;
    use_reg1_em_de : in STD_LOGIC;
    use_reg1_mw_de : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mips_processor_0_0_execute_stage : entity is "execute_stage";
end design_1_mips_processor_0_0_execute_stage;

architecture STRUCTURE of design_1_mips_processor_0_0_execute_stage is
begin
MALU: entity work.design_1_mips_processor_0_0_alu
     port map (
      D(31 downto 0) => D(31 downto 0),
      DI(2 downto 0) => \alu_result_em_reg[30]\(2 downto 0),
      Q(31 downto 0) => Q(31 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \alu_result_em[0]_i_4_0\(0) => \alu_result_em[0]_i_4\(0),
      \alu_result_em[0]_i_4_1\(3 downto 0) => \alu_result_em[0]_i_4_0\(3 downto 0),
      \alu_result_em[0]_i_5_0\(3 downto 0) => DI(3 downto 0),
      \alu_result_em[0]_i_5_1\(3 downto 0) => \alu_result_em[0]_i_5\(3 downto 0),
      \alu_result_em[10]_i_3_0\ => \alu_result_em[10]_i_3\,
      \alu_result_em[11]_i_2_0\ => \alu_result_em[11]_i_2\,
      \alu_result_em[12]_i_3_0\ => \alu_result_em[12]_i_3\,
      \alu_result_em[14]_i_3_0\ => \alu_result_em[14]_i_3\,
      \alu_result_em[15]_i_3_0\ => \alu_result_em[15]_i_3\,
      \alu_result_em[16]_i_2_0\ => \alu_result_em[16]_i_2\,
      \alu_result_em[17]_i_3_0\ => \alu_result_em[17]_i_3\,
      \alu_result_em[18]_i_3_0\ => \alu_result_em[18]_i_3\,
      \alu_result_em[19]_i_3_0\ => \alu_result_em[19]_i_3\,
      \alu_result_em[20]_i_2_0\ => \alu_result_em[20]_i_2\,
      \alu_result_em[21]_i_3_0\ => \alu_result_em[21]_i_3\,
      \alu_result_em[22]_i_3_0\ => \alu_result_em[22]_i_3\,
      \alu_result_em[23]_i_3_0\ => \alu_result_em[23]_i_3\,
      \alu_result_em[24]_i_3_0\ => \alu_result_em[24]_i_3\,
      \alu_result_em[25]_i_3_0\ => \alu_result_em[25]_i_3\,
      \alu_result_em[26]_i_3_0\ => \alu_result_em[26]_i_3\,
      \alu_result_em[27]_i_2_0\ => \alu_result_em[27]_i_2\,
      \alu_result_em[28]_i_3_0\ => \alu_result_em[28]_i_3\,
      \alu_result_em[29]_i_2_0\ => \alu_result_em[29]_i_2\,
      \alu_result_em[30]_i_3_0\ => \alu_result_em[30]_i_3\,
      \alu_result_em[9]_i_3_0\ => \alu_result_em[9]_i_3\,
      \alu_result_em_reg[0]\ => \alu_result_em_reg[0]\,
      \alu_result_em_reg[0]_0\ => \alu_result_em_reg[0]_0\,
      \alu_result_em_reg[0]_1\ => \alu_result_em_reg[0]_1\,
      \alu_result_em_reg[10]\ => real_reg2_data_e(1),
      \alu_result_em_reg[10]_0\ => \alu_result_em_reg[10]\,
      \alu_result_em_reg[10]_1\ => \alu_result_em_reg[10]_0\,
      \alu_result_em_reg[11]\ => \alu_result_em_reg[11]\,
      \alu_result_em_reg[12]\ => real_reg2_data_e(3),
      \alu_result_em_reg[12]_0\ => \alu_result_em_reg[12]\,
      \alu_result_em_reg[12]_1\ => \alu_result_em_reg[12]_0\,
      \alu_result_em_reg[13]\ => p_0_in(12),
      \alu_result_em_reg[13]_0\ => \alu_result_em_reg[13]\,
      \alu_result_em_reg[13]_1\ => \alu_result_em_reg[13]_0\,
      \alu_result_em_reg[14]\ => real_reg2_data_e(4),
      \alu_result_em_reg[14]_0\ => \alu_result_em_reg[14]\,
      \alu_result_em_reg[14]_1\ => \alu_result_em_reg[14]_0\,
      \alu_result_em_reg[15]\(2 downto 0) => \alu_result_em_reg[30]\(5 downto 3),
      \alu_result_em_reg[15]_0\ => \alu_result_em_reg[15]\,
      \alu_result_em_reg[15]_1\ => \alu_result_em_reg[15]_0\,
      \alu_result_em_reg[15]_2\ => \alu_result_em_reg[15]_1\,
      \alu_result_em_reg[16]\ => real_reg2_data_e(6),
      \alu_result_em_reg[16]_0\ => \alu_result_em_reg[16]\,
      \alu_result_em_reg[17]\ => \alu_result_em_reg[17]\,
      \alu_result_em_reg[17]_0\ => \alu_result_em_reg[17]_0\,
      \alu_result_em_reg[18]\ => real_reg2_data_e(8),
      \alu_result_em_reg[18]_0\ => \alu_result_em_reg[18]\,
      \alu_result_em_reg[18]_1\ => \alu_result_em_reg[18]_0\,
      \alu_result_em_reg[19]\(3 downto 0) => \alu_result_em_reg[30]\(9 downto 6),
      \alu_result_em_reg[19]_0\ => \alu_result_em_reg[19]\,
      \alu_result_em_reg[19]_1\ => \alu_result_em_reg[19]_0\,
      \alu_result_em_reg[19]_2\ => \alu_result_em_reg[19]_1\,
      \alu_result_em_reg[1]\ => p_0_in(0),
      \alu_result_em_reg[1]_0\(1 downto 0) => \alu_result_em_reg[1]\(1 downto 0),
      \alu_result_em_reg[1]_1\ => \alu_result_em_reg[1]_0\,
      \alu_result_em_reg[20]\ => real_reg2_data_e(10),
      \alu_result_em_reg[20]_0\ => \alu_result_em_reg[20]\,
      \alu_result_em_reg[21]\ => \alu_result_em_reg[21]\,
      \alu_result_em_reg[21]_0\ => \alu_result_em_reg[21]_0\,
      \alu_result_em_reg[22]\ => real_reg2_data_e(12),
      \alu_result_em_reg[22]_0\ => \alu_result_em_reg[22]\,
      \alu_result_em_reg[22]_1\ => \alu_result_em_reg[22]_0\,
      \alu_result_em_reg[23]\(3 downto 0) => \alu_result_em_reg[30]\(13 downto 10),
      \alu_result_em_reg[23]_0\ => \alu_result_em_reg[23]\,
      \alu_result_em_reg[23]_1\ => \alu_result_em_reg[23]_0\,
      \alu_result_em_reg[24]\ => \alu_result_em_reg[24]\,
      \alu_result_em_reg[24]_0\ => \alu_result_em_reg[24]_0\,
      \alu_result_em_reg[25]\ => \alu_result_em_reg[25]\,
      \alu_result_em_reg[25]_0\ => \alu_result_em_reg[25]_0\,
      \alu_result_em_reg[26]\ => \alu_result_em_reg[26]\,
      \alu_result_em_reg[26]_0\ => \alu_result_em_reg[26]_0\,
      \alu_result_em_reg[26]_1\ => \alu_result_em_reg[26]_1\,
      \alu_result_em_reg[27]\(3 downto 0) => \alu_result_em_reg[30]\(17 downto 14),
      \alu_result_em_reg[27]_0\ => \alu_result_em_reg[27]\,
      \alu_result_em_reg[28]\ => \alu_result_em_reg[28]\,
      \alu_result_em_reg[28]_0\ => \alu_result_em_reg[28]_0\,
      \alu_result_em_reg[29]\ => \alu_result_em_reg[29]\,
      \alu_result_em_reg[29]_0\ => \alu_result_em_reg[29]_0\,
      \alu_result_em_reg[2]\ => p_0_in(1),
      \alu_result_em_reg[30]\(2 downto 0) => \alu_result_em_reg[30]\(20 downto 18),
      \alu_result_em_reg[30]_0\ => \alu_result_em_reg[30]_0\,
      \alu_result_em_reg[30]_1\ => \alu_result_em_reg[30]_1\,
      \alu_result_em_reg[30]_2\ => \alu_result_em_reg[30]_2\,
      \alu_result_em_reg[31]\ => \alu_result_em_reg[31]\,
      \alu_result_em_reg[31]_0\ => \alu_result_em_reg[31]_0\,
      \alu_result_em_reg[31]_1\(3 downto 0) => \alu_result_em_reg[31]_1\(3 downto 0),
      \alu_result_em_reg[31]_2\ => \alu_result_em_reg[31]_2\,
      \alu_result_em_reg[31]_3\ => \alu_result_em_reg[31]_3\,
      \alu_result_em_reg[3]\ => p_0_in(2),
      \alu_result_em_reg[3]_0\ => \alu_result_em_reg[3]\,
      \alu_result_em_reg[3]_1\ => \alu_result_em_reg[3]_0\,
      \alu_result_em_reg[4]\ => p_0_in(3),
      \alu_result_em_reg[4]_0\ => \alu_result_em_reg[4]\,
      \alu_result_em_reg[5]\ => p_0_in(4),
      \alu_result_em_reg[5]_0\ => \alu_result_em_reg[5]\,
      \alu_result_em_reg[6]\ => p_0_in(5),
      \alu_result_em_reg[7]\ => p_0_in(6),
      \alu_result_em_reg[7]_0\ => \alu_result_em_reg[7]\,
      \alu_result_em_reg[7]_1\ => \alu_result_em_reg[7]_0\,
      \alu_result_em_reg[8]\ => p_0_in(7),
      \alu_result_em_reg[8]_0\ => \alu_result_em_reg[8]\,
      \alu_result_em_reg[9]\ => p_0_in(8),
      \alu_result_em_reg[9]_0\ => \alu_result_em_reg[9]\,
      \alu_result_em_reg[9]_1\ => \alu_result_em_reg[9]_0\,
      \alu_result_fixed_e0__58\(29 downto 0) => \alu_result_fixed_e0__58\(29 downto 0),
      alu_src_is_reg_de => alu_src_is_reg_de,
      ext_imm_de(10 downto 0) => ext_imm_de(10 downto 0),
      instruction_de(5 downto 0) => instruction_de(5 downto 0),
      p_0_in(16 downto 3) => p_0_in(26 downto 13),
      p_0_in(2 downto 0) => p_0_in(11 downto 9),
      real_reg2_data_e(13 downto 6) => real_reg2_data_e(20 downto 13),
      real_reg2_data_e(5) => real_reg2_data_e(11),
      real_reg2_data_e(4) => real_reg2_data_e(9),
      real_reg2_data_e(3) => real_reg2_data_e(7),
      real_reg2_data_e(2) => real_reg2_data_e(5),
      real_reg2_data_e(1) => real_reg2_data_e(2),
      real_reg2_data_e(0) => real_reg2_data_e(0),
      reg_write_data_mw(31 downto 0) => reg_write_data_mw(31 downto 0),
      \reg_write_data_mw_reg[17]\ => \reg_write_data_mw_reg[17]\,
      \reg_write_data_mw_reg[18]\ => \reg_write_data_mw_reg[18]\,
      \reg_write_data_mw_reg[21]\ => \reg_write_data_mw_reg[21]\,
      \reg_write_data_mw_reg[22]\ => \reg_write_data_mw_reg[22]\,
      \reg_write_data_mw_reg[24]\ => \reg_write_data_mw_reg[24]\,
      \reg_write_data_mw_reg[25]\ => \reg_write_data_mw_reg[25]\,
      \reg_write_data_mw_reg[26]\ => \reg_write_data_mw_reg[26]\,
      \reg_write_data_mw_reg[27]\ => \reg_write_data_mw_reg[27]\,
      reg_write_enable_em => reg_write_enable_em,
      reg_write_enable_em_reg => reg_write_enable_em_reg,
      reg_write_enable_em_reg_0 => reg_write_enable_em_reg_0,
      reg_write_enable_mw => reg_write_enable_mw,
      reg_write_enable_mw_reg => reg_write_enable_mw_reg,
      \tmp_res0_carry__6_0\(31 downto 0) => \tmp_res0_carry__6\(31 downto 0),
      \tmp_res0_carry__6_i_8_0\(31 downto 0) => \tmp_res0_carry__6_i_8\(31 downto 0),
      use_reg1_em_de => use_reg1_em_de,
      use_reg1_mw_de => use_reg1_mw_de,
      use_reg2_em_de => use_reg2_em_de,
      use_reg2_mw_de => use_reg2_mw_de
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mips_processor_0_0_fetch_stage is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \instruction_fd_reg[29]\ : out STD_LOGIC;
    \instruction_fd_reg[29]_0\ : out STD_LOGIC;
    I5 : out STD_LOGIC;
    jump_d : out STD_LOGIC;
    \instruction_fd_reg[3]\ : out STD_LOGIC;
    \instruction_fd_reg[27]\ : out STD_LOGIC;
    \instruction_fd_reg[5]\ : out STD_LOGIC;
    \instruction_fd_reg[31]\ : out STD_LOGIC;
    resetn_0 : out STD_LOGIC;
    use_reg1_em_fd_reg : out STD_LOGIC;
    DPRA : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \instruction_pointer_reg[2]_rep\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    instruction_fd : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \instruction_pointer_buf_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \instruction_pointer_buf_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \instruction_pointer_buf_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \instruction_pointer_buf_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \instruction_pointer_buf_reg[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \instruction_pointer_buf_reg[1]\ : in STD_LOGIC;
    \instruction_fd_reg[31]_0\ : in STD_LOGIC;
    resetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \instruction_pointer_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    use_reg1_em_fd : in STD_LOGIC;
    reg_write_enable_em : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mips_processor_0_0_fetch_stage : entity is "fetch_stage";
end design_1_mips_processor_0_0_fetch_stage;

architecture STRUCTURE of design_1_mips_processor_0_0_fetch_stage is
  signal IPMANAGER_n_0 : STD_LOGIC;
  signal IPMANAGER_n_1 : STD_LOGIC;
  signal IPMANAGER_n_2 : STD_LOGIC;
  signal IPMANAGER_n_35 : STD_LOGIC;
  signal IPMANAGER_n_36 : STD_LOGIC;
  signal IPMANAGER_n_37 : STD_LOGIC;
  signal IPMANAGER_n_38 : STD_LOGIC;
  signal IPMANAGER_n_39 : STD_LOGIC;
  signal IPMANAGER_n_40 : STD_LOGIC;
  signal IPMANAGER_n_41 : STD_LOGIC;
  signal IPMANAGER_n_42 : STD_LOGIC;
  signal IPMANAGER_n_43 : STD_LOGIC;
  signal IPMANAGER_n_44 : STD_LOGIC;
  signal IPMANAGER_n_45 : STD_LOGIC;
  signal \branch_target_carry__0_n_0\ : STD_LOGIC;
  signal \branch_target_carry__0_n_1\ : STD_LOGIC;
  signal \branch_target_carry__0_n_2\ : STD_LOGIC;
  signal \branch_target_carry__0_n_3\ : STD_LOGIC;
  signal \branch_target_carry__1_n_0\ : STD_LOGIC;
  signal \branch_target_carry__1_n_1\ : STD_LOGIC;
  signal \branch_target_carry__1_n_2\ : STD_LOGIC;
  signal \branch_target_carry__1_n_3\ : STD_LOGIC;
  signal \branch_target_carry__2_n_0\ : STD_LOGIC;
  signal \branch_target_carry__2_n_1\ : STD_LOGIC;
  signal \branch_target_carry__2_n_2\ : STD_LOGIC;
  signal \branch_target_carry__2_n_3\ : STD_LOGIC;
  signal \branch_target_carry__3_n_0\ : STD_LOGIC;
  signal \branch_target_carry__3_n_1\ : STD_LOGIC;
  signal \branch_target_carry__3_n_2\ : STD_LOGIC;
  signal \branch_target_carry__3_n_3\ : STD_LOGIC;
  signal \branch_target_carry__4_n_0\ : STD_LOGIC;
  signal \branch_target_carry__4_n_1\ : STD_LOGIC;
  signal \branch_target_carry__4_n_2\ : STD_LOGIC;
  signal \branch_target_carry__4_n_3\ : STD_LOGIC;
  signal \branch_target_carry__5_n_0\ : STD_LOGIC;
  signal \branch_target_carry__5_n_1\ : STD_LOGIC;
  signal \branch_target_carry__5_n_2\ : STD_LOGIC;
  signal \branch_target_carry__5_n_3\ : STD_LOGIC;
  signal \branch_target_carry__6_n_2\ : STD_LOGIC;
  signal \branch_target_carry__6_n_3\ : STD_LOGIC;
  signal branch_target_carry_n_0 : STD_LOGIC;
  signal branch_target_carry_n_1 : STD_LOGIC;
  signal branch_target_carry_n_2 : STD_LOGIC;
  signal branch_target_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal target_ip : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_branch_target_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_branch_target_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
IPMANAGER: entity work.design_1_mips_processor_0_0_ip_manager
     port map (
      D(0) => D(0),
      DPRA(6 downto 0) => DPRA(6 downto 0),
      I5 => I5,
      Q(31 downto 0) => Q(31 downto 0),
      S(2) => IPMANAGER_n_0,
      S(1) => IPMANAGER_n_1,
      S(0) => IPMANAGER_n_2,
      SR(0) => resetn_0,
      clk => clk,
      instruction_fd(11 downto 6) => instruction_fd(20 downto 15),
      instruction_fd(5 downto 0) => instruction_fd(5 downto 0),
      \instruction_fd_reg[27]\ => \instruction_fd_reg[27]\,
      \instruction_fd_reg[29]\ => \instruction_fd_reg[29]\,
      \instruction_fd_reg[29]_0\ => \instruction_fd_reg[29]_0\,
      \instruction_fd_reg[31]\ => jump_d,
      \instruction_fd_reg[31]_0\ => \instruction_fd_reg[31]\,
      \instruction_fd_reg[31]_1\ => \instruction_fd_reg[31]_0\,
      \instruction_fd_reg[3]\ => \instruction_fd_reg[3]\,
      \instruction_fd_reg[5]\ => \instruction_fd_reg[5]\,
      \instruction_pointer_buf_reg[1]_0\ => \instruction_pointer_buf_reg[1]\,
      \instruction_pointer_buf_reg[31]_0\(31 downto 0) => \instruction_pointer_buf_reg[31]\(31 downto 0),
      \instruction_pointer_reg[23]_0\(3) => IPMANAGER_n_35,
      \instruction_pointer_reg[23]_0\(2) => IPMANAGER_n_36,
      \instruction_pointer_reg[23]_0\(1) => IPMANAGER_n_37,
      \instruction_pointer_reg[23]_0\(0) => IPMANAGER_n_38,
      \instruction_pointer_reg[27]_0\(3) => IPMANAGER_n_39,
      \instruction_pointer_reg[27]_0\(2) => IPMANAGER_n_40,
      \instruction_pointer_reg[27]_0\(1) => IPMANAGER_n_41,
      \instruction_pointer_reg[27]_0\(0) => IPMANAGER_n_42,
      \instruction_pointer_reg[2]_rep_0\(0) => \instruction_pointer_reg[2]_rep\(0),
      \instruction_pointer_reg[31]_0\(2) => IPMANAGER_n_43,
      \instruction_pointer_reg[31]_0\(1) => IPMANAGER_n_44,
      \instruction_pointer_reg[31]_0\(0) => IPMANAGER_n_45,
      p_0_in(13 downto 1) => p_0_in(29 downto 17),
      p_0_in(0) => p_0_in(1),
      reg_write_enable_em => reg_write_enable_em,
      resetn => resetn,
      target_ip(30 downto 0) => target_ip(31 downto 1),
      use_reg1_em_fd => use_reg1_em_fd,
      use_reg1_em_fd_reg => use_reg1_em_fd_reg
    );
branch_target_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => branch_target_carry_n_0,
      CO(2) => branch_target_carry_n_1,
      CO(1) => branch_target_carry_n_2,
      CO(0) => branch_target_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => instruction_fd(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => target_ip(4 downto 1),
      S(3 downto 1) => \instruction_pointer_buf_reg[4]\(2 downto 0),
      S(0) => p_0_in(1)
    );
\branch_target_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => branch_target_carry_n_0,
      CO(3) => \branch_target_carry__0_n_0\,
      CO(2) => \branch_target_carry__0_n_1\,
      CO(1) => \branch_target_carry__0_n_2\,
      CO(0) => \branch_target_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => instruction_fd(6 downto 3),
      O(3 downto 0) => target_ip(8 downto 5),
      S(3 downto 0) => \instruction_pointer_buf_reg[8]\(3 downto 0)
    );
\branch_target_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_target_carry__0_n_0\,
      CO(3) => \branch_target_carry__1_n_0\,
      CO(2) => \branch_target_carry__1_n_1\,
      CO(1) => \branch_target_carry__1_n_2\,
      CO(0) => \branch_target_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => instruction_fd(10 downto 7),
      O(3 downto 0) => target_ip(12 downto 9),
      S(3 downto 0) => \instruction_pointer_buf_reg[12]\(3 downto 0)
    );
\branch_target_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_target_carry__1_n_0\,
      CO(3) => \branch_target_carry__2_n_0\,
      CO(2) => \branch_target_carry__2_n_1\,
      CO(1) => \branch_target_carry__2_n_2\,
      CO(0) => \branch_target_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => instruction_fd(14 downto 11),
      O(3 downto 0) => target_ip(16 downto 13),
      S(3 downto 0) => \instruction_pointer_buf_reg[16]\(3 downto 0)
    );
\branch_target_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_target_carry__2_n_0\,
      CO(3) => \branch_target_carry__3_n_0\,
      CO(2) => \branch_target_carry__3_n_1\,
      CO(1) => \branch_target_carry__3_n_2\,
      CO(0) => \branch_target_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p_0_in(19 downto 17),
      DI(0) => DI(0),
      O(3 downto 0) => target_ip(20 downto 17),
      S(3) => IPMANAGER_n_0,
      S(2) => IPMANAGER_n_1,
      S(1) => IPMANAGER_n_2,
      S(0) => \instruction_pointer_buf_reg[20]\(0)
    );
\branch_target_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_target_carry__3_n_0\,
      CO(3) => \branch_target_carry__4_n_0\,
      CO(2) => \branch_target_carry__4_n_1\,
      CO(1) => \branch_target_carry__4_n_2\,
      CO(0) => \branch_target_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(23 downto 20),
      O(3 downto 0) => target_ip(24 downto 21),
      S(3) => IPMANAGER_n_35,
      S(2) => IPMANAGER_n_36,
      S(1) => IPMANAGER_n_37,
      S(0) => IPMANAGER_n_38
    );
\branch_target_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_target_carry__4_n_0\,
      CO(3) => \branch_target_carry__5_n_0\,
      CO(2) => \branch_target_carry__5_n_1\,
      CO(1) => \branch_target_carry__5_n_2\,
      CO(0) => \branch_target_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(27 downto 24),
      O(3 downto 0) => target_ip(28 downto 25),
      S(3) => IPMANAGER_n_39,
      S(2) => IPMANAGER_n_40,
      S(1) => IPMANAGER_n_41,
      S(0) => IPMANAGER_n_42
    );
\branch_target_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_target_carry__5_n_0\,
      CO(3 downto 2) => \NLW_branch_target_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \branch_target_carry__6_n_2\,
      CO(0) => \branch_target_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_0_in(29 downto 28),
      O(3) => \NLW_branch_target_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => target_ip(31 downto 29),
      S(3) => '0',
      S(2) => IPMANAGER_n_43,
      S(1) => IPMANAGER_n_44,
      S(0) => IPMANAGER_n_45
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mips_processor_0_0_mips_processor is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mips_processor_0_0_mips_processor : entity is "mips_processor";
end design_1_mips_processor_0_0_mips_processor;

architecture STRUCTURE of design_1_mips_processor_0_0_mips_processor is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DecodeStage_n_0 : STD_LOGIC;
  signal DecodeStage_n_1 : STD_LOGIC;
  signal DecodeStage_n_10 : STD_LOGIC;
  signal DecodeStage_n_11 : STD_LOGIC;
  signal DecodeStage_n_12 : STD_LOGIC;
  signal DecodeStage_n_13 : STD_LOGIC;
  signal DecodeStage_n_14 : STD_LOGIC;
  signal DecodeStage_n_15 : STD_LOGIC;
  signal DecodeStage_n_16 : STD_LOGIC;
  signal DecodeStage_n_17 : STD_LOGIC;
  signal DecodeStage_n_18 : STD_LOGIC;
  signal DecodeStage_n_2 : STD_LOGIC;
  signal DecodeStage_n_3 : STD_LOGIC;
  signal DecodeStage_n_4 : STD_LOGIC;
  signal DecodeStage_n_5 : STD_LOGIC;
  signal DecodeStage_n_6 : STD_LOGIC;
  signal DecodeStage_n_7 : STD_LOGIC;
  signal DecodeStage_n_8 : STD_LOGIC;
  signal DecodeStage_n_9 : STD_LOGIC;
  signal ExecuteStage_n_104 : STD_LOGIC;
  signal ExecuteStage_n_105 : STD_LOGIC;
  signal ExecuteStage_n_106 : STD_LOGIC;
  signal ExecuteStage_n_107 : STD_LOGIC;
  signal ExecuteStage_n_108 : STD_LOGIC;
  signal ExecuteStage_n_109 : STD_LOGIC;
  signal ExecuteStage_n_110 : STD_LOGIC;
  signal ExecuteStage_n_111 : STD_LOGIC;
  signal ExecuteStage_n_112 : STD_LOGIC;
  signal ExecuteStage_n_113 : STD_LOGIC;
  signal ExecuteStage_n_21 : STD_LOGIC;
  signal ExecuteStage_n_22 : STD_LOGIC;
  signal ExecuteStage_n_50 : STD_LOGIC;
  signal FetchStage_n_32 : STD_LOGIC;
  signal FetchStage_n_33 : STD_LOGIC;
  signal FetchStage_n_34 : STD_LOGIC;
  signal FetchStage_n_36 : STD_LOGIC;
  signal FetchStage_n_37 : STD_LOGIC;
  signal FetchStage_n_38 : STD_LOGIC;
  signal FetchStage_n_39 : STD_LOGIC;
  signal FetchStage_n_40 : STD_LOGIC;
  signal FetchStage_n_41 : STD_LOGIC;
  signal FetchStage_n_42 : STD_LOGIC;
  signal FetchStage_n_43 : STD_LOGIC;
  signal FetchStage_n_44 : STD_LOGIC;
  signal FetchStage_n_45 : STD_LOGIC;
  signal FetchStage_n_46 : STD_LOGIC;
  signal FetchStage_n_47 : STD_LOGIC;
  signal FetchStage_n_48 : STD_LOGIC;
  signal FetchStage_n_49 : STD_LOGIC;
  signal MEM_n_64 : STD_LOGIC;
  signal REGS_n_33 : STD_LOGIC;
  signal REGS_n_34 : STD_LOGIC;
  signal REGS_n_35 : STD_LOGIC;
  signal REGS_n_36 : STD_LOGIC;
  signal REGS_n_69 : STD_LOGIC;
  signal REGS_n_70 : STD_LOGIC;
  signal REGS_n_71 : STD_LOGIC;
  signal REGS_n_72 : STD_LOGIC;
  signal REGS_n_73 : STD_LOGIC;
  signal REGS_n_74 : STD_LOGIC;
  signal REGS_n_75 : STD_LOGIC;
  signal alu_mode_d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal alu_mode_de : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \alu_mode_de[0]_i_2_n_0\ : STD_LOGIC;
  signal \alu_mode_de[0]_i_4_n_0\ : STD_LOGIC;
  signal \alu_mode_de[0]_i_5_n_0\ : STD_LOGIC;
  signal \alu_mode_de[1]_i_2_n_0\ : STD_LOGIC;
  signal \alu_mode_de[1]_i_3_n_0\ : STD_LOGIC;
  signal \alu_mode_de[2]_i_2_n_0\ : STD_LOGIC;
  signal \alu_mode_de[2]_i_3_n_0\ : STD_LOGIC;
  signal \alu_mode_de[2]_i_4_n_0\ : STD_LOGIC;
  signal \alu_mode_de[2]_i_5_n_0\ : STD_LOGIC;
  signal \alu_mode_de[2]_i_6_n_0\ : STD_LOGIC;
  signal \alu_mode_de[2]_i_7_n_0\ : STD_LOGIC;
  signal \alu_mode_de[2]_i_8_n_0\ : STD_LOGIC;
  signal alu_result_em : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \alu_result_em[0]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[0]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[10]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[10]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[10]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[10]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[10]_i_8_n_0\ : STD_LOGIC;
  signal \alu_result_em[11]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[11]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[12]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[12]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[12]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[12]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[12]_i_8_n_0\ : STD_LOGIC;
  signal \alu_result_em[13]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[14]_i_11_n_0\ : STD_LOGIC;
  signal \alu_result_em[14]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[14]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[14]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[14]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[14]_i_7_n_0\ : STD_LOGIC;
  signal \alu_result_em[14]_i_8_n_0\ : STD_LOGIC;
  signal \alu_result_em[14]_i_9_n_0\ : STD_LOGIC;
  signal \alu_result_em[15]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[15]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[15]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[15]_i_7_n_0\ : STD_LOGIC;
  signal \alu_result_em[16]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[16]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[17]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[17]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[17]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[17]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[17]_i_8_n_0\ : STD_LOGIC;
  signal \alu_result_em[18]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[18]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[18]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[18]_i_7_n_0\ : STD_LOGIC;
  signal \alu_result_em[19]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[19]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[19]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[19]_i_7_n_0\ : STD_LOGIC;
  signal \alu_result_em[19]_i_8_n_0\ : STD_LOGIC;
  signal \alu_result_em[20]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[20]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[21]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[21]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[21]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[21]_i_7_n_0\ : STD_LOGIC;
  signal \alu_result_em[22]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[22]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[22]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[22]_i_7_n_0\ : STD_LOGIC;
  signal \alu_result_em[23]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[23]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[23]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[23]_i_7_n_0\ : STD_LOGIC;
  signal \alu_result_em[24]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[24]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[24]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[24]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[24]_i_8_n_0\ : STD_LOGIC;
  signal \alu_result_em[25]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[25]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[25]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[25]_i_7_n_0\ : STD_LOGIC;
  signal \alu_result_em[26]_i_10_n_0\ : STD_LOGIC;
  signal \alu_result_em[26]_i_11_n_0\ : STD_LOGIC;
  signal \alu_result_em[26]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[26]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[26]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[26]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[26]_i_7_n_0\ : STD_LOGIC;
  signal \alu_result_em[26]_i_8_n_0\ : STD_LOGIC;
  signal \alu_result_em[27]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[27]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[28]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[28]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[28]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[28]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[28]_i_8_n_0\ : STD_LOGIC;
  signal \alu_result_em[29]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[29]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[29]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[2]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[30]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[30]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[30]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[30]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_em[30]_i_7_n_0\ : STD_LOGIC;
  signal \alu_result_em[30]_i_9_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_10_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_11_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_12_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_13_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_14_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_15_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_16_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_17_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_18_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_19_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_20_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_21_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_22_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_7_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_8_n_0\ : STD_LOGIC;
  signal \alu_result_em[31]_i_9_n_0\ : STD_LOGIC;
  signal \alu_result_em[3]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[4]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[5]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[6]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[7]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[7]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[8]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_em[8]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[9]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_em[9]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_em[9]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_em[9]_i_7_n_0\ : STD_LOGIC;
  signal \alu_result_em[9]_i_8_n_0\ : STD_LOGIC;
  signal \alu_result_em[9]_i_9_n_0\ : STD_LOGIC;
  signal alu_result_fixed_e : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \alu_result_fixed_e0__58\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \alu_result_fixed_e0_carry__0_n_0\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__0_n_1\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__0_n_2\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__0_n_3\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__1_n_0\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__1_n_1\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__1_n_2\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__1_n_3\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__2_n_0\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__2_n_1\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__2_n_2\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__2_n_3\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__3_n_0\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__3_n_1\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__3_n_2\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__3_n_3\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__4_n_0\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__4_n_1\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__4_n_2\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__4_n_3\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__5_n_0\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__5_n_1\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__5_n_2\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__5_n_3\ : STD_LOGIC;
  signal \alu_result_fixed_e0_carry__6_n_3\ : STD_LOGIC;
  signal alu_result_fixed_e0_carry_i_1_n_0 : STD_LOGIC;
  signal alu_result_fixed_e0_carry_n_0 : STD_LOGIC;
  signal alu_result_fixed_e0_carry_n_1 : STD_LOGIC;
  signal alu_result_fixed_e0_carry_n_2 : STD_LOGIC;
  signal alu_result_fixed_e0_carry_n_3 : STD_LOGIC;
  signal alu_src_is_reg_d : STD_LOGIC;
  signal alu_src_is_reg_de : STD_LOGIC;
  signal \b_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \b_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \b_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \b_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \b_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \b_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \b_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \b_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \b_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \b_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \b_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \b_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \b_carry__2_i_9_n_0\ : STD_LOGIC;
  signal ext_imm_d : STD_LOGIC_VECTOR ( 31 to 31 );
  signal ext_imm_de : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \ext_imm_de[31]_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_9_n_0\ : STD_LOGIC;
  signal instruction_de : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \instruction_fd_reg_n_0_[0]\ : STD_LOGIC;
  signal \instruction_fd_reg_n_0_[11]\ : STD_LOGIC;
  signal \instruction_fd_reg_n_0_[12]\ : STD_LOGIC;
  signal \instruction_fd_reg_n_0_[13]\ : STD_LOGIC;
  signal \instruction_fd_reg_n_0_[14]\ : STD_LOGIC;
  signal \instruction_fd_reg_n_0_[15]\ : STD_LOGIC;
  signal \instruction_fd_reg_n_0_[1]\ : STD_LOGIC;
  signal \instruction_fd_reg_n_0_[26]\ : STD_LOGIC;
  signal \instruction_fd_reg_n_0_[27]\ : STD_LOGIC;
  signal \instruction_fd_reg_n_0_[28]\ : STD_LOGIC;
  signal \instruction_fd_reg_n_0_[29]\ : STD_LOGIC;
  signal \instruction_fd_reg_n_0_[2]\ : STD_LOGIC;
  signal \instruction_fd_reg_n_0_[30]\ : STD_LOGIC;
  signal \instruction_fd_reg_n_0_[31]\ : STD_LOGIC;
  signal \instruction_fd_reg_n_0_[3]\ : STD_LOGIC;
  signal \instruction_fd_reg_n_0_[4]\ : STD_LOGIC;
  signal \instruction_fd_reg_n_0_[5]\ : STD_LOGIC;
  signal ip_de : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip_em : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip_f : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip_fd : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal jump_d : STD_LOGIC;
  signal jump_de : STD_LOGIC;
  signal lhs : STD_LOGIC_VECTOR ( 30 downto 9 );
  signal mem_write_enable_d : STD_LOGIC;
  signal mem_write_enable_de : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal real_reg2_data_e : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_address_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal reg_address_2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal reg_data_1_bypassed : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_2_bypassed : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_write_address_d : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal reg_write_address_de : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \reg_write_address_de[4]_i_2_n_0\ : STD_LOGIC;
  signal reg_write_address_em : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal reg_write_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_write_data_mw : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_write_enable_dd : STD_LOGIC;
  signal reg_write_enable_em : STD_LOGIC;
  signal reg_write_enable_em_i_10_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_11_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_12_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_13_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_14_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_15_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_16_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_17_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_18_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_19_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_20_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_21_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_22_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_23_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_24_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_25_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_26_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_27_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_28_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_29_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_2_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_30_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_31_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_32_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_33_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_34_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_35_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_36_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_37_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_38_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_39_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_3_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_40_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_41_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_42_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_43_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_44_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_4_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_5_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_6_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_7_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_8_n_0 : STD_LOGIC;
  signal reg_write_enable_em_i_9_n_0 : STD_LOGIC;
  signal reg_write_enable_mw : STD_LOGIC;
  signal register_data_1_de : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal register_data_2_de : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal shift_d : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal target_ip0_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal use_reg1_em_d : STD_LOGIC;
  signal use_reg1_em_de : STD_LOGIC;
  signal use_reg1_em_de_i_2_n_0 : STD_LOGIC;
  signal use_reg1_em_f : STD_LOGIC;
  signal use_reg1_em_fd : STD_LOGIC;
  signal use_reg1_mw_d : STD_LOGIC;
  signal use_reg1_mw_de : STD_LOGIC;
  signal use_reg1_mw_de_i_2_n_0 : STD_LOGIC;
  signal use_reg1_mw_f : STD_LOGIC;
  signal use_reg1_mw_fd : STD_LOGIC;
  signal use_reg2_em_d : STD_LOGIC;
  signal use_reg2_em_de : STD_LOGIC;
  signal use_reg2_em_de_i_2_n_0 : STD_LOGIC;
  signal use_reg2_em_f : STD_LOGIC;
  signal use_reg2_em_fd : STD_LOGIC;
  signal use_reg2_mw_d : STD_LOGIC;
  signal use_reg2_mw_de : STD_LOGIC;
  signal use_reg2_mw_de_i_2_n_0 : STD_LOGIC;
  signal use_reg2_mw_f : STD_LOGIC;
  signal use_reg2_mw_fd : STD_LOGIC;
  signal write_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal write_enable : STD_LOGIC;
  signal write_mem_to_reg_de : STD_LOGIC;
  signal write_mem_to_reg_em : STD_LOGIC;
  signal \NLW_alu_result_fixed_e0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_alu_result_fixed_e0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_mode_de[0]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \alu_mode_de[1]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \alu_mode_de[2]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \alu_mode_de[2]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \alu_mode_de[2]_i_8\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \alu_result_em[0]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \alu_result_em[10]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \alu_result_em[12]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \alu_result_em[14]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \alu_result_em[14]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \alu_result_em[14]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \alu_result_em[14]_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \alu_result_em[15]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \alu_result_em[17]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \alu_result_em[18]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \alu_result_em[19]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \alu_result_em[22]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \alu_result_em[23]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \alu_result_em[24]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \alu_result_em[24]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \alu_result_em[25]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \alu_result_em[26]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \alu_result_em[26]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \alu_result_em[28]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \alu_result_em[30]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \alu_result_em[30]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \alu_result_em[31]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \alu_result_em[31]_i_8\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \alu_result_em[7]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \alu_result_em[9]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \alu_result_em[9]_i_7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ext_imm_de[31]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i__carry__6_i_10\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of reg_write_enable_em_i_24 : label is "soft_lutpair29";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
DecodeStage: entity work.design_1_mips_processor_0_0_decode_stage
     port map (
      DI(0) => DecodeStage_n_2,
      Q(15 downto 0) => ip_f(17 downto 2),
      S(3) => REGS_n_33,
      S(2) => REGS_n_34,
      S(1) => REGS_n_35,
      S(0) => REGS_n_36,
      instruction_fd(16) => \instruction_fd_reg_n_0_[26]\,
      instruction_fd(15) => \instruction_fd_reg_n_0_[15]\,
      instruction_fd(14) => \instruction_fd_reg_n_0_[14]\,
      instruction_fd(13) => \instruction_fd_reg_n_0_[13]\,
      instruction_fd(12) => \instruction_fd_reg_n_0_[12]\,
      instruction_fd(11) => \instruction_fd_reg_n_0_[11]\,
      instruction_fd(10 downto 6) => shift_d(4 downto 0),
      instruction_fd(5) => \instruction_fd_reg_n_0_[5]\,
      instruction_fd(4) => \instruction_fd_reg_n_0_[4]\,
      instruction_fd(3) => \instruction_fd_reg_n_0_[3]\,
      instruction_fd(2) => \instruction_fd_reg_n_0_[2]\,
      instruction_fd(1) => \instruction_fd_reg_n_0_[1]\,
      instruction_fd(0) => \instruction_fd_reg_n_0_[0]\,
      \instruction_fd_reg[10]\(3) => DecodeStage_n_11,
      \instruction_fd_reg[10]\(2) => DecodeStage_n_12,
      \instruction_fd_reg[10]\(1) => DecodeStage_n_13,
      \instruction_fd_reg[10]\(0) => DecodeStage_n_14,
      \instruction_fd_reg[14]\(3) => DecodeStage_n_15,
      \instruction_fd_reg[14]\(2) => DecodeStage_n_16,
      \instruction_fd_reg[14]\(1) => DecodeStage_n_17,
      \instruction_fd_reg[14]\(0) => DecodeStage_n_18,
      \instruction_fd_reg[26]\ => DecodeStage_n_1,
      \instruction_fd_reg[2]\(2) => DecodeStage_n_4,
      \instruction_fd_reg[2]\(1) => DecodeStage_n_5,
      \instruction_fd_reg[2]\(0) => DecodeStage_n_6,
      \instruction_fd_reg[6]\(3) => DecodeStage_n_7,
      \instruction_fd_reg[6]\(2) => DecodeStage_n_8,
      \instruction_fd_reg[6]\(1) => DecodeStage_n_9,
      \instruction_fd_reg[6]\(0) => DecodeStage_n_10,
      \instruction_pointer_buf[31]_i_3_0\(2) => REGS_n_73,
      \instruction_pointer_buf[31]_i_3_0\(1) => REGS_n_74,
      \instruction_pointer_buf[31]_i_3_0\(0) => REGS_n_75,
      \instruction_pointer_buf_reg[1]\ => FetchStage_n_32,
      \instruction_pointer_reg[17]\(0) => DecodeStage_n_0,
      reg_write_enable_em => reg_write_enable_em,
      reg_write_enable_em_reg => DecodeStage_n_3,
      \regs_are_equal0_carry__1_0\(3) => REGS_n_69,
      \regs_are_equal0_carry__1_0\(2) => REGS_n_70,
      \regs_are_equal0_carry__1_0\(1) => REGS_n_71,
      \regs_are_equal0_carry__1_0\(0) => REGS_n_72,
      use_reg2_em_fd => use_reg2_em_fd
    );
ExecuteStage: entity work.design_1_mips_processor_0_0_execute_stage
     port map (
      D(31 downto 0) => alu_result_fixed_e(31 downto 0),
      DI(3) => \b_carry__2_i_1_n_0\,
      DI(2) => \b_carry__2_i_2_n_0\,
      DI(1) => \b_carry__2_i_3_n_0\,
      DI(0) => \b_carry__2_i_4_n_0\,
      Q(31 downto 0) => alu_result_em(31 downto 0),
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\,
      \alu_result_em[0]_i_4\(0) => \i__carry__2_i_1_n_0\,
      \alu_result_em[0]_i_4_0\(3) => \i__carry__2_i_2_n_0\,
      \alu_result_em[0]_i_4_0\(2) => \i__carry__2_i_3_n_0\,
      \alu_result_em[0]_i_4_0\(1) => \i__carry__2_i_4_n_0\,
      \alu_result_em[0]_i_4_0\(0) => \i__carry__2_i_5_n_0\,
      \alu_result_em[0]_i_5\(3) => \b_carry__2_i_5_n_0\,
      \alu_result_em[0]_i_5\(2) => \b_carry__2_i_6_n_0\,
      \alu_result_em[0]_i_5\(1) => \b_carry__2_i_7_n_0\,
      \alu_result_em[0]_i_5\(0) => \b_carry__2_i_8_n_0\,
      \alu_result_em[10]_i_3\ => \alu_result_em[10]_i_8_n_0\,
      \alu_result_em[11]_i_2\ => \alu_result_em[11]_i_5_n_0\,
      \alu_result_em[12]_i_3\ => \alu_result_em[12]_i_8_n_0\,
      \alu_result_em[14]_i_3\ => \alu_result_em[14]_i_11_n_0\,
      \alu_result_em[15]_i_3\ => \alu_result_em[15]_i_7_n_0\,
      \alu_result_em[16]_i_2\ => \alu_result_em[16]_i_5_n_0\,
      \alu_result_em[17]_i_3\ => \alu_result_em[17]_i_8_n_0\,
      \alu_result_em[18]_i_3\ => \alu_result_em[18]_i_7_n_0\,
      \alu_result_em[19]_i_3\ => \alu_result_em[19]_i_8_n_0\,
      \alu_result_em[20]_i_2\ => \alu_result_em[20]_i_5_n_0\,
      \alu_result_em[21]_i_3\ => \alu_result_em[21]_i_7_n_0\,
      \alu_result_em[22]_i_3\ => \alu_result_em[22]_i_7_n_0\,
      \alu_result_em[23]_i_3\ => \alu_result_em[23]_i_7_n_0\,
      \alu_result_em[24]_i_3\ => \alu_result_em[24]_i_8_n_0\,
      \alu_result_em[25]_i_3\ => \alu_result_em[25]_i_7_n_0\,
      \alu_result_em[26]_i_3\ => \alu_result_em[26]_i_11_n_0\,
      \alu_result_em[27]_i_2\ => \alu_result_em[27]_i_5_n_0\,
      \alu_result_em[28]_i_3\ => \alu_result_em[28]_i_8_n_0\,
      \alu_result_em[29]_i_2\ => \alu_result_em[29]_i_6_n_0\,
      \alu_result_em[30]_i_3\ => \alu_result_em[30]_i_9_n_0\,
      \alu_result_em[9]_i_3\ => \alu_result_em[9]_i_8_n_0\,
      \alu_result_em_reg[0]\ => ExecuteStage_n_50,
      \alu_result_em_reg[0]_0\ => \alu_result_em[0]_i_2_n_0\,
      \alu_result_em_reg[0]_1\ => \alu_result_em[0]_i_6_n_0\,
      \alu_result_em_reg[10]\ => \alu_result_em[10]_i_2_n_0\,
      \alu_result_em_reg[10]_0\ => \alu_result_em[10]_i_6_n_0\,
      \alu_result_em_reg[11]\ => \alu_result_em[11]_i_3_n_0\,
      \alu_result_em_reg[12]\ => \alu_result_em[12]_i_2_n_0\,
      \alu_result_em_reg[12]_0\ => \alu_result_em[12]_i_6_n_0\,
      \alu_result_em_reg[13]\ => \alu_result_em[13]_i_3_n_0\,
      \alu_result_em_reg[13]_0\ => \alu_result_em[14]_i_8_n_0\,
      \alu_result_em_reg[14]\ => \alu_result_em[14]_i_2_n_0\,
      \alu_result_em_reg[14]_0\ => \alu_result_em[14]_i_9_n_0\,
      \alu_result_em_reg[15]\ => \alu_result_em[15]_i_2_n_0\,
      \alu_result_em_reg[15]_0\ => \alu_result_em[30]_i_6_n_0\,
      \alu_result_em_reg[15]_1\ => \alu_result_em[15]_i_5_n_0\,
      \alu_result_em_reg[16]\ => \alu_result_em[16]_i_3_n_0\,
      \alu_result_em_reg[17]\ => \alu_result_em[17]_i_2_n_0\,
      \alu_result_em_reg[17]_0\ => \alu_result_em[17]_i_6_n_0\,
      \alu_result_em_reg[18]\ => \alu_result_em[18]_i_2_n_0\,
      \alu_result_em_reg[18]_0\ => \alu_result_em[18]_i_5_n_0\,
      \alu_result_em_reg[19]\ => \alu_result_em[19]_i_2_n_0\,
      \alu_result_em_reg[19]_0\ => \alu_result_em[19]_i_7_n_0\,
      \alu_result_em_reg[19]_1\ => \alu_result_em[19]_i_5_n_0\,
      \alu_result_em_reg[1]\(1 downto 0) => ip_em(1 downto 0),
      \alu_result_em_reg[1]_0\ => \alu_result_em[2]_i_4_n_0\,
      \alu_result_em_reg[20]\ => \alu_result_em[20]_i_3_n_0\,
      \alu_result_em_reg[21]\ => \alu_result_em[21]_i_2_n_0\,
      \alu_result_em_reg[21]_0\ => \alu_result_em[21]_i_5_n_0\,
      \alu_result_em_reg[22]\ => \alu_result_em[22]_i_2_n_0\,
      \alu_result_em_reg[22]_0\ => \alu_result_em[22]_i_5_n_0\,
      \alu_result_em_reg[23]\ => \alu_result_em[23]_i_2_n_0\,
      \alu_result_em_reg[23]_0\ => \alu_result_em[23]_i_5_n_0\,
      \alu_result_em_reg[24]\ => \alu_result_em[24]_i_2_n_0\,
      \alu_result_em_reg[24]_0\ => \alu_result_em[24]_i_6_n_0\,
      \alu_result_em_reg[25]\ => \alu_result_em[25]_i_2_n_0\,
      \alu_result_em_reg[25]_0\ => \alu_result_em[25]_i_5_n_0\,
      \alu_result_em_reg[26]\ => \alu_result_em[26]_i_2_n_0\,
      \alu_result_em_reg[26]_0\ => \alu_result_em[26]_i_10_n_0\,
      \alu_result_em_reg[26]_1\ => \alu_result_em[26]_i_8_n_0\,
      \alu_result_em_reg[27]\ => \alu_result_em[27]_i_3_n_0\,
      \alu_result_em_reg[28]\ => \alu_result_em[28]_i_2_n_0\,
      \alu_result_em_reg[28]_0\ => \alu_result_em[28]_i_6_n_0\,
      \alu_result_em_reg[29]\ => \alu_result_em[29]_i_5_n_0\,
      \alu_result_em_reg[29]_0\ => \alu_result_em[29]_i_3_n_0\,
      \alu_result_em_reg[30]\(20 downto 4) => lhs(30 downto 14),
      \alu_result_em_reg[30]\(3 downto 0) => lhs(12 downto 9),
      \alu_result_em_reg[30]_0\ => \alu_result_em[30]_i_2_n_0\,
      \alu_result_em_reg[30]_1\ => \alu_result_em[30]_i_7_n_0\,
      \alu_result_em_reg[30]_2\ => \alu_result_em[31]_i_9_n_0\,
      \alu_result_em_reg[31]\ => ExecuteStage_n_105,
      \alu_result_em_reg[31]_0\ => \alu_result_em[31]_i_2_n_0\,
      \alu_result_em_reg[31]_1\(3 downto 0) => alu_mode_de(3 downto 0),
      \alu_result_em_reg[31]_2\ => \alu_result_em[31]_i_4_n_0\,
      \alu_result_em_reg[31]_3\ => \b_carry__2_i_10_n_0\,
      \alu_result_em_reg[3]\ => \alu_result_em[4]_i_4_n_0\,
      \alu_result_em_reg[3]_0\ => \alu_result_em[3]_i_3_n_0\,
      \alu_result_em_reg[4]\ => \alu_result_em[5]_i_4_n_0\,
      \alu_result_em_reg[5]\ => \alu_result_em[6]_i_4_n_0\,
      \alu_result_em_reg[7]\ => \alu_result_em[8]_i_3_n_0\,
      \alu_result_em_reg[7]_0\ => \alu_result_em[7]_i_3_n_0\,
      \alu_result_em_reg[8]\ => \alu_result_em[9]_i_7_n_0\,
      \alu_result_em_reg[9]\ => \alu_result_em[9]_i_2_n_0\,
      \alu_result_em_reg[9]_0\ => \alu_result_em[9]_i_5_n_0\,
      \alu_result_fixed_e0__58\(29 downto 0) => \alu_result_fixed_e0__58\(31 downto 2),
      alu_src_is_reg_de => alu_src_is_reg_de,
      ext_imm_de(10) => ext_imm_de(31),
      ext_imm_de(9 downto 0) => ext_imm_de(15 downto 6),
      instruction_de(5 downto 0) => instruction_de(5 downto 0),
      p_0_in(26 downto 0) => p_0_in(27 downto 1),
      real_reg2_data_e(20 downto 4) => real_reg2_data_e(30 downto 14),
      real_reg2_data_e(3 downto 0) => real_reg2_data_e(12 downto 9),
      reg_write_data_mw(31 downto 0) => reg_write_data_mw(31 downto 0),
      \reg_write_data_mw_reg[17]\ => ExecuteStage_n_111,
      \reg_write_data_mw_reg[18]\ => ExecuteStage_n_113,
      \reg_write_data_mw_reg[21]\ => ExecuteStage_n_110,
      \reg_write_data_mw_reg[22]\ => ExecuteStage_n_112,
      \reg_write_data_mw_reg[24]\ => ExecuteStage_n_108,
      \reg_write_data_mw_reg[25]\ => ExecuteStage_n_106,
      \reg_write_data_mw_reg[26]\ => ExecuteStage_n_107,
      \reg_write_data_mw_reg[27]\ => ExecuteStage_n_109,
      reg_write_enable_em => reg_write_enable_em,
      reg_write_enable_em_reg => ExecuteStage_n_21,
      reg_write_enable_em_reg_0 => ExecuteStage_n_104,
      reg_write_enable_mw => reg_write_enable_mw,
      reg_write_enable_mw_reg => ExecuteStage_n_22,
      \tmp_res0_carry__6\(31 downto 0) => register_data_1_de(31 downto 0),
      \tmp_res0_carry__6_i_8\(31 downto 0) => register_data_2_de(31 downto 0),
      use_reg1_em_de => use_reg1_em_de,
      use_reg1_mw_de => use_reg1_mw_de,
      use_reg2_em_de => use_reg2_em_de,
      use_reg2_mw_de => use_reg2_mw_de
    );
FetchStage: entity work.design_1_mips_processor_0_0_fetch_stage
     port map (
      D(0) => target_ip0_out(0),
      DI(0) => DecodeStage_n_2,
      DPRA(6) => FetchStage_n_42,
      DPRA(5) => FetchStage_n_43,
      DPRA(4) => FetchStage_n_44,
      DPRA(3) => FetchStage_n_45,
      DPRA(2) => FetchStage_n_46,
      DPRA(1) => FetchStage_n_47,
      DPRA(0) => FetchStage_n_48,
      I5 => FetchStage_n_34,
      Q(31 downto 0) => ip_f(31 downto 0),
      clk => clk,
      instruction_fd(20) => \instruction_fd_reg_n_0_[31]\,
      instruction_fd(19) => \instruction_fd_reg_n_0_[30]\,
      instruction_fd(18) => \instruction_fd_reg_n_0_[29]\,
      instruction_fd(17) => \instruction_fd_reg_n_0_[28]\,
      instruction_fd(16) => \instruction_fd_reg_n_0_[27]\,
      instruction_fd(15) => \instruction_fd_reg_n_0_[26]\,
      instruction_fd(14) => \instruction_fd_reg_n_0_[14]\,
      instruction_fd(13) => \instruction_fd_reg_n_0_[13]\,
      instruction_fd(12) => \instruction_fd_reg_n_0_[12]\,
      instruction_fd(11) => \instruction_fd_reg_n_0_[11]\,
      instruction_fd(10 downto 6) => shift_d(4 downto 0),
      instruction_fd(5) => \instruction_fd_reg_n_0_[5]\,
      instruction_fd(4) => \instruction_fd_reg_n_0_[4]\,
      instruction_fd(3) => \instruction_fd_reg_n_0_[3]\,
      instruction_fd(2) => \instruction_fd_reg_n_0_[2]\,
      instruction_fd(1) => \instruction_fd_reg_n_0_[1]\,
      instruction_fd(0) => \instruction_fd_reg_n_0_[0]\,
      \instruction_fd_reg[27]\ => FetchStage_n_37,
      \instruction_fd_reg[29]\ => FetchStage_n_32,
      \instruction_fd_reg[29]_0\ => FetchStage_n_33,
      \instruction_fd_reg[31]\ => FetchStage_n_39,
      \instruction_fd_reg[31]_0\ => MEM_n_64,
      \instruction_fd_reg[3]\ => FetchStage_n_36,
      \instruction_fd_reg[5]\ => FetchStage_n_38,
      \instruction_pointer_buf_reg[12]\(3) => DecodeStage_n_11,
      \instruction_pointer_buf_reg[12]\(2) => DecodeStage_n_12,
      \instruction_pointer_buf_reg[12]\(1) => DecodeStage_n_13,
      \instruction_pointer_buf_reg[12]\(0) => DecodeStage_n_14,
      \instruction_pointer_buf_reg[16]\(3) => DecodeStage_n_15,
      \instruction_pointer_buf_reg[16]\(2) => DecodeStage_n_16,
      \instruction_pointer_buf_reg[16]\(1) => DecodeStage_n_17,
      \instruction_pointer_buf_reg[16]\(0) => DecodeStage_n_18,
      \instruction_pointer_buf_reg[1]\ => DecodeStage_n_1,
      \instruction_pointer_buf_reg[20]\(0) => DecodeStage_n_0,
      \instruction_pointer_buf_reg[31]\(31 downto 0) => reg_data_1_bypassed(31 downto 0),
      \instruction_pointer_buf_reg[4]\(2) => DecodeStage_n_4,
      \instruction_pointer_buf_reg[4]\(1) => DecodeStage_n_5,
      \instruction_pointer_buf_reg[4]\(0) => DecodeStage_n_6,
      \instruction_pointer_buf_reg[8]\(3) => DecodeStage_n_7,
      \instruction_pointer_buf_reg[8]\(2) => DecodeStage_n_8,
      \instruction_pointer_buf_reg[8]\(1) => DecodeStage_n_9,
      \instruction_pointer_buf_reg[8]\(0) => DecodeStage_n_10,
      \instruction_pointer_reg[2]_rep\(0) => FetchStage_n_49,
      jump_d => jump_d,
      reg_write_enable_em => reg_write_enable_em,
      resetn => resetn,
      resetn_0 => FetchStage_n_40,
      use_reg1_em_fd => use_reg1_em_fd,
      use_reg1_em_fd_reg => FetchStage_n_41
    );
MEM: entity work.design_1_mips_processor_0_0_data_memory
     port map (
      D(31 downto 0) => reg_write_data(31 downto 0),
      DPRA(6) => FetchStage_n_42,
      DPRA(5) => FetchStage_n_43,
      DPRA(4) => FetchStage_n_44,
      DPRA(3) => FetchStage_n_45,
      DPRA(2) => FetchStage_n_46,
      DPRA(1) => FetchStage_n_47,
      DPRA(0) => FetchStage_n_48,
      Q(31 downto 0) => write_data(31 downto 0),
      REGS_reg_2(31 downto 0) => alu_result_em(31 downto 0),
      clk => clk,
      \instruction_fd_reg[0]\(6 downto 0) => ip_f(9 downto 3),
      \instruction_fd_reg[31]\(0) => FetchStage_n_49,
      \instruction_pointer_reg[9]\(31 downto 0) => \^d\(31 downto 0),
      \instruction_pointer_reg[9]_0\ => MEM_n_64,
      use_reg1_em_f => use_reg1_em_f,
      use_reg1_mw_f => use_reg1_mw_f,
      use_reg2_em_f => use_reg2_em_f,
      use_reg2_em_fd_reg(4 downto 0) => reg_write_address_de(4 downto 0),
      use_reg2_mw_f => use_reg2_mw_f,
      use_reg2_mw_fd_reg(4 downto 0) => reg_write_address_em(4 downto 0),
      write_enable => write_enable,
      write_mem_to_reg_em => write_mem_to_reg_em
    );
REGS: entity work.design_1_mips_processor_0_0_registers
     port map (
      D(0) => target_ip0_out(0),
      Q(0) => \instruction_fd_reg_n_0_[27]\,
      REGS_reg_2_0(9 downto 0) => \^d\(25 downto 16),
      REGS_reg_2_1(4 downto 0) => reg_write_address_em(4 downto 0),
      REGS_reg_2_2(31 downto 0) => reg_write_data(31 downto 0),
      S(3) => REGS_n_33,
      S(2) => REGS_n_34,
      S(1) => REGS_n_35,
      S(0) => REGS_n_36,
      \alu_result_em_reg[22]\(3) => REGS_n_69,
      \alu_result_em_reg[22]\(2) => REGS_n_70,
      \alu_result_em_reg[22]\(1) => REGS_n_71,
      \alu_result_em_reg[22]\(0) => REGS_n_72,
      \alu_result_em_reg[30]\(2) => REGS_n_73,
      \alu_result_em_reg[30]\(1) => REGS_n_74,
      \alu_result_em_reg[30]\(0) => REGS_n_75,
      \alu_result_em_reg[31]\(31 downto 0) => reg_data_1_bypassed(31 downto 0),
      \alu_result_em_reg[31]_0\(31 downto 0) => reg_data_2_bypassed(31 downto 0),
      clk => clk,
      \instruction_pointer_buf_reg[0]\ => FetchStage_n_36,
      \instruction_pointer_buf_reg[0]_0\ => FetchStage_n_39,
      \instruction_pointer_buf_reg[0]_1\(0) => ip_f(0),
      reg_write_enable_em => reg_write_enable_em,
      reg_write_enable_mw => reg_write_enable_mw,
      \register_data_1_de_reg[0]\ => FetchStage_n_41,
      \register_data_1_de_reg[31]\(31 downto 0) => alu_result_em(31 downto 0),
      \register_data_1_de_reg[31]_0\(31 downto 0) => reg_write_data_mw(31 downto 0),
      \register_data_2_de_reg[0]\ => DecodeStage_n_3,
      use_reg1_mw_fd => use_reg1_mw_fd,
      use_reg2_mw_fd => use_reg2_mw_fd
    );
\alu_mode_de[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \alu_mode_de[0]_i_2_n_0\,
      I1 => \alu_mode_de[2]_i_5_n_0\,
      I2 => FetchStage_n_32,
      I3 => \alu_mode_de[0]_i_4_n_0\,
      I4 => \alu_mode_de[0]_i_5_n_0\,
      O => alu_mode_d(0)
    );
\alu_mode_de[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => FetchStage_n_37,
      I1 => FetchStage_n_38,
      I2 => \instruction_fd_reg_n_0_[1]\,
      I3 => \instruction_fd_reg_n_0_[2]\,
      I4 => \instruction_fd_reg_n_0_[3]\,
      O => \alu_mode_de[0]_i_2_n_0\
    );
\alu_mode_de[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \alu_mode_de[2]_i_8_n_0\,
      I1 => \instruction_fd_reg_n_0_[2]\,
      I2 => \instruction_fd_reg_n_0_[3]\,
      I3 => \instruction_fd_reg_n_0_[0]\,
      I4 => \instruction_fd_reg_n_0_[5]\,
      I5 => \instruction_fd_reg_n_0_[4]\,
      O => \alu_mode_de[0]_i_4_n_0\
    );
\alu_mode_de[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \alu_mode_de[1]_i_2_n_0\,
      I1 => \instruction_fd_reg_n_0_[26]\,
      I2 => \alu_mode_de[1]_i_3_n_0\,
      I3 => FetchStage_n_37,
      I4 => \instruction_fd_reg_n_0_[1]\,
      O => \alu_mode_de[0]_i_5_n_0\
    );
\alu_mode_de[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF2FFF2FFF2FF"
    )
        port map (
      I0 => FetchStage_n_37,
      I1 => \instruction_fd_reg_n_0_[1]\,
      I2 => \alu_mode_de[2]_i_2_n_0\,
      I3 => \alu_mode_de[1]_i_2_n_0\,
      I4 => \alu_mode_de[1]_i_3_n_0\,
      I5 => \alu_mode_de[2]_i_4_n_0\,
      O => alu_mode_d(1)
    );
\alu_mode_de[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \instruction_fd_reg_n_0_[28]\,
      I1 => \instruction_fd_reg_n_0_[27]\,
      I2 => \instruction_fd_reg_n_0_[30]\,
      I3 => \instruction_fd_reg_n_0_[31]\,
      I4 => \instruction_fd_reg_n_0_[29]\,
      O => \alu_mode_de[1]_i_2_n_0\
    );
\alu_mode_de[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \instruction_fd_reg_n_0_[2]\,
      I1 => \instruction_fd_reg_n_0_[3]\,
      I2 => \instruction_fd_reg_n_0_[0]\,
      I3 => \instruction_fd_reg_n_0_[4]\,
      I4 => \instruction_fd_reg_n_0_[5]\,
      O => \alu_mode_de[1]_i_3_n_0\
    );
\alu_mode_de[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEEEEE"
    )
        port map (
      I0 => \alu_mode_de[2]_i_2_n_0\,
      I1 => \alu_mode_de[2]_i_3_n_0\,
      I2 => \alu_mode_de[2]_i_4_n_0\,
      I3 => \instruction_fd_reg_n_0_[1]\,
      I4 => FetchStage_n_37,
      I5 => \alu_mode_de[2]_i_5_n_0\,
      O => alu_mode_d(2)
    );
\alu_mode_de[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => \instruction_fd_reg_n_0_[28]\,
      I1 => \instruction_fd_reg_n_0_[27]\,
      I2 => \instruction_fd_reg_n_0_[26]\,
      I3 => \ext_imm_de[31]_i_2_n_0\,
      I4 => \instruction_fd_reg_n_0_[29]\,
      I5 => \alu_mode_de[0]_i_2_n_0\,
      O => \alu_mode_de[2]_i_2_n_0\
    );
\alu_mode_de[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \instruction_fd_reg_n_0_[28]\,
      I1 => \instruction_fd_reg_n_0_[31]\,
      I2 => \instruction_fd_reg_n_0_[30]\,
      I3 => \instruction_fd_reg_n_0_[29]\,
      I4 => \instruction_fd_reg_n_0_[27]\,
      I5 => \instruction_fd_reg_n_0_[26]\,
      O => \alu_mode_de[2]_i_3_n_0\
    );
\alu_mode_de[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \instruction_fd_reg_n_0_[4]\,
      I1 => \instruction_fd_reg_n_0_[5]\,
      I2 => \instruction_fd_reg_n_0_[0]\,
      I3 => \instruction_fd_reg_n_0_[2]\,
      I4 => \instruction_fd_reg_n_0_[3]\,
      O => \alu_mode_de[2]_i_4_n_0\
    );
\alu_mode_de[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111F111111111"
    )
        port map (
      I0 => \alu_mode_de[2]_i_6_n_0\,
      I1 => \instruction_fd_reg_n_0_[28]\,
      I2 => \instruction_fd_reg_n_0_[3]\,
      I3 => \instruction_fd_reg_n_0_[2]\,
      I4 => \alu_mode_de[2]_i_7_n_0\,
      I5 => \alu_mode_de[2]_i_8_n_0\,
      O => \alu_mode_de[2]_i_5_n_0\
    );
\alu_mode_de[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \instruction_fd_reg_n_0_[26]\,
      I1 => \instruction_fd_reg_n_0_[27]\,
      I2 => \instruction_fd_reg_n_0_[29]\,
      I3 => \instruction_fd_reg_n_0_[30]\,
      I4 => \instruction_fd_reg_n_0_[31]\,
      O => \alu_mode_de[2]_i_6_n_0\
    );
\alu_mode_de[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \instruction_fd_reg_n_0_[0]\,
      I1 => \instruction_fd_reg_n_0_[5]\,
      I2 => \instruction_fd_reg_n_0_[4]\,
      O => \alu_mode_de[2]_i_7_n_0\
    );
\alu_mode_de[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \instruction_fd_reg_n_0_[1]\,
      I1 => FetchStage_n_37,
      O => \alu_mode_de[2]_i_8_n_0\
    );
\alu_mode_de[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => FetchStage_n_37,
      I1 => \instruction_fd_reg_n_0_[1]\,
      I2 => \instruction_fd_reg_n_0_[0]\,
      I3 => FetchStage_n_38,
      I4 => \instruction_fd_reg_n_0_[2]\,
      I5 => \instruction_fd_reg_n_0_[3]\,
      O => alu_mode_d(3)
    );
\alu_mode_de_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_mode_d(0),
      Q => alu_mode_de(0),
      R => FetchStage_n_40
    );
\alu_mode_de_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_mode_d(1),
      Q => alu_mode_de(1),
      R => FetchStage_n_40
    );
\alu_mode_de_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_mode_d(2),
      Q => alu_mode_de(2),
      S => FetchStage_n_40
    );
\alu_mode_de_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_mode_d(3),
      Q => alu_mode_de(3),
      R => FetchStage_n_40
    );
\alu_result_em[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => ext_imm_de(7),
      I1 => ext_imm_de(9),
      I2 => ExecuteStage_n_50,
      I3 => ext_imm_de(10),
      I4 => ext_imm_de(8),
      O => \alu_result_em[0]_i_2_n_0\
    );
\alu_result_em[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => alu_mode_de(1),
      O => \alu_result_em[0]_i_6_n_0\
    );
\alu_result_em[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result_em[10]_i_4_n_0\,
      I1 => ext_imm_de(7),
      I2 => \alu_result_em[10]_i_5_n_0\,
      O => \alu_result_em[10]_i_2_n_0\
    );
\alu_result_em[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCBBFFFFFC88"
    )
        port map (
      I0 => p_0_in(4),
      I1 => ext_imm_de(8),
      I2 => ExecuteStage_n_50,
      I3 => ext_imm_de(9),
      I4 => ext_imm_de(10),
      I5 => p_0_in(8),
      O => \alu_result_em[10]_i_4_n_0\
    );
\alu_result_em[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCBBFFFFFC88"
    )
        port map (
      I0 => p_0_in(6),
      I1 => ext_imm_de(8),
      I2 => p_0_in(2),
      I3 => ext_imm_de(9),
      I4 => ext_imm_de(10),
      I5 => p_0_in(10),
      O => \alu_result_em[10]_i_5_n_0\
    );
\alu_result_em[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => p_0_in(10),
      I1 => register_data_1_de(10),
      I2 => ExecuteStage_n_22,
      I3 => reg_write_data_mw(10),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(10),
      O => \alu_result_em[10]_i_6_n_0\
    );
\alu_result_em[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(10),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(10),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(10),
      O => \alu_result_em[10]_i_8_n_0\
    );
\alu_result_em[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555656AAAAA656A"
    )
        port map (
      I0 => p_0_in(11),
      I1 => reg_write_data_mw(11),
      I2 => ExecuteStage_n_22,
      I3 => register_data_1_de(11),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(11),
      O => \alu_result_em[11]_i_3_n_0\
    );
\alu_result_em[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(11),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(11),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(11),
      O => \alu_result_em[11]_i_5_n_0\
    );
\alu_result_em[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result_em[12]_i_4_n_0\,
      I1 => ext_imm_de(7),
      I2 => \alu_result_em[12]_i_5_n_0\,
      O => \alu_result_em[12]_i_2_n_0\
    );
\alu_result_em[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCBBFFFFFC88"
    )
        port map (
      I0 => p_0_in(5),
      I1 => ext_imm_de(8),
      I2 => p_0_in(1),
      I3 => ext_imm_de(9),
      I4 => ext_imm_de(10),
      I5 => p_0_in(9),
      O => \alu_result_em[12]_i_4_n_0\
    );
\alu_result_em[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCBBFFFFFC88"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ext_imm_de(8),
      I2 => p_0_in(3),
      I3 => ext_imm_de(9),
      I4 => ext_imm_de(10),
      I5 => p_0_in(11),
      O => \alu_result_em[12]_i_5_n_0\
    );
\alu_result_em[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => p_0_in(12),
      I1 => register_data_1_de(12),
      I2 => ExecuteStage_n_22,
      I3 => reg_write_data_mw(12),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(12),
      O => \alu_result_em[12]_i_6_n_0\
    );
\alu_result_em[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(12),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(12),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(12),
      O => \alu_result_em[12]_i_8_n_0\
    );
\alu_result_em[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result_em[10]_i_5_n_0\,
      I1 => ext_imm_de(7),
      I2 => \alu_result_em[14]_i_4_n_0\,
      I3 => ext_imm_de(8),
      I4 => \alu_result_em[14]_i_5_n_0\,
      O => \alu_result_em[13]_i_3_n_0\
    );
\alu_result_em[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(14),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(14),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(14),
      O => \alu_result_em[14]_i_11_n_0\
    );
\alu_result_em[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result_em[14]_i_4_n_0\,
      I1 => \alu_result_em[14]_i_5_n_0\,
      I2 => ext_imm_de(7),
      I3 => \alu_result_em[14]_i_6_n_0\,
      I4 => ext_imm_de(8),
      I5 => \alu_result_em[14]_i_7_n_0\,
      O => \alu_result_em[14]_i_2_n_0\
    );
\alu_result_em[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => ExecuteStage_n_50,
      I1 => ext_imm_de(9),
      I2 => ext_imm_de(10),
      I3 => p_0_in(8),
      O => \alu_result_em[14]_i_4_n_0\
    );
\alu_result_em[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => ext_imm_de(9),
      I2 => ext_imm_de(10),
      I3 => p_0_in(12),
      O => \alu_result_em[14]_i_5_n_0\
    );
\alu_result_em[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => ext_imm_de(9),
      I2 => ext_imm_de(10),
      I3 => p_0_in(10),
      O => \alu_result_em[14]_i_6_n_0\
    );
\alu_result_em[14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => ext_imm_de(9),
      I2 => ext_imm_de(10),
      I3 => p_0_in(14),
      O => \alu_result_em[14]_i_7_n_0\
    );
\alu_result_em[14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result_em[12]_i_5_n_0\,
      I1 => ext_imm_de(7),
      I2 => \alu_result_em[15]_i_4_n_0\,
      I3 => ext_imm_de(8),
      I4 => \alu_result_em[19]_i_4_n_0\,
      O => \alu_result_em[14]_i_8_n_0\
    );
\alu_result_em[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => p_0_in(14),
      I1 => register_data_1_de(14),
      I2 => ExecuteStage_n_22,
      I3 => reg_write_data_mw(14),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(14),
      O => \alu_result_em[14]_i_9_n_0\
    );
\alu_result_em[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result_em[15]_i_4_n_0\,
      I1 => \alu_result_em[19]_i_4_n_0\,
      I2 => ext_imm_de(7),
      I3 => \alu_result_em[18]_i_4_n_0\,
      I4 => ext_imm_de(8),
      I5 => \alu_result_em[22]_i_4_n_0\,
      O => \alu_result_em[15]_i_2_n_0\
    );
\alu_result_em[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => ext_imm_de(9),
      I2 => ext_imm_de(10),
      I3 => p_0_in(9),
      O => \alu_result_em[15]_i_4_n_0\
    );
\alu_result_em[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555656AAAAA656A"
    )
        port map (
      I0 => p_0_in(15),
      I1 => reg_write_data_mw(15),
      I2 => ExecuteStage_n_22,
      I3 => register_data_1_de(15),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(15),
      O => \alu_result_em[15]_i_5_n_0\
    );
\alu_result_em[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(15),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(15),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(15),
      O => \alu_result_em[15]_i_7_n_0\
    );
\alu_result_em[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => p_0_in(16),
      I1 => register_data_1_de(16),
      I2 => ExecuteStage_n_22,
      I3 => reg_write_data_mw(16),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(16),
      O => \alu_result_em[16]_i_3_n_0\
    );
\alu_result_em[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(16),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(16),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(31),
      O => \alu_result_em[16]_i_5_n_0\
    );
\alu_result_em[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result_em[17]_i_4_n_0\,
      I1 => ext_imm_de(7),
      I2 => \alu_result_em[17]_i_5_n_0\,
      O => \alu_result_em[17]_i_2_n_0\
    );
\alu_result_em[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FFFFFBF80000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => ext_imm_de(9),
      I2 => ext_imm_de(10),
      I3 => p_0_in(10),
      I4 => ext_imm_de(8),
      I5 => \alu_result_em[14]_i_7_n_0\,
      O => \alu_result_em[17]_i_4_n_0\
    );
\alu_result_em[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FFFFFBF80000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => ext_imm_de(9),
      I2 => ext_imm_de(10),
      I3 => p_0_in(12),
      I4 => ext_imm_de(8),
      I5 => \alu_result_em[23]_i_4_n_0\,
      O => \alu_result_em[17]_i_5_n_0\
    );
\alu_result_em[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555656AAAAA656A"
    )
        port map (
      I0 => p_0_in(17),
      I1 => reg_write_data_mw(17),
      I2 => ExecuteStage_n_22,
      I3 => register_data_1_de(17),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(17),
      O => \alu_result_em[17]_i_6_n_0\
    );
\alu_result_em[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(17),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(17),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(31),
      O => \alu_result_em[17]_i_8_n_0\
    );
\alu_result_em[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result_em[18]_i_4_n_0\,
      I1 => \alu_result_em[22]_i_4_n_0\,
      I2 => ext_imm_de(7),
      I3 => \alu_result_em[19]_i_4_n_0\,
      I4 => ext_imm_de(8),
      I5 => \alu_result_em[24]_i_4_n_0\,
      O => \alu_result_em[18]_i_2_n_0\
    );
\alu_result_em[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => ext_imm_de(9),
      I2 => ext_imm_de(10),
      I3 => p_0_in(11),
      O => \alu_result_em[18]_i_4_n_0\
    );
\alu_result_em[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => p_0_in(18),
      I1 => register_data_1_de(18),
      I2 => ExecuteStage_n_22,
      I3 => reg_write_data_mw(18),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(18),
      O => \alu_result_em[18]_i_5_n_0\
    );
\alu_result_em[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(18),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(18),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(31),
      O => \alu_result_em[18]_i_7_n_0\
    );
\alu_result_em[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result_em[19]_i_4_n_0\,
      I1 => \alu_result_em[24]_i_4_n_0\,
      I2 => ext_imm_de(7),
      I3 => \alu_result_em[22]_i_4_n_0\,
      I4 => ext_imm_de(8),
      I5 => \alu_result_em[24]_i_5_n_0\,
      O => \alu_result_em[19]_i_2_n_0\
    );
\alu_result_em[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => ext_imm_de(9),
      I2 => ext_imm_de(10),
      I3 => p_0_in(13),
      O => \alu_result_em[19]_i_4_n_0\
    );
\alu_result_em[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555656AAAAA656A"
    )
        port map (
      I0 => p_0_in(19),
      I1 => reg_write_data_mw(19),
      I2 => ExecuteStage_n_22,
      I3 => register_data_1_de(19),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(19),
      O => \alu_result_em[19]_i_5_n_0\
    );
\alu_result_em[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result_em[14]_i_5_n_0\,
      I1 => \alu_result_em[23]_i_4_n_0\,
      I2 => ext_imm_de(7),
      I3 => \alu_result_em[14]_i_7_n_0\,
      I4 => ext_imm_de(8),
      I5 => \alu_result_em[25]_i_4_n_0\,
      O => \alu_result_em[19]_i_7_n_0\
    );
\alu_result_em[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(19),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(19),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(31),
      O => \alu_result_em[19]_i_8_n_0\
    );
\alu_result_em[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => p_0_in(20),
      I1 => register_data_1_de(20),
      I2 => ExecuteStage_n_22,
      I3 => reg_write_data_mw(20),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(20),
      O => \alu_result_em[20]_i_3_n_0\
    );
\alu_result_em[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(20),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(20),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(31),
      O => \alu_result_em[20]_i_5_n_0\
    );
\alu_result_em[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \alu_result_em[23]_i_4_n_0\,
      I1 => ext_imm_de(8),
      I2 => \alu_result_em[26]_i_4_n_0\,
      I3 => \alu_result_em[21]_i_4_n_0\,
      I4 => ext_imm_de(7),
      O => \alu_result_em[21]_i_2_n_0\
    );
\alu_result_em[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FFFFFBF80000"
    )
        port map (
      I0 => p_0_in(6),
      I1 => ext_imm_de(9),
      I2 => ext_imm_de(10),
      I3 => p_0_in(14),
      I4 => ext_imm_de(8),
      I5 => \alu_result_em[25]_i_4_n_0\,
      O => \alu_result_em[21]_i_4_n_0\
    );
\alu_result_em[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555656AAAAA656A"
    )
        port map (
      I0 => p_0_in(21),
      I1 => reg_write_data_mw(21),
      I2 => ExecuteStage_n_22,
      I3 => register_data_1_de(21),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(21),
      O => \alu_result_em[21]_i_5_n_0\
    );
\alu_result_em[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(21),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(21),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(31),
      O => \alu_result_em[21]_i_7_n_0\
    );
\alu_result_em[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result_em[22]_i_4_n_0\,
      I1 => \alu_result_em[24]_i_5_n_0\,
      I2 => ext_imm_de(7),
      I3 => \alu_result_em[24]_i_4_n_0\,
      I4 => ext_imm_de(8),
      I5 => \alu_result_em[28]_i_4_n_0\,
      O => \alu_result_em[22]_i_2_n_0\
    );
\alu_result_em[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ext_imm_de(9),
      I2 => ext_imm_de(10),
      I3 => p_0_in(15),
      O => \alu_result_em[22]_i_4_n_0\
    );
\alu_result_em[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => p_0_in(22),
      I1 => register_data_1_de(22),
      I2 => ExecuteStage_n_22,
      I3 => reg_write_data_mw(22),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(22),
      O => \alu_result_em[22]_i_5_n_0\
    );
\alu_result_em[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(22),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(22),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(31),
      O => \alu_result_em[22]_i_7_n_0\
    );
\alu_result_em[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result_em[23]_i_4_n_0\,
      I1 => \alu_result_em[26]_i_4_n_0\,
      I2 => ext_imm_de(7),
      I3 => \alu_result_em[25]_i_4_n_0\,
      I4 => ext_imm_de(8),
      I5 => \alu_result_em[26]_i_6_n_0\,
      O => \alu_result_em[23]_i_2_n_0\
    );
\alu_result_em[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => p_0_in(8),
      I1 => ext_imm_de(9),
      I2 => ExecuteStage_n_50,
      I3 => ext_imm_de(10),
      I4 => p_0_in(16),
      O => \alu_result_em[23]_i_4_n_0\
    );
\alu_result_em[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555656AAAAA656A"
    )
        port map (
      I0 => p_0_in(23),
      I1 => reg_write_data_mw(23),
      I2 => ExecuteStage_n_22,
      I3 => register_data_1_de(23),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(23),
      O => \alu_result_em[23]_i_5_n_0\
    );
\alu_result_em[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(23),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(23),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(31),
      O => \alu_result_em[23]_i_7_n_0\
    );
\alu_result_em[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result_em[24]_i_4_n_0\,
      I1 => \alu_result_em[28]_i_4_n_0\,
      I2 => ext_imm_de(7),
      I3 => \alu_result_em[24]_i_5_n_0\,
      I4 => ext_imm_de(8),
      I5 => \alu_result_em[30]_i_4_n_0\,
      O => \alu_result_em[24]_i_2_n_0\
    );
\alu_result_em[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => p_0_in(9),
      I1 => ext_imm_de(9),
      I2 => p_0_in(1),
      I3 => ext_imm_de(10),
      I4 => p_0_in(17),
      O => \alu_result_em[24]_i_4_n_0\
    );
\alu_result_em[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => p_0_in(11),
      I1 => ext_imm_de(9),
      I2 => p_0_in(3),
      I3 => ext_imm_de(10),
      I4 => p_0_in(19),
      O => \alu_result_em[24]_i_5_n_0\
    );
\alu_result_em[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => p_0_in(24),
      I1 => register_data_1_de(24),
      I2 => ExecuteStage_n_22,
      I3 => reg_write_data_mw(24),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(24),
      O => \alu_result_em[24]_i_6_n_0\
    );
\alu_result_em[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(24),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(24),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(31),
      O => \alu_result_em[24]_i_8_n_0\
    );
\alu_result_em[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result_em[25]_i_4_n_0\,
      I1 => \alu_result_em[26]_i_6_n_0\,
      I2 => ext_imm_de(7),
      I3 => \alu_result_em[26]_i_4_n_0\,
      I4 => ext_imm_de(8),
      I5 => \alu_result_em[26]_i_5_n_0\,
      O => \alu_result_em[25]_i_2_n_0\
    );
\alu_result_em[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => p_0_in(10),
      I1 => ext_imm_de(9),
      I2 => p_0_in(2),
      I3 => ext_imm_de(10),
      I4 => p_0_in(18),
      O => \alu_result_em[25]_i_4_n_0\
    );
\alu_result_em[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555656AAAAA656A"
    )
        port map (
      I0 => p_0_in(25),
      I1 => reg_write_data_mw(25),
      I2 => ExecuteStage_n_22,
      I3 => register_data_1_de(25),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(25),
      O => \alu_result_em[25]_i_5_n_0\
    );
\alu_result_em[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(25),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(25),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(31),
      O => \alu_result_em[25]_i_7_n_0\
    );
\alu_result_em[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result_em[24]_i_5_n_0\,
      I1 => \alu_result_em[30]_i_4_n_0\,
      I2 => ext_imm_de(7),
      I3 => \alu_result_em[28]_i_4_n_0\,
      I4 => ext_imm_de(8),
      I5 => \alu_result_em[28]_i_5_n_0\,
      O => \alu_result_em[26]_i_10_n_0\
    );
\alu_result_em[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(26),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(26),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(31),
      O => \alu_result_em[26]_i_11_n_0\
    );
\alu_result_em[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result_em[26]_i_4_n_0\,
      I1 => \alu_result_em[26]_i_5_n_0\,
      I2 => ext_imm_de(7),
      I3 => \alu_result_em[26]_i_6_n_0\,
      I4 => ext_imm_de(8),
      I5 => \alu_result_em[26]_i_7_n_0\,
      O => \alu_result_em[26]_i_2_n_0\
    );
\alu_result_em[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => p_0_in(12),
      I1 => ext_imm_de(9),
      I2 => p_0_in(4),
      I3 => ext_imm_de(10),
      I4 => p_0_in(20),
      O => \alu_result_em[26]_i_4_n_0\
    );
\alu_result_em[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ExecuteStage_n_50,
      I1 => p_0_in(16),
      I2 => ext_imm_de(9),
      I3 => p_0_in(8),
      I4 => ext_imm_de(10),
      I5 => p_0_in(24),
      O => \alu_result_em[26]_i_5_n_0\
    );
\alu_result_em[26]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => p_0_in(14),
      I1 => ext_imm_de(9),
      I2 => p_0_in(6),
      I3 => ext_imm_de(10),
      I4 => p_0_in(22),
      O => \alu_result_em[26]_i_6_n_0\
    );
\alu_result_em[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(18),
      I2 => ext_imm_de(9),
      I3 => p_0_in(10),
      I4 => ext_imm_de(10),
      I5 => p_0_in(26),
      O => \alu_result_em[26]_i_7_n_0\
    );
\alu_result_em[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => p_0_in(26),
      I1 => register_data_1_de(26),
      I2 => ExecuteStage_n_22,
      I3 => reg_write_data_mw(26),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(26),
      O => \alu_result_em[26]_i_8_n_0\
    );
\alu_result_em[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555656AAAAA656A"
    )
        port map (
      I0 => p_0_in(27),
      I1 => reg_write_data_mw(27),
      I2 => ExecuteStage_n_22,
      I3 => register_data_1_de(27),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(27),
      O => \alu_result_em[27]_i_3_n_0\
    );
\alu_result_em[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(27),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(27),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(31),
      O => \alu_result_em[27]_i_5_n_0\
    );
\alu_result_em[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \alu_result_em[28]_i_4_n_0\,
      I1 => ext_imm_de(8),
      I2 => \alu_result_em[28]_i_5_n_0\,
      I3 => \alu_result_em[30]_i_4_n_0\,
      I4 => \alu_result_em[30]_i_5_n_0\,
      I5 => ext_imm_de(7),
      O => \alu_result_em[28]_i_2_n_0\
    );
\alu_result_em[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => p_0_in(13),
      I1 => ext_imm_de(9),
      I2 => p_0_in(5),
      I3 => ext_imm_de(10),
      I4 => p_0_in(21),
      O => \alu_result_em[28]_i_4_n_0\
    );
\alu_result_em[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(17),
      I2 => ext_imm_de(9),
      I3 => p_0_in(9),
      I4 => ext_imm_de(10),
      I5 => p_0_in(25),
      O => \alu_result_em[28]_i_5_n_0\
    );
\alu_result_em[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => p_0_in(28),
      I1 => register_data_1_de(28),
      I2 => ExecuteStage_n_22,
      I3 => reg_write_data_mw(28),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(28),
      O => \alu_result_em[28]_i_6_n_0\
    );
\alu_result_em[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(28),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(28),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(31),
      O => \alu_result_em[28]_i_8_n_0\
    );
\alu_result_em[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555656AAAAA656A"
    )
        port map (
      I0 => p_0_in(29),
      I1 => reg_write_data_mw(29),
      I2 => ExecuteStage_n_22,
      I3 => register_data_1_de(29),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(29),
      O => \alu_result_em[29]_i_3_n_0\
    );
\alu_result_em[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result_em[26]_i_6_n_0\,
      I1 => \alu_result_em[26]_i_7_n_0\,
      I2 => ext_imm_de(7),
      I3 => \alu_result_em[26]_i_5_n_0\,
      I4 => ext_imm_de(8),
      I5 => \alu_result_em[31]_i_15_n_0\,
      O => \alu_result_em[29]_i_5_n_0\
    );
\alu_result_em[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(29),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(29),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(31),
      O => \alu_result_em[29]_i_6_n_0\
    );
\alu_result_em[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => ext_imm_de(7),
      I1 => ext_imm_de(9),
      I2 => p_0_in(1),
      I3 => ext_imm_de(10),
      I4 => ext_imm_de(8),
      O => \alu_result_em[2]_i_4_n_0\
    );
\alu_result_em[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result_em[30]_i_4_n_0\,
      I1 => ext_imm_de(8),
      I2 => \alu_result_em[30]_i_5_n_0\,
      I3 => ext_imm_de(7),
      I4 => \alu_result_em[31]_i_7_n_0\,
      O => \alu_result_em[30]_i_2_n_0\
    );
\alu_result_em[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => p_0_in(15),
      I1 => ext_imm_de(9),
      I2 => p_0_in(7),
      I3 => ext_imm_de(10),
      I4 => p_0_in(23),
      O => \alu_result_em[30]_i_4_n_0\
    );
\alu_result_em[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(19),
      I2 => ext_imm_de(9),
      I3 => p_0_in(11),
      I4 => ext_imm_de(10),
      I5 => p_0_in(27),
      O => \alu_result_em[30]_i_5_n_0\
    );
\alu_result_em[30]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => alu_mode_de(0),
      I1 => alu_mode_de(2),
      I2 => alu_mode_de(1),
      O => \alu_result_em[30]_i_6_n_0\
    );
\alu_result_em[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => p_0_in(30),
      I1 => register_data_1_de(30),
      I2 => ExecuteStage_n_22,
      I3 => reg_write_data_mw(30),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(30),
      O => \alu_result_em[30]_i_7_n_0\
    );
\alu_result_em[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(30),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(30),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(31),
      O => \alu_result_em[30]_i_9_n_0\
    );
\alu_result_em[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => reg_write_enable_em_i_8_n_0,
      I1 => reg_write_enable_em_i_9_n_0,
      I2 => \alu_result_em[31]_i_17_n_0\,
      I3 => reg_write_enable_em_i_23_n_0,
      O => \alu_result_em[31]_i_10_n_0\
    );
\alu_result_em[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \alu_result_em[31]_i_18_n_0\,
      I1 => \alu_result_em[31]_i_19_n_0\,
      I2 => reg_write_enable_em_i_40_n_0,
      I3 => reg_write_enable_em_i_39_n_0,
      I4 => reg_write_enable_em_i_38_n_0,
      I5 => reg_write_enable_em_i_37_n_0,
      O => \alu_result_em[31]_i_11_n_0\
    );
\alu_result_em[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \alu_result_em[31]_i_20_n_0\,
      I1 => reg_write_enable_em_i_36_n_0,
      I2 => reg_write_enable_em_i_15_n_0,
      I3 => reg_write_enable_em_i_14_n_0,
      I4 => \alu_result_em[31]_i_21_n_0\,
      I5 => \alu_result_em[31]_i_22_n_0\,
      O => \alu_result_em[31]_i_12_n_0\
    );
\alu_result_em[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(21),
      I2 => ext_imm_de(9),
      I3 => p_0_in(13),
      I4 => ext_imm_de(10),
      I5 => p_0_in(29),
      O => \alu_result_em[31]_i_13_n_0\
    );
\alu_result_em[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(23),
      I2 => ext_imm_de(9),
      I3 => p_0_in(15),
      I4 => ext_imm_de(10),
      I5 => ExecuteStage_n_105,
      O => \alu_result_em[31]_i_14_n_0\
    );
\alu_result_em[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(20),
      I2 => ext_imm_de(9),
      I3 => p_0_in(12),
      I4 => ext_imm_de(10),
      I5 => p_0_in(28),
      O => \alu_result_em[31]_i_15_n_0\
    );
\alu_result_em[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(22),
      I2 => ext_imm_de(9),
      I3 => p_0_in(14),
      I4 => ext_imm_de(10),
      I5 => p_0_in(30),
      O => \alu_result_em[31]_i_16_n_0\
    );
\alu_result_em[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(15),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(15),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(15),
      O => \alu_result_em[31]_i_17_n_0\
    );
\alu_result_em[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F5F5FCC5F5F5F"
    )
        port map (
      I0 => ExecuteStage_n_112,
      I1 => alu_result_em(22),
      I2 => ExecuteStage_n_113,
      I3 => use_reg2_em_de,
      I4 => reg_write_enable_em,
      I5 => alu_result_em(18),
      O => \alu_result_em[31]_i_18_n_0\
    );
\alu_result_em[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F5F5FCC5F5F5F"
    )
        port map (
      I0 => ExecuteStage_n_110,
      I1 => alu_result_em(21),
      I2 => ExecuteStage_n_111,
      I3 => use_reg2_em_de,
      I4 => reg_write_enable_em,
      I5 => alu_result_em(17),
      O => \alu_result_em[31]_i_19_n_0\
    );
\alu_result_em[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA02222202"
    )
        port map (
      I0 => jump_de,
      I1 => reg_write_enable_em_i_6_n_0,
      I2 => reg_write_enable_em_i_5_n_0,
      I3 => instruction_de(0),
      I4 => \alu_result_em[31]_i_5_n_0\,
      I5 => reg_write_enable_em_i_2_n_0,
      O => \alu_result_em[31]_i_2_n_0\
    );
\alu_result_em[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(10),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(10),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(10),
      O => \alu_result_em[31]_i_20_n_0\
    );
\alu_result_em[31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F5F5FCC5F5F5F"
    )
        port map (
      I0 => ExecuteStage_n_108,
      I1 => alu_result_em(24),
      I2 => ExecuteStage_n_109,
      I3 => use_reg2_em_de,
      I4 => reg_write_enable_em,
      I5 => alu_result_em(27),
      O => \alu_result_em[31]_i_21_n_0\
    );
\alu_result_em[31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F5F5FCC5F5F5F"
    )
        port map (
      I0 => ExecuteStage_n_106,
      I1 => alu_result_em(25),
      I2 => ExecuteStage_n_107,
      I3 => use_reg2_em_de,
      I4 => reg_write_enable_em,
      I5 => alu_result_em(26),
      O => \alu_result_em[31]_i_22_n_0\
    );
\alu_result_em[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \alu_result_em[31]_i_7_n_0\,
      I1 => ext_imm_de(7),
      I2 => \alu_result_em[31]_i_8_n_0\,
      I3 => \alu_result_em[31]_i_9_n_0\,
      I4 => ext_imm_de(6),
      I5 => alu_mode_de(3),
      O => \alu_result_em[31]_i_4_n_0\
    );
\alu_result_em[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => reg_write_enable_em_i_12_n_0,
      I1 => reg_write_enable_em_i_11_n_0,
      I2 => \alu_result_em[31]_i_10_n_0\,
      I3 => reg_write_enable_em_i_7_n_0,
      I4 => \alu_result_em[31]_i_11_n_0\,
      I5 => \alu_result_em[31]_i_12_n_0\,
      O => \alu_result_em[31]_i_5_n_0\
    );
\alu_result_em[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result_em[28]_i_5_n_0\,
      I1 => ext_imm_de(8),
      I2 => \alu_result_em[31]_i_13_n_0\,
      O => \alu_result_em[31]_i_7_n_0\
    );
\alu_result_em[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result_em[30]_i_5_n_0\,
      I1 => ext_imm_de(8),
      I2 => \alu_result_em[31]_i_14_n_0\,
      O => \alu_result_em[31]_i_8_n_0\
    );
\alu_result_em[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result_em[26]_i_5_n_0\,
      I1 => \alu_result_em[31]_i_15_n_0\,
      I2 => ext_imm_de(7),
      I3 => \alu_result_em[26]_i_7_n_0\,
      I4 => ext_imm_de(8),
      I5 => \alu_result_em[31]_i_16_n_0\,
      O => \alu_result_em[31]_i_9_n_0\
    );
\alu_result_em[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFF8"
    )
        port map (
      I0 => ExecuteStage_n_50,
      I1 => ext_imm_de(7),
      I2 => ext_imm_de(8),
      I3 => ext_imm_de(10),
      I4 => p_0_in(2),
      I5 => ext_imm_de(9),
      O => \alu_result_em[3]_i_3_n_0\
    );
\alu_result_em[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFF8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => ext_imm_de(7),
      I2 => ext_imm_de(8),
      I3 => ext_imm_de(10),
      I4 => p_0_in(3),
      I5 => ext_imm_de(9),
      O => \alu_result_em[4]_i_4_n_0\
    );
\alu_result_em[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => ext_imm_de(8),
      I1 => ext_imm_de(10),
      I2 => p_0_in(2),
      I3 => ext_imm_de(9),
      I4 => ext_imm_de(7),
      I5 => \alu_result_em[7]_i_5_n_0\,
      O => \alu_result_em[5]_i_4_n_0\
    );
\alu_result_em[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => ext_imm_de(8),
      I1 => ext_imm_de(10),
      I2 => p_0_in(3),
      I3 => ext_imm_de(9),
      I4 => ext_imm_de(7),
      I5 => \alu_result_em[8]_i_5_n_0\,
      O => \alu_result_em[6]_i_4_n_0\
    );
\alu_result_em[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result_em[7]_i_5_n_0\,
      I1 => ext_imm_de(7),
      I2 => \alu_result_em[9]_i_9_n_0\,
      O => \alu_result_em[7]_i_3_n_0\
    );
\alu_result_em[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBF8"
    )
        port map (
      I0 => ExecuteStage_n_50,
      I1 => ext_imm_de(8),
      I2 => ext_imm_de(9),
      I3 => p_0_in(4),
      I4 => ext_imm_de(10),
      O => \alu_result_em[7]_i_5_n_0\
    );
\alu_result_em[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result_em[8]_i_5_n_0\,
      I1 => ext_imm_de(7),
      I2 => \alu_result_em[9]_i_4_n_0\,
      O => \alu_result_em[8]_i_3_n_0\
    );
\alu_result_em[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBF8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => ext_imm_de(8),
      I2 => ext_imm_de(9),
      I3 => p_0_in(5),
      I4 => ext_imm_de(10),
      O => \alu_result_em[8]_i_5_n_0\
    );
\alu_result_em[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result_em[9]_i_4_n_0\,
      I1 => ext_imm_de(7),
      I2 => \alu_result_em[12]_i_4_n_0\,
      O => \alu_result_em[9]_i_2_n_0\
    );
\alu_result_em[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBF8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => ext_imm_de(8),
      I2 => ext_imm_de(9),
      I3 => p_0_in(7),
      I4 => ext_imm_de(10),
      O => \alu_result_em[9]_i_4_n_0\
    );
\alu_result_em[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555656AAAAA656A"
    )
        port map (
      I0 => p_0_in(9),
      I1 => reg_write_data_mw(9),
      I2 => ExecuteStage_n_22,
      I3 => register_data_1_de(9),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(9),
      O => \alu_result_em[9]_i_5_n_0\
    );
\alu_result_em[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result_em[9]_i_9_n_0\,
      I1 => ext_imm_de(7),
      I2 => \alu_result_em[10]_i_4_n_0\,
      O => \alu_result_em[9]_i_7_n_0\
    );
\alu_result_em[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3F2B2B2B3F3F3F"
    )
        port map (
      I0 => alu_mode_de(2),
      I1 => lhs(9),
      I2 => alu_mode_de(0),
      I3 => real_reg2_data_e(9),
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(9),
      O => \alu_result_em[9]_i_8_n_0\
    );
\alu_result_em[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBF8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => ext_imm_de(8),
      I2 => ext_imm_de(9),
      I3 => p_0_in(6),
      I4 => ext_imm_de(10),
      O => \alu_result_em[9]_i_9_n_0\
    );
\alu_result_em_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(0),
      Q => alu_result_em(0),
      R => FetchStage_n_40
    );
\alu_result_em_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(10),
      Q => alu_result_em(10),
      R => FetchStage_n_40
    );
\alu_result_em_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(11),
      Q => alu_result_em(11),
      R => FetchStage_n_40
    );
\alu_result_em_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(12),
      Q => alu_result_em(12),
      R => FetchStage_n_40
    );
\alu_result_em_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(13),
      Q => alu_result_em(13),
      R => FetchStage_n_40
    );
\alu_result_em_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(14),
      Q => alu_result_em(14),
      R => FetchStage_n_40
    );
\alu_result_em_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(15),
      Q => alu_result_em(15),
      R => FetchStage_n_40
    );
\alu_result_em_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(16),
      Q => alu_result_em(16),
      R => FetchStage_n_40
    );
\alu_result_em_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(17),
      Q => alu_result_em(17),
      R => FetchStage_n_40
    );
\alu_result_em_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(18),
      Q => alu_result_em(18),
      R => FetchStage_n_40
    );
\alu_result_em_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(19),
      Q => alu_result_em(19),
      R => FetchStage_n_40
    );
\alu_result_em_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(1),
      Q => alu_result_em(1),
      R => FetchStage_n_40
    );
\alu_result_em_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(20),
      Q => alu_result_em(20),
      R => FetchStage_n_40
    );
\alu_result_em_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(21),
      Q => alu_result_em(21),
      R => FetchStage_n_40
    );
\alu_result_em_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(22),
      Q => alu_result_em(22),
      R => FetchStage_n_40
    );
\alu_result_em_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(23),
      Q => alu_result_em(23),
      R => FetchStage_n_40
    );
\alu_result_em_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(24),
      Q => alu_result_em(24),
      R => FetchStage_n_40
    );
\alu_result_em_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(25),
      Q => alu_result_em(25),
      R => FetchStage_n_40
    );
\alu_result_em_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(26),
      Q => alu_result_em(26),
      R => FetchStage_n_40
    );
\alu_result_em_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(27),
      Q => alu_result_em(27),
      R => FetchStage_n_40
    );
\alu_result_em_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(28),
      Q => alu_result_em(28),
      R => FetchStage_n_40
    );
\alu_result_em_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(29),
      Q => alu_result_em(29),
      R => FetchStage_n_40
    );
\alu_result_em_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(2),
      Q => alu_result_em(2),
      R => FetchStage_n_40
    );
\alu_result_em_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(30),
      Q => alu_result_em(30),
      R => FetchStage_n_40
    );
\alu_result_em_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(31),
      Q => alu_result_em(31),
      R => FetchStage_n_40
    );
\alu_result_em_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(3),
      Q => alu_result_em(3),
      R => FetchStage_n_40
    );
\alu_result_em_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(4),
      Q => alu_result_em(4),
      R => FetchStage_n_40
    );
\alu_result_em_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(5),
      Q => alu_result_em(5),
      R => FetchStage_n_40
    );
\alu_result_em_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(6),
      Q => alu_result_em(6),
      R => FetchStage_n_40
    );
\alu_result_em_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(7),
      Q => alu_result_em(7),
      R => FetchStage_n_40
    );
\alu_result_em_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(8),
      Q => alu_result_em(8),
      R => FetchStage_n_40
    );
\alu_result_em_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_result_fixed_e(9),
      Q => alu_result_em(9),
      R => FetchStage_n_40
    );
alu_result_fixed_e0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => alu_result_fixed_e0_carry_n_0,
      CO(2) => alu_result_fixed_e0_carry_n_1,
      CO(1) => alu_result_fixed_e0_carry_n_2,
      CO(0) => alu_result_fixed_e0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => ip_em(3),
      DI(0) => '0',
      O(3 downto 0) => \alu_result_fixed_e0__58\(5 downto 2),
      S(3 downto 2) => ip_em(5 downto 4),
      S(1) => alu_result_fixed_e0_carry_i_1_n_0,
      S(0) => ip_em(2)
    );
\alu_result_fixed_e0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => alu_result_fixed_e0_carry_n_0,
      CO(3) => \alu_result_fixed_e0_carry__0_n_0\,
      CO(2) => \alu_result_fixed_e0_carry__0_n_1\,
      CO(1) => \alu_result_fixed_e0_carry__0_n_2\,
      CO(0) => \alu_result_fixed_e0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \alu_result_fixed_e0__58\(9 downto 6),
      S(3 downto 0) => ip_em(9 downto 6)
    );
\alu_result_fixed_e0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result_fixed_e0_carry__0_n_0\,
      CO(3) => \alu_result_fixed_e0_carry__1_n_0\,
      CO(2) => \alu_result_fixed_e0_carry__1_n_1\,
      CO(1) => \alu_result_fixed_e0_carry__1_n_2\,
      CO(0) => \alu_result_fixed_e0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \alu_result_fixed_e0__58\(13 downto 10),
      S(3 downto 0) => ip_em(13 downto 10)
    );
\alu_result_fixed_e0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result_fixed_e0_carry__1_n_0\,
      CO(3) => \alu_result_fixed_e0_carry__2_n_0\,
      CO(2) => \alu_result_fixed_e0_carry__2_n_1\,
      CO(1) => \alu_result_fixed_e0_carry__2_n_2\,
      CO(0) => \alu_result_fixed_e0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \alu_result_fixed_e0__58\(17 downto 14),
      S(3 downto 0) => ip_em(17 downto 14)
    );
\alu_result_fixed_e0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result_fixed_e0_carry__2_n_0\,
      CO(3) => \alu_result_fixed_e0_carry__3_n_0\,
      CO(2) => \alu_result_fixed_e0_carry__3_n_1\,
      CO(1) => \alu_result_fixed_e0_carry__3_n_2\,
      CO(0) => \alu_result_fixed_e0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \alu_result_fixed_e0__58\(21 downto 18),
      S(3 downto 0) => ip_em(21 downto 18)
    );
\alu_result_fixed_e0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result_fixed_e0_carry__3_n_0\,
      CO(3) => \alu_result_fixed_e0_carry__4_n_0\,
      CO(2) => \alu_result_fixed_e0_carry__4_n_1\,
      CO(1) => \alu_result_fixed_e0_carry__4_n_2\,
      CO(0) => \alu_result_fixed_e0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \alu_result_fixed_e0__58\(25 downto 22),
      S(3 downto 0) => ip_em(25 downto 22)
    );
\alu_result_fixed_e0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result_fixed_e0_carry__4_n_0\,
      CO(3) => \alu_result_fixed_e0_carry__5_n_0\,
      CO(2) => \alu_result_fixed_e0_carry__5_n_1\,
      CO(1) => \alu_result_fixed_e0_carry__5_n_2\,
      CO(0) => \alu_result_fixed_e0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \alu_result_fixed_e0__58\(29 downto 26),
      S(3 downto 0) => ip_em(29 downto 26)
    );
\alu_result_fixed_e0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result_fixed_e0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_alu_result_fixed_e0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \alu_result_fixed_e0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_alu_result_fixed_e0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \alu_result_fixed_e0__58\(31 downto 30),
      S(3 downto 2) => B"00",
      S(1 downto 0) => ip_em(31 downto 30)
    );
alu_result_fixed_e0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ip_em(3),
      O => alu_result_fixed_e0_carry_i_1_n_0
    );
alu_src_is_reg_de_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000030001"
    )
        port map (
      I0 => \instruction_fd_reg_n_0_[26]\,
      I1 => \instruction_fd_reg_n_0_[31]\,
      I2 => \instruction_fd_reg_n_0_[30]\,
      I3 => \instruction_fd_reg_n_0_[27]\,
      I4 => \instruction_fd_reg_n_0_[28]\,
      I5 => \instruction_fd_reg_n_0_[29]\,
      O => alu_src_is_reg_d
    );
alu_src_is_reg_de_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_src_is_reg_d,
      Q => alu_src_is_reg_de,
      R => FetchStage_n_40
    );
\b_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E002E002E00FF2E"
    )
        port map (
      I0 => ext_imm_de(31),
      I1 => alu_src_is_reg_de,
      I2 => \b_carry__2_i_9_n_0\,
      I3 => \b_carry__2_i_10_n_0\,
      I4 => p_0_in(30),
      I5 => lhs(30),
      O => \b_carry__2_i_1_n_0\
    );
\b_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040407F7F7F407F"
    )
        port map (
      I0 => alu_result_em(31),
      I1 => reg_write_enable_em,
      I2 => use_reg1_em_de,
      I3 => register_data_1_de(31),
      I4 => ExecuteStage_n_22,
      I5 => reg_write_data_mw(31),
      O => \b_carry__2_i_10_n_0\
    );
\b_carry__2_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => lhs(29),
      I1 => ext_imm_de(31),
      I2 => alu_src_is_reg_de,
      I3 => real_reg2_data_e(29),
      O => \b_carry__2_i_11_n_0\
    );
\b_carry__2_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => lhs(27),
      I1 => ext_imm_de(31),
      I2 => alu_src_is_reg_de,
      I3 => real_reg2_data_e(27),
      O => \b_carry__2_i_12_n_0\
    );
\b_carry__2_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => lhs(25),
      I1 => ext_imm_de(31),
      I2 => alu_src_is_reg_de,
      I3 => real_reg2_data_e(25),
      O => \b_carry__2_i_13_n_0\
    );
\b_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111111F"
    )
        port map (
      I0 => p_0_in(29),
      I1 => lhs(29),
      I2 => \b_carry__2_i_11_n_0\,
      I3 => p_0_in(28),
      I4 => lhs(28),
      O => \b_carry__2_i_2_n_0\
    );
\b_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111111F"
    )
        port map (
      I0 => p_0_in(27),
      I1 => lhs(27),
      I2 => \b_carry__2_i_12_n_0\,
      I3 => p_0_in(26),
      I4 => lhs(26),
      O => \b_carry__2_i_3_n_0\
    );
\b_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111111F"
    )
        port map (
      I0 => p_0_in(25),
      I1 => lhs(25),
      I2 => \b_carry__2_i_13_n_0\,
      I3 => p_0_in(24),
      I4 => lhs(24),
      O => \b_carry__2_i_4_n_0\
    );
\b_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B847"
    )
        port map (
      I0 => real_reg2_data_e(30),
      I1 => alu_src_is_reg_de,
      I2 => ext_imm_de(31),
      I3 => lhs(30),
      I4 => \i__carry__6_i_5_n_0\,
      O => \b_carry__2_i_5_n_0\
    );
\b_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__2_i_11_n_0\,
      I1 => real_reg2_data_e(28),
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(31),
      I4 => lhs(28),
      O => \b_carry__2_i_6_n_0\
    );
\b_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__2_i_12_n_0\,
      I1 => real_reg2_data_e(26),
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(31),
      I4 => lhs(26),
      O => \b_carry__2_i_7_n_0\
    );
\b_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__2_i_13_n_0\,
      I1 => real_reg2_data_e(24),
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(31),
      I4 => lhs(24),
      O => \b_carry__2_i_8_n_0\
    );
\b_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(31),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(31),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(31),
      O => \b_carry__2_i_9_n_0\
    );
\ext_imm_de[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \instruction_fd_reg_n_0_[15]\,
      I1 => \instruction_fd_reg_n_0_[26]\,
      I2 => \instruction_fd_reg_n_0_[27]\,
      I3 => \instruction_fd_reg_n_0_[29]\,
      I4 => \ext_imm_de[31]_i_2_n_0\,
      I5 => \instruction_fd_reg_n_0_[28]\,
      O => ext_imm_d(31)
    );
\ext_imm_de[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \instruction_fd_reg_n_0_[30]\,
      I1 => \instruction_fd_reg_n_0_[31]\,
      O => \ext_imm_de[31]_i_2_n_0\
    );
\ext_imm_de_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_d(4),
      Q => ext_imm_de(10),
      R => FetchStage_n_40
    );
\ext_imm_de_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \instruction_fd_reg_n_0_[11]\,
      Q => ext_imm_de(11),
      R => FetchStage_n_40
    );
\ext_imm_de_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \instruction_fd_reg_n_0_[12]\,
      Q => ext_imm_de(12),
      R => FetchStage_n_40
    );
\ext_imm_de_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \instruction_fd_reg_n_0_[13]\,
      Q => ext_imm_de(13),
      R => FetchStage_n_40
    );
\ext_imm_de_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \instruction_fd_reg_n_0_[14]\,
      Q => ext_imm_de(14),
      R => FetchStage_n_40
    );
\ext_imm_de_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \instruction_fd_reg_n_0_[15]\,
      Q => ext_imm_de(15),
      R => FetchStage_n_40
    );
\ext_imm_de_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ext_imm_d(31),
      Q => ext_imm_de(31),
      R => FetchStage_n_40
    );
\ext_imm_de_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_d(0),
      Q => ext_imm_de(6),
      R => FetchStage_n_40
    );
\ext_imm_de_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_d(1),
      Q => ext_imm_de(7),
      R => FetchStage_n_40
    );
\ext_imm_de_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_d(2),
      Q => ext_imm_de(8),
      R => FetchStage_n_40
    );
\ext_imm_de_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_d(3),
      Q => ext_imm_de(9),
      R => FetchStage_n_40
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D100D100D1D1FF"
    )
        port map (
      I0 => ext_imm_de(31),
      I1 => alu_src_is_reg_de,
      I2 => \b_carry__2_i_9_n_0\,
      I3 => \b_carry__2_i_10_n_0\,
      I4 => p_0_in(30),
      I5 => lhs(30),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B847"
    )
        port map (
      I0 => real_reg2_data_e(30),
      I1 => alu_src_is_reg_de,
      I2 => ext_imm_de(31),
      I3 => lhs(30),
      I4 => \i__carry__6_i_5_n_0\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__2_i_11_n_0\,
      I1 => real_reg2_data_e(28),
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(31),
      I4 => lhs(28),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__2_i_12_n_0\,
      I1 => real_reg2_data_e(26),
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(31),
      I4 => lhs(26),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \b_carry__2_i_13_n_0\,
      I1 => real_reg2_data_e(24),
      I2 => alu_src_is_reg_de,
      I3 => ext_imm_de(31),
      I4 => lhs(24),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__6_i_5_n_0\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(29),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => register_data_2_de(29),
      O => \i__carry__6_i_10_n_0\
    );
\i__carry__6_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(28),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => register_data_2_de(28),
      O => \i__carry__6_i_11_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => register_data_1_de(30),
      I1 => ExecuteStage_n_22,
      I2 => reg_write_data_mw(30),
      I3 => ExecuteStage_n_21,
      I4 => alu_result_em(30),
      I5 => p_0_in(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FF47FFB800B8"
    )
        port map (
      I0 => reg_write_data_mw(29),
      I1 => ExecuteStage_n_22,
      I2 => register_data_1_de(29),
      I3 => ExecuteStage_n_21,
      I4 => alu_result_em(29),
      I5 => p_0_in(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => register_data_1_de(28),
      I1 => ExecuteStage_n_22,
      I2 => reg_write_data_mw(28),
      I3 => ExecuteStage_n_21,
      I4 => alu_result_em(28),
      I5 => p_0_in(28),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9A9555559A95"
    )
        port map (
      I0 => ExecuteStage_n_105,
      I1 => reg_write_data_mw(31),
      I2 => ExecuteStage_n_22,
      I3 => register_data_1_de(31),
      I4 => ExecuteStage_n_21,
      I5 => alu_result_em(31),
      O => \i__carry__6_i_5_n_0\
    );
\i__carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => alu_result_em(30),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(31),
      O => p_0_in(30)
    );
\i__carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => alu_result_em(29),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \i__carry__6_i_10_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(31),
      O => p_0_in(29)
    );
\i__carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4000007F40FFFF"
    )
        port map (
      I0 => alu_result_em(28),
      I1 => reg_write_enable_em,
      I2 => use_reg2_em_de,
      I3 => \i__carry__6_i_11_n_0\,
      I4 => alu_src_is_reg_de,
      I5 => ext_imm_de(31),
      O => p_0_in(28)
    );
\i__carry__6_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => reg_write_data_mw(30),
      I1 => reg_write_enable_mw,
      I2 => use_reg2_mw_de,
      I3 => register_data_2_de(30),
      O => \i__carry__6_i_9_n_0\
    );
\instruction_de_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \instruction_fd_reg_n_0_[0]\,
      Q => instruction_de(0),
      R => FetchStage_n_40
    );
\instruction_de_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \instruction_fd_reg_n_0_[1]\,
      Q => instruction_de(1),
      R => FetchStage_n_40
    );
\instruction_de_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \instruction_fd_reg_n_0_[26]\,
      Q => instruction_de(26),
      R => FetchStage_n_40
    );
\instruction_de_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \instruction_fd_reg_n_0_[27]\,
      Q => instruction_de(27),
      R => FetchStage_n_40
    );
\instruction_de_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \instruction_fd_reg_n_0_[28]\,
      Q => instruction_de(28),
      R => FetchStage_n_40
    );
\instruction_de_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \instruction_fd_reg_n_0_[29]\,
      Q => instruction_de(29),
      R => FetchStage_n_40
    );
\instruction_de_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \instruction_fd_reg_n_0_[2]\,
      Q => instruction_de(2),
      R => FetchStage_n_40
    );
\instruction_de_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \instruction_fd_reg_n_0_[30]\,
      Q => instruction_de(30),
      R => FetchStage_n_40
    );
\instruction_de_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \instruction_fd_reg_n_0_[31]\,
      Q => instruction_de(31),
      R => FetchStage_n_40
    );
\instruction_de_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \instruction_fd_reg_n_0_[3]\,
      Q => instruction_de(3),
      R => FetchStage_n_40
    );
\instruction_de_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \instruction_fd_reg_n_0_[4]\,
      Q => instruction_de(4),
      R => FetchStage_n_40
    );
\instruction_de_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \instruction_fd_reg_n_0_[5]\,
      Q => instruction_de(5),
      R => FetchStage_n_40
    );
\instruction_fd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(0),
      Q => \instruction_fd_reg_n_0_[0]\,
      R => FetchStage_n_34
    );
\instruction_fd_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(10),
      Q => shift_d(4),
      R => FetchStage_n_34
    );
\instruction_fd_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(11),
      Q => \instruction_fd_reg_n_0_[11]\,
      R => FetchStage_n_34
    );
\instruction_fd_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(12),
      Q => \instruction_fd_reg_n_0_[12]\,
      R => FetchStage_n_34
    );
\instruction_fd_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(13),
      Q => \instruction_fd_reg_n_0_[13]\,
      R => FetchStage_n_34
    );
\instruction_fd_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(14),
      Q => \instruction_fd_reg_n_0_[14]\,
      R => FetchStage_n_34
    );
\instruction_fd_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(15),
      Q => \instruction_fd_reg_n_0_[15]\,
      R => FetchStage_n_34
    );
\instruction_fd_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(16),
      Q => reg_address_2(0),
      R => FetchStage_n_34
    );
\instruction_fd_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(17),
      Q => reg_address_2(1),
      R => FetchStage_n_34
    );
\instruction_fd_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(18),
      Q => reg_address_2(2),
      R => FetchStage_n_34
    );
\instruction_fd_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(19),
      Q => reg_address_2(3),
      R => FetchStage_n_34
    );
\instruction_fd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(1),
      Q => \instruction_fd_reg_n_0_[1]\,
      R => FetchStage_n_34
    );
\instruction_fd_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(20),
      Q => reg_address_2(4),
      R => FetchStage_n_34
    );
\instruction_fd_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(21),
      Q => reg_address_1(0),
      R => FetchStage_n_34
    );
\instruction_fd_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(22),
      Q => reg_address_1(1),
      R => FetchStage_n_34
    );
\instruction_fd_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(23),
      Q => reg_address_1(2),
      R => FetchStage_n_34
    );
\instruction_fd_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(24),
      Q => reg_address_1(3),
      R => FetchStage_n_34
    );
\instruction_fd_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(25),
      Q => reg_address_1(4),
      R => FetchStage_n_34
    );
\instruction_fd_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(26),
      Q => \instruction_fd_reg_n_0_[26]\,
      R => FetchStage_n_34
    );
\instruction_fd_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(27),
      Q => \instruction_fd_reg_n_0_[27]\,
      R => FetchStage_n_34
    );
\instruction_fd_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(28),
      Q => \instruction_fd_reg_n_0_[28]\,
      R => FetchStage_n_34
    );
\instruction_fd_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(29),
      Q => \instruction_fd_reg_n_0_[29]\,
      R => FetchStage_n_34
    );
\instruction_fd_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(2),
      Q => \instruction_fd_reg_n_0_[2]\,
      R => FetchStage_n_34
    );
\instruction_fd_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(30),
      Q => \instruction_fd_reg_n_0_[30]\,
      R => FetchStage_n_34
    );
\instruction_fd_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(31),
      Q => \instruction_fd_reg_n_0_[31]\,
      R => FetchStage_n_34
    );
\instruction_fd_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(3),
      Q => \instruction_fd_reg_n_0_[3]\,
      R => FetchStage_n_34
    );
\instruction_fd_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(4),
      Q => \instruction_fd_reg_n_0_[4]\,
      R => FetchStage_n_34
    );
\instruction_fd_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(5),
      Q => \instruction_fd_reg_n_0_[5]\,
      R => FetchStage_n_34
    );
\instruction_fd_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(6),
      Q => shift_d(0),
      R => FetchStage_n_34
    );
\instruction_fd_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(7),
      Q => shift_d(1),
      R => FetchStage_n_34
    );
\instruction_fd_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(8),
      Q => shift_d(2),
      R => FetchStage_n_34
    );
\instruction_fd_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(9),
      Q => shift_d(3),
      R => FetchStage_n_34
    );
\ip_de_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(0),
      Q => ip_de(0),
      R => FetchStage_n_40
    );
\ip_de_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(10),
      Q => ip_de(10),
      R => FetchStage_n_40
    );
\ip_de_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(11),
      Q => ip_de(11),
      R => FetchStage_n_40
    );
\ip_de_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(12),
      Q => ip_de(12),
      R => FetchStage_n_40
    );
\ip_de_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(13),
      Q => ip_de(13),
      R => FetchStage_n_40
    );
\ip_de_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(14),
      Q => ip_de(14),
      R => FetchStage_n_40
    );
\ip_de_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(15),
      Q => ip_de(15),
      R => FetchStage_n_40
    );
\ip_de_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(16),
      Q => ip_de(16),
      R => FetchStage_n_40
    );
\ip_de_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(17),
      Q => ip_de(17),
      R => FetchStage_n_40
    );
\ip_de_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(18),
      Q => ip_de(18),
      R => FetchStage_n_40
    );
\ip_de_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(19),
      Q => ip_de(19),
      R => FetchStage_n_40
    );
\ip_de_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(1),
      Q => ip_de(1),
      R => FetchStage_n_40
    );
\ip_de_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(20),
      Q => ip_de(20),
      R => FetchStage_n_40
    );
\ip_de_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(21),
      Q => ip_de(21),
      R => FetchStage_n_40
    );
\ip_de_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(22),
      Q => ip_de(22),
      R => FetchStage_n_40
    );
\ip_de_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(23),
      Q => ip_de(23),
      R => FetchStage_n_40
    );
\ip_de_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(24),
      Q => ip_de(24),
      R => FetchStage_n_40
    );
\ip_de_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(25),
      Q => ip_de(25),
      R => FetchStage_n_40
    );
\ip_de_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(26),
      Q => ip_de(26),
      R => FetchStage_n_40
    );
\ip_de_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(27),
      Q => ip_de(27),
      R => FetchStage_n_40
    );
\ip_de_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(28),
      Q => ip_de(28),
      R => FetchStage_n_40
    );
\ip_de_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(29),
      Q => ip_de(29),
      R => FetchStage_n_40
    );
\ip_de_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(2),
      Q => ip_de(2),
      R => FetchStage_n_40
    );
\ip_de_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(30),
      Q => ip_de(30),
      R => FetchStage_n_40
    );
\ip_de_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(31),
      Q => ip_de(31),
      R => FetchStage_n_40
    );
\ip_de_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(3),
      Q => ip_de(3),
      R => FetchStage_n_40
    );
\ip_de_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(4),
      Q => ip_de(4),
      R => FetchStage_n_40
    );
\ip_de_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(5),
      Q => ip_de(5),
      R => FetchStage_n_40
    );
\ip_de_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(6),
      Q => ip_de(6),
      R => FetchStage_n_40
    );
\ip_de_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(7),
      Q => ip_de(7),
      R => FetchStage_n_40
    );
\ip_de_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(8),
      Q => ip_de(8),
      R => FetchStage_n_40
    );
\ip_de_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_fd(9),
      Q => ip_de(9),
      R => FetchStage_n_40
    );
\ip_em_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(0),
      Q => ip_em(0),
      R => FetchStage_n_40
    );
\ip_em_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(10),
      Q => ip_em(10),
      R => FetchStage_n_40
    );
\ip_em_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(11),
      Q => ip_em(11),
      R => FetchStage_n_40
    );
\ip_em_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(12),
      Q => ip_em(12),
      R => FetchStage_n_40
    );
\ip_em_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(13),
      Q => ip_em(13),
      R => FetchStage_n_40
    );
\ip_em_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(14),
      Q => ip_em(14),
      R => FetchStage_n_40
    );
\ip_em_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(15),
      Q => ip_em(15),
      R => FetchStage_n_40
    );
\ip_em_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(16),
      Q => ip_em(16),
      R => FetchStage_n_40
    );
\ip_em_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(17),
      Q => ip_em(17),
      R => FetchStage_n_40
    );
\ip_em_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(18),
      Q => ip_em(18),
      R => FetchStage_n_40
    );
\ip_em_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(19),
      Q => ip_em(19),
      R => FetchStage_n_40
    );
\ip_em_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(1),
      Q => ip_em(1),
      R => FetchStage_n_40
    );
\ip_em_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(20),
      Q => ip_em(20),
      R => FetchStage_n_40
    );
\ip_em_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(21),
      Q => ip_em(21),
      R => FetchStage_n_40
    );
\ip_em_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(22),
      Q => ip_em(22),
      R => FetchStage_n_40
    );
\ip_em_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(23),
      Q => ip_em(23),
      R => FetchStage_n_40
    );
\ip_em_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(24),
      Q => ip_em(24),
      R => FetchStage_n_40
    );
\ip_em_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(25),
      Q => ip_em(25),
      R => FetchStage_n_40
    );
\ip_em_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(26),
      Q => ip_em(26),
      R => FetchStage_n_40
    );
\ip_em_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(27),
      Q => ip_em(27),
      R => FetchStage_n_40
    );
\ip_em_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(28),
      Q => ip_em(28),
      R => FetchStage_n_40
    );
\ip_em_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(29),
      Q => ip_em(29),
      R => FetchStage_n_40
    );
\ip_em_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(2),
      Q => ip_em(2),
      R => FetchStage_n_40
    );
\ip_em_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(30),
      Q => ip_em(30),
      R => FetchStage_n_40
    );
\ip_em_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(31),
      Q => ip_em(31),
      R => FetchStage_n_40
    );
\ip_em_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(3),
      Q => ip_em(3),
      R => FetchStage_n_40
    );
\ip_em_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(4),
      Q => ip_em(4),
      R => FetchStage_n_40
    );
\ip_em_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(5),
      Q => ip_em(5),
      R => FetchStage_n_40
    );
\ip_em_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(6),
      Q => ip_em(6),
      R => FetchStage_n_40
    );
\ip_em_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(7),
      Q => ip_em(7),
      R => FetchStage_n_40
    );
\ip_em_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(8),
      Q => ip_em(8),
      R => FetchStage_n_40
    );
\ip_em_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_de(9),
      Q => ip_em(9),
      R => FetchStage_n_40
    );
\ip_fd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(0),
      Q => ip_fd(0),
      R => FetchStage_n_40
    );
\ip_fd_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(10),
      Q => ip_fd(10),
      R => FetchStage_n_40
    );
\ip_fd_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(11),
      Q => ip_fd(11),
      R => FetchStage_n_40
    );
\ip_fd_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(12),
      Q => ip_fd(12),
      R => FetchStage_n_40
    );
\ip_fd_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(13),
      Q => ip_fd(13),
      R => FetchStage_n_40
    );
\ip_fd_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(14),
      Q => ip_fd(14),
      R => FetchStage_n_40
    );
\ip_fd_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(15),
      Q => ip_fd(15),
      R => FetchStage_n_40
    );
\ip_fd_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(16),
      Q => ip_fd(16),
      R => FetchStage_n_40
    );
\ip_fd_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(17),
      Q => ip_fd(17),
      R => FetchStage_n_40
    );
\ip_fd_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(18),
      Q => ip_fd(18),
      R => FetchStage_n_40
    );
\ip_fd_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(19),
      Q => ip_fd(19),
      R => FetchStage_n_40
    );
\ip_fd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(1),
      Q => ip_fd(1),
      R => FetchStage_n_40
    );
\ip_fd_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(20),
      Q => ip_fd(20),
      R => FetchStage_n_40
    );
\ip_fd_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(21),
      Q => ip_fd(21),
      R => FetchStage_n_40
    );
\ip_fd_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(22),
      Q => ip_fd(22),
      R => FetchStage_n_40
    );
\ip_fd_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(23),
      Q => ip_fd(23),
      R => FetchStage_n_40
    );
\ip_fd_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(24),
      Q => ip_fd(24),
      R => FetchStage_n_40
    );
\ip_fd_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(25),
      Q => ip_fd(25),
      R => FetchStage_n_40
    );
\ip_fd_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(26),
      Q => ip_fd(26),
      R => FetchStage_n_40
    );
\ip_fd_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(27),
      Q => ip_fd(27),
      R => FetchStage_n_40
    );
\ip_fd_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(28),
      Q => ip_fd(28),
      R => FetchStage_n_40
    );
\ip_fd_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(29),
      Q => ip_fd(29),
      R => FetchStage_n_40
    );
\ip_fd_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(2),
      Q => ip_fd(2),
      R => FetchStage_n_40
    );
\ip_fd_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(30),
      Q => ip_fd(30),
      R => FetchStage_n_40
    );
\ip_fd_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(31),
      Q => ip_fd(31),
      R => FetchStage_n_40
    );
\ip_fd_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(3),
      Q => ip_fd(3),
      R => FetchStage_n_40
    );
\ip_fd_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(4),
      Q => ip_fd(4),
      R => FetchStage_n_40
    );
\ip_fd_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(5),
      Q => ip_fd(5),
      R => FetchStage_n_40
    );
\ip_fd_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(6),
      Q => ip_fd(6),
      R => FetchStage_n_40
    );
\ip_fd_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(7),
      Q => ip_fd(7),
      R => FetchStage_n_40
    );
\ip_fd_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(8),
      Q => ip_fd(8),
      R => FetchStage_n_40
    );
\ip_fd_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ip_f(9),
      Q => ip_fd(9),
      R => FetchStage_n_40
    );
jump_de_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => jump_d,
      Q => jump_de,
      R => FetchStage_n_40
    );
\mem_write_data_em[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA2A0000EA2A"
    )
        port map (
      I0 => register_data_2_de(0),
      I1 => use_reg2_mw_de,
      I2 => reg_write_enable_mw,
      I3 => reg_write_data_mw(0),
      I4 => ExecuteStage_n_104,
      I5 => alu_result_em(0),
      O => real_reg2_data_e(0)
    );
\mem_write_data_em[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA2A0000EA2A"
    )
        port map (
      I0 => register_data_2_de(13),
      I1 => use_reg2_mw_de,
      I2 => reg_write_enable_mw,
      I3 => reg_write_data_mw(13),
      I4 => ExecuteStage_n_104,
      I5 => alu_result_em(13),
      O => real_reg2_data_e(13)
    );
\mem_write_data_em[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA2A0000EA2A"
    )
        port map (
      I0 => register_data_2_de(1),
      I1 => use_reg2_mw_de,
      I2 => reg_write_enable_mw,
      I3 => reg_write_data_mw(1),
      I4 => ExecuteStage_n_104,
      I5 => alu_result_em(1),
      O => real_reg2_data_e(1)
    );
\mem_write_data_em[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFFFC000"
    )
        port map (
      I0 => alu_result_em(2),
      I1 => reg_write_data_mw(2),
      I2 => reg_write_enable_mw,
      I3 => use_reg2_mw_de,
      I4 => register_data_2_de(2),
      I5 => ExecuteStage_n_104,
      O => real_reg2_data_e(2)
    );
\mem_write_data_em[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA2A0000EA2A"
    )
        port map (
      I0 => register_data_2_de(31),
      I1 => use_reg2_mw_de,
      I2 => reg_write_enable_mw,
      I3 => reg_write_data_mw(31),
      I4 => ExecuteStage_n_104,
      I5 => alu_result_em(31),
      O => real_reg2_data_e(31)
    );
\mem_write_data_em[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA2A0000EA2A"
    )
        port map (
      I0 => register_data_2_de(3),
      I1 => use_reg2_mw_de,
      I2 => reg_write_enable_mw,
      I3 => reg_write_data_mw(3),
      I4 => ExecuteStage_n_104,
      I5 => alu_result_em(3),
      O => real_reg2_data_e(3)
    );
\mem_write_data_em[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA2A0000EA2A"
    )
        port map (
      I0 => register_data_2_de(4),
      I1 => use_reg2_mw_de,
      I2 => reg_write_enable_mw,
      I3 => reg_write_data_mw(4),
      I4 => ExecuteStage_n_104,
      I5 => alu_result_em(4),
      O => real_reg2_data_e(4)
    );
\mem_write_data_em[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA2A0000EA2A"
    )
        port map (
      I0 => register_data_2_de(5),
      I1 => use_reg2_mw_de,
      I2 => reg_write_enable_mw,
      I3 => reg_write_data_mw(5),
      I4 => ExecuteStage_n_104,
      I5 => alu_result_em(5),
      O => real_reg2_data_e(5)
    );
\mem_write_data_em[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA2A0000EA2A"
    )
        port map (
      I0 => register_data_2_de(6),
      I1 => use_reg2_mw_de,
      I2 => reg_write_enable_mw,
      I3 => reg_write_data_mw(6),
      I4 => ExecuteStage_n_104,
      I5 => alu_result_em(6),
      O => real_reg2_data_e(6)
    );
\mem_write_data_em[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA2A0000EA2A"
    )
        port map (
      I0 => register_data_2_de(7),
      I1 => use_reg2_mw_de,
      I2 => reg_write_enable_mw,
      I3 => reg_write_data_mw(7),
      I4 => ExecuteStage_n_104,
      I5 => alu_result_em(7),
      O => real_reg2_data_e(7)
    );
\mem_write_data_em[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA2A0000EA2A"
    )
        port map (
      I0 => register_data_2_de(8),
      I1 => use_reg2_mw_de,
      I2 => reg_write_enable_mw,
      I3 => reg_write_data_mw(8),
      I4 => ExecuteStage_n_104,
      I5 => alu_result_em(8),
      O => real_reg2_data_e(8)
    );
\mem_write_data_em_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(0),
      Q => write_data(0),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(10),
      Q => write_data(10),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(11),
      Q => write_data(11),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(12),
      Q => write_data(12),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(13),
      Q => write_data(13),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(14),
      Q => write_data(14),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(15),
      Q => write_data(15),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(16),
      Q => write_data(16),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(17),
      Q => write_data(17),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(18),
      Q => write_data(18),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(19),
      Q => write_data(19),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(1),
      Q => write_data(1),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(20),
      Q => write_data(20),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(21),
      Q => write_data(21),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(22),
      Q => write_data(22),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(23),
      Q => write_data(23),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(24),
      Q => write_data(24),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(25),
      Q => write_data(25),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(26),
      Q => write_data(26),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(27),
      Q => write_data(27),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(28),
      Q => write_data(28),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(29),
      Q => write_data(29),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(2),
      Q => write_data(2),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(30),
      Q => write_data(30),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(31),
      Q => write_data(31),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(3),
      Q => write_data(3),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(4),
      Q => write_data(4),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(5),
      Q => write_data(5),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(6),
      Q => write_data(6),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(7),
      Q => write_data(7),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(8),
      Q => write_data(8),
      R => FetchStage_n_40
    );
\mem_write_data_em_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => real_reg2_data_e(9),
      Q => write_data(9),
      R => FetchStage_n_40
    );
mem_write_enable_de_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \instruction_fd_reg_n_0_[29]\,
      I1 => \instruction_fd_reg_n_0_[30]\,
      I2 => \instruction_fd_reg_n_0_[31]\,
      I3 => \instruction_fd_reg_n_0_[28]\,
      I4 => \instruction_fd_reg_n_0_[26]\,
      I5 => \instruction_fd_reg_n_0_[27]\,
      O => mem_write_enable_d
    );
mem_write_enable_de_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => mem_write_enable_d,
      Q => mem_write_enable_de,
      R => FetchStage_n_40
    );
mem_write_enable_em_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => mem_write_enable_de,
      Q => write_enable,
      R => FetchStage_n_40
    );
\reg_write_address_de[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \reg_write_address_de[4]_i_2_n_0\,
      I1 => reg_address_2(0),
      I2 => \instruction_fd_reg_n_0_[11]\,
      I3 => FetchStage_n_37,
      O => reg_write_address_d(0)
    );
\reg_write_address_de[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \reg_write_address_de[4]_i_2_n_0\,
      I1 => reg_address_2(1),
      I2 => \instruction_fd_reg_n_0_[12]\,
      I3 => FetchStage_n_37,
      O => reg_write_address_d(1)
    );
\reg_write_address_de[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \reg_write_address_de[4]_i_2_n_0\,
      I1 => reg_address_2(2),
      I2 => \instruction_fd_reg_n_0_[13]\,
      I3 => FetchStage_n_37,
      O => reg_write_address_d(2)
    );
\reg_write_address_de[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \reg_write_address_de[4]_i_2_n_0\,
      I1 => reg_address_2(3),
      I2 => \instruction_fd_reg_n_0_[14]\,
      I3 => FetchStage_n_37,
      O => reg_write_address_d(3)
    );
\reg_write_address_de[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \reg_write_address_de[4]_i_2_n_0\,
      I1 => reg_address_2(4),
      I2 => \instruction_fd_reg_n_0_[15]\,
      I3 => FetchStage_n_37,
      O => reg_write_address_d(4)
    );
\reg_write_address_de[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000001"
    )
        port map (
      I0 => \instruction_fd_reg_n_0_[29]\,
      I1 => \instruction_fd_reg_n_0_[28]\,
      I2 => \instruction_fd_reg_n_0_[30]\,
      I3 => \instruction_fd_reg_n_0_[31]\,
      I4 => \instruction_fd_reg_n_0_[27]\,
      I5 => \instruction_fd_reg_n_0_[26]\,
      O => \reg_write_address_de[4]_i_2_n_0\
    );
\reg_write_address_de_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_address_d(0),
      Q => reg_write_address_de(0),
      R => FetchStage_n_40
    );
\reg_write_address_de_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_address_d(1),
      Q => reg_write_address_de(1),
      R => FetchStage_n_40
    );
\reg_write_address_de_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_address_d(2),
      Q => reg_write_address_de(2),
      R => FetchStage_n_40
    );
\reg_write_address_de_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_address_d(3),
      Q => reg_write_address_de(3),
      R => FetchStage_n_40
    );
\reg_write_address_de_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_address_d(4),
      Q => reg_write_address_de(4),
      R => FetchStage_n_40
    );
\reg_write_address_em_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_address_de(0),
      Q => reg_write_address_em(0),
      R => FetchStage_n_40
    );
\reg_write_address_em_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_address_de(1),
      Q => reg_write_address_em(1),
      R => FetchStage_n_40
    );
\reg_write_address_em_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_address_de(2),
      Q => reg_write_address_em(2),
      R => FetchStage_n_40
    );
\reg_write_address_em_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_address_de(3),
      Q => reg_write_address_em(3),
      R => FetchStage_n_40
    );
\reg_write_address_em_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_address_de(4),
      Q => reg_write_address_em(4),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(0),
      Q => reg_write_data_mw(0),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(10),
      Q => reg_write_data_mw(10),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(11),
      Q => reg_write_data_mw(11),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(12),
      Q => reg_write_data_mw(12),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(13),
      Q => reg_write_data_mw(13),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(14),
      Q => reg_write_data_mw(14),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(15),
      Q => reg_write_data_mw(15),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(16),
      Q => reg_write_data_mw(16),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(17),
      Q => reg_write_data_mw(17),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(18),
      Q => reg_write_data_mw(18),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(19),
      Q => reg_write_data_mw(19),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(1),
      Q => reg_write_data_mw(1),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(20),
      Q => reg_write_data_mw(20),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(21),
      Q => reg_write_data_mw(21),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(22),
      Q => reg_write_data_mw(22),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(23),
      Q => reg_write_data_mw(23),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(24),
      Q => reg_write_data_mw(24),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(25),
      Q => reg_write_data_mw(25),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(26),
      Q => reg_write_data_mw(26),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(27),
      Q => reg_write_data_mw(27),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(28),
      Q => reg_write_data_mw(28),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(29),
      Q => reg_write_data_mw(29),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(2),
      Q => reg_write_data_mw(2),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(30),
      Q => reg_write_data_mw(30),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(31),
      Q => reg_write_data_mw(31),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(3),
      Q => reg_write_data_mw(3),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(4),
      Q => reg_write_data_mw(4),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(5),
      Q => reg_write_data_mw(5),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(6),
      Q => reg_write_data_mw(6),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(7),
      Q => reg_write_data_mw(7),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(8),
      Q => reg_write_data_mw(8),
      R => FetchStage_n_40
    );
\reg_write_data_mw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_data(9),
      Q => reg_write_data_mw(9),
      R => FetchStage_n_40
    );
reg_write_enable_em_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFBAEFFFF"
    )
        port map (
      I0 => reg_write_enable_em_i_2_n_0,
      I1 => reg_write_enable_em_i_3_n_0,
      I2 => reg_write_enable_em_i_4_n_0,
      I3 => instruction_de(0),
      I4 => reg_write_enable_em_i_5_n_0,
      I5 => reg_write_enable_em_i_6_n_0,
      O => reg_write_enable_dd
    );
reg_write_enable_em_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD5D5555FD5D"
    )
        port map (
      I0 => reg_write_enable_em_i_23_n_0,
      I1 => register_data_2_de(15),
      I2 => reg_write_enable_em_i_24_n_0,
      I3 => reg_write_data_mw(15),
      I4 => ExecuteStage_n_104,
      I5 => alu_result_em(15),
      O => reg_write_enable_em_i_10_n_0
    );
reg_write_enable_em_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => reg_write_enable_em_i_25_n_0,
      I1 => reg_write_enable_em_i_26_n_0,
      I2 => reg_write_enable_em_i_27_n_0,
      I3 => reg_write_enable_em_i_28_n_0,
      O => reg_write_enable_em_i_11_n_0
    );
reg_write_enable_em_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => reg_write_enable_em_i_29_n_0,
      I1 => reg_write_enable_em_i_30_n_0,
      I2 => \b_carry__2_i_9_n_0\,
      I3 => reg_write_enable_em_i_31_n_0,
      O => reg_write_enable_em_i_12_n_0
    );
reg_write_enable_em_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => reg_write_enable_em_i_32_n_0,
      I1 => reg_write_enable_em_i_33_n_0,
      I2 => reg_write_enable_em_i_34_n_0,
      I3 => reg_write_enable_em_i_35_n_0,
      O => reg_write_enable_em_i_13_n_0
    );
reg_write_enable_em_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(8),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(8),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(8),
      O => reg_write_enable_em_i_14_n_0
    );
reg_write_enable_em_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(9),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(9),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(9),
      O => reg_write_enable_em_i_15_n_0
    );
reg_write_enable_em_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => register_data_2_de(10),
      I1 => reg_write_enable_em_i_24_n_0,
      I2 => reg_write_data_mw(10),
      I3 => ExecuteStage_n_104,
      I4 => alu_result_em(10),
      I5 => reg_write_enable_em_i_36_n_0,
      O => reg_write_enable_em_i_16_n_0
    );
reg_write_enable_em_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => reg_write_enable_em_i_37_n_0,
      I1 => reg_write_enable_em_i_38_n_0,
      I2 => reg_write_enable_em_i_39_n_0,
      I3 => reg_write_enable_em_i_40_n_0,
      O => reg_write_enable_em_i_17_n_0
    );
reg_write_enable_em_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => reg_write_enable_em_i_41_n_0,
      I1 => reg_write_enable_em_i_42_n_0,
      I2 => reg_write_enable_em_i_43_n_0,
      I3 => reg_write_enable_em_i_44_n_0,
      O => reg_write_enable_em_i_18_n_0
    );
reg_write_enable_em_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(20),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(20),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(20),
      O => reg_write_enable_em_i_19_n_0
    );
reg_write_enable_em_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015040404040404"
    )
        port map (
      I0 => instruction_de(30),
      I1 => instruction_de(29),
      I2 => instruction_de(31),
      I3 => instruction_de(28),
      I4 => instruction_de(27),
      I5 => instruction_de(26),
      O => reg_write_enable_em_i_2_n_0
    );
reg_write_enable_em_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(16),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(16),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(16),
      O => reg_write_enable_em_i_20_n_0
    );
reg_write_enable_em_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(23),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(23),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(23),
      O => reg_write_enable_em_i_21_n_0
    );
reg_write_enable_em_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(19),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(19),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(19),
      O => reg_write_enable_em_i_22_n_0
    );
reg_write_enable_em_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(7),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(7),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(7),
      O => reg_write_enable_em_i_23_n_0
    );
reg_write_enable_em_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_write_enable_mw,
      I1 => use_reg2_mw_de,
      O => reg_write_enable_em_i_24_n_0
    );
reg_write_enable_em_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(0),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(0),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(0),
      O => reg_write_enable_em_i_25_n_0
    );
reg_write_enable_em_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(13),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(13),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(13),
      O => reg_write_enable_em_i_26_n_0
    );
reg_write_enable_em_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(2),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(2),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(2),
      O => reg_write_enable_em_i_27_n_0
    );
reg_write_enable_em_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(14),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(14),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(14),
      O => reg_write_enable_em_i_28_n_0
    );
reg_write_enable_em_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(28),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(28),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(28),
      O => reg_write_enable_em_i_29_n_0
    );
reg_write_enable_em_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => reg_write_enable_em_i_7_n_0,
      I1 => reg_write_enable_em_i_8_n_0,
      I2 => reg_write_enable_em_i_9_n_0,
      I3 => reg_write_enable_em_i_10_n_0,
      I4 => reg_write_enable_em_i_11_n_0,
      I5 => reg_write_enable_em_i_12_n_0,
      O => reg_write_enable_em_i_3_n_0
    );
reg_write_enable_em_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(29),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(29),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(29),
      O => reg_write_enable_em_i_30_n_0
    );
reg_write_enable_em_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(30),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(30),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(30),
      O => reg_write_enable_em_i_31_n_0
    );
reg_write_enable_em_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(26),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(26),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(26),
      O => reg_write_enable_em_i_32_n_0
    );
reg_write_enable_em_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(25),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(25),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(25),
      O => reg_write_enable_em_i_33_n_0
    );
reg_write_enable_em_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(27),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(27),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(27),
      O => reg_write_enable_em_i_34_n_0
    );
reg_write_enable_em_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(24),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(24),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(24),
      O => reg_write_enable_em_i_35_n_0
    );
reg_write_enable_em_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(11),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(11),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(11),
      O => reg_write_enable_em_i_36_n_0
    );
reg_write_enable_em_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(5),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(5),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(5),
      O => reg_write_enable_em_i_37_n_0
    );
reg_write_enable_em_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(1),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(1),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(1),
      O => reg_write_enable_em_i_38_n_0
    );
reg_write_enable_em_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(6),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(6),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(6),
      O => reg_write_enable_em_i_39_n_0
    );
reg_write_enable_em_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => reg_write_enable_em_i_13_n_0,
      I1 => reg_write_enable_em_i_14_n_0,
      I2 => reg_write_enable_em_i_15_n_0,
      I3 => reg_write_enable_em_i_16_n_0,
      I4 => reg_write_enable_em_i_17_n_0,
      I5 => reg_write_enable_em_i_18_n_0,
      O => reg_write_enable_em_i_4_n_0
    );
reg_write_enable_em_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(3),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(3),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(3),
      O => reg_write_enable_em_i_40_n_0
    );
reg_write_enable_em_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(17),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(17),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(17),
      O => reg_write_enable_em_i_41_n_0
    );
reg_write_enable_em_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(21),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(21),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(21),
      O => reg_write_enable_em_i_42_n_0
    );
reg_write_enable_em_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(18),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(18),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(18),
      O => reg_write_enable_em_i_43_n_0
    );
reg_write_enable_em_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(22),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(22),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(22),
      O => reg_write_enable_em_i_44_n_0
    );
reg_write_enable_em_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => instruction_de(2),
      I1 => instruction_de(1),
      I2 => instruction_de(5),
      I3 => instruction_de(3),
      I4 => instruction_de(4),
      O => reg_write_enable_em_i_5_n_0
    );
reg_write_enable_em_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => instruction_de(28),
      I1 => instruction_de(29),
      I2 => instruction_de(31),
      I3 => instruction_de(30),
      I4 => instruction_de(26),
      I5 => instruction_de(27),
      O => reg_write_enable_em_i_6_n_0
    );
reg_write_enable_em_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => reg_write_enable_em_i_19_n_0,
      I1 => reg_write_enable_em_i_20_n_0,
      I2 => reg_write_enable_em_i_21_n_0,
      I3 => reg_write_enable_em_i_22_n_0,
      O => reg_write_enable_em_i_7_n_0
    );
reg_write_enable_em_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(12),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(12),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(12),
      O => reg_write_enable_em_i_8_n_0
    );
reg_write_enable_em_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744444447777777"
    )
        port map (
      I0 => alu_result_em(4),
      I1 => ExecuteStage_n_104,
      I2 => reg_write_data_mw(4),
      I3 => reg_write_enable_mw,
      I4 => use_reg2_mw_de,
      I5 => register_data_2_de(4),
      O => reg_write_enable_em_i_9_n_0
    );
reg_write_enable_em_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_enable_dd,
      Q => reg_write_enable_em,
      R => FetchStage_n_40
    );
reg_write_enable_mw_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_write_enable_em,
      Q => reg_write_enable_mw,
      R => FetchStage_n_40
    );
\register_data_1_de_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(0),
      Q => register_data_1_de(0),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(10),
      Q => register_data_1_de(10),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(11),
      Q => register_data_1_de(11),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(12),
      Q => register_data_1_de(12),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(13),
      Q => register_data_1_de(13),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(14),
      Q => register_data_1_de(14),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(15),
      Q => register_data_1_de(15),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(16),
      Q => register_data_1_de(16),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(17),
      Q => register_data_1_de(17),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(18),
      Q => register_data_1_de(18),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(19),
      Q => register_data_1_de(19),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(1),
      Q => register_data_1_de(1),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(20),
      Q => register_data_1_de(20),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(21),
      Q => register_data_1_de(21),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(22),
      Q => register_data_1_de(22),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(23),
      Q => register_data_1_de(23),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(24),
      Q => register_data_1_de(24),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(25),
      Q => register_data_1_de(25),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(26),
      Q => register_data_1_de(26),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(27),
      Q => register_data_1_de(27),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(28),
      Q => register_data_1_de(28),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(29),
      Q => register_data_1_de(29),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(2),
      Q => register_data_1_de(2),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(30),
      Q => register_data_1_de(30),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(31),
      Q => register_data_1_de(31),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(3),
      Q => register_data_1_de(3),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(4),
      Q => register_data_1_de(4),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(5),
      Q => register_data_1_de(5),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(6),
      Q => register_data_1_de(6),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(7),
      Q => register_data_1_de(7),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(8),
      Q => register_data_1_de(8),
      R => FetchStage_n_40
    );
\register_data_1_de_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_1_bypassed(9),
      Q => register_data_1_de(9),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(0),
      Q => register_data_2_de(0),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(10),
      Q => register_data_2_de(10),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(11),
      Q => register_data_2_de(11),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(12),
      Q => register_data_2_de(12),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(13),
      Q => register_data_2_de(13),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(14),
      Q => register_data_2_de(14),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(15),
      Q => register_data_2_de(15),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(16),
      Q => register_data_2_de(16),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(17),
      Q => register_data_2_de(17),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(18),
      Q => register_data_2_de(18),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(19),
      Q => register_data_2_de(19),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(1),
      Q => register_data_2_de(1),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(20),
      Q => register_data_2_de(20),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(21),
      Q => register_data_2_de(21),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(22),
      Q => register_data_2_de(22),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(23),
      Q => register_data_2_de(23),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(24),
      Q => register_data_2_de(24),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(25),
      Q => register_data_2_de(25),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(26),
      Q => register_data_2_de(26),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(27),
      Q => register_data_2_de(27),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(28),
      Q => register_data_2_de(28),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(29),
      Q => register_data_2_de(29),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(2),
      Q => register_data_2_de(2),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(30),
      Q => register_data_2_de(30),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(31),
      Q => register_data_2_de(31),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(3),
      Q => register_data_2_de(3),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(4),
      Q => register_data_2_de(4),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(5),
      Q => register_data_2_de(5),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(6),
      Q => register_data_2_de(6),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(7),
      Q => register_data_2_de(7),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(8),
      Q => register_data_2_de(8),
      R => FetchStage_n_40
    );
\register_data_2_de_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_data_2_bypassed(9),
      Q => register_data_2_de(9),
      R => FetchStage_n_40
    );
use_reg1_em_de_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => reg_address_1(3),
      I1 => reg_write_address_de(3),
      I2 => use_reg1_em_de_i_2_n_0,
      I3 => reg_write_address_de(4),
      I4 => reg_address_1(4),
      O => use_reg1_em_d
    );
use_reg1_em_de_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => reg_address_1(0),
      I1 => reg_write_address_de(0),
      I2 => reg_write_address_de(1),
      I3 => reg_address_1(1),
      I4 => reg_write_address_de(2),
      I5 => reg_address_1(2),
      O => use_reg1_em_de_i_2_n_0
    );
use_reg1_em_de_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => use_reg1_em_d,
      Q => use_reg1_em_de,
      R => FetchStage_n_40
    );
use_reg1_em_fd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => use_reg1_em_f,
      Q => use_reg1_em_fd,
      R => FetchStage_n_40
    );
use_reg1_mw_de_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => reg_address_1(3),
      I1 => reg_write_address_em(3),
      I2 => use_reg1_mw_de_i_2_n_0,
      I3 => reg_write_address_em(4),
      I4 => reg_address_1(4),
      O => use_reg1_mw_d
    );
use_reg1_mw_de_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => reg_address_1(0),
      I1 => reg_write_address_em(0),
      I2 => reg_write_address_em(1),
      I3 => reg_address_1(1),
      I4 => reg_write_address_em(2),
      I5 => reg_address_1(2),
      O => use_reg1_mw_de_i_2_n_0
    );
use_reg1_mw_de_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => use_reg1_mw_d,
      Q => use_reg1_mw_de,
      R => FetchStage_n_40
    );
use_reg1_mw_fd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => use_reg1_mw_f,
      Q => use_reg1_mw_fd,
      R => FetchStage_n_40
    );
use_reg2_em_de_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => reg_address_2(3),
      I1 => reg_write_address_de(3),
      I2 => use_reg2_em_de_i_2_n_0,
      I3 => reg_write_address_de(4),
      I4 => reg_address_2(4),
      O => use_reg2_em_d
    );
use_reg2_em_de_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => reg_address_2(0),
      I1 => reg_write_address_de(0),
      I2 => reg_write_address_de(1),
      I3 => reg_address_2(1),
      I4 => reg_write_address_de(2),
      I5 => reg_address_2(2),
      O => use_reg2_em_de_i_2_n_0
    );
use_reg2_em_de_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => use_reg2_em_d,
      Q => use_reg2_em_de,
      R => FetchStage_n_40
    );
use_reg2_em_fd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => use_reg2_em_f,
      Q => use_reg2_em_fd,
      R => FetchStage_n_40
    );
use_reg2_mw_de_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => reg_address_2(3),
      I1 => reg_write_address_em(3),
      I2 => use_reg2_mw_de_i_2_n_0,
      I3 => reg_write_address_em(4),
      I4 => reg_address_2(4),
      O => use_reg2_mw_d
    );
use_reg2_mw_de_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => reg_write_address_em(1),
      I1 => reg_address_2(1),
      I2 => reg_write_address_em(2),
      I3 => reg_address_2(2),
      I4 => reg_address_2(0),
      I5 => reg_write_address_em(0),
      O => use_reg2_mw_de_i_2_n_0
    );
use_reg2_mw_de_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => use_reg2_mw_d,
      Q => use_reg2_mw_de,
      R => FetchStage_n_40
    );
use_reg2_mw_fd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => use_reg2_mw_f,
      Q => use_reg2_mw_fd,
      R => FetchStage_n_40
    );
write_mem_to_reg_de_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => FetchStage_n_33,
      Q => write_mem_to_reg_de,
      R => FetchStage_n_40
    );
write_mem_to_reg_em_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => write_mem_to_reg_de,
      Q => write_mem_to_reg_em,
      R => FetchStage_n_40
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mips_processor_0_0 is
  port (
    read_data_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mips_processor_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mips_processor_0_0 : entity is "design_1_mips_processor_0_0,mips_processor,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_mips_processor_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_mips_processor_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_mips_processor_0_0 : entity is "mips_processor,Vivado 2019.2.1";
end design_1_mips_processor_0_0;

architecture STRUCTURE of design_1_mips_processor_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn:reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of read_data_3 : signal is "xilinx.com:signal:data:1.0 read_data_3 DATA";
  attribute x_interface_parameter of read_data_3 : signal is "XIL_INTERFACENAME read_data_3, LAYERED_METADATA undef";
begin
U0: entity work.design_1_mips_processor_0_0_mips_processor
     port map (
      D(31 downto 0) => read_data_3(31 downto 0),
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
