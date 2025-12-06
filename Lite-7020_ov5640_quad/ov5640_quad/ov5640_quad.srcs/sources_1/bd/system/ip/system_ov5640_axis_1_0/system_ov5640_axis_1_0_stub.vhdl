-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Mar 29 16:49:38 2021
-- Host        : DESKTOP-PFE3LVD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/mp02/Desktop/mz7020_ov5640_quad/ov5640_quad/ov5640_quad.srcs/sources_1/bd/system/ip/system_ov5640_axis_1_0/system_ov5640_axis_1_0_stub.vhdl
-- Design      : system_ov5640_axis_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_ov5640_axis_1_0 is
  Port ( 
    cmos_vsync_i : in STD_LOGIC;
    cmos_href_i : in STD_LOGIC;
    cmos_pclk_i : in STD_LOGIC;
    cmos_data_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aclk_i : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );

end system_ov5640_axis_1_0;

architecture stub of system_ov5640_axis_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "cmos_vsync_i,cmos_href_i,cmos_pclk_i,cmos_data_i[9:0],aclk_i,m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready,m_axis_tuser,m_axis_tlast";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ov5640_axis,Vivado 2018.3";
begin
end;
