-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Mar 29 16:49:51 2021
-- Host        : DESKTOP-PFE3LVD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/mp02/Desktop/mz7020_ov5640_quad/ov5640_quad/ov5640_quad.srcs/sources_1/bd/system/ip/system_subimage_axis_2_0/system_subimage_axis_2_0_sim_netlist.vhdl
-- Design      : system_subimage_axis_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_subimage_axis_2_0_subimage_axis is
  port (
    s_axis_tready_o : out STD_LOGIC;
    m_axis_tvalid_o : out STD_LOGIC;
    m_axis_tuser_o : out STD_LOGIC;
    m_axis_tready_i : in STD_LOGIC;
    s_axis_tvalid_i : in STD_LOGIC;
    s_axis_tlast_i : in STD_LOGIC;
    s_axis_tuser_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    reset_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_subimage_axis_2_0_subimage_axis : entity is "subimage_axis";
end system_subimage_axis_2_0_subimage_axis;

architecture STRUCTURE of system_subimage_axis_2_0_subimage_axis is
  signal col_valid_i_1_n_0 : STD_LOGIC;
  signal col_valid_reg_n_0 : STD_LOGIC;
  signal \^m_axis_tuser_o\ : STD_LOGIC;
  signal row_valid_i_1_n_0 : STD_LOGIC;
  signal row_valid_reg_n_0 : STD_LOGIC;
  signal tuser_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of col_valid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_tready_o_INST_0 : label is "soft_lutpair0";
begin
  m_axis_tuser_o <= \^m_axis_tuser_o\;
col_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAA75AA"
    )
        port map (
      I0 => s_axis_tvalid_i,
      I1 => m_axis_tready_i,
      I2 => row_valid_reg_n_0,
      I3 => col_valid_reg_n_0,
      I4 => s_axis_tuser_i,
      O => col_valid_i_1_n_0
    );
col_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => reset_i,
      D => col_valid_i_1_n_0,
      Q => col_valid_reg_n_0
    );
m_axis_tvalid_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_tvalid_i,
      I1 => col_valid_reg_n_0,
      I2 => row_valid_reg_n_0,
      O => m_axis_tvalid_o
    );
row_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFA5ADAF0F0"
    )
        port map (
      I0 => s_axis_tvalid_i,
      I1 => col_valid_reg_n_0,
      I2 => row_valid_reg_n_0,
      I3 => m_axis_tready_i,
      I4 => s_axis_tlast_i,
      I5 => s_axis_tuser_i,
      O => row_valid_i_1_n_0
    );
row_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => reset_i,
      D => row_valid_i_1_n_0,
      Q => row_valid_reg_n_0
    );
s_axis_tready_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => m_axis_tready_i,
      I1 => row_valid_reg_n_0,
      I2 => col_valid_reg_n_0,
      O => s_axis_tready_o
    );
tuser_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFBBB88880888"
    )
        port map (
      I0 => s_axis_tuser_i,
      I1 => s_axis_tvalid_i,
      I2 => col_valid_reg_n_0,
      I3 => row_valid_reg_n_0,
      I4 => m_axis_tready_i,
      I5 => \^m_axis_tuser_o\,
      O => tuser_i_1_n_0
    );
tuser_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => reset_i,
      D => tuser_i_1_n_0,
      Q => \^m_axis_tuser_o\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_subimage_axis_2_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_subimage_axis_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_subimage_axis_2_0 : entity is "system_subimage_axis_2_0,subimage_axis,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_subimage_axis_2_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_subimage_axis_2_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_subimage_axis_2_0 : entity is "subimage_axis,Vivado 2018.3";
end system_subimage_axis_2_0;

architecture STRUCTURE of system_subimage_axis_2_0 is
  signal \^s_axis_tdata_i\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_tlast_i\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_i : signal is "xilinx.com:signal:clock:1.0 clk_i CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_i : signal is "XIL_INTERFACENAME clk_i, ASSOCIATED_RESET reset_i, ASSOCIATED_BUSIF s_axis:m_axis, FREQ_HZ 120000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast_o : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast_o : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 120000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready_i : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tuser_o : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute X_INTERFACE_INFO of m_axis_tvalid_o : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of reset_i : signal is "xilinx.com:signal:reset:1.0 reset_i RST";
  attribute X_INTERFACE_PARAMETER of reset_i : signal is "XIL_INTERFACENAME reset_i, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast_i : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast_i : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 120000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready_o : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tuser_i : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
  attribute X_INTERFACE_INFO of s_axis_tvalid_i : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata_o : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata_i : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^s_axis_tdata_i\(31 downto 0) <= s_axis_tdata_i(31 downto 0);
  \^s_axis_tlast_i\ <= s_axis_tlast_i;
  m_axis_tdata_o(31 downto 0) <= \^s_axis_tdata_i\(31 downto 0);
  m_axis_tlast_o <= \^s_axis_tlast_i\;
inst: entity work.system_subimage_axis_2_0_subimage_axis
     port map (
      clk_i => clk_i,
      m_axis_tready_i => m_axis_tready_i,
      m_axis_tuser_o => m_axis_tuser_o,
      m_axis_tvalid_o => m_axis_tvalid_o,
      reset_i => reset_i,
      s_axis_tlast_i => \^s_axis_tlast_i\,
      s_axis_tready_o => s_axis_tready_o,
      s_axis_tuser_i => s_axis_tuser_i,
      s_axis_tvalid_i => s_axis_tvalid_i
    );
end STRUCTURE;
