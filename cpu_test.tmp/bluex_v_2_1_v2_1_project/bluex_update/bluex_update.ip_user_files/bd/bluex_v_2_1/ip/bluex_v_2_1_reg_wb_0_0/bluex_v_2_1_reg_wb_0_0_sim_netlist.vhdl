-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Dec 27 20:14:48 2023
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top bluex_v_2_1_reg_wb_0_0 -prefix
--               bluex_v_2_1_reg_wb_0_0_ bluex_v_2_1_reg_wb_0_0_sim_netlist.vhdl
-- Design      : bluex_v_2_1_reg_wb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_reg_wb_0_0_reg_wb is
  port (
    write_back_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_write : out STD_LOGIC;
    MEM_WB_cen : in STD_LOGIC;
    memory_to_reg_inw : in STD_LOGIC;
    clk : in STD_LOGIC;
    alu_result_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_rd_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg_addr_inw : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_write_inw : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end bluex_v_2_1_reg_wb_0_0_reg_wb;

architecture STRUCTURE of bluex_v_2_1_reg_wb_0_0_reg_wb is
  signal alu_result_inr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem_rd_inr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal memory_to_reg : STD_LOGIC;
  signal \write_reg_addr[4]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \write_back_data[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_back_data[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_back_data[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_back_data[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \write_back_data[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \write_back_data[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_back_data[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_back_data[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_back_data[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_back_data[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_back_data[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_back_data[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_back_data[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_back_data[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_back_data[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \write_back_data[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \write_back_data[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_back_data[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_back_data[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \write_back_data[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \write_back_data[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \write_back_data[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \write_back_data[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_back_data[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \write_back_data[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \write_back_data[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_back_data[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_back_data[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_back_data[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \write_back_data[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \write_back_data[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \write_back_data[9]_INST_0\ : label is "soft_lutpair4";
begin
\alu_result_inr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(0),
      Q => alu_result_inr(0)
    );
\alu_result_inr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(10),
      Q => alu_result_inr(10)
    );
\alu_result_inr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(11),
      Q => alu_result_inr(11)
    );
\alu_result_inr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(12),
      Q => alu_result_inr(12)
    );
\alu_result_inr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(13),
      Q => alu_result_inr(13)
    );
\alu_result_inr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(14),
      Q => alu_result_inr(14)
    );
\alu_result_inr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(15),
      Q => alu_result_inr(15)
    );
\alu_result_inr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(16),
      Q => alu_result_inr(16)
    );
\alu_result_inr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(17),
      Q => alu_result_inr(17)
    );
\alu_result_inr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(18),
      Q => alu_result_inr(18)
    );
\alu_result_inr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(19),
      Q => alu_result_inr(19)
    );
\alu_result_inr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(1),
      Q => alu_result_inr(1)
    );
\alu_result_inr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(20),
      Q => alu_result_inr(20)
    );
\alu_result_inr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(21),
      Q => alu_result_inr(21)
    );
\alu_result_inr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(22),
      Q => alu_result_inr(22)
    );
\alu_result_inr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(23),
      Q => alu_result_inr(23)
    );
\alu_result_inr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(24),
      Q => alu_result_inr(24)
    );
\alu_result_inr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(25),
      Q => alu_result_inr(25)
    );
\alu_result_inr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(26),
      Q => alu_result_inr(26)
    );
\alu_result_inr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(27),
      Q => alu_result_inr(27)
    );
\alu_result_inr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(28),
      Q => alu_result_inr(28)
    );
\alu_result_inr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(29),
      Q => alu_result_inr(29)
    );
\alu_result_inr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(2),
      Q => alu_result_inr(2)
    );
\alu_result_inr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(30),
      Q => alu_result_inr(30)
    );
\alu_result_inr_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(31),
      Q => alu_result_inr(31)
    );
\alu_result_inr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(3),
      Q => alu_result_inr(3)
    );
\alu_result_inr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(4),
      Q => alu_result_inr(4)
    );
\alu_result_inr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(5),
      Q => alu_result_inr(5)
    );
\alu_result_inr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(6),
      Q => alu_result_inr(6)
    );
\alu_result_inr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(7),
      Q => alu_result_inr(7)
    );
\alu_result_inr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(8),
      Q => alu_result_inr(8)
    );
\alu_result_inr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => alu_result_inw(9),
      Q => alu_result_inr(9)
    );
\mem_rd_inr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(0),
      Q => mem_rd_inr(0)
    );
\mem_rd_inr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(10),
      Q => mem_rd_inr(10)
    );
\mem_rd_inr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(11),
      Q => mem_rd_inr(11)
    );
\mem_rd_inr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(12),
      Q => mem_rd_inr(12)
    );
\mem_rd_inr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(13),
      Q => mem_rd_inr(13)
    );
\mem_rd_inr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(14),
      Q => mem_rd_inr(14)
    );
\mem_rd_inr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(15),
      Q => mem_rd_inr(15)
    );
\mem_rd_inr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(16),
      Q => mem_rd_inr(16)
    );
\mem_rd_inr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(17),
      Q => mem_rd_inr(17)
    );
\mem_rd_inr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(18),
      Q => mem_rd_inr(18)
    );
\mem_rd_inr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(19),
      Q => mem_rd_inr(19)
    );
\mem_rd_inr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(1),
      Q => mem_rd_inr(1)
    );
\mem_rd_inr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(20),
      Q => mem_rd_inr(20)
    );
\mem_rd_inr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(21),
      Q => mem_rd_inr(21)
    );
\mem_rd_inr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(22),
      Q => mem_rd_inr(22)
    );
\mem_rd_inr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(23),
      Q => mem_rd_inr(23)
    );
\mem_rd_inr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(24),
      Q => mem_rd_inr(24)
    );
\mem_rd_inr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(25),
      Q => mem_rd_inr(25)
    );
\mem_rd_inr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(26),
      Q => mem_rd_inr(26)
    );
\mem_rd_inr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(27),
      Q => mem_rd_inr(27)
    );
\mem_rd_inr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(28),
      Q => mem_rd_inr(28)
    );
\mem_rd_inr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(29),
      Q => mem_rd_inr(29)
    );
\mem_rd_inr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(2),
      Q => mem_rd_inr(2)
    );
\mem_rd_inr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(30),
      Q => mem_rd_inr(30)
    );
\mem_rd_inr_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(31),
      Q => mem_rd_inr(31)
    );
\mem_rd_inr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(3),
      Q => mem_rd_inr(3)
    );
\mem_rd_inr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(4),
      Q => mem_rd_inr(4)
    );
\mem_rd_inr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(5),
      Q => mem_rd_inr(5)
    );
\mem_rd_inr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(6),
      Q => mem_rd_inr(6)
    );
\mem_rd_inr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(7),
      Q => mem_rd_inr(7)
    );
\mem_rd_inr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(8),
      Q => mem_rd_inr(8)
    );
\mem_rd_inr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => mem_rd_inw(9),
      Q => mem_rd_inr(9)
    );
memory_to_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => memory_to_reg_inw,
      Q => memory_to_reg
    );
reg_write_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => reg_write_inw,
      Q => reg_write
    );
\write_back_data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(0),
      I1 => alu_result_inr(0),
      I2 => memory_to_reg,
      O => write_back_data(0)
    );
\write_back_data[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(10),
      I1 => alu_result_inr(10),
      I2 => memory_to_reg,
      O => write_back_data(10)
    );
\write_back_data[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(11),
      I1 => alu_result_inr(11),
      I2 => memory_to_reg,
      O => write_back_data(11)
    );
\write_back_data[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(12),
      I1 => alu_result_inr(12),
      I2 => memory_to_reg,
      O => write_back_data(12)
    );
\write_back_data[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(13),
      I1 => alu_result_inr(13),
      I2 => memory_to_reg,
      O => write_back_data(13)
    );
\write_back_data[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(14),
      I1 => alu_result_inr(14),
      I2 => memory_to_reg,
      O => write_back_data(14)
    );
\write_back_data[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(15),
      I1 => alu_result_inr(15),
      I2 => memory_to_reg,
      O => write_back_data(15)
    );
\write_back_data[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(16),
      I1 => alu_result_inr(16),
      I2 => memory_to_reg,
      O => write_back_data(16)
    );
\write_back_data[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(17),
      I1 => alu_result_inr(17),
      I2 => memory_to_reg,
      O => write_back_data(17)
    );
\write_back_data[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(18),
      I1 => alu_result_inr(18),
      I2 => memory_to_reg,
      O => write_back_data(18)
    );
\write_back_data[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(19),
      I1 => alu_result_inr(19),
      I2 => memory_to_reg,
      O => write_back_data(19)
    );
\write_back_data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(1),
      I1 => alu_result_inr(1),
      I2 => memory_to_reg,
      O => write_back_data(1)
    );
\write_back_data[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(20),
      I1 => alu_result_inr(20),
      I2 => memory_to_reg,
      O => write_back_data(20)
    );
\write_back_data[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(21),
      I1 => alu_result_inr(21),
      I2 => memory_to_reg,
      O => write_back_data(21)
    );
\write_back_data[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(22),
      I1 => alu_result_inr(22),
      I2 => memory_to_reg,
      O => write_back_data(22)
    );
\write_back_data[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(23),
      I1 => alu_result_inr(23),
      I2 => memory_to_reg,
      O => write_back_data(23)
    );
\write_back_data[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(24),
      I1 => alu_result_inr(24),
      I2 => memory_to_reg,
      O => write_back_data(24)
    );
\write_back_data[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(25),
      I1 => alu_result_inr(25),
      I2 => memory_to_reg,
      O => write_back_data(25)
    );
\write_back_data[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(26),
      I1 => alu_result_inr(26),
      I2 => memory_to_reg,
      O => write_back_data(26)
    );
\write_back_data[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(27),
      I1 => alu_result_inr(27),
      I2 => memory_to_reg,
      O => write_back_data(27)
    );
\write_back_data[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(28),
      I1 => alu_result_inr(28),
      I2 => memory_to_reg,
      O => write_back_data(28)
    );
\write_back_data[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(29),
      I1 => alu_result_inr(29),
      I2 => memory_to_reg,
      O => write_back_data(29)
    );
\write_back_data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(2),
      I1 => alu_result_inr(2),
      I2 => memory_to_reg,
      O => write_back_data(2)
    );
\write_back_data[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(30),
      I1 => alu_result_inr(30),
      I2 => memory_to_reg,
      O => write_back_data(30)
    );
\write_back_data[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(31),
      I1 => alu_result_inr(31),
      I2 => memory_to_reg,
      O => write_back_data(31)
    );
\write_back_data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(3),
      I1 => alu_result_inr(3),
      I2 => memory_to_reg,
      O => write_back_data(3)
    );
\write_back_data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(4),
      I1 => alu_result_inr(4),
      I2 => memory_to_reg,
      O => write_back_data(4)
    );
\write_back_data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(5),
      I1 => alu_result_inr(5),
      I2 => memory_to_reg,
      O => write_back_data(5)
    );
\write_back_data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(6),
      I1 => alu_result_inr(6),
      I2 => memory_to_reg,
      O => write_back_data(6)
    );
\write_back_data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(7),
      I1 => alu_result_inr(7),
      I2 => memory_to_reg,
      O => write_back_data(7)
    );
\write_back_data[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(8),
      I1 => alu_result_inr(8),
      I2 => memory_to_reg,
      O => write_back_data(8)
    );
\write_back_data[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_rd_inr(9),
      I1 => alu_result_inr(9),
      I2 => memory_to_reg,
      O => write_back_data(9)
    );
\write_reg_addr[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \write_reg_addr[4]_i_1_n_0\
    );
\write_reg_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => write_reg_addr_inw(0),
      Q => write_reg_addr(0)
    );
\write_reg_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => write_reg_addr_inw(1),
      Q => write_reg_addr(1)
    );
\write_reg_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => write_reg_addr_inw(2),
      Q => write_reg_addr(2)
    );
\write_reg_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => write_reg_addr_inw(3),
      Q => write_reg_addr(3)
    );
\write_reg_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MEM_WB_cen,
      CLR => \write_reg_addr[4]_i_1_n_0\,
      D => write_reg_addr_inw(4),
      Q => write_reg_addr(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_reg_wb_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    MEM_WB_cen : in STD_LOGIC;
    alu_result_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_rd_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg_addr_inw : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_write_inw : in STD_LOGIC;
    memory_to_reg_inw : in STD_LOGIC;
    write_back_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_write : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bluex_v_2_1_reg_wb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bluex_v_2_1_reg_wb_0_0 : entity is "bluex_v_2_1_reg_wb_0_0,reg_wb,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bluex_v_2_1_reg_wb_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bluex_v_2_1_reg_wb_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bluex_v_2_1_reg_wb_0_0 : entity is "reg_wb,Vivado 2023.2";
end bluex_v_2_1_reg_wb_0_0;

architecture STRUCTURE of bluex_v_2_1_reg_wb_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.bluex_v_2_1_reg_wb_0_0_reg_wb
     port map (
      MEM_WB_cen => MEM_WB_cen,
      alu_result_inw(31 downto 0) => alu_result_inw(31 downto 0),
      clk => clk,
      mem_rd_inw(31 downto 0) => mem_rd_inw(31 downto 0),
      memory_to_reg_inw => memory_to_reg_inw,
      reg_write => reg_write,
      reg_write_inw => reg_write_inw,
      rst_n => rst_n,
      write_back_data(31 downto 0) => write_back_data(31 downto 0),
      write_reg_addr(4 downto 0) => write_reg_addr(4 downto 0),
      write_reg_addr_inw(4 downto 0) => write_reg_addr_inw(4 downto 0)
    );
end STRUCTURE;
