set_property SRC_FILE_INFO {cfile:d:/fpga_projects/SDUP/projekt/nlms_acc/nlms_acc.gen/sources_1/bd/system_top/ip/system_top_clk_wiz_1_2/system_top_clk_wiz_1_2.xdc rfile:../../../nlms_acc.gen/sources_1/bd/system_top/ip/system_top_clk_wiz_1_2/system_top_clk_wiz_1_2.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.100
