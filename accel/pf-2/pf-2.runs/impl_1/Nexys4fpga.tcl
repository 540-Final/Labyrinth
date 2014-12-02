proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param gui.test TreeTableDev
  debug::add_scope template.lib 1
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir H:/Document/School/ece540/pfinal/pf-2/pf-2.cache/wt [current_project]
  set_property parent.project_path H:/Document/School/ece540/pfinal/pf-2/pf-2.xpr [current_project]
  set_property ip_repo_paths h:/Document/School/ece540/pfinal/pf-2/pf-2.cache/ip [current_project]
  set_property ip_output_repo h:/Document/School/ece540/pfinal/pf-2/pf-2.cache/ip [current_project]
  add_files -quiet H:/Document/School/ece540/pfinal/pf-2/pf-2.runs/synth_1/Nexys4fpga.dcp
  read_edif H:/Document/School/ece540/pfinal/pf-2/pf-2.srcs/sources_1/imports/accel/world_map.ngc
  add_files -quiet H:/Document/School/ece540/pfinal/pf-2/pf-2.runs/icon_rom_synth_1/icon_rom.dcp
  set_property netlist_only true [get_files H:/Document/School/ece540/pfinal/pf-2/pf-2.runs/icon_rom_synth_1/icon_rom.dcp]
  add_files -quiet H:/Document/School/ece540/pfinal/pf-2/pf-2.runs/clk_wizard_synth_1/clk_wizard.dcp
  set_property netlist_only true [get_files H:/Document/School/ece540/pfinal/pf-2/pf-2.runs/clk_wizard_synth_1/clk_wizard.dcp]
  add_files -quiet H:/Document/School/ece540/pfinal/pf-2/pf-2.runs/Square_Root_synth_1/Square_Root.dcp
  set_property netlist_only true [get_files H:/Document/School/ece540/pfinal/pf-2/pf-2.runs/Square_Root_synth_1/Square_Root.dcp]
  read_xdc -mode out_of_context -ref icon_rom -cells U0 h:/Document/School/ece540/pfinal/pf-2/pf-2.srcs/sources_1/ip/icon_rom/icon_rom_ooc.xdc
  set_property processing_order EARLY [get_files h:/Document/School/ece540/pfinal/pf-2/pf-2.srcs/sources_1/ip/icon_rom/icon_rom_ooc.xdc]
  read_xdc -mode out_of_context -ref clk_wizard -cells inst h:/Document/School/ece540/pfinal/pf-2/pf-2.srcs/sources_1/ip/clk_wizard/clk_wizard_ooc.xdc
  set_property processing_order EARLY [get_files h:/Document/School/ece540/pfinal/pf-2/pf-2.srcs/sources_1/ip/clk_wizard/clk_wizard_ooc.xdc]
  read_xdc -prop_thru_buffers -ref clk_wizard -cells inst h:/Document/School/ece540/pfinal/pf-2/pf-2.srcs/sources_1/ip/clk_wizard/clk_wizard_board.xdc
  set_property processing_order EARLY [get_files h:/Document/School/ece540/pfinal/pf-2/pf-2.srcs/sources_1/ip/clk_wizard/clk_wizard_board.xdc]
  read_xdc -ref clk_wizard -cells inst h:/Document/School/ece540/pfinal/pf-2/pf-2.srcs/sources_1/ip/clk_wizard/clk_wizard.xdc
  set_property processing_order EARLY [get_files h:/Document/School/ece540/pfinal/pf-2/pf-2.srcs/sources_1/ip/clk_wizard/clk_wizard.xdc]
  read_xdc -mode out_of_context -ref Square_Root -cells U0 h:/Document/School/ece540/pfinal/pf-2/pf-2.srcs/sources_1/ip/Square_Root/Square_Root_ooc.xdc
  set_property processing_order EARLY [get_files h:/Document/School/ece540/pfinal/pf-2/pf-2.srcs/sources_1/ip/Square_Root/Square_Root_ooc.xdc]
  read_xdc H:/Document/School/ece540/pfinal/pf-2/pf-2.srcs/constrs_1/imports/accel/nexys4fpga_withvideo.xdc
  link_design -top Nexys4fpga -part xc7a75tcsg324-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force Nexys4fpga_opt.dcp
  catch {report_drc -file Nexys4fpga_drc_opted.rpt}
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  place_design 
  write_checkpoint -force Nexys4fpga_placed.dcp
  catch { report_io -file Nexys4fpga_io_placed.rpt }
  catch { report_clock_utilization -file Nexys4fpga_clock_utilization_placed.rpt }
  catch { report_utilization -file Nexys4fpga_utilization_placed.rpt -pb Nexys4fpga_utilization_placed.pb }
  catch { report_control_sets -verbose -file Nexys4fpga_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force Nexys4fpga_routed.dcp
  catch { report_drc -file Nexys4fpga_drc_routed.rpt -pb Nexys4fpga_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file Nexys4fpga_timing_summary_routed.rpt -rpx Nexys4fpga_timing_summary_routed.rpx }
  catch { report_power -file Nexys4fpga_power_routed.rpt -pb Nexys4fpga_power_summary_routed.pb }
  catch { report_route_status -file Nexys4fpga_route_status.rpt -pb Nexys4fpga_route_status.pb }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

