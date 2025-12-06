-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Mar 29 16:48:44 2021
-- Host        : DESKTOP-PFE3LVD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/mp02/Desktop/mz7020_ov5640_quad/ov5640_quad/ov5640_quad.srcs/sources_1/bd/system/ip/system_subimage_axis_1_0/system_subimage_axis_1_0_stub.vhdl
-- Design      : system_subimage_axis_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_subimage_axis_1_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    s_axis_tdata_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid_i : in STD_LOGIC;
    s_axis_tready_o : out STD_LOGIC;
    s_axis_tuser_i : in STD_LOGIC;
    s_axis_tlast_i : in STD_LOGIC;
    m_axis_tdata_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid_o : out STD_LOGIC;
    m_axis_tready_i : in STD_LOGIC;
    m_axis_tuser_o : out STD_LOGIC;
    m_axis_tlast_o : out STD_LOGIC
  );

end system_subimage_axis_1_0;

architecture stub of system_subimage_axis_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,reset_i,s_axis_tdata_i[31:0],s_axis_tvalid_i,s_axis_tready_o,s_axis_tuser_i,s_axis_tlast_i,m_axis_tdata_o[31:0],m_axis_tvalid_o,m_axis_tready_i,m_axis_tuser_o,m_axis_tlast_o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "subimage_axis,Vivado 2018.3";
begin
end;
