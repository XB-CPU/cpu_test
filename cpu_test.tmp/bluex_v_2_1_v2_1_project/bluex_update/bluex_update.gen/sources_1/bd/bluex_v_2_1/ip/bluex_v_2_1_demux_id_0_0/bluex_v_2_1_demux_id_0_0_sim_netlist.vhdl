-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Jan  3 20:11:06 2024
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_demux_id_0_0/bluex_v_2_1_demux_id_0_0_sim_netlist.vhdl
-- Design      : bluex_v_2_1_demux_id_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_demux_id_0_0_demux_id is
  port (
    real_op : out STD_LOGIC_VECTOR ( 5 downto 0 );
    pc_next : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    isc : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pc_next_inw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    ena_n : in STD_LOGIC;
    rst : in STD_LOGIC;
    branch_taken : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bluex_v_2_1_demux_id_0_0_demux_id : entity is "demux_id";
end bluex_v_2_1_demux_id_0_0_demux_id;

architecture STRUCTURE of bluex_v_2_1_demux_id_0_0_demux_id is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \real_op[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \real_op[5]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
ROM_en_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ena_n,
      O => \^e\(0)
    );
ROM_rst_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst,
      I1 => branch_taken,
      O => \^sr\(0)
    );
\pc_next_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => pc_next_inw(0),
      Q => pc_next(0),
      R => \^sr\(0)
    );
\pc_next_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => pc_next_inw(10),
      Q => pc_next(10),
      R => \^sr\(0)
    );
\pc_next_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => pc_next_inw(11),
      Q => pc_next(11),
      R => \^sr\(0)
    );
\pc_next_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => pc_next_inw(12),
      Q => pc_next(12),
      R => \^sr\(0)
    );
\pc_next_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => pc_next_inw(13),
      Q => pc_next(13),
      R => \^sr\(0)
    );
\pc_next_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => pc_next_inw(14),
      Q => pc_next(14),
      R => \^sr\(0)
    );
\pc_next_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => pc_next_inw(15),
      Q => pc_next(15),
      R => \^sr\(0)
    );
\pc_next_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => pc_next_inw(1),
      Q => pc_next(1),
      R => \^sr\(0)
    );
\pc_next_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => pc_next_inw(2),
      Q => pc_next(2),
      R => \^sr\(0)
    );
\pc_next_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => pc_next_inw(3),
      Q => pc_next(3),
      R => \^sr\(0)
    );
\pc_next_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => pc_next_inw(4),
      Q => pc_next(4),
      R => \^sr\(0)
    );
\pc_next_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => pc_next_inw(5),
      Q => pc_next(5),
      R => \^sr\(0)
    );
\pc_next_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => pc_next_inw(6),
      Q => pc_next(6),
      R => \^sr\(0)
    );
\pc_next_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => pc_next_inw(7),
      Q => pc_next(7),
      R => \^sr\(0)
    );
\pc_next_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => pc_next_inw(8),
      Q => pc_next(8),
      R => \^sr\(0)
    );
\pc_next_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => pc_next_inw(9),
      Q => pc_next(9),
      R => \^sr\(0)
    );
\real_op[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \real_op[3]_INST_0_i_1_n_0\,
      I1 => isc(7),
      I2 => isc(0),
      I3 => isc(9),
      I4 => isc(8),
      I5 => isc(6),
      O => real_op(0)
    );
\real_op[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \real_op[3]_INST_0_i_1_n_0\,
      I1 => isc(6),
      I2 => isc(1),
      I3 => isc(9),
      I4 => isc(8),
      I5 => isc(7),
      O => real_op(1)
    );
\real_op[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \real_op[3]_INST_0_i_1_n_0\,
      I1 => isc(9),
      I2 => isc(2),
      I3 => isc(7),
      I4 => isc(6),
      I5 => isc(8),
      O => real_op(2)
    );
\real_op[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \real_op[3]_INST_0_i_1_n_0\,
      I1 => isc(8),
      I2 => isc(3),
      I3 => isc(7),
      I4 => isc(6),
      I5 => isc(9),
      O => real_op(3)
    );
\real_op[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => isc(10),
      I1 => isc(11),
      O => \real_op[3]_INST_0_i_1_n_0\
    );
\real_op[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \real_op[5]_INST_0_i_1_n_0\,
      I1 => isc(11),
      I2 => isc(4),
      I3 => isc(7),
      I4 => isc(6),
      I5 => isc(10),
      O => real_op(4)
    );
\real_op[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \real_op[5]_INST_0_i_1_n_0\,
      I1 => isc(10),
      I2 => isc(5),
      I3 => isc(7),
      I4 => isc(6),
      I5 => isc(11),
      O => real_op(5)
    );
\real_op[5]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => isc(8),
      I1 => isc(9),
      O => \real_op[5]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_demux_id_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    branch_taken : in STD_LOGIC;
    ena_n : in STD_LOGIC;
    enable_CPU : in STD_LOGIC;
    isc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_next_inw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    op : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rs : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    shamt : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rfunct : out STD_LOGIC_VECTOR ( 5 downto 0 );
    imm : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    real_op : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ROM_rst : out STD_LOGIC;
    ROM_en : out STD_LOGIC;
    ROM_we : out STD_LOGIC;
    ROM_clk : out STD_LOGIC;
    pc_next : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bluex_v_2_1_demux_id_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bluex_v_2_1_demux_id_0_0 : entity is "bluex_v_2_1_demux_id_0_0,demux_id,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bluex_v_2_1_demux_id_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bluex_v_2_1_demux_id_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bluex_v_2_1_demux_id_0_0 : entity is "demux_id,Vivado 2023.2";
end bluex_v_2_1_demux_id_0_0;

architecture STRUCTURE of bluex_v_2_1_demux_id_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
  signal \^isc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ROM_clk : signal is "xilinx.com:signal:clock:1.0 ROM_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ROM_clk : signal is "XIL_INTERFACENAME ROM_clk, ASSOCIATED_RESET ROM_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_demux_id_0_0_ROM_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ROM_rst : signal is "xilinx.com:signal:reset:1.0 ROM_rst RST";
  attribute X_INTERFACE_PARAMETER of ROM_rst : signal is "XIL_INTERFACENAME ROM_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  ROM_clk <= \^clk\;
  ROM_we <= \<const0>\;
  \^clk\ <= clk;
  \^isc\(31 downto 0) <= isc(31 downto 0);
  addr(15 downto 0) <= \^isc\(15 downto 0);
  imm(15 downto 0) <= \^isc\(15 downto 0);
  op(5 downto 0) <= \^isc\(31 downto 26);
  rd(4 downto 0) <= \^isc\(15 downto 11);
  rfunct(5 downto 0) <= \^isc\(5 downto 0);
  rs(4 downto 0) <= \^isc\(25 downto 21);
  rt(4 downto 0) <= \^isc\(20 downto 16);
  shamt(4 downto 0) <= \^isc\(10 downto 6);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.bluex_v_2_1_demux_id_0_0_demux_id
     port map (
      E(0) => ROM_en,
      SR(0) => ROM_rst,
      branch_taken => branch_taken,
      clk => \^clk\,
      ena_n => ena_n,
      isc(11 downto 6) => \^isc\(31 downto 26),
      isc(5 downto 0) => \^isc\(5 downto 0),
      pc_next(15 downto 0) => pc_next(15 downto 0),
      pc_next_inw(15 downto 0) => pc_next_inw(15 downto 0),
      real_op(5 downto 0) => real_op(5 downto 0),
      rst => rst
    );
end STRUCTURE;
