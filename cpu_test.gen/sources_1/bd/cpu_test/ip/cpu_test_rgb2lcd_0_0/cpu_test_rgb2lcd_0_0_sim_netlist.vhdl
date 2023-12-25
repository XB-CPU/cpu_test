-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Dec 25 23:45:16 2023
-- Host        : xyh running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_rgb2lcd_0_0/cpu_test_rgb2lcd_0_0_sim_netlist.vhdl
-- Design      : cpu_test_rgb2lcd_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_test_rgb2lcd_0_0 is
  port (
    rgb_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_vde : in STD_LOGIC;
    rgb_hsync : in STD_LOGIC;
    rgb_vsync : in STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    lcd_pclk : out STD_LOGIC;
    lcd_rst : out STD_LOGIC;
    lcd_hs : out STD_LOGIC;
    lcd_vs : out STD_LOGIC;
    lcd_de : out STD_LOGIC;
    lcd_bl : out STD_LOGIC;
    lcd_id_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    lcd_id_t : in STD_LOGIC_VECTOR ( 2 downto 0 );
    lcd_id_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    lcd_rgb_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    lcd_rgb_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    lcd_rgb_t : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_test_rgb2lcd_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_test_rgb2lcd_0_0 : entity is "cpu_test_rgb2lcd_0_0,rgb2lcd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_test_rgb2lcd_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cpu_test_rgb2lcd_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_test_rgb2lcd_0_0 : entity is "rgb2lcd,Vivado 2023.2";
end cpu_test_rgb2lcd_0_0;

architecture STRUCTURE of cpu_test_rgb2lcd_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^lcd_id_t\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^pixel_clk\ : STD_LOGIC;
  signal \^rgb_hsync\ : STD_LOGIC;
  signal \^rgb_vde\ : STD_LOGIC;
  signal \^rgb_vsync\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of lcd_de : signal is "xilinx.com:user:lcd:1.0 lcd DE";
  attribute X_INTERFACE_INFO of lcd_hs : signal is "xilinx.com:user:lcd:1.0 lcd HS";
  attribute X_INTERFACE_INFO of lcd_pclk : signal is "xilinx.com:user:lcd:1.0 lcd CLK";
  attribute X_INTERFACE_INFO of lcd_rst : signal is "xilinx.com:signal:reset:1.0 lcd_rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of lcd_rst : signal is "XIL_INTERFACENAME lcd_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of lcd_vs : signal is "xilinx.com:user:lcd:1.0 lcd VS";
  attribute X_INTERFACE_INFO of pixel_clk : signal is "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  attribute X_INTERFACE_PARAMETER of pixel_clk : signal is "XIL_INTERFACENAME pixel_clk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rgb_hsync : signal is "xilinx.com:interface:vid_io:1.0 vid_rgb HSYNC";
  attribute X_INTERFACE_INFO of rgb_vde : signal is "xilinx.com:interface:vid_io:1.0 vid_rgb ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of rgb_vsync : signal is "xilinx.com:interface:vid_io:1.0 vid_rgb VSYNC";
  attribute X_INTERFACE_INFO of lcd_id_i : signal is "xilinx.com:interface:gpio:1.0 lcd_id TRI_O";
  attribute X_INTERFACE_INFO of lcd_id_o : signal is "xilinx.com:interface:gpio:1.0 lcd_id TRI_I";
  attribute X_INTERFACE_INFO of lcd_id_t : signal is "xilinx.com:interface:gpio:1.0 lcd_id TRI_T";
  attribute X_INTERFACE_INFO of lcd_rgb_i : signal is "xilinx.com:interface:gpio:1.0 lcd_rgb TRI_I";
  attribute X_INTERFACE_INFO of lcd_rgb_o : signal is "xilinx.com:interface:gpio:1.0 lcd_rgb TRI_O";
  attribute X_INTERFACE_INFO of lcd_rgb_t : signal is "xilinx.com:interface:gpio:1.0 lcd_rgb TRI_T";
  attribute X_INTERFACE_INFO of rgb_data : signal is "xilinx.com:interface:vid_io:1.0 vid_rgb DATA";
begin
  \^lcd_id_t\(2 downto 0) <= lcd_id_t(2 downto 0);
  \^pixel_clk\ <= pixel_clk;
  \^rgb_hsync\ <= rgb_hsync;
  \^rgb_vde\ <= rgb_vde;
  \^rgb_vsync\ <= rgb_vsync;
  lcd_bl <= \<const1>\;
  lcd_de <= \^rgb_vde\;
  lcd_hs <= \^rgb_hsync\;
  lcd_pclk <= \^pixel_clk\;
  lcd_rgb_t(23) <= \^lcd_id_t\(0);
  lcd_rgb_t(22) <= \^lcd_id_t\(0);
  lcd_rgb_t(21) <= \^lcd_id_t\(0);
  lcd_rgb_t(20) <= \^lcd_id_t\(0);
  lcd_rgb_t(19) <= \^lcd_id_t\(0);
  lcd_rgb_t(18) <= \^lcd_id_t\(0);
  lcd_rgb_t(17) <= \^lcd_id_t\(0);
  lcd_rgb_t(16) <= \^lcd_id_t\(0);
  lcd_rgb_t(15) <= \^lcd_id_t\(0);
  lcd_rgb_t(14) <= \^lcd_id_t\(0);
  lcd_rgb_t(13) <= \^lcd_id_t\(0);
  lcd_rgb_t(12) <= \^lcd_id_t\(0);
  lcd_rgb_t(11) <= \^lcd_id_t\(0);
  lcd_rgb_t(10) <= \^lcd_id_t\(0);
  lcd_rgb_t(9) <= \^lcd_id_t\(0);
  lcd_rgb_t(8) <= \^lcd_id_t\(0);
  lcd_rgb_t(7) <= \^lcd_id_t\(0);
  lcd_rgb_t(6) <= \^lcd_id_t\(0);
  lcd_rgb_t(5) <= \^lcd_id_t\(0);
  lcd_rgb_t(4) <= \^lcd_id_t\(0);
  lcd_rgb_t(3) <= \^lcd_id_t\(0);
  lcd_rgb_t(2) <= \^lcd_id_t\(0);
  lcd_rgb_t(1) <= \^lcd_id_t\(0);
  lcd_rgb_t(0) <= \^lcd_id_t\(0);
  lcd_rst <= \<const1>\;
  lcd_vs <= \^rgb_vsync\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\lcd_id_o[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lcd_rgb_i(23),
      I1 => \^lcd_id_t\(0),
      O => lcd_id_o(0)
    );
\lcd_id_o[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lcd_rgb_i(15),
      I1 => \^lcd_id_t\(1),
      O => lcd_id_o(1)
    );
\lcd_id_o[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lcd_rgb_i(7),
      I1 => \^lcd_id_t\(2),
      O => lcd_id_o(2)
    );
\lcd_rgb_o[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(0),
      O => lcd_rgb_o(0)
    );
\lcd_rgb_o[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(10),
      O => lcd_rgb_o(10)
    );
\lcd_rgb_o[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(11),
      O => lcd_rgb_o(11)
    );
\lcd_rgb_o[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(12),
      O => lcd_rgb_o(12)
    );
\lcd_rgb_o[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(13),
      O => lcd_rgb_o(13)
    );
\lcd_rgb_o[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(14),
      O => lcd_rgb_o(14)
    );
\lcd_rgb_o[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(15),
      O => lcd_rgb_o(15)
    );
\lcd_rgb_o[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(16),
      O => lcd_rgb_o(16)
    );
\lcd_rgb_o[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(17),
      O => lcd_rgb_o(17)
    );
\lcd_rgb_o[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(18),
      O => lcd_rgb_o(18)
    );
\lcd_rgb_o[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(19),
      O => lcd_rgb_o(19)
    );
\lcd_rgb_o[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(1),
      O => lcd_rgb_o(1)
    );
\lcd_rgb_o[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(20),
      O => lcd_rgb_o(20)
    );
\lcd_rgb_o[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(21),
      O => lcd_rgb_o(21)
    );
\lcd_rgb_o[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(22),
      O => lcd_rgb_o(22)
    );
\lcd_rgb_o[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(23),
      O => lcd_rgb_o(23)
    );
\lcd_rgb_o[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(2),
      O => lcd_rgb_o(2)
    );
\lcd_rgb_o[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(3),
      O => lcd_rgb_o(3)
    );
\lcd_rgb_o[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(4),
      O => lcd_rgb_o(4)
    );
\lcd_rgb_o[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(5),
      O => lcd_rgb_o(5)
    );
\lcd_rgb_o[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(6),
      O => lcd_rgb_o(6)
    );
\lcd_rgb_o[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(7),
      O => lcd_rgb_o(7)
    );
\lcd_rgb_o[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(8),
      O => lcd_rgb_o(8)
    );
\lcd_rgb_o[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^lcd_id_t\(0),
      I1 => rgb_data(9),
      O => lcd_rgb_o(9)
    );
end STRUCTURE;
