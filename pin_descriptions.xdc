##Basic configuration for video processing application
## for ZYBO board using the HDMI as a sink and the VGA
## as an source
## Alberto L. Gasso


##IO_L5P_T0_AD9P_35
set_property PACKAGE_PIN E18 [get_ports hdmi_hpd[0]]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_hpd[0]]

##IO_L6N_T0_VREF_35
set_property PACKAGE_PIN F17 [get_ports {hdmi_out_en[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_out_en[0]}]

##HDMI Signals
##IO_L13N_T2_MRCC_35
set_property PACKAGE_PIN H17 [get_ports  TMDS_Clk_n]
set_property IOSTANDARD TMDS_33 [get_ports  TMDS_Clk_n]

##IO_L13P_T2_MRCC_35
set_property PACKAGE_PIN H16 [get_ports   TMDS_Clk_p]
set_property IOSTANDARD TMDS_33 [get_ports   TMDS_Clk_p]
create_clock -add -name hdmi_clk_pin -period 13.00 -waveform {0 6.5} [get_ports   TMDS_Clk_p]

##IO_L4N_T0_35
set_property PACKAGE_PIN D20 [get_ports {  TMDS_Data_n[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {  TMDS_Data_n[0]}]

##IO_L4P_T0_35
set_property PACKAGE_PIN D19 [get_ports { TMDS_Data_p[0]}]
set_property IOSTANDARD TMDS_33 [get_ports { TMDS_Data_p[0]}]

##IO_L1N_T0_AD0N_35
set_property PACKAGE_PIN B20 [get_ports {  TMDS_Data_n[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {  TMDS_Data_n[1]}]

##IO_L1P_T0_AD0P_35
set_property PACKAGE_PIN C20 [get_ports { TMDS_Data_p[1]}]
set_property IOSTANDARD TMDS_33 [get_ports { TMDS_Data_p[1]}]

##IO_L2N_T0_AD8N_35
set_property PACKAGE_PIN A20 [get_ports {  TMDS_Data_n[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {  TMDS_Data_n[2]}]

##IO_L2P_T0_AD8P_35
set_property PACKAGE_PIN B19 [get_ports { TMDS_Data_p[2]}]
set_property IOSTANDARD TMDS_33 [get_ports { TMDS_Data_p[2]}]

##IO_L5N_T0_AD9N_35
#set_property PACKAGE_PIN E19 [get_ports hdmi_cec]
#set_property IOSTANDARD LVCMOS33 [get_ports hdmi_cec]

##IO_L5P_T0_AD9P_35
#set_property PACKAGE_PIN E18 [get_ports hdmi_hpd]
#set_property IOSTANDARD LVCMOS33 [get_ports hdmi_hpd]

##IO_L6N_T0_VREF_35
#set_property PACKAGE_PIN F17 [get_ports hdmi_out_en]
#set_property IOSTANDARD LVCMOS33 [get_ports hdmi_out_en]

##IO_L16P_T2_35
set_property PACKAGE_PIN G17 [get_ports hdmi_in_ddc_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_in_ddc_scl_io]

##IO_L16N_T2_35
set_property PACKAGE_PIN G18 [get_ports hdmi_in_ddc_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_in_ddc_sda_io]

##VGA Connector
##IO_L7P_T1_AD2P_35
set_property PACKAGE_PIN M19 [get_ports {vga_r[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_r[0]}]

##IO_L9N_T1_DQS_AD3N_35
set_property PACKAGE_PIN L20 [get_ports {vga_r[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_r[1]}]

##IO_L17P_T2_AD5P_35
set_property PACKAGE_PIN J20 [get_ports {vga_r[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_r[2]}]

##IO_L18N_T2_AD13N_35
set_property PACKAGE_PIN G20 [get_ports {vga_r[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_r[3]}]

##IO_L15P_T2_DQS_AD12P_35
set_property PACKAGE_PIN F19 [get_ports {vga_r[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_r[4]}]

##IO_L14N_T2_AD4N_SRCC_35
set_property PACKAGE_PIN H18 [get_ports {vga_g[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_g[0]}]

##IO_L14P_T2_SRCC_34
set_property PACKAGE_PIN N20 [get_ports {vga_g[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_g[1]}]

##IO_L9P_T1_DQS_AD3P_35
set_property PACKAGE_PIN L19 [get_ports {vga_g[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_g[2]}]

##IO_L10N_T1_AD11N_35
set_property PACKAGE_PIN J19 [get_ports {vga_g[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_g[3]}]

##IO_L17N_T2_AD5N_35
set_property PACKAGE_PIN H20 [get_ports {vga_g[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_g[4]}]

##IO_L15N_T2_DQS_AD12N_35
set_property PACKAGE_PIN F20 [get_ports {vga_g[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_g[5]}]

##IO_L14N_T2_SRCC_34
set_property PACKAGE_PIN P20 [get_ports {vga_b[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_b[0]}]

##IO_L7N_T1_AD2N_35
set_property PACKAGE_PIN M20 [get_ports {vga_b[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_b[1]}]

##IO_L10P_T1_AD11P_35
set_property PACKAGE_PIN K19 [get_ports {vga_b[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_b[2]}]

##IO_L14P_T2_AD4P_SRCC_35
set_property PACKAGE_PIN J18 [get_ports {vga_b[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_b[3]}]

##IO_L18P_T2_AD13P_35
set_property PACKAGE_PIN G19 [get_ports {vga_b[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_b[4]}]

##IO_L13N_T2_MRCC_34
set_property PACKAGE_PIN P19 [get_ports vga_hs]
set_property IOSTANDARD LVCMOS33 [get_ports vga_hs]

##IO_0_34
set_property PACKAGE_PIN R19 [get_ports vga_vs]
set_property IOSTANDARD LVCMOS33 [get_ports vga_vs]

##Additional In-output pins
##On board leds
set_property PACKAGE_PIN M14 [get_ports {leds[0]}] 
set_property PACKAGE_PIN M15 [get_ports {leds[1]}] 
set_property PACKAGE_PIN G14 [get_ports {leds[2]}] 
set_property PACKAGE_PIN D18 [get_ports {leds[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {leds[3]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {leds[2]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {leds[1]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {leds[0]}] 

##On board sliders
set_property PACKAGE_PIN G15 [get_ports {sliders[0]}] 
set_property PACKAGE_PIN P15 [get_ports {sliders[1]}] 
set_property PACKAGE_PIN W13 [get_ports {sliders[2]}] 
set_property PACKAGE_PIN T16 [get_ports {sliders[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {sliders[3]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {sliders[2]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {sliders[1]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {sliders[0]}]

##on board buttons 
set_property PACKAGE_PIN R18 [get_ports {buttons[0]}] 
set_property PACKAGE_PIN P16 [get_ports {buttons[1]}] 
set_property PACKAGE_PIN V16 [get_ports {buttons[2]}] 
set_property PACKAGE_PIN Y16 [get_ports {buttons[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {buttons[3]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {buttons[2]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {buttons[1]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {buttons[0]}] 
