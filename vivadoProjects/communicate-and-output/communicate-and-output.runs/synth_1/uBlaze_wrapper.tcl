# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
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
set_param chipscope.maxJobs 3
create_project -in_memory -part xc7a35ticsg324-1L

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.cache/wt [current_project]
set_property parent.project_path C:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:arty-a7-35:part0:1.0 [current_project]
set_property ip_repo_paths c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/ip_repo_git [current_project]
update_ip_catalog
set_property ip_output_repo c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib C:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/hdl/uBlaze_wrapper.v
add_files C:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/uBlaze.bd
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_microblaze_0_0/uBlaze_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_microblaze_0_0/uBlaze_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_microblaze_0_0/uBlaze_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_dlmb_v10_0/uBlaze_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_dlmb_v10_0/uBlaze_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_ilmb_v10_0/uBlaze_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_ilmb_v10_0/uBlaze_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_dlmb_bram_if_cntlr_0/uBlaze_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_ilmb_bram_if_cntlr_0/uBlaze_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_lmb_bram_0/uBlaze_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_xbar_0/uBlaze_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_microblaze_0_axi_intc_0/uBlaze_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_microblaze_0_axi_intc_0/uBlaze_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_microblaze_0_axi_intc_0/uBlaze_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_mdm_1_0/uBlaze_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_mdm_1_0/uBlaze_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_rst_sys_clock_100M_0/uBlaze_rst_sys_clock_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_rst_sys_clock_100M_0/uBlaze_rst_sys_clock_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_rst_sys_clock_100M_0/uBlaze_rst_sys_clock_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_axi_iic_0_1/uBlaze_axi_iic_0_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_axi_iic_0_1/uBlaze_axi_iic_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_axi_gpio_0_0/uBlaze_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_axi_gpio_0_0/uBlaze_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_axi_gpio_0_0/uBlaze_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_axi_uartlite_0_0/uBlaze_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_axi_uartlite_0_0/uBlaze_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_axi_uartlite_0_0/uBlaze_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_clk_wiz_0_0/uBlaze_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_clk_wiz_0_0/uBlaze_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_clk_wiz_0_0/uBlaze_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/uBlaze_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/sources_1/bd/uBlaze/ip/uBlaze_microblaze_0_0/data/mb_bootloop_le.elf]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/constrs_1/new/constrainLEDs.xdc
set_property used_in_implementation false [get_files C:/Users/FemtoFluidics/Documents/GitHub/vivadoRepository1/communicate-and-output/communicate-and-output.srcs/constrs_1/new/constrainLEDs.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top uBlaze_wrapper -part xc7a35ticsg324-1L


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef uBlaze_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file uBlaze_wrapper_utilization_synth.rpt -pb uBlaze_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
