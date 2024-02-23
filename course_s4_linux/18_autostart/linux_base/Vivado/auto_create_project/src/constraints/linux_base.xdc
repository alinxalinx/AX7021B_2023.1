## This file is a general .xdc for the  board
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

set_property PACKAGE_PIN Y9 [get_ports sys_clk]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]


set_property IOSTANDARD LVCMOS33 [get_ports {leds_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds_tri_o[1]}]

set_property PACKAGE_PIN R7  [get_ports {leds_tri_o[0]}]
set_property PACKAGE_PIN A16 [get_ports {leds_tri_o[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {btns_tri_i[0]}]
set_property PACKAGE_PIN A17 [get_ports {btns_tri_i[0]}]

