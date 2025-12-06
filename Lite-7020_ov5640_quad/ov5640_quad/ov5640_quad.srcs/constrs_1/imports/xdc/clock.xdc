create_clock -period 10.417 [get_ports cmos1_pclk]
create_clock -period 10.417 [get_ports cmos2_pclk]
create_clock -period 10.417 [get_ports cmos3_pclk]
create_clock -period 10.417 [get_ports cmos4_pclk]

set_clock_groups -asynchronous -group [get_clocks cmos1_pclk]
set_clock_groups -asynchronous -group [get_clocks cmos2_pclk]
set_clock_groups -asynchronous -group [get_clocks cmos3_pclk]
set_clock_groups -asynchronous -group [get_clocks cmos4_pclk]

set_clock_groups -asynchronous -group [get_clocks clk_fpga_0]
set_clock_groups -asynchronous -group [get_clocks clk_fpga_1]
set_clock_groups -asynchronous -group [get_clocks clk_fpga_2]

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]