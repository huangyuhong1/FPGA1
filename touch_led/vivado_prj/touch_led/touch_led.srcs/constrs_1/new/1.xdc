#时序约束
create_clock -period 20.000 -name sys_clk [get_ports clk]

#IO管脚约束
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports clk]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports rst_n]
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports touch_key]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports led]