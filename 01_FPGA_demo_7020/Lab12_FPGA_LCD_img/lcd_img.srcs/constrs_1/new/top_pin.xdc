############## clock define##################
create_clock -period 20.000 [get_ports clk]
set_property PACKAGE_PIN N18 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

############## key define##################
set_property PACKAGE_PIN P16 [get_ports rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n]


############## vga clock ,de,hs,vs##################
set_property PACKAGE_PIN T10 [get_ports vpg_pclk]
set_property IOSTANDARD LVCMOS33 [get_ports vpg_pclk]

set_property PACKAGE_PIN W15 [get_ports vpg_hs]
set_property IOSTANDARD LVCMOS33 [get_ports vpg_hs]

set_property PACKAGE_PIN V15 [get_ports vpg_vs]
set_property IOSTANDARD LVCMOS33 [get_ports vpg_vs]

set_property PACKAGE_PIN R14 [get_ports vpg_de]
set_property IOSTANDARD LVCMOS33 [get_ports vpg_de]

set_property PACKAGE_PIN T11 [get_ports vpg_disp]
set_property IOSTANDARD LVCMOS33 [get_ports vpg_disp]


set_property PACKAGE_PIN W16 [get_ports {rgb[0]}]
set_property PACKAGE_PIN V16 [get_ports {rgb[1]}]
set_property PACKAGE_PIN R18 [get_ports {rgb[2]}]
set_property PACKAGE_PIN T17 [get_ports {rgb[3]}]
set_property PACKAGE_PIN W13 [get_ports {rgb[4]}]
set_property PACKAGE_PIN V12 [get_ports {rgb[5]}]
set_property PACKAGE_PIN T15 [get_ports {rgb[6]}]
set_property PACKAGE_PIN T14 [get_ports {rgb[7]}]
set_property PACKAGE_PIN P18 [get_ports {rgb[8]}]
set_property PACKAGE_PIN Y17 [get_ports {rgb[9]}]
set_property PACKAGE_PIN Y16 [get_ports {rgb[10]}]
set_property PACKAGE_PIN V18 [get_ports {rgb[11]}]
set_property PACKAGE_PIN N17 [get_ports {rgb[12]}]
set_property PACKAGE_PIN V17 [get_ports {rgb[13]}]
set_property PACKAGE_PIN Y14 [get_ports {rgb[14]}]
set_property PACKAGE_PIN W14 [get_ports {rgb[15]}]
set_property PACKAGE_PIN Y19 [get_ports {rgb[16]}]
set_property PACKAGE_PIN Y18 [get_ports {rgb[17]}]
set_property PACKAGE_PIN W19 [get_ports {rgb[18]}]
set_property PACKAGE_PIN W18 [get_ports {rgb[19]}]
set_property PACKAGE_PIN U17 [get_ports {rgb[20]}]
set_property PACKAGE_PIN T16 [get_ports {rgb[21]}]
set_property PACKAGE_PIN R17 [get_ports {rgb[22]}]
set_property PACKAGE_PIN R16 [get_ports {rgb[23]}]

set_property IOSTANDARD LVCMOS33 [get_ports {rgb[*]}]