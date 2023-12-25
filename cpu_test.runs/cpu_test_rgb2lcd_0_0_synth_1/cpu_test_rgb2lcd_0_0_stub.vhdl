-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Dec 25 23:45:16 2023
-- Host        : xyh running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_test_rgb2lcd_0_0_stub.vhdl
-- Design      : cpu_test_rgb2lcd_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rgb_data[23:0],rgb_vde,rgb_hsync,rgb_vsync,pixel_clk,lcd_pclk,lcd_rst,lcd_hs,lcd_vs,lcd_de,lcd_bl,lcd_id_i[2:0],lcd_id_t[2:0],lcd_id_o[2:0],lcd_rgb_i[23:0],lcd_rgb_o[23:0],lcd_rgb_t[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rgb2lcd,Vivado 2023.2";
begin
end;
