set_property PACKAGE_PIN R18 [get_ports dac_ch0_clk]
set_property PACKAGE_PIN T18 [get_ports dac_ch0_wrt]
set_property PACKAGE_PIN L17 [get_ports {dac_ch0_data[0]}]
set_property PACKAGE_PIN M17 [get_ports {dac_ch0_data[1]}]
set_property PACKAGE_PIN R16 [get_ports {dac_ch0_data[2]}]
set_property PACKAGE_PIN P16 [get_ports {dac_ch0_data[3]}]
set_property PACKAGE_PIN J20 [get_ports {dac_ch0_data[4]}]
set_property PACKAGE_PIN K21 [get_ports {dac_ch0_data[5]}]
set_property PACKAGE_PIN J22 [get_ports {dac_ch0_data[6]}]
set_property PACKAGE_PIN J21 [get_ports {dac_ch0_data[7]}]
set_property PACKAGE_PIN AA19 [get_ports {dac_ch0_data[8]}]
set_property PACKAGE_PIN Y19 [get_ports {dac_ch0_data[9]}]
set_property PACKAGE_PIN V20 [get_ports {dac_ch0_data[10]}]
set_property PACKAGE_PIN U20 [get_ports {dac_ch0_data[11]}]
set_property PACKAGE_PIN U21 [get_ports {dac_ch0_data[12]}]
set_property PACKAGE_PIN T21 [get_ports {dac_ch0_data[13]}]

set_property PACKAGE_PIN P20 [get_ports dac_ch1_clk]
set_property PACKAGE_PIN P21 [get_ports dac_ch1_wrt]
set_property PACKAGE_PIN AB21 [get_ports {dac_ch1_data[0]}]
set_property PACKAGE_PIN AA21 [get_ports {dac_ch1_data[1]}]
set_property PACKAGE_PIN W20 [get_ports {dac_ch1_data[2]}]
set_property PACKAGE_PIN W21 [get_ports {dac_ch1_data[3]}]
set_property PACKAGE_PIN V22 [get_ports {dac_ch1_data[4]}]
set_property PACKAGE_PIN W22 [get_ports {dac_ch1_data[5]}]
set_property PACKAGE_PIN AB20 [get_ports {dac_ch1_data[6]}]
set_property PACKAGE_PIN AB19 [get_ports {dac_ch1_data[7]}]
set_property PACKAGE_PIN M15 [get_ports {dac_ch1_data[8]}]
set_property PACKAGE_PIN M16 [get_ports {dac_ch1_data[9]}]
set_property PACKAGE_PIN N15 [get_ports {dac_ch1_data[10]}]
set_property PACKAGE_PIN P15 [get_ports {dac_ch1_data[11]}]
set_property PACKAGE_PIN R19 [get_ports {dac_ch1_data[12]}]
set_property PACKAGE_PIN T19 [get_ports {dac_ch1_data[13]}]

set_property IOSTANDARD LVCMOS33 [get_ports dac_ch0_clk]
set_property IOSTANDARD LVCMOS33 [get_ports dac_ch0_wrt]
set_property IOSTANDARD LVCMOS33 [get_ports {dac_ch0_data[*]}]

set_property IOSTANDARD LVCMOS33 [get_ports dac_ch1_clk]
set_property IOSTANDARD LVCMOS33 [get_ports dac_ch1_wrt]
set_property IOSTANDARD LVCMOS33 [get_ports {dac_ch1_data[*]}]

set_false_path -reset_path -from [get_pins top_i/ad9767_send_0/inst/ad9767_send_v1_0_S00_AXI_inst/send_inst/st_clr_reg/C] -to [get_pins top_i/ad9767_send_0/inst/ad9767_send_v1_0_S00_AXI_inst/st_clr_d0_reg/D]
set_false_path -reset_path -from [get_pins {top_i/ad9767_send_0/inst/ad9767_send_v1_0_S00_AXI_inst/slv_reg0_reg[0]/C}] -to [get_pins top_i/ad9767_send_0/inst/ad9767_send_v1_0_S00_AXI_inst/send_inst/send_start_d0_reg/D]

set_false_path -reset_path -from [get_pins top_i/ad9767_send_1/inst/ad9767_send_v1_0_S00_AXI_inst/send_inst/st_clr_reg/C] -to [get_pins top_i/ad9767_send_1/inst/ad9767_send_v1_0_S00_AXI_inst/st_clr_d0_reg/D]
set_false_path -reset_path -from [get_pins {top_i/ad9767_send_1/inst/ad9767_send_v1_0_S00_AXI_inst/slv_reg0_reg[0]/C}] -to [get_pins top_i/ad9767_send_1/inst/ad9767_send_v1_0_S00_AXI_inst/send_inst/send_start_d0_reg/D]


#set_false_path -from [get_pins {top_i/ad9767_send_1/inst/ad9767_send_v1_0_S00_AXI_inst/slv_reg0_reg[0]/C}] -to [get_pins top_i/ad9767_send_1/inst/ad9767_send_v1_0_S00_AXI_inst/send_inst/send_start_d0_reg/D]
#set_false_path -from [get_pins top_i/ad9767_send_1/inst/ad9767_send_v1_0_S00_AXI_inst/send_inst/st_clr_reg/C] -to [get_pins top_i/ad9767_send_1/inst/ad9767_send_v1_0_S00_AXI_inst/st_clr_d0_reg/D]




set_false_path -from [get_pins {top_i/ad9767_send_1/inst/ad9767_send_v1_0_S00_AXI_inst/slv_reg0_reg[0]/C}] -to [get_pins top_i/ad9767_send_1/inst/ad9767_send_v1_0_S00_AXI_inst/send_inst/send_start_d0_reg/D]
set_false_path -from [get_pins top_i/ad9767_send_1/inst/ad9767_send_v1_0_S00_AXI_inst/send_inst/st_clr_reg/C] -to [get_pins top_i/ad9767_send_1/inst/ad9767_send_v1_0_S00_AXI_inst/st_clr_d0_reg/D]
