set_property SRC_FILE_INFO {cfile:h:/Document/School/ece540/pfinal/pf-2/pf-2.srcs/sources_1/ip/clk_wizard/clk_wizard.xdc rfile:../../../pf-2.srcs/sources_1/ip/clk_wizard/clk_wizard.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
