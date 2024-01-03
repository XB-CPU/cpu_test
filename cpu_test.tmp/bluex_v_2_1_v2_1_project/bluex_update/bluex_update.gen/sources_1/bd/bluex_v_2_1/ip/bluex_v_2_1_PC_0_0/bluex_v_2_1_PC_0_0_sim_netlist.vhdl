-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Dec 27 22:30:25 2023
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_PC_0_0/bluex_v_2_1_PC_0_0_sim_netlist.vhdl
-- Design      : bluex_v_2_1_PC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_PC_0_0_PC is
  port (
    current_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    next_addr_output : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    next_addr_branch : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PC_src : in STD_LOGIC_VECTOR ( 1 downto 0 );
    next_addr_jumpid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bluex_v_2_1_PC_0_0_PC : entity is "PC";
end bluex_v_2_1_PC_0_0_PC;

architecture STRUCTURE of bluex_v_2_1_PC_0_0_PC is
  signal \^current_addr\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \current_addr[15]_i_3_n_0\ : STD_LOGIC;
  signal next_addr_in_use : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^next_addr_output\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \next_addr_output_carry__0_n_0\ : STD_LOGIC;
  signal \next_addr_output_carry__0_n_1\ : STD_LOGIC;
  signal \next_addr_output_carry__0_n_2\ : STD_LOGIC;
  signal \next_addr_output_carry__0_n_3\ : STD_LOGIC;
  signal \next_addr_output_carry__1_n_0\ : STD_LOGIC;
  signal \next_addr_output_carry__1_n_1\ : STD_LOGIC;
  signal \next_addr_output_carry__1_n_2\ : STD_LOGIC;
  signal \next_addr_output_carry__1_n_3\ : STD_LOGIC;
  signal \next_addr_output_carry__2_n_2\ : STD_LOGIC;
  signal \next_addr_output_carry__2_n_3\ : STD_LOGIC;
  signal next_addr_output_carry_n_0 : STD_LOGIC;
  signal next_addr_output_carry_n_1 : STD_LOGIC;
  signal next_addr_output_carry_n_2 : STD_LOGIC;
  signal next_addr_output_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_next_addr_output_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_addr_output_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_addr[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \next_addr_output[0]_INST_0\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of next_addr_output_carry : label is 35;
  attribute ADDER_THRESHOLD of \next_addr_output_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \next_addr_output_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_addr_output_carry__2\ : label is 35;
begin
  current_addr(15 downto 0) <= \^current_addr\(15 downto 0);
  next_addr_output(15 downto 0) <= \^next_addr_output\(15 downto 0);
\current_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FA330A3"
    )
        port map (
      I0 => next_addr_branch(0),
      I1 => \^current_addr\(0),
      I2 => PC_src(0),
      I3 => PC_src(1),
      I4 => next_addr_jumpid(0),
      O => next_addr_in_use(0)
    );
\current_addr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => next_addr_branch(10),
      I1 => \^next_addr_output\(10),
      I2 => PC_src(0),
      I3 => PC_src(1),
      I4 => next_addr_jumpid(10),
      O => next_addr_in_use(10)
    );
\current_addr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => next_addr_branch(11),
      I1 => \^next_addr_output\(11),
      I2 => PC_src(0),
      I3 => PC_src(1),
      I4 => next_addr_jumpid(11),
      O => next_addr_in_use(11)
    );
\current_addr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => next_addr_branch(12),
      I1 => \^next_addr_output\(12),
      I2 => PC_src(0),
      I3 => PC_src(1),
      I4 => next_addr_jumpid(12),
      O => next_addr_in_use(12)
    );
\current_addr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => next_addr_branch(13),
      I1 => \^next_addr_output\(13),
      I2 => PC_src(0),
      I3 => PC_src(1),
      I4 => next_addr_jumpid(13),
      O => next_addr_in_use(13)
    );
\current_addr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => next_addr_branch(14),
      I1 => \^next_addr_output\(14),
      I2 => PC_src(0),
      I3 => PC_src(1),
      I4 => next_addr_jumpid(14),
      O => next_addr_in_use(14)
    );
\current_addr[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ena_n,
      O => p_0_in
    );
\current_addr[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => next_addr_branch(15),
      I1 => \^next_addr_output\(15),
      I2 => PC_src(0),
      I3 => PC_src(1),
      I4 => next_addr_jumpid(15),
      O => next_addr_in_use(15)
    );
\current_addr[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \current_addr[15]_i_3_n_0\
    );
\current_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => next_addr_branch(1),
      I1 => \^next_addr_output\(1),
      I2 => PC_src(0),
      I3 => PC_src(1),
      I4 => next_addr_jumpid(1),
      O => next_addr_in_use(1)
    );
\current_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => next_addr_branch(2),
      I1 => \^next_addr_output\(2),
      I2 => PC_src(0),
      I3 => PC_src(1),
      I4 => next_addr_jumpid(2),
      O => next_addr_in_use(2)
    );
\current_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => next_addr_branch(3),
      I1 => \^next_addr_output\(3),
      I2 => PC_src(0),
      I3 => PC_src(1),
      I4 => next_addr_jumpid(3),
      O => next_addr_in_use(3)
    );
\current_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => next_addr_branch(4),
      I1 => \^next_addr_output\(4),
      I2 => PC_src(0),
      I3 => PC_src(1),
      I4 => next_addr_jumpid(4),
      O => next_addr_in_use(4)
    );
\current_addr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => next_addr_branch(5),
      I1 => \^next_addr_output\(5),
      I2 => PC_src(0),
      I3 => PC_src(1),
      I4 => next_addr_jumpid(5),
      O => next_addr_in_use(5)
    );
\current_addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => next_addr_branch(6),
      I1 => \^next_addr_output\(6),
      I2 => PC_src(0),
      I3 => PC_src(1),
      I4 => next_addr_jumpid(6),
      O => next_addr_in_use(6)
    );
\current_addr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => next_addr_branch(7),
      I1 => \^next_addr_output\(7),
      I2 => PC_src(0),
      I3 => PC_src(1),
      I4 => next_addr_jumpid(7),
      O => next_addr_in_use(7)
    );
\current_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => next_addr_branch(8),
      I1 => \^next_addr_output\(8),
      I2 => PC_src(0),
      I3 => PC_src(1),
      I4 => next_addr_jumpid(8),
      O => next_addr_in_use(8)
    );
\current_addr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => next_addr_branch(9),
      I1 => \^next_addr_output\(9),
      I2 => PC_src(0),
      I3 => PC_src(1),
      I4 => next_addr_jumpid(9),
      O => next_addr_in_use(9)
    );
\current_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => \current_addr[15]_i_3_n_0\,
      D => next_addr_in_use(0),
      Q => \^current_addr\(0)
    );
\current_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => \current_addr[15]_i_3_n_0\,
      D => next_addr_in_use(10),
      Q => \^current_addr\(10)
    );
\current_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => \current_addr[15]_i_3_n_0\,
      D => next_addr_in_use(11),
      Q => \^current_addr\(11)
    );
\current_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => \current_addr[15]_i_3_n_0\,
      D => next_addr_in_use(12),
      Q => \^current_addr\(12)
    );
\current_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => \current_addr[15]_i_3_n_0\,
      D => next_addr_in_use(13),
      Q => \^current_addr\(13)
    );
\current_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => \current_addr[15]_i_3_n_0\,
      D => next_addr_in_use(14),
      Q => \^current_addr\(14)
    );
\current_addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => \current_addr[15]_i_3_n_0\,
      D => next_addr_in_use(15),
      Q => \^current_addr\(15)
    );
\current_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => \current_addr[15]_i_3_n_0\,
      D => next_addr_in_use(1),
      Q => \^current_addr\(1)
    );
\current_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => \current_addr[15]_i_3_n_0\,
      D => next_addr_in_use(2),
      Q => \^current_addr\(2)
    );
\current_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => \current_addr[15]_i_3_n_0\,
      D => next_addr_in_use(3),
      Q => \^current_addr\(3)
    );
\current_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => \current_addr[15]_i_3_n_0\,
      D => next_addr_in_use(4),
      Q => \^current_addr\(4)
    );
\current_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => \current_addr[15]_i_3_n_0\,
      D => next_addr_in_use(5),
      Q => \^current_addr\(5)
    );
\current_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => \current_addr[15]_i_3_n_0\,
      D => next_addr_in_use(6),
      Q => \^current_addr\(6)
    );
\current_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => \current_addr[15]_i_3_n_0\,
      D => next_addr_in_use(7),
      Q => \^current_addr\(7)
    );
\current_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => \current_addr[15]_i_3_n_0\,
      D => next_addr_in_use(8),
      Q => \^current_addr\(8)
    );
\current_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => \current_addr[15]_i_3_n_0\,
      D => next_addr_in_use(9),
      Q => \^current_addr\(9)
    );
\next_addr_output[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_addr\(0),
      O => \^next_addr_output\(0)
    );
next_addr_output_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_addr_output_carry_n_0,
      CO(2) => next_addr_output_carry_n_1,
      CO(1) => next_addr_output_carry_n_2,
      CO(0) => next_addr_output_carry_n_3,
      CYINIT => \^current_addr\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^next_addr_output\(4 downto 1),
      S(3 downto 0) => \^current_addr\(4 downto 1)
    );
\next_addr_output_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_addr_output_carry_n_0,
      CO(3) => \next_addr_output_carry__0_n_0\,
      CO(2) => \next_addr_output_carry__0_n_1\,
      CO(1) => \next_addr_output_carry__0_n_2\,
      CO(0) => \next_addr_output_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^next_addr_output\(8 downto 5),
      S(3 downto 0) => \^current_addr\(8 downto 5)
    );
\next_addr_output_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_addr_output_carry__0_n_0\,
      CO(3) => \next_addr_output_carry__1_n_0\,
      CO(2) => \next_addr_output_carry__1_n_1\,
      CO(1) => \next_addr_output_carry__1_n_2\,
      CO(0) => \next_addr_output_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^next_addr_output\(12 downto 9),
      S(3 downto 0) => \^current_addr\(12 downto 9)
    );
\next_addr_output_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_addr_output_carry__1_n_0\,
      CO(3 downto 2) => \NLW_next_addr_output_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_addr_output_carry__2_n_2\,
      CO(0) => \next_addr_output_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_addr_output_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => \^next_addr_output\(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => \^current_addr\(15 downto 13)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_PC_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    ena_n : in STD_LOGIC;
    next_addr_branch : in STD_LOGIC_VECTOR ( 15 downto 0 );
    next_addr_jumpid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PC_src : in STD_LOGIC_VECTOR ( 1 downto 0 );
    current_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    next_addr_output : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bluex_v_2_1_PC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bluex_v_2_1_PC_0_0 : entity is "bluex_v_2_1_PC_0_0,PC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bluex_v_2_1_PC_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bluex_v_2_1_PC_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bluex_v_2_1_PC_0_0 : entity is "PC,Vivado 2023.2";
end bluex_v_2_1_PC_0_0;

architecture STRUCTURE of bluex_v_2_1_PC_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.bluex_v_2_1_PC_0_0_PC
     port map (
      PC_src(1 downto 0) => PC_src(1 downto 0),
      clk => clk,
      current_addr(15 downto 0) => current_addr(15 downto 0),
      ena_n => ena_n,
      next_addr_branch(15 downto 0) => next_addr_branch(15 downto 0),
      next_addr_jumpid(15 downto 0) => next_addr_jumpid(15 downto 0),
      next_addr_output(15 downto 0) => next_addr_output(15 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
