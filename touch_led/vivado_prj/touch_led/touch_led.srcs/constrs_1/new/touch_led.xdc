#时序约束
create_clock -period 20.000 -name sys_clk [get_ports clk] 

#IO引脚约束
#----------------------系统时钟---------------------------
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports clk]

#----------------------系统复位---------------------------
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports rst_n]
set_property PACKAGE_PIN F16 [get_ports touch_key]
set_property IOSTANDARD LVCMOS33 [get_ports touch_key]
set_property PACKAGE_PIN H15 [get_ports led]
set_property IOSTANDARD LVCMOS33 [get_ports led]
