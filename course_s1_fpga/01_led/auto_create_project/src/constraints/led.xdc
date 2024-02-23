set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]
set_property PACKAGE_PIN A16 [get_ports {led[1]}]
set_property PACKAGE_PIN R7 [get_ports {led[0]}]
set_property PACKAGE_PIN Y9 [get_ports sys_clk]

create_clock -period 20.000 -name sys_clk -waveform {0.000 10.000} [get_ports sys_clk]
