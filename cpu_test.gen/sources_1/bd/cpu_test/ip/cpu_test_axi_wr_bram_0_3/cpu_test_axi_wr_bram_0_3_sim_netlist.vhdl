-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jan  7 12:39:27 2024
-- Host        : xyh running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top cpu_test_axi_wr_bram_0_3 -prefix
--               cpu_test_axi_wr_bram_0_3_ cpu_test_axi_wr_bram_0_2_sim_netlist.vhdl
-- Design      : cpu_test_axi_wr_bram_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_test_axi_wr_bram_0_3_axi_wr_bram_v1_0_S0_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s0_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_rvalid : out STD_LOGIC;
    s0_axi_bvalid : out STD_LOGIC;
    s0_axi_aclk : in STD_LOGIC;
    s0_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_axi_wvalid : in STD_LOGIC;
    s0_axi_awvalid : in STD_LOGIC;
    s0_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_axi_arvalid : in STD_LOGIC;
    bram_rd_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s0_axi_aresetn : in STD_LOGIC;
    s0_axi_bready : in STD_LOGIC;
    s0_axi_rready : in STD_LOGIC
  );
end cpu_test_axi_wr_bram_0_3_axi_wr_bram_v1_0_S0_AXI;

architecture STRUCTURE of cpu_test_axi_wr_bram_0_3_axi_wr_bram_v1_0_S0_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^bram_wr_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s0_axi_bvalid\ : STD_LOGIC;
  signal \^s0_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[0]_i_3\ : label is "soft_lutpair1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  bram_addr(31 downto 0) <= \^bram_addr\(31 downto 0);
  bram_wr_data(31 downto 0) <= \^bram_wr_data\(31 downto 0);
  s0_axi_bvalid <= \^s0_axi_bvalid\;
  s0_axi_rvalid <= \^s0_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s0_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s0_axi_wvalid,
      I4 => s0_axi_bready,
      I5 => \^s0_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \slv_reg0[0]_i_1_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s0_axi_araddr(0),
      I1 => s0_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s0_axi_araddr(1),
      I1 => s0_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \slv_reg0[0]_i_1_n_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s0_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s0_axi_awaddr(0),
      I1 => s0_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s0_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s0_axi_awaddr(1),
      I1 => s0_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s0_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \slv_reg0[0]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s0_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s0_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => \slv_reg0[0]_i_1_n_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s0_axi_awvalid,
      I1 => s0_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s0_axi_bready,
      I5 => \^s0_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s0_axi_bvalid\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(0),
      I1 => \^q\(0),
      I2 => \^bram_addr\(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => \^bram_addr\(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => \^bram_addr\(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => \^bram_addr\(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => \^bram_addr\(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => \^bram_addr\(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => \^bram_addr\(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(16),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => \^bram_addr\(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(17),
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => \^bram_addr\(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(18),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => \^bram_addr\(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(19),
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => \^bram_addr\(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(1),
      I1 => \^q\(1),
      I2 => \^bram_addr\(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(20),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => \^bram_addr\(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(21),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => \^bram_addr\(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(22),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => \^bram_addr\(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(23),
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => \^bram_addr\(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(24),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => \^bram_addr\(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(25),
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => \^bram_addr\(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(26),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => \^bram_addr\(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => \^bram_addr\(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(28),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => \^bram_addr\(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(29),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => \^bram_addr\(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => \^bram_addr\(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(30),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => \^bram_addr\(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => \^bram_addr\(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => \^bram_addr\(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(4),
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \^bram_addr\(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => \^bram_addr\(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(6),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \^bram_addr\(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(7),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \^bram_addr\(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(8),
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => \^bram_addr\(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^bram_wr_data\(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \^bram_addr\(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => bram_rd_data(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s0_axi_rdata(0),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s0_axi_rdata(10),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s0_axi_rdata(11),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s0_axi_rdata(12),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s0_axi_rdata(13),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s0_axi_rdata(14),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s0_axi_rdata(15),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s0_axi_rdata(16),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s0_axi_rdata(17),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s0_axi_rdata(18),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s0_axi_rdata(19),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s0_axi_rdata(1),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s0_axi_rdata(20),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s0_axi_rdata(21),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s0_axi_rdata(22),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s0_axi_rdata(23),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s0_axi_rdata(24),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s0_axi_rdata(25),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s0_axi_rdata(26),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s0_axi_rdata(27),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s0_axi_rdata(28),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s0_axi_rdata(29),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s0_axi_rdata(2),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s0_axi_rdata(30),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s0_axi_rdata(31),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s0_axi_rdata(3),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s0_axi_rdata(4),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s0_axi_rdata(5),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s0_axi_rdata(6),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s0_axi_rdata(7),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s0_axi_rdata(8),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s0_axi_rdata(9),
      R => \slv_reg0[0]_i_1_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s0_axi_arvalid,
      I2 => \^s0_axi_rvalid\,
      I3 => s0_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s0_axi_rvalid\,
      R => \slv_reg0[0]_i_1_n_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s0_axi_awvalid,
      I1 => s0_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s0_axi_aresetn,
      O => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s0_axi_wstrb(0),
      O => p_1_in(0)
    );
\slv_reg0[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s0_axi_awvalid,
      I3 => s0_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s0_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s0_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s0_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(0),
      D => s0_axi_wdata(0),
      Q => \^q\(0),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(0),
      D => s0_axi_wdata(1),
      Q => \^q\(1),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(0),
      D => s0_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(0),
      D => s0_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(0),
      D => s0_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(0),
      D => s0_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(0),
      D => s0_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(0),
      D => s0_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s0_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s0_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s0_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s0_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(0),
      Q => \^bram_wr_data\(0),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(10),
      Q => \^bram_wr_data\(10),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(11),
      Q => \^bram_wr_data\(11),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(12),
      Q => \^bram_wr_data\(12),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(13),
      Q => \^bram_wr_data\(13),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(14),
      Q => \^bram_wr_data\(14),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(15),
      Q => \^bram_wr_data\(15),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(16),
      Q => \^bram_wr_data\(16),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(17),
      Q => \^bram_wr_data\(17),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(18),
      Q => \^bram_wr_data\(18),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(19),
      Q => \^bram_wr_data\(19),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(1),
      Q => \^bram_wr_data\(1),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(20),
      Q => \^bram_wr_data\(20),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(21),
      Q => \^bram_wr_data\(21),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(22),
      Q => \^bram_wr_data\(22),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(23),
      Q => \^bram_wr_data\(23),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(24),
      Q => \^bram_wr_data\(24),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(25),
      Q => \^bram_wr_data\(25),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(26),
      Q => \^bram_wr_data\(26),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(27),
      Q => \^bram_wr_data\(27),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(28),
      Q => \^bram_wr_data\(28),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(29),
      Q => \^bram_wr_data\(29),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(2),
      Q => \^bram_wr_data\(2),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(30),
      Q => \^bram_wr_data\(30),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(31),
      Q => \^bram_wr_data\(31),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(3),
      Q => \^bram_wr_data\(3),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(4),
      Q => \^bram_wr_data\(4),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(5),
      Q => \^bram_wr_data\(5),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(6),
      Q => \^bram_wr_data\(6),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(7),
      Q => \^bram_wr_data\(7),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(8),
      Q => \^bram_wr_data\(8),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(9),
      Q => \^bram_wr_data\(9),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s0_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s0_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s0_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s0_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s0_axi_wdata(0),
      Q => \^bram_addr\(0),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s0_axi_wdata(10),
      Q => \^bram_addr\(10),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s0_axi_wdata(11),
      Q => \^bram_addr\(11),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s0_axi_wdata(12),
      Q => \^bram_addr\(12),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s0_axi_wdata(13),
      Q => \^bram_addr\(13),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s0_axi_wdata(14),
      Q => \^bram_addr\(14),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s0_axi_wdata(15),
      Q => \^bram_addr\(15),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s0_axi_wdata(16),
      Q => \^bram_addr\(16),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s0_axi_wdata(17),
      Q => \^bram_addr\(17),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s0_axi_wdata(18),
      Q => \^bram_addr\(18),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s0_axi_wdata(19),
      Q => \^bram_addr\(19),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s0_axi_wdata(1),
      Q => \^bram_addr\(1),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s0_axi_wdata(20),
      Q => \^bram_addr\(20),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s0_axi_wdata(21),
      Q => \^bram_addr\(21),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s0_axi_wdata(22),
      Q => \^bram_addr\(22),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s0_axi_wdata(23),
      Q => \^bram_addr\(23),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s0_axi_wdata(24),
      Q => \^bram_addr\(24),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s0_axi_wdata(25),
      Q => \^bram_addr\(25),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s0_axi_wdata(26),
      Q => \^bram_addr\(26),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s0_axi_wdata(27),
      Q => \^bram_addr\(27),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s0_axi_wdata(28),
      Q => \^bram_addr\(28),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s0_axi_wdata(29),
      Q => \^bram_addr\(29),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s0_axi_wdata(2),
      Q => \^bram_addr\(2),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s0_axi_wdata(30),
      Q => \^bram_addr\(30),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s0_axi_wdata(31),
      Q => \^bram_addr\(31),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s0_axi_wdata(3),
      Q => \^bram_addr\(3),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s0_axi_wdata(4),
      Q => \^bram_addr\(4),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s0_axi_wdata(5),
      Q => \^bram_addr\(5),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s0_axi_wdata(6),
      Q => \^bram_addr\(6),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s0_axi_wdata(7),
      Q => \^bram_addr\(7),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s0_axi_wdata(8),
      Q => \^bram_addr\(8),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s0_axi_wdata(9),
      Q => \^bram_addr\(9),
      R => \slv_reg0[0]_i_1_n_0\
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s0_axi_arvalid,
      I1 => \^s0_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_test_axi_wr_bram_0_3_axi_wr_bram_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s0_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_rvalid : out STD_LOGIC;
    s0_axi_bvalid : out STD_LOGIC;
    s0_axi_aclk : in STD_LOGIC;
    s0_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_axi_wvalid : in STD_LOGIC;
    s0_axi_awvalid : in STD_LOGIC;
    s0_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_axi_arvalid : in STD_LOGIC;
    bram_rd_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s0_axi_aresetn : in STD_LOGIC;
    s0_axi_bready : in STD_LOGIC;
    s0_axi_rready : in STD_LOGIC
  );
end cpu_test_axi_wr_bram_0_3_axi_wr_bram_v1_0;

architecture STRUCTURE of cpu_test_axi_wr_bram_0_3_axi_wr_bram_v1_0 is
begin
axi_wr_bram_v1_0_S0_AXI_inst: entity work.cpu_test_axi_wr_bram_0_3_axi_wr_bram_v1_0_S0_AXI
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      bram_addr(31 downto 0) => bram_addr(31 downto 0),
      bram_rd_data(31 downto 0) => bram_rd_data(31 downto 0),
      bram_wr_data(31 downto 0) => bram_wr_data(31 downto 0),
      s0_axi_aclk => s0_axi_aclk,
      s0_axi_araddr(1 downto 0) => s0_axi_araddr(1 downto 0),
      s0_axi_aresetn => s0_axi_aresetn,
      s0_axi_arvalid => s0_axi_arvalid,
      s0_axi_awaddr(1 downto 0) => s0_axi_awaddr(1 downto 0),
      s0_axi_awvalid => s0_axi_awvalid,
      s0_axi_bready => s0_axi_bready,
      s0_axi_bvalid => s0_axi_bvalid,
      s0_axi_rdata(31 downto 0) => s0_axi_rdata(31 downto 0),
      s0_axi_rready => s0_axi_rready,
      s0_axi_rvalid => s0_axi_rvalid,
      s0_axi_wdata(31 downto 0) => s0_axi_wdata(31 downto 0),
      s0_axi_wstrb(3 downto 0) => s0_axi_wstrb(3 downto 0),
      s0_axi_wvalid => s0_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_test_axi_wr_bram_0_3 is
  port (
    bram_clk : out STD_LOGIC;
    bram_rd_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en : out STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_we : out STD_LOGIC;
    bram_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rst : out STD_LOGIC;
    s0_axi_aclk : in STD_LOGIC;
    s0_axi_aresetn : in STD_LOGIC;
    s0_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s0_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_axi_awvalid : in STD_LOGIC;
    s0_axi_awready : out STD_LOGIC;
    s0_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s0_axi_wvalid : in STD_LOGIC;
    s0_axi_wready : out STD_LOGIC;
    s0_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_axi_bvalid : out STD_LOGIC;
    s0_axi_bready : in STD_LOGIC;
    s0_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s0_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_axi_arvalid : in STD_LOGIC;
    s0_axi_arready : out STD_LOGIC;
    s0_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_axi_rvalid : out STD_LOGIC;
    s0_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_test_axi_wr_bram_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_test_axi_wr_bram_0_3 : entity is "cpu_test_axi_wr_bram_0_2,axi_wr_bram_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_test_axi_wr_bram_0_3 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_test_axi_wr_bram_0_3 : entity is "axi_wr_bram_v1_0,Vivado 2023.2";
end cpu_test_axi_wr_bram_0_3;

architecture STRUCTURE of cpu_test_axi_wr_bram_0_3 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s0_axi_aclk\ : STD_LOGIC;
  signal \^s0_axi_aresetn\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_clk : signal is "xilinx.com:signal:clock:1.0 bram_clk CLK, xilinx.com:interface:bram:1.0 BRAM_PORT CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_clk : signal is "XIL_INTERFACENAME bram_clk, ASSOCIATED_RESET bram_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_en : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT EN";
  attribute X_INTERFACE_INFO of bram_rst : signal is "xilinx.com:signal:reset:1.0 bram_rst RST, xilinx.com:interface:bram:1.0 BRAM_PORT RST";
  attribute X_INTERFACE_PARAMETER of bram_rst : signal is "XIL_INTERFACENAME bram_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME BRAM_PORT, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram_we : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT WE";
  attribute X_INTERFACE_INFO of s0_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S0_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s0_axi_aclk : signal is "XIL_INTERFACENAME S0_AXI_CLK, ASSOCIATED_BUSIF S0_AXI, ASSOCIATED_RESET s0_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cpu_test_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s0_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S0_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s0_axi_aresetn : signal is "XIL_INTERFACENAME S0_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s0_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARREADY";
  attribute X_INTERFACE_INFO of s0_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARVALID";
  attribute X_INTERFACE_INFO of s0_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWREADY";
  attribute X_INTERFACE_INFO of s0_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWVALID";
  attribute X_INTERFACE_INFO of s0_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BREADY";
  attribute X_INTERFACE_INFO of s0_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BVALID";
  attribute X_INTERFACE_INFO of s0_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s0_axi_rready : signal is "XIL_INTERFACENAME S0_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN cpu_test_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s0_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RVALID";
  attribute X_INTERFACE_INFO of s0_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WREADY";
  attribute X_INTERFACE_INFO of s0_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WVALID";
  attribute X_INTERFACE_INFO of bram_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT ADDR";
  attribute X_INTERFACE_INFO of bram_rd_data : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT DOUT";
  attribute X_INTERFACE_INFO of bram_wr_data : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT DIN";
  attribute X_INTERFACE_INFO of s0_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARADDR";
  attribute X_INTERFACE_INFO of s0_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARPROT";
  attribute X_INTERFACE_INFO of s0_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWADDR";
  attribute X_INTERFACE_INFO of s0_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWPROT";
  attribute X_INTERFACE_INFO of s0_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BRESP";
  attribute X_INTERFACE_INFO of s0_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RDATA";
  attribute X_INTERFACE_INFO of s0_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RRESP";
  attribute X_INTERFACE_INFO of s0_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WDATA";
  attribute X_INTERFACE_INFO of s0_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WSTRB";
begin
  \^s0_axi_aclk\ <= s0_axi_aclk;
  \^s0_axi_aresetn\ <= s0_axi_aresetn;
  bram_clk <= \^s0_axi_aclk\;
  bram_rst <= \^s0_axi_aresetn\;
  s0_axi_bresp(1) <= \<const0>\;
  s0_axi_bresp(0) <= \<const0>\;
  s0_axi_rresp(1) <= \<const0>\;
  s0_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.cpu_test_axi_wr_bram_0_3_axi_wr_bram_v1_0
     port map (
      Q(1) => bram_we,
      Q(0) => bram_en,
      S_AXI_ARREADY => s0_axi_arready,
      S_AXI_AWREADY => s0_axi_awready,
      S_AXI_WREADY => s0_axi_wready,
      bram_addr(31 downto 0) => bram_addr(31 downto 0),
      bram_rd_data(31 downto 0) => bram_rd_data(31 downto 0),
      bram_wr_data(31 downto 0) => bram_wr_data(31 downto 0),
      s0_axi_aclk => \^s0_axi_aclk\,
      s0_axi_araddr(1 downto 0) => s0_axi_araddr(3 downto 2),
      s0_axi_aresetn => \^s0_axi_aresetn\,
      s0_axi_arvalid => s0_axi_arvalid,
      s0_axi_awaddr(1 downto 0) => s0_axi_awaddr(3 downto 2),
      s0_axi_awvalid => s0_axi_awvalid,
      s0_axi_bready => s0_axi_bready,
      s0_axi_bvalid => s0_axi_bvalid,
      s0_axi_rdata(31 downto 0) => s0_axi_rdata(31 downto 0),
      s0_axi_rready => s0_axi_rready,
      s0_axi_rvalid => s0_axi_rvalid,
      s0_axi_wdata(31 downto 0) => s0_axi_wdata(31 downto 0),
      s0_axi_wstrb(3 downto 0) => s0_axi_wstrb(3 downto 0),
      s0_axi_wvalid => s0_axi_wvalid
    );
end STRUCTURE;
