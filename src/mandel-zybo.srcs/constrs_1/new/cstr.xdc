##Clock signal
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { clk }];

##Switches
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { mode[0] }];
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { mode[1] }];

##LEDs
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { done }];
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { input_rdy }];

##Buttons
set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { reset }];

##VGA Connector
set_property -dict { PACKAGE_PIN M19   IOSTANDARD LVCMOS33 } [get_ports { r[0] }]
set_property -dict { PACKAGE_PIN L20   IOSTANDARD LVCMOS33 } [get_ports { r[1] }]
set_property -dict { PACKAGE_PIN J20   IOSTANDARD LVCMOS33 } [get_ports { r[2] }]
set_property -dict { PACKAGE_PIN G20   IOSTANDARD LVCMOS33 } [get_ports { r[3] }]
set_property -dict { PACKAGE_PIN F19   IOSTANDARD LVCMOS33 } [get_ports { r[4] }]
set_property -dict { PACKAGE_PIN H18   IOSTANDARD LVCMOS33 } [get_ports { g[0] }]
set_property -dict { PACKAGE_PIN N20   IOSTANDARD LVCMOS33 } [get_ports { g[1] }]
set_property -dict { PACKAGE_PIN L19   IOSTANDARD LVCMOS33 } [get_ports { g[2] }]
set_property -dict { PACKAGE_PIN J19   IOSTANDARD LVCMOS33 } [get_ports { g[3] }]
set_property -dict { PACKAGE_PIN H20   IOSTANDARD LVCMOS33 } [get_ports { g[4] }]
set_property -dict { PACKAGE_PIN F20   IOSTANDARD LVCMOS33 } [get_ports { g[5] }]
set_property -dict { PACKAGE_PIN P20   IOSTANDARD LVCMOS33 } [get_ports { b[0] }]
set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports { b[1] }]
set_property -dict { PACKAGE_PIN K19   IOSTANDARD LVCMOS33 } [get_ports { b[2] }]
set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports { b[3] }]
set_property -dict { PACKAGE_PIN G19   IOSTANDARD LVCMOS33 } [get_ports { b[4] }]
set_property -dict { PACKAGE_PIN P19   IOSTANDARD LVCMOS33 } [get_ports hsync];
set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports vsync];


#PMOD-Buttons
set_property -dict { PACKAGE_PIN T20   IOSTANDARD LVCMOS33 } [get_ports { btns_in[0] }]
set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports { btns_in[1] }]
set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS33 } [get_ports { btns_in[2] }]
set_property -dict { PACKAGE_PIN W20   IOSTANDARD LVCMOS33 } [get_ports { btns_in[3] }]
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { btns_in[4] }]
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { btns_in[5] }]
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports { btns_in[6] }]
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports { btns_in[7] }]