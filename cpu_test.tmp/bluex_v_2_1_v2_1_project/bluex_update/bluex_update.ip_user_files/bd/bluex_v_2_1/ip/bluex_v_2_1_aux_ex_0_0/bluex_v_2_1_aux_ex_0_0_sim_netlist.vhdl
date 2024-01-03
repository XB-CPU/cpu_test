-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Jan  3 16:45:13 2024
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_aux_ex_0_0/bluex_v_2_1_aux_ex_0_0_sim_netlist.vhdl
-- Design      : bluex_v_2_1_aux_ex_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_aux_ex_0_0_aux_ex is
  port (
    imm : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_op : out STD_LOGIC_VECTOR ( 5 downto 0 );
    branch_isc : out STD_LOGIC;
    pc_next : out STD_LOGIC_VECTOR ( 15 downto 0 );
    write_reg_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_write_ex : out STD_LOGIC;
    mem_to_reg_ex : out STD_LOGIC;
    mem_write_ex : out STD_LOGIC;
    rs : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    cen : in STD_LOGIC;
    rs_forward_inw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rs_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rt_forward_inw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rt_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_src_inw : in STD_LOGIC;
    alu_op_inw : in STD_LOGIC_VECTOR ( 5 downto 0 );
    branch_isc_inw : in STD_LOGIC;
    pc_next_inw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    write_reg_addr_inw : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_write_inw : in STD_LOGIC;
    mem_to_reg_inw : in STD_LOGIC;
    mem_write_inw : in STD_LOGIC;
    write_back_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_result_back : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bluex_v_2_1_aux_ex_0_0_aux_ex : entity is "aux_ex";
end bluex_v_2_1_aux_ex_0_0_aux_ex;

architecture STRUCTURE of bluex_v_2_1_aux_ex_0_0_aux_ex is
  signal alu_src : STD_LOGIC;
  signal \^imm\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rs_forward : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rs_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rt_forward : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^write_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rt[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rt[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rt[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rt[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rt[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rt[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rt[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rt[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rt[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rt[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rt[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rt[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rt[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rt[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rt[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rt[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rt[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rt[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rt[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rt[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rt[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rt[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rt[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rt[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rt[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rt[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rt[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rt[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rt[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rt[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rt[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rt[9]_INST_0\ : label is "soft_lutpair4";
begin
  imm(31 downto 0) <= \^imm\(31 downto 0);
  write_data(31 downto 0) <= \^write_data\(31 downto 0);
\alu_op_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => alu_op_inw(0),
      Q => alu_op(0),
      R => rst
    );
\alu_op_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => alu_op_inw(1),
      Q => alu_op(1),
      R => rst
    );
\alu_op_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => alu_op_inw(2),
      Q => alu_op(2),
      R => rst
    );
\alu_op_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => alu_op_inw(3),
      Q => alu_op(3),
      R => rst
    );
\alu_op_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => alu_op_inw(4),
      Q => alu_op(4),
      R => rst
    );
\alu_op_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => alu_op_inw(5),
      Q => alu_op(5),
      R => rst
    );
alu_src_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => alu_src_inw,
      Q => alu_src,
      R => rst
    );
branch_isc_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => branch_isc_inw,
      Q => branch_isc,
      R => rst
    );
\imm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(0),
      Q => \^imm\(0),
      R => rst
    );
\imm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(10),
      Q => \^imm\(10),
      R => rst
    );
\imm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(11),
      Q => \^imm\(11),
      R => rst
    );
\imm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(12),
      Q => \^imm\(12),
      R => rst
    );
\imm_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(13),
      Q => \^imm\(13),
      R => rst
    );
\imm_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(14),
      Q => \^imm\(14),
      R => rst
    );
\imm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(15),
      Q => \^imm\(15),
      R => rst
    );
\imm_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(16),
      Q => \^imm\(16),
      R => rst
    );
\imm_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(17),
      Q => \^imm\(17),
      R => rst
    );
\imm_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(18),
      Q => \^imm\(18),
      R => rst
    );
\imm_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(19),
      Q => \^imm\(19),
      R => rst
    );
\imm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(1),
      Q => \^imm\(1),
      R => rst
    );
\imm_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(20),
      Q => \^imm\(20),
      R => rst
    );
\imm_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(21),
      Q => \^imm\(21),
      R => rst
    );
\imm_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(22),
      Q => \^imm\(22),
      R => rst
    );
\imm_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(23),
      Q => \^imm\(23),
      R => rst
    );
\imm_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(24),
      Q => \^imm\(24),
      R => rst
    );
\imm_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(25),
      Q => \^imm\(25),
      R => rst
    );
\imm_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(26),
      Q => \^imm\(26),
      R => rst
    );
\imm_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(27),
      Q => \^imm\(27),
      R => rst
    );
\imm_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(28),
      Q => \^imm\(28),
      R => rst
    );
\imm_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(29),
      Q => \^imm\(29),
      R => rst
    );
\imm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(2),
      Q => \^imm\(2),
      R => rst
    );
\imm_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(30),
      Q => \^imm\(30),
      R => rst
    );
\imm_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(31),
      Q => \^imm\(31),
      R => rst
    );
\imm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(3),
      Q => \^imm\(3),
      R => rst
    );
\imm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(4),
      Q => \^imm\(4),
      R => rst
    );
\imm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(5),
      Q => \^imm\(5),
      R => rst
    );
\imm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(6),
      Q => \^imm\(6),
      R => rst
    );
\imm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(7),
      Q => \^imm\(7),
      R => rst
    );
\imm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(8),
      Q => \^imm\(8),
      R => rst
    );
\imm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => imm_inw(9),
      Q => \^imm\(9),
      R => rst
    );
mem_to_reg_ex_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => mem_to_reg_inw,
      Q => mem_to_reg_ex,
      R => rst
    );
mem_write_ex_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => mem_write_inw,
      Q => mem_write_ex,
      R => rst
    );
\pc_next_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => pc_next_inw(0),
      Q => pc_next(0),
      R => rst
    );
\pc_next_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => pc_next_inw(10),
      Q => pc_next(10),
      R => rst
    );
\pc_next_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => pc_next_inw(11),
      Q => pc_next(11),
      R => rst
    );
\pc_next_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => pc_next_inw(12),
      Q => pc_next(12),
      R => rst
    );
\pc_next_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => pc_next_inw(13),
      Q => pc_next(13),
      R => rst
    );
\pc_next_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => pc_next_inw(14),
      Q => pc_next(14),
      R => rst
    );
\pc_next_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => pc_next_inw(15),
      Q => pc_next(15),
      R => rst
    );
\pc_next_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => pc_next_inw(1),
      Q => pc_next(1),
      R => rst
    );
\pc_next_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => pc_next_inw(2),
      Q => pc_next(2),
      R => rst
    );
\pc_next_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => pc_next_inw(3),
      Q => pc_next(3),
      R => rst
    );
\pc_next_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => pc_next_inw(4),
      Q => pc_next(4),
      R => rst
    );
\pc_next_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => pc_next_inw(5),
      Q => pc_next(5),
      R => rst
    );
\pc_next_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => pc_next_inw(6),
      Q => pc_next(6),
      R => rst
    );
\pc_next_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => pc_next_inw(7),
      Q => pc_next(7),
      R => rst
    );
\pc_next_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => pc_next_inw(8),
      Q => pc_next(8),
      R => rst
    );
\pc_next_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => pc_next_inw(9),
      Q => pc_next(9),
      R => rst
    );
reg_write_ex_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => reg_write_inw,
      Q => reg_write_ex,
      R => rst
    );
\rs[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(0),
      I1 => rs_forward(0),
      I2 => alu_result_back(0),
      I3 => rs_forward(1),
      I4 => rs_reg(0),
      O => rs(0)
    );
\rs[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(10),
      I1 => rs_forward(0),
      I2 => alu_result_back(10),
      I3 => rs_forward(1),
      I4 => rs_reg(10),
      O => rs(10)
    );
\rs[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(11),
      I1 => rs_forward(0),
      I2 => alu_result_back(11),
      I3 => rs_forward(1),
      I4 => rs_reg(11),
      O => rs(11)
    );
\rs[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(12),
      I1 => rs_forward(0),
      I2 => alu_result_back(12),
      I3 => rs_forward(1),
      I4 => rs_reg(12),
      O => rs(12)
    );
\rs[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(13),
      I1 => rs_forward(0),
      I2 => alu_result_back(13),
      I3 => rs_forward(1),
      I4 => rs_reg(13),
      O => rs(13)
    );
\rs[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(14),
      I1 => rs_forward(0),
      I2 => alu_result_back(14),
      I3 => rs_forward(1),
      I4 => rs_reg(14),
      O => rs(14)
    );
\rs[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(15),
      I1 => rs_forward(0),
      I2 => alu_result_back(15),
      I3 => rs_forward(1),
      I4 => rs_reg(15),
      O => rs(15)
    );
\rs[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(16),
      I1 => rs_forward(0),
      I2 => alu_result_back(16),
      I3 => rs_forward(1),
      I4 => rs_reg(16),
      O => rs(16)
    );
\rs[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(17),
      I1 => rs_forward(0),
      I2 => alu_result_back(17),
      I3 => rs_forward(1),
      I4 => rs_reg(17),
      O => rs(17)
    );
\rs[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(18),
      I1 => rs_forward(0),
      I2 => alu_result_back(18),
      I3 => rs_forward(1),
      I4 => rs_reg(18),
      O => rs(18)
    );
\rs[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(19),
      I1 => rs_forward(0),
      I2 => alu_result_back(19),
      I3 => rs_forward(1),
      I4 => rs_reg(19),
      O => rs(19)
    );
\rs[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(1),
      I1 => rs_forward(0),
      I2 => alu_result_back(1),
      I3 => rs_forward(1),
      I4 => rs_reg(1),
      O => rs(1)
    );
\rs[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(20),
      I1 => rs_forward(0),
      I2 => alu_result_back(20),
      I3 => rs_forward(1),
      I4 => rs_reg(20),
      O => rs(20)
    );
\rs[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(21),
      I1 => rs_forward(0),
      I2 => alu_result_back(21),
      I3 => rs_forward(1),
      I4 => rs_reg(21),
      O => rs(21)
    );
\rs[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(22),
      I1 => rs_forward(0),
      I2 => alu_result_back(22),
      I3 => rs_forward(1),
      I4 => rs_reg(22),
      O => rs(22)
    );
\rs[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(23),
      I1 => rs_forward(0),
      I2 => alu_result_back(23),
      I3 => rs_forward(1),
      I4 => rs_reg(23),
      O => rs(23)
    );
\rs[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(24),
      I1 => rs_forward(0),
      I2 => alu_result_back(24),
      I3 => rs_forward(1),
      I4 => rs_reg(24),
      O => rs(24)
    );
\rs[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(25),
      I1 => rs_forward(0),
      I2 => alu_result_back(25),
      I3 => rs_forward(1),
      I4 => rs_reg(25),
      O => rs(25)
    );
\rs[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(26),
      I1 => rs_forward(0),
      I2 => alu_result_back(26),
      I3 => rs_forward(1),
      I4 => rs_reg(26),
      O => rs(26)
    );
\rs[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(27),
      I1 => rs_forward(0),
      I2 => alu_result_back(27),
      I3 => rs_forward(1),
      I4 => rs_reg(27),
      O => rs(27)
    );
\rs[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(28),
      I1 => rs_forward(0),
      I2 => alu_result_back(28),
      I3 => rs_forward(1),
      I4 => rs_reg(28),
      O => rs(28)
    );
\rs[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(29),
      I1 => rs_forward(0),
      I2 => alu_result_back(29),
      I3 => rs_forward(1),
      I4 => rs_reg(29),
      O => rs(29)
    );
\rs[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(2),
      I1 => rs_forward(0),
      I2 => alu_result_back(2),
      I3 => rs_forward(1),
      I4 => rs_reg(2),
      O => rs(2)
    );
\rs[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(30),
      I1 => rs_forward(0),
      I2 => alu_result_back(30),
      I3 => rs_forward(1),
      I4 => rs_reg(30),
      O => rs(30)
    );
\rs[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(31),
      I1 => rs_forward(0),
      I2 => alu_result_back(31),
      I3 => rs_forward(1),
      I4 => rs_reg(31),
      O => rs(31)
    );
\rs[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(3),
      I1 => rs_forward(0),
      I2 => alu_result_back(3),
      I3 => rs_forward(1),
      I4 => rs_reg(3),
      O => rs(3)
    );
\rs[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(4),
      I1 => rs_forward(0),
      I2 => alu_result_back(4),
      I3 => rs_forward(1),
      I4 => rs_reg(4),
      O => rs(4)
    );
\rs[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(5),
      I1 => rs_forward(0),
      I2 => alu_result_back(5),
      I3 => rs_forward(1),
      I4 => rs_reg(5),
      O => rs(5)
    );
\rs[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(6),
      I1 => rs_forward(0),
      I2 => alu_result_back(6),
      I3 => rs_forward(1),
      I4 => rs_reg(6),
      O => rs(6)
    );
\rs[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(7),
      I1 => rs_forward(0),
      I2 => alu_result_back(7),
      I3 => rs_forward(1),
      I4 => rs_reg(7),
      O => rs(7)
    );
\rs[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(8),
      I1 => rs_forward(0),
      I2 => alu_result_back(8),
      I3 => rs_forward(1),
      I4 => rs_reg(8),
      O => rs(8)
    );
\rs[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(9),
      I1 => rs_forward(0),
      I2 => alu_result_back(9),
      I3 => rs_forward(1),
      I4 => rs_reg(9),
      O => rs(9)
    );
\rs_forward_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_forward_inw(0),
      Q => rs_forward(0),
      R => rst
    );
\rs_forward_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_forward_inw(1),
      Q => rs_forward(1),
      R => rst
    );
\rs_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(0),
      Q => rs_reg(0),
      R => rst
    );
\rs_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(10),
      Q => rs_reg(10),
      R => rst
    );
\rs_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(11),
      Q => rs_reg(11),
      R => rst
    );
\rs_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(12),
      Q => rs_reg(12),
      R => rst
    );
\rs_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(13),
      Q => rs_reg(13),
      R => rst
    );
\rs_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(14),
      Q => rs_reg(14),
      R => rst
    );
\rs_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(15),
      Q => rs_reg(15),
      R => rst
    );
\rs_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(16),
      Q => rs_reg(16),
      R => rst
    );
\rs_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(17),
      Q => rs_reg(17),
      R => rst
    );
\rs_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(18),
      Q => rs_reg(18),
      R => rst
    );
\rs_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(19),
      Q => rs_reg(19),
      R => rst
    );
\rs_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(1),
      Q => rs_reg(1),
      R => rst
    );
\rs_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(20),
      Q => rs_reg(20),
      R => rst
    );
\rs_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(21),
      Q => rs_reg(21),
      R => rst
    );
\rs_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(22),
      Q => rs_reg(22),
      R => rst
    );
\rs_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(23),
      Q => rs_reg(23),
      R => rst
    );
\rs_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(24),
      Q => rs_reg(24),
      R => rst
    );
\rs_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(25),
      Q => rs_reg(25),
      R => rst
    );
\rs_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(26),
      Q => rs_reg(26),
      R => rst
    );
\rs_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(27),
      Q => rs_reg(27),
      R => rst
    );
\rs_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(28),
      Q => rs_reg(28),
      R => rst
    );
\rs_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(29),
      Q => rs_reg(29),
      R => rst
    );
\rs_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(2),
      Q => rs_reg(2),
      R => rst
    );
\rs_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(30),
      Q => rs_reg(30),
      R => rst
    );
\rs_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(31),
      Q => rs_reg(31),
      R => rst
    );
\rs_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(3),
      Q => rs_reg(3),
      R => rst
    );
\rs_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(4),
      Q => rs_reg(4),
      R => rst
    );
\rs_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(5),
      Q => rs_reg(5),
      R => rst
    );
\rs_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(6),
      Q => rs_reg(6),
      R => rst
    );
\rs_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(7),
      Q => rs_reg(7),
      R => rst
    );
\rs_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(8),
      Q => rs_reg(8),
      R => rst
    );
\rs_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rs_inw(9),
      Q => rs_reg(9),
      R => rst
    );
\rt[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(0),
      I1 => \^write_data\(0),
      I2 => alu_src,
      O => rt(0)
    );
\rt[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(10),
      I1 => \^write_data\(10),
      I2 => alu_src,
      O => rt(10)
    );
\rt[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(11),
      I1 => \^write_data\(11),
      I2 => alu_src,
      O => rt(11)
    );
\rt[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(12),
      I1 => \^write_data\(12),
      I2 => alu_src,
      O => rt(12)
    );
\rt[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(13),
      I1 => \^write_data\(13),
      I2 => alu_src,
      O => rt(13)
    );
\rt[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(14),
      I1 => \^write_data\(14),
      I2 => alu_src,
      O => rt(14)
    );
\rt[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(15),
      I1 => \^write_data\(15),
      I2 => alu_src,
      O => rt(15)
    );
\rt[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(16),
      I1 => \^write_data\(16),
      I2 => alu_src,
      O => rt(16)
    );
\rt[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(17),
      I1 => \^write_data\(17),
      I2 => alu_src,
      O => rt(17)
    );
\rt[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(18),
      I1 => \^write_data\(18),
      I2 => alu_src,
      O => rt(18)
    );
\rt[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(19),
      I1 => \^write_data\(19),
      I2 => alu_src,
      O => rt(19)
    );
\rt[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(1),
      I1 => \^write_data\(1),
      I2 => alu_src,
      O => rt(1)
    );
\rt[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(20),
      I1 => \^write_data\(20),
      I2 => alu_src,
      O => rt(20)
    );
\rt[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(21),
      I1 => \^write_data\(21),
      I2 => alu_src,
      O => rt(21)
    );
\rt[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(22),
      I1 => \^write_data\(22),
      I2 => alu_src,
      O => rt(22)
    );
\rt[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(23),
      I1 => \^write_data\(23),
      I2 => alu_src,
      O => rt(23)
    );
\rt[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(24),
      I1 => \^write_data\(24),
      I2 => alu_src,
      O => rt(24)
    );
\rt[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(25),
      I1 => \^write_data\(25),
      I2 => alu_src,
      O => rt(25)
    );
\rt[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(26),
      I1 => \^write_data\(26),
      I2 => alu_src,
      O => rt(26)
    );
\rt[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(27),
      I1 => \^write_data\(27),
      I2 => alu_src,
      O => rt(27)
    );
\rt[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(28),
      I1 => \^write_data\(28),
      I2 => alu_src,
      O => rt(28)
    );
\rt[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(29),
      I1 => \^write_data\(29),
      I2 => alu_src,
      O => rt(29)
    );
\rt[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(2),
      I1 => \^write_data\(2),
      I2 => alu_src,
      O => rt(2)
    );
\rt[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(30),
      I1 => \^write_data\(30),
      I2 => alu_src,
      O => rt(30)
    );
\rt[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(31),
      I1 => \^write_data\(31),
      I2 => alu_src,
      O => rt(31)
    );
\rt[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(3),
      I1 => \^write_data\(3),
      I2 => alu_src,
      O => rt(3)
    );
\rt[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(4),
      I1 => \^write_data\(4),
      I2 => alu_src,
      O => rt(4)
    );
\rt[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(5),
      I1 => \^write_data\(5),
      I2 => alu_src,
      O => rt(5)
    );
\rt[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(6),
      I1 => \^write_data\(6),
      I2 => alu_src,
      O => rt(6)
    );
\rt[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(7),
      I1 => \^write_data\(7),
      I2 => alu_src,
      O => rt(7)
    );
\rt[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(8),
      I1 => \^write_data\(8),
      I2 => alu_src,
      O => rt(8)
    );
\rt[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^imm\(9),
      I1 => \^write_data\(9),
      I2 => alu_src,
      O => rt(9)
    );
\rt_forward_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_forward_inw(0),
      Q => rt_forward(0),
      R => rst
    );
\rt_forward_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_forward_inw(1),
      Q => rt_forward(1),
      R => rst
    );
\rt_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(0),
      Q => rt_reg(0),
      R => rst
    );
\rt_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(10),
      Q => rt_reg(10),
      R => rst
    );
\rt_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(11),
      Q => rt_reg(11),
      R => rst
    );
\rt_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(12),
      Q => rt_reg(12),
      R => rst
    );
\rt_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(13),
      Q => rt_reg(13),
      R => rst
    );
\rt_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(14),
      Q => rt_reg(14),
      R => rst
    );
\rt_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(15),
      Q => rt_reg(15),
      R => rst
    );
\rt_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(16),
      Q => rt_reg(16),
      R => rst
    );
\rt_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(17),
      Q => rt_reg(17),
      R => rst
    );
\rt_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(18),
      Q => rt_reg(18),
      R => rst
    );
\rt_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(19),
      Q => rt_reg(19),
      R => rst
    );
\rt_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(1),
      Q => rt_reg(1),
      R => rst
    );
\rt_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(20),
      Q => rt_reg(20),
      R => rst
    );
\rt_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(21),
      Q => rt_reg(21),
      R => rst
    );
\rt_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(22),
      Q => rt_reg(22),
      R => rst
    );
\rt_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(23),
      Q => rt_reg(23),
      R => rst
    );
\rt_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(24),
      Q => rt_reg(24),
      R => rst
    );
\rt_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(25),
      Q => rt_reg(25),
      R => rst
    );
\rt_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(26),
      Q => rt_reg(26),
      R => rst
    );
\rt_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(27),
      Q => rt_reg(27),
      R => rst
    );
\rt_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(28),
      Q => rt_reg(28),
      R => rst
    );
\rt_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(29),
      Q => rt_reg(29),
      R => rst
    );
\rt_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(2),
      Q => rt_reg(2),
      R => rst
    );
\rt_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(30),
      Q => rt_reg(30),
      R => rst
    );
\rt_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(31),
      Q => rt_reg(31),
      R => rst
    );
\rt_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(3),
      Q => rt_reg(3),
      R => rst
    );
\rt_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(4),
      Q => rt_reg(4),
      R => rst
    );
\rt_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(5),
      Q => rt_reg(5),
      R => rst
    );
\rt_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(6),
      Q => rt_reg(6),
      R => rst
    );
\rt_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(7),
      Q => rt_reg(7),
      R => rst
    );
\rt_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(8),
      Q => rt_reg(8),
      R => rst
    );
\rt_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => rt_inw(9),
      Q => rt_reg(9),
      R => rst
    );
\write_data[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(0),
      I1 => rt_forward(0),
      I2 => alu_result_back(0),
      I3 => rt_forward(1),
      I4 => rt_reg(0),
      O => \^write_data\(0)
    );
\write_data[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(10),
      I1 => rt_forward(0),
      I2 => alu_result_back(10),
      I3 => rt_forward(1),
      I4 => rt_reg(10),
      O => \^write_data\(10)
    );
\write_data[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(11),
      I1 => rt_forward(0),
      I2 => alu_result_back(11),
      I3 => rt_forward(1),
      I4 => rt_reg(11),
      O => \^write_data\(11)
    );
\write_data[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(12),
      I1 => rt_forward(0),
      I2 => alu_result_back(12),
      I3 => rt_forward(1),
      I4 => rt_reg(12),
      O => \^write_data\(12)
    );
\write_data[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(13),
      I1 => rt_forward(0),
      I2 => alu_result_back(13),
      I3 => rt_forward(1),
      I4 => rt_reg(13),
      O => \^write_data\(13)
    );
\write_data[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(14),
      I1 => rt_forward(0),
      I2 => alu_result_back(14),
      I3 => rt_forward(1),
      I4 => rt_reg(14),
      O => \^write_data\(14)
    );
\write_data[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(15),
      I1 => rt_forward(0),
      I2 => alu_result_back(15),
      I3 => rt_forward(1),
      I4 => rt_reg(15),
      O => \^write_data\(15)
    );
\write_data[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(16),
      I1 => rt_forward(0),
      I2 => alu_result_back(16),
      I3 => rt_forward(1),
      I4 => rt_reg(16),
      O => \^write_data\(16)
    );
\write_data[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(17),
      I1 => rt_forward(0),
      I2 => alu_result_back(17),
      I3 => rt_forward(1),
      I4 => rt_reg(17),
      O => \^write_data\(17)
    );
\write_data[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(18),
      I1 => rt_forward(0),
      I2 => alu_result_back(18),
      I3 => rt_forward(1),
      I4 => rt_reg(18),
      O => \^write_data\(18)
    );
\write_data[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(19),
      I1 => rt_forward(0),
      I2 => alu_result_back(19),
      I3 => rt_forward(1),
      I4 => rt_reg(19),
      O => \^write_data\(19)
    );
\write_data[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(1),
      I1 => rt_forward(0),
      I2 => alu_result_back(1),
      I3 => rt_forward(1),
      I4 => rt_reg(1),
      O => \^write_data\(1)
    );
\write_data[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(20),
      I1 => rt_forward(0),
      I2 => alu_result_back(20),
      I3 => rt_forward(1),
      I4 => rt_reg(20),
      O => \^write_data\(20)
    );
\write_data[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(21),
      I1 => rt_forward(0),
      I2 => alu_result_back(21),
      I3 => rt_forward(1),
      I4 => rt_reg(21),
      O => \^write_data\(21)
    );
\write_data[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(22),
      I1 => rt_forward(0),
      I2 => alu_result_back(22),
      I3 => rt_forward(1),
      I4 => rt_reg(22),
      O => \^write_data\(22)
    );
\write_data[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(23),
      I1 => rt_forward(0),
      I2 => alu_result_back(23),
      I3 => rt_forward(1),
      I4 => rt_reg(23),
      O => \^write_data\(23)
    );
\write_data[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(24),
      I1 => rt_forward(0),
      I2 => alu_result_back(24),
      I3 => rt_forward(1),
      I4 => rt_reg(24),
      O => \^write_data\(24)
    );
\write_data[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(25),
      I1 => rt_forward(0),
      I2 => alu_result_back(25),
      I3 => rt_forward(1),
      I4 => rt_reg(25),
      O => \^write_data\(25)
    );
\write_data[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(26),
      I1 => rt_forward(0),
      I2 => alu_result_back(26),
      I3 => rt_forward(1),
      I4 => rt_reg(26),
      O => \^write_data\(26)
    );
\write_data[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(27),
      I1 => rt_forward(0),
      I2 => alu_result_back(27),
      I3 => rt_forward(1),
      I4 => rt_reg(27),
      O => \^write_data\(27)
    );
\write_data[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(28),
      I1 => rt_forward(0),
      I2 => alu_result_back(28),
      I3 => rt_forward(1),
      I4 => rt_reg(28),
      O => \^write_data\(28)
    );
\write_data[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(29),
      I1 => rt_forward(0),
      I2 => alu_result_back(29),
      I3 => rt_forward(1),
      I4 => rt_reg(29),
      O => \^write_data\(29)
    );
\write_data[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(2),
      I1 => rt_forward(0),
      I2 => alu_result_back(2),
      I3 => rt_forward(1),
      I4 => rt_reg(2),
      O => \^write_data\(2)
    );
\write_data[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(30),
      I1 => rt_forward(0),
      I2 => alu_result_back(30),
      I3 => rt_forward(1),
      I4 => rt_reg(30),
      O => \^write_data\(30)
    );
\write_data[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(31),
      I1 => rt_forward(0),
      I2 => alu_result_back(31),
      I3 => rt_forward(1),
      I4 => rt_reg(31),
      O => \^write_data\(31)
    );
\write_data[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(3),
      I1 => rt_forward(0),
      I2 => alu_result_back(3),
      I3 => rt_forward(1),
      I4 => rt_reg(3),
      O => \^write_data\(3)
    );
\write_data[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(4),
      I1 => rt_forward(0),
      I2 => alu_result_back(4),
      I3 => rt_forward(1),
      I4 => rt_reg(4),
      O => \^write_data\(4)
    );
\write_data[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(5),
      I1 => rt_forward(0),
      I2 => alu_result_back(5),
      I3 => rt_forward(1),
      I4 => rt_reg(5),
      O => \^write_data\(5)
    );
\write_data[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(6),
      I1 => rt_forward(0),
      I2 => alu_result_back(6),
      I3 => rt_forward(1),
      I4 => rt_reg(6),
      O => \^write_data\(6)
    );
\write_data[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(7),
      I1 => rt_forward(0),
      I2 => alu_result_back(7),
      I3 => rt_forward(1),
      I4 => rt_reg(7),
      O => \^write_data\(7)
    );
\write_data[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(8),
      I1 => rt_forward(0),
      I2 => alu_result_back(8),
      I3 => rt_forward(1),
      I4 => rt_reg(8),
      O => \^write_data\(8)
    );
\write_data[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => write_back_data(9),
      I1 => rt_forward(0),
      I2 => alu_result_back(9),
      I3 => rt_forward(1),
      I4 => rt_reg(9),
      O => \^write_data\(9)
    );
\write_reg_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => write_reg_addr_inw(0),
      Q => write_reg_addr(0),
      R => rst
    );
\write_reg_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => write_reg_addr_inw(1),
      Q => write_reg_addr(1),
      R => rst
    );
\write_reg_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => write_reg_addr_inw(2),
      Q => write_reg_addr(2),
      R => rst
    );
\write_reg_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => write_reg_addr_inw(3),
      Q => write_reg_addr(3),
      R => rst
    );
\write_reg_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => write_reg_addr_inw(4),
      Q => write_reg_addr(4),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_aux_ex_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    cen : in STD_LOGIC;
    rs_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rt_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_back_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_result_back : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs_forward_inw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rt_forward_inw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    alu_src_inw : in STD_LOGIC;
    branch_isc_inw : in STD_LOGIC;
    alu_op_inw : in STD_LOGIC_VECTOR ( 5 downto 0 );
    mem_write_inw : in STD_LOGIC;
    mem_to_reg_inw : in STD_LOGIC;
    reg_write_inw : in STD_LOGIC;
    pc_next_inw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    write_reg_addr_inw : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_op : out STD_LOGIC_VECTOR ( 5 downto 0 );
    branch_isc : out STD_LOGIC;
    pc_next : out STD_LOGIC_VECTOR ( 15 downto 0 );
    write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_write_ex : out STD_LOGIC;
    mem_to_reg_ex : out STD_LOGIC;
    mem_write_ex : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bluex_v_2_1_aux_ex_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bluex_v_2_1_aux_ex_0_0 : entity is "bluex_v_2_1_aux_ex_0_0,aux_ex,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bluex_v_2_1_aux_ex_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bluex_v_2_1_aux_ex_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bluex_v_2_1_aux_ex_0_0 : entity is "aux_ex,Vivado 2023.2";
end bluex_v_2_1_aux_ex_0_0;

architecture STRUCTURE of bluex_v_2_1_aux_ex_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.bluex_v_2_1_aux_ex_0_0_aux_ex
     port map (
      alu_op(5 downto 0) => alu_op(5 downto 0),
      alu_op_inw(5 downto 0) => alu_op_inw(5 downto 0),
      alu_result_back(31 downto 0) => alu_result_back(31 downto 0),
      alu_src_inw => alu_src_inw,
      branch_isc => branch_isc,
      branch_isc_inw => branch_isc_inw,
      cen => cen,
      clk => clk,
      imm(31 downto 0) => imm(31 downto 0),
      imm_inw(31 downto 0) => imm_inw(31 downto 0),
      mem_to_reg_ex => mem_to_reg_ex,
      mem_to_reg_inw => mem_to_reg_inw,
      mem_write_ex => mem_write_ex,
      mem_write_inw => mem_write_inw,
      pc_next(15 downto 0) => pc_next(15 downto 0),
      pc_next_inw(15 downto 0) => pc_next_inw(15 downto 0),
      reg_write_ex => reg_write_ex,
      reg_write_inw => reg_write_inw,
      rs(31 downto 0) => rs(31 downto 0),
      rs_forward_inw(1 downto 0) => rs_forward_inw(1 downto 0),
      rs_inw(31 downto 0) => rs_inw(31 downto 0),
      rst => rst,
      rt(31 downto 0) => rt(31 downto 0),
      rt_forward_inw(1 downto 0) => rt_forward_inw(1 downto 0),
      rt_inw(31 downto 0) => rt_inw(31 downto 0),
      write_back_data(31 downto 0) => write_back_data(31 downto 0),
      write_data(31 downto 0) => write_data(31 downto 0),
      write_reg_addr(4 downto 0) => write_reg_addr(4 downto 0),
      write_reg_addr_inw(4 downto 0) => write_reg_addr_inw(4 downto 0)
    );
end STRUCTURE;
