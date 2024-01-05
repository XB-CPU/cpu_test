# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  ipgui::add_param $IPINST -name "DATA_WEDTH"
  ipgui::add_param $IPINST -name "PORT_NUM"

}

proc update_PARAM_VALUE.DATA_WEDTH { PARAM_VALUE.DATA_WEDTH } {
	# Procedure called to update DATA_WEDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WEDTH { PARAM_VALUE.DATA_WEDTH } {
	# Procedure called to validate DATA_WEDTH
	return true
}

proc update_PARAM_VALUE.PORT_NUM { PARAM_VALUE.PORT_NUM } {
	# Procedure called to update PORT_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PORT_NUM { PARAM_VALUE.PORT_NUM } {
	# Procedure called to validate PORT_NUM
	return true
}

proc update_PARAM_VALUE.C_S0_AXI_DATA_WIDTH { PARAM_VALUE.C_S0_AXI_DATA_WIDTH } {
	# Procedure called to update C_S0_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S0_AXI_DATA_WIDTH { PARAM_VALUE.C_S0_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S0_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S0_AXI_ADDR_WIDTH { PARAM_VALUE.C_S0_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S0_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S0_AXI_ADDR_WIDTH { PARAM_VALUE.C_S0_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S0_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S0_AXI_BASEADDR { PARAM_VALUE.C_S0_AXI_BASEADDR } {
	# Procedure called to update C_S0_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S0_AXI_BASEADDR { PARAM_VALUE.C_S0_AXI_BASEADDR } {
	# Procedure called to validate C_S0_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S0_AXI_HIGHADDR { PARAM_VALUE.C_S0_AXI_HIGHADDR } {
	# Procedure called to update C_S0_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S0_AXI_HIGHADDR { PARAM_VALUE.C_S0_AXI_HIGHADDR } {
	# Procedure called to validate C_S0_AXI_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.C_S0_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S0_AXI_DATA_WIDTH PARAM_VALUE.C_S0_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S0_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S0_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S0_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S0_AXI_ADDR_WIDTH PARAM_VALUE.C_S0_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S0_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S0_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.DATA_WEDTH { MODELPARAM_VALUE.DATA_WEDTH PARAM_VALUE.DATA_WEDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WEDTH}] ${MODELPARAM_VALUE.DATA_WEDTH}
}

proc update_MODELPARAM_VALUE.PORT_NUM { MODELPARAM_VALUE.PORT_NUM PARAM_VALUE.PORT_NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PORT_NUM}] ${MODELPARAM_VALUE.PORT_NUM}
}

