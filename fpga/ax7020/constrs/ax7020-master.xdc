set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

#####               create clock              #####
set_property -dict { PACKAGE_PIN U18    IOSTANDARD LVCMOS33 } [get_ports { CLK50MHZ }];
create_clock -add -name sys_clk_pin -period 20.00 [get_ports {CLK50MHZ}];

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets dut_io_pads_jtag_TCK_i_ival]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets IOBUF_jtag_TCK/O]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets IOBUF_jtag_TCK/O]

#####            rst define           #####
set_property PACKAGE_PIN N15  [get_ports fpga_rstn  ]
set_property PACKAGE_PIN R17  [get_ports mcu_rstn   ]

#####                spi define               #####
set_property PACKAGE_PIN E19 [get_ports  qspi_cs    ]
set_property PACKAGE_PIN E18 [get_ports  qspi_sck   ]
set_property PACKAGE_PIN G18 [get_ports {qspi_dq[3]}]
set_property PACKAGE_PIN G17 [get_ports {qspi_dq[2]}]
set_property PACKAGE_PIN H17 [get_ports {qspi_dq[1]}]
set_property PACKAGE_PIN H16 [get_ports {qspi_dq[0]}]

#####               MCU JTAG define           #####
set_property PACKAGE_PIN K14 [get_ports mcu_TDO]
set_property PACKAGE_PIN J14 [get_ports mcu_TCK]
set_property PACKAGE_PIN H15 [get_ports mcu_TDI]
set_property PACKAGE_PIN G15 [get_ports mcu_TMS]

#####                PMU define               #####
set_property PACKAGE_PIN M18 [get_ports pmu_paden ]
set_property PACKAGE_PIN M17 [get_ports pmu_padrst]
set_property PACKAGE_PIN D20 [get_ports mcu_wakeup]

#####                gpio define              #####
set_property PACKAGE_PIN F17  [get_ports {gpio[31]}]
set_property PACKAGE_PIN F16  [get_ports {gpio[30]}]
set_property PACKAGE_PIN F20  [get_ports {gpio[29]}]
set_property PACKAGE_PIN F19  [get_ports {gpio[28]}]
set_property PACKAGE_PIN G20  [get_ports {gpio[27]}]
set_property PACKAGE_PIN G19  [get_ports {gpio[26]}]
set_property PACKAGE_PIN H18  [get_ports {gpio[25]}]
set_property PACKAGE_PIN J18  [get_ports {gpio[24]}]
set_property PACKAGE_PIN L20  [get_ports {gpio[23]}]
set_property PACKAGE_PIN L19  [get_ports {gpio[22]}]
set_property PACKAGE_PIN M20  [get_ports {gpio[21]}]
set_property PACKAGE_PIN M19  [get_ports {gpio[20]}]
set_property PACKAGE_PIN K18  [get_ports {gpio[19]}]
set_property PACKAGE_PIN K17  [get_ports {gpio[18]}]
set_property PACKAGE_PIN J19  [get_ports {gpio[17]}]  
set_property PACKAGE_PIN K19  [get_ports {gpio[16]}]  
set_property PACKAGE_PIN H20  [get_ports {gpio[15]}]
set_property PACKAGE_PIN J20  [get_ports {gpio[14]}]
set_property PACKAGE_PIN L17  [get_ports {gpio[13]}]
set_property PACKAGE_PIN L16  [get_ports {gpio[12]}]
set_property PACKAGE_PIN W19  [get_ports {gpio[11]}]
set_property PACKAGE_PIN W18  [get_ports {gpio[10]}]
set_property PACKAGE_PIN R14  [get_ports {gpio[9]}]
set_property PACKAGE_PIN P14  [get_ports {gpio[8]}]
set_property PACKAGE_PIN Y17  [get_ports {gpio[7]}]
set_property PACKAGE_PIN Y16  [get_ports {gpio[6]}]
set_property PACKAGE_PIN W15  [get_ports {gpio[5]}]
set_property PACKAGE_PIN V15  [get_ports {gpio[4]}]
# KEY2
set_property PACKAGE_PIN N16  [get_ports {gpio[3]}]
# KEY3
set_property PACKAGE_PIN T17  [get_ports {gpio[2]}]
# LED1
set_property PACKAGE_PIN M14  [get_ports {gpio[1]}]
# LED2
set_property PACKAGE_PIN M15  [get_ports {gpio[0]}]



#####            clock & rst define           #####
set_property IOSTANDARD LVCMOS33 [get_ports fpga_rstn  ]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_rstn   ]


#####                spi define               #####
set_property IOSTANDARD LVCMOS33 [get_ports  qspi_cs    ]
set_property IOSTANDARD LVCMOS33 [get_ports  qspi_sck   ]
set_property IOSTANDARD LVCMOS33 [get_ports {qspi_dq[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qspi_dq[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qspi_dq[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qspi_dq[0]}]


#####               MCU JTAG define           #####
set_property IOSTANDARD LVCMOS33 [get_ports mcu_TDO]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_TCK]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_TDI]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_TMS]

#####                PMU define               #####
set_property IOSTANDARD LVCMOS33 [get_ports pmu_paden ]
set_property IOSTANDARD LVCMOS33 [get_ports pmu_padrst]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_wakeup]

#####                gpio define              #####
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[31]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[30]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[29]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[28]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[27]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[26]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[25]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[24]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[23]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[22]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[21]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[20]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[19]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[18]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[17]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[16]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[0]}]


#####         SPI Configurate Setting        #######
# set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design] 
# set_property CONFIG_MODE SPIx4 [current_design] 
# set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]
