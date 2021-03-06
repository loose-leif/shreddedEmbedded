# 
# Report generation script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
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


start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_param chipscope.maxJobs 3
  set_param xicom.use_bs_reader 1
  open_checkpoint DMF_Translation_wrapper_routed.dcp
  set_property webtalk.parent_dir C:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/glue/glue.cache/wt [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
  add_files c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/glue/glue.srcs/sources_1/bd/DMF_Translation/ip/DMF_Translation_microblaze_0_0/data/mb_bootloop_le.elf
  set_property SCOPED_TO_REF DMF_Translation [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/glue/glue.srcs/sources_1/bd/DMF_Translation/ip/DMF_Translation_microblaze_0_0/data/mb_bootloop_le.elf]
  set_property SCOPED_TO_CELLS DMF_processor [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/glue/glue.srcs/sources_1/bd/DMF_Translation/ip/DMF_Translation_microblaze_0_0/data/mb_bootloop_le.elf]
  catch { write_mem_info -force DMF_Translation_wrapper.mmi }
  catch { write_bmm -force DMF_Translation_wrapper_bd.bmm }
  write_bitstream -force DMF_Translation_wrapper.bit 
  catch { write_sysdef -hwdef DMF_Translation_wrapper.hwdef -bitfile DMF_Translation_wrapper.bit -meminfo DMF_Translation_wrapper.mmi -file DMF_Translation_wrapper.sysdef }
  catch {write_debug_probes -quiet -force DMF_Translation_wrapper}
  catch {file copy -force DMF_Translation_wrapper.ltx debug_nets.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

