############## NET - IOSTANDARD ##################
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
#############SPI Configurate Setting##################
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]

set_property PACKAGE_PIN F13 [get_ports PPS_in]
set_property PACKAGE_PIN F14 [get_ports PPS_out_camera1]
set_property PACKAGE_PIN F16 [get_ports PPS_out_camera2]
set_property PACKAGE_PIN C14 [get_ports PPS_out_soc]
set_property PACKAGE_PIN F20 [get_ports rst_n]
set_property PACKAGE_PIN Y18 [get_ports sys_clk]
set_property PACKAGE_PIN G16 [get_ports uart_tx]
set_property PACKAGE_PIN G15 [get_ports uart_rx]
set_property IOSTANDARD LVCMOS33 [get_ports PPS_in]
set_property IOSTANDARD LVCMOS33 [get_ports PPS_out_camera1]
set_property IOSTANDARD LVCMOS33 [get_ports PPS_out_camera2]
set_property IOSTANDARD LVCMOS33 [get_ports PPS_out_soc]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rx]
set_property IOSTANDARD LVCMOS33 [get_ports uart_tx]

set_property PACKAGE_PIN E13 [get_ports PPS_out_lidar]
set_property IOSTANDARD LVCMOS33 [get_ports PPS_out_lidar]

set_property PACKAGE_PIN D16 [get_ports PPS_TEST]
set_property IOSTANDARD LVCMOS33 [get_ports PPS_TEST]


set_property PACKAGE_PIN D14 [get_ports PWM_sig1]
set_property IOSTANDARD LVCMOS33 [get_ports PWM_sig1]

set_property PACKAGE_PIN D15 [get_ports PWM_sig2]
set_property IOSTANDARD LVCMOS33 [get_ports PWM_sig2]

create_clock -period 20.000 -name system_clk -waveform {0.000 10.000} [get_ports sys_clk]
