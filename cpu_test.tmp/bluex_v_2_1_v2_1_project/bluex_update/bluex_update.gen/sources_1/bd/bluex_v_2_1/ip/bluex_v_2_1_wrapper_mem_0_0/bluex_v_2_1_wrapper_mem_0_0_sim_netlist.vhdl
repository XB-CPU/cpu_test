-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Dec 27 20:15:25 2023
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top bluex_v_2_1_wrapper_mem_0_0 -prefix
--               bluex_v_2_1_wrapper_mem_0_0_ bluex_v_2_1_wrapper_mem_0_0_sim_netlist.vhdl
-- Design      : bluex_v_2_1_wrapper_mem_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_wrapper_mem_0_0_wrapper_mem is
  port (
    reg_write : out STD_LOGIC;
    write_mem_rst : out STD_LOGIC;
    memory_to_reg : out STD_LOGIC;
    alu_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_mem_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_mem_we : out STD_LOGIC;
    write_reg_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    EX_MEM_cen : in STD_LOGIC;
    reg_write_inw : in STD_LOGIC;
    clk : in STD_LOGIC;
    memory_to_reg_inw : in STD_LOGIC;
    alu_result_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_data_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memory_write_inw : in STD_LOGIC;
    write_reg_addr_inw : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rst_n : in STD_LOGIC
  );
end bluex_v_2_1_wrapper_mem_0_0_wrapper_mem;

architecture STRUCTURE of bluex_v_2_1_wrapper_mem_0_0_wrapper_mem is
  signal \^write_mem_rst\ : STD_LOGIC;
begin
  write_mem_rst <= \^write_mem_rst\;
\alu_result_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(0),
      Q => alu_result(0)
    );
\alu_result_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(10),
      Q => alu_result(10)
    );
\alu_result_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(11),
      Q => alu_result(11)
    );
\alu_result_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(12),
      Q => alu_result(12)
    );
\alu_result_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(13),
      Q => alu_result(13)
    );
\alu_result_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(14),
      Q => alu_result(14)
    );
\alu_result_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(15),
      Q => alu_result(15)
    );
\alu_result_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(16),
      Q => alu_result(16)
    );
\alu_result_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(17),
      Q => alu_result(17)
    );
\alu_result_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(18),
      Q => alu_result(18)
    );
\alu_result_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(19),
      Q => alu_result(19)
    );
\alu_result_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(1),
      Q => alu_result(1)
    );
\alu_result_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(20),
      Q => alu_result(20)
    );
\alu_result_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(21),
      Q => alu_result(21)
    );
\alu_result_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(22),
      Q => alu_result(22)
    );
\alu_result_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(23),
      Q => alu_result(23)
    );
\alu_result_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(24),
      Q => alu_result(24)
    );
\alu_result_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(25),
      Q => alu_result(25)
    );
\alu_result_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(26),
      Q => alu_result(26)
    );
\alu_result_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(27),
      Q => alu_result(27)
    );
\alu_result_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(28),
      Q => alu_result(28)
    );
\alu_result_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(29),
      Q => alu_result(29)
    );
\alu_result_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(2),
      Q => alu_result(2)
    );
\alu_result_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(30),
      Q => alu_result(30)
    );
\alu_result_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(31),
      Q => alu_result(31)
    );
\alu_result_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(3),
      Q => alu_result(3)
    );
\alu_result_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(4),
      Q => alu_result(4)
    );
\alu_result_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(5),
      Q => alu_result(5)
    );
\alu_result_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(6),
      Q => alu_result(6)
    );
\alu_result_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(7),
      Q => alu_result(7)
    );
\alu_result_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(8),
      Q => alu_result(8)
    );
\alu_result_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => alu_result_inw(9),
      Q => alu_result(9)
    );
memory_to_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => memory_to_reg_inw,
      Q => memory_to_reg
    );
memory_write_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => memory_write_inw,
      Q => write_mem_we
    );
reg_write_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => reg_write_inw,
      Q => reg_write
    );
\write_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(0),
      Q => write_mem_data(0)
    );
\write_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(10),
      Q => write_mem_data(10)
    );
\write_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(11),
      Q => write_mem_data(11)
    );
\write_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(12),
      Q => write_mem_data(12)
    );
\write_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(13),
      Q => write_mem_data(13)
    );
\write_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(14),
      Q => write_mem_data(14)
    );
\write_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(15),
      Q => write_mem_data(15)
    );
\write_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(16),
      Q => write_mem_data(16)
    );
\write_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(17),
      Q => write_mem_data(17)
    );
\write_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(18),
      Q => write_mem_data(18)
    );
\write_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(19),
      Q => write_mem_data(19)
    );
\write_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(1),
      Q => write_mem_data(1)
    );
\write_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(20),
      Q => write_mem_data(20)
    );
\write_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(21),
      Q => write_mem_data(21)
    );
\write_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(22),
      Q => write_mem_data(22)
    );
\write_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(23),
      Q => write_mem_data(23)
    );
\write_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(24),
      Q => write_mem_data(24)
    );
\write_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(25),
      Q => write_mem_data(25)
    );
\write_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(26),
      Q => write_mem_data(26)
    );
\write_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(27),
      Q => write_mem_data(27)
    );
\write_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(28),
      Q => write_mem_data(28)
    );
\write_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(29),
      Q => write_mem_data(29)
    );
\write_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(2),
      Q => write_mem_data(2)
    );
\write_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(30),
      Q => write_mem_data(30)
    );
\write_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(31),
      Q => write_mem_data(31)
    );
\write_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(3),
      Q => write_mem_data(3)
    );
\write_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(4),
      Q => write_mem_data(4)
    );
\write_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(5),
      Q => write_mem_data(5)
    );
\write_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(6),
      Q => write_mem_data(6)
    );
\write_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(7),
      Q => write_mem_data(7)
    );
\write_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(8),
      Q => write_mem_data(8)
    );
\write_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_data_inw(9),
      Q => write_mem_data(9)
    );
write_mem_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^write_mem_rst\
    );
\write_reg_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_reg_addr_inw(0),
      Q => write_reg_addr(0)
    );
\write_reg_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_reg_addr_inw(1),
      Q => write_reg_addr(1)
    );
\write_reg_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_reg_addr_inw(2),
      Q => write_reg_addr(2)
    );
\write_reg_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_reg_addr_inw(3),
      Q => write_reg_addr(3)
    );
\write_reg_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EX_MEM_cen,
      CLR => \^write_mem_rst\,
      D => write_reg_addr_inw(4),
      Q => write_reg_addr(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_wrapper_mem_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    EX_MEM_cen : in STD_LOGIC;
    reg_write_inw : in STD_LOGIC;
    memory_to_reg_inw : in STD_LOGIC;
    memory_write_inw : in STD_LOGIC;
    alu_result_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_data_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg_addr_inw : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_mem_out_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write : out STD_LOGIC;
    memory_to_reg : out STD_LOGIC;
    write_mem_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    write_mem_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_mem_en : out STD_LOGIC;
    write_mem_we : out STD_LOGIC;
    write_mem_clk : out STD_LOGIC;
    write_mem_rst : out STD_LOGIC;
    alu_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_mem_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg_addr : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bluex_v_2_1_wrapper_mem_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bluex_v_2_1_wrapper_mem_0_0 : entity is "bluex_v_2_1_wrapper_mem_0_0,wrapper_mem,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bluex_v_2_1_wrapper_mem_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bluex_v_2_1_wrapper_mem_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bluex_v_2_1_wrapper_mem_0_0 : entity is "wrapper_mem,Vivado 2023.2";
end bluex_v_2_1_wrapper_mem_0_0;

architecture STRUCTURE of bluex_v_2_1_wrapper_mem_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^alu_result\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^clk\ : STD_LOGIC;
  signal \^read_mem_out_inw\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of write_mem_clk : signal is "xilinx.com:signal:clock:1.0 write_mem_clk CLK";
  attribute X_INTERFACE_PARAMETER of write_mem_clk : signal is "XIL_INTERFACENAME write_mem_clk, ASSOCIATED_RESET write_mem_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_wrapper_mem_0_0_write_mem_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of write_mem_rst : signal is "xilinx.com:signal:reset:1.0 write_mem_rst RST";
  attribute X_INTERFACE_PARAMETER of write_mem_rst : signal is "XIL_INTERFACENAME write_mem_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  \^clk\ <= clk;
  \^read_mem_out_inw\(31 downto 0) <= read_mem_out_inw(31 downto 0);
  alu_result(31 downto 0) <= \^alu_result\(31 downto 0);
  read_mem_out(31 downto 0) <= \^read_mem_out_inw\(31 downto 0);
  write_mem_addr(15 downto 0) <= \^alu_result\(15 downto 0);
  write_mem_clk <= \^clk\;
  write_mem_en <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.bluex_v_2_1_wrapper_mem_0_0_wrapper_mem
     port map (
      EX_MEM_cen => EX_MEM_cen,
      alu_result(31 downto 0) => \^alu_result\(31 downto 0),
      alu_result_inw(31 downto 0) => alu_result_inw(31 downto 0),
      clk => \^clk\,
      memory_to_reg => memory_to_reg,
      memory_to_reg_inw => memory_to_reg_inw,
      memory_write_inw => memory_write_inw,
      reg_write => reg_write,
      reg_write_inw => reg_write_inw,
      rst_n => rst_n,
      write_data_inw(31 downto 0) => write_data_inw(31 downto 0),
      write_mem_data(31 downto 0) => write_mem_data(31 downto 0),
      write_mem_rst => write_mem_rst,
      write_mem_we => write_mem_we,
      write_reg_addr(4 downto 0) => write_reg_addr(4 downto 0),
      write_reg_addr_inw(4 downto 0) => write_reg_addr_inw(4 downto 0)
    );
end STRUCTURE;
