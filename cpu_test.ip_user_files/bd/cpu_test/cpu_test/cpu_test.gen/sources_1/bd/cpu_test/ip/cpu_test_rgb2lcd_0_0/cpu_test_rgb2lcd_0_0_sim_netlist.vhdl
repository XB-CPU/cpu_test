-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Dec 31 17:53:27 2023
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
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^pixel_clk\ : STD_LOGIC;
  signal \^rgb_data\ : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  attribute X_INTERFACE_INFO of lcd_rgb_i : signal is "xilinx.com:interface:gpio:1.0 lcd_rgb TRI_I";
  attribute X_INTERFACE_INFO of lcd_rgb_o : signal is "xilinx.com:interface:gpio:1.0 lcd_rgb TRI_O";
  attribute X_INTERFACE_INFO of lcd_rgb_t : signal is "xilinx.com:interface:gpio:1.0 lcd_rgb TRI_T";
  attribute X_INTERFACE_INFO of rgb_data : signal is "xilinx.com:interface:vid_io:1.0 vid_rgb DATA";
begin
  \^pixel_clk\ <= pixel_clk;
  \^rgb_data\(23 downto 0) <= rgb_data(23 downto 0);
  \^rgb_hsync\ <= rgb_hsync;
  \^rgb_vde\ <= rgb_vde;
  \^rgb_vsync\ <= rgb_vsync;
  lcd_bl <= \<const1>\;
  lcd_de <= \^rgb_vde\;
  lcd_hs <= \^rgb_hsync\;
  lcd_pclk <= \^pixel_clk\;
  lcd_rgb_o(23 downto 0) <= \^rgb_data\(23 downto 0);
  lcd_rgb_t(23) <= \<const0>\;
  lcd_rgb_t(22) <= \<const0>\;
  lcd_rgb_t(21) <= \<const0>\;
  lcd_rgb_t(20) <= \<const0>\;
  lcd_rgb_t(19) <= \<const0>\;
  lcd_rgb_t(18) <= \<const0>\;
  lcd_rgb_t(17) <= \<const0>\;
  lcd_rgb_t(16) <= \<const0>\;
  lcd_rgb_t(15) <= \<const0>\;
  lcd_rgb_t(14) <= \<const0>\;
  lcd_rgb_t(13) <= \<const0>\;
  lcd_rgb_t(12) <= \<const0>\;
  lcd_rgb_t(11) <= \<const0>\;
  lcd_rgb_t(10) <= \<const0>\;
  lcd_rgb_t(9) <= \<const0>\;
  lcd_rgb_t(8) <= \<const0>\;
  lcd_rgb_t(7) <= \<const0>\;
  lcd_rgb_t(6) <= \<const0>\;
  lcd_rgb_t(5) <= \<const0>\;
  lcd_rgb_t(4) <= \<const0>\;
  lcd_rgb_t(3) <= \<const0>\;
  lcd_rgb_t(2) <= \<const0>\;
  lcd_rgb_t(1) <= \<const0>\;
  lcd_rgb_t(0) <= \<const0>\;
  lcd_rst <= \<const1>\;
  lcd_vs <= \^rgb_vsync\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
