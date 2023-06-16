# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BRAM_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BRAM_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LOG2_H_BUFF_HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LOG2_NUM_MULS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LOG2_X_D_BUFF_HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SAMPLE_Q_FORMAT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SAMPLE_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.BRAM_ADDR_WIDTH { PARAM_VALUE.BRAM_ADDR_WIDTH } {
	# Procedure called to update BRAM_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BRAM_ADDR_WIDTH { PARAM_VALUE.BRAM_ADDR_WIDTH } {
	# Procedure called to validate BRAM_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.BRAM_DATA_WIDTH { PARAM_VALUE.BRAM_DATA_WIDTH } {
	# Procedure called to update BRAM_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BRAM_DATA_WIDTH { PARAM_VALUE.BRAM_DATA_WIDTH } {
	# Procedure called to validate BRAM_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.LOG2_H_BUFF_HEIGHT { PARAM_VALUE.LOG2_H_BUFF_HEIGHT } {
	# Procedure called to update LOG2_H_BUFF_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOG2_H_BUFF_HEIGHT { PARAM_VALUE.LOG2_H_BUFF_HEIGHT } {
	# Procedure called to validate LOG2_H_BUFF_HEIGHT
	return true
}

proc update_PARAM_VALUE.LOG2_NUM_MULS { PARAM_VALUE.LOG2_NUM_MULS } {
	# Procedure called to update LOG2_NUM_MULS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOG2_NUM_MULS { PARAM_VALUE.LOG2_NUM_MULS } {
	# Procedure called to validate LOG2_NUM_MULS
	return true
}

proc update_PARAM_VALUE.LOG2_X_D_BUFF_HEIGHT { PARAM_VALUE.LOG2_X_D_BUFF_HEIGHT } {
	# Procedure called to update LOG2_X_D_BUFF_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOG2_X_D_BUFF_HEIGHT { PARAM_VALUE.LOG2_X_D_BUFF_HEIGHT } {
	# Procedure called to validate LOG2_X_D_BUFF_HEIGHT
	return true
}

proc update_PARAM_VALUE.SAMPLE_Q_FORMAT { PARAM_VALUE.SAMPLE_Q_FORMAT } {
	# Procedure called to update SAMPLE_Q_FORMAT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SAMPLE_Q_FORMAT { PARAM_VALUE.SAMPLE_Q_FORMAT } {
	# Procedure called to validate SAMPLE_Q_FORMAT
	return true
}

proc update_PARAM_VALUE.SAMPLE_WIDTH { PARAM_VALUE.SAMPLE_WIDTH } {
	# Procedure called to update SAMPLE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SAMPLE_WIDTH { PARAM_VALUE.SAMPLE_WIDTH } {
	# Procedure called to validate SAMPLE_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.LOG2_H_BUFF_HEIGHT { MODELPARAM_VALUE.LOG2_H_BUFF_HEIGHT PARAM_VALUE.LOG2_H_BUFF_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOG2_H_BUFF_HEIGHT}] ${MODELPARAM_VALUE.LOG2_H_BUFF_HEIGHT}
}

proc update_MODELPARAM_VALUE.LOG2_X_D_BUFF_HEIGHT { MODELPARAM_VALUE.LOG2_X_D_BUFF_HEIGHT PARAM_VALUE.LOG2_X_D_BUFF_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOG2_X_D_BUFF_HEIGHT}] ${MODELPARAM_VALUE.LOG2_X_D_BUFF_HEIGHT}
}

proc update_MODELPARAM_VALUE.SAMPLE_WIDTH { MODELPARAM_VALUE.SAMPLE_WIDTH PARAM_VALUE.SAMPLE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SAMPLE_WIDTH}] ${MODELPARAM_VALUE.SAMPLE_WIDTH}
}

proc update_MODELPARAM_VALUE.LOG2_NUM_MULS { MODELPARAM_VALUE.LOG2_NUM_MULS PARAM_VALUE.LOG2_NUM_MULS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOG2_NUM_MULS}] ${MODELPARAM_VALUE.LOG2_NUM_MULS}
}

proc update_MODELPARAM_VALUE.SAMPLE_Q_FORMAT { MODELPARAM_VALUE.SAMPLE_Q_FORMAT PARAM_VALUE.SAMPLE_Q_FORMAT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SAMPLE_Q_FORMAT}] ${MODELPARAM_VALUE.SAMPLE_Q_FORMAT}
}

proc update_MODELPARAM_VALUE.BRAM_ADDR_WIDTH { MODELPARAM_VALUE.BRAM_ADDR_WIDTH PARAM_VALUE.BRAM_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BRAM_ADDR_WIDTH}] ${MODELPARAM_VALUE.BRAM_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.BRAM_DATA_WIDTH { MODELPARAM_VALUE.BRAM_DATA_WIDTH PARAM_VALUE.BRAM_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BRAM_DATA_WIDTH}] ${MODELPARAM_VALUE.BRAM_DATA_WIDTH}
}

