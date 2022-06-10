set_property SRC_FILE_INFO {cfile:c:/Users/FemtoFluidics/Desktop/glue/glue.srcs/sources_1/bd/DMF_Translation/ip/DMF_Translation_microblaze_0_0/DMF_Translation_microblaze_0_0.xdc rfile:../../../glue.srcs/sources_1/bd/DMF_Translation/ip/DMF_Translation_microblaze_0_0/DMF_Translation_microblaze_0_0.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
current_instance U0
set_property src_info {type:SCOPED_XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-26 -description "Invalid LUTRAM collision warning" -to [get_pins -quiet "LOCKSTEP_Out_reg\[*\]/R"]
set_property src_info {type:SCOPED_XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-26 -description "Invalid LUTRAM collision warning" -to [get_pins -quiet "MicroBlaze_Core_I/*Interrupt_DFF/Single_Synchronize.use_sync_reset.sync_reg/D"]
set_property src_info {type:SCOPED_XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-10 -description "Asynchronous reset" -to [get_pins -quiet "MicroBlaze_Core_I/Reset_DFF/Synchronize.use_sync_reset.sync_reg\[1\]/D"]
set_property src_info {type:SCOPED_XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.capture_1_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.data_read_reg_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.instr_read_reg_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.shift_count_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.status_reg_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.Instr_Insert_Reg_En_1_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:31 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Dbg_Instr*_TCK_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Dbg_Instr_TCK_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:37 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.unchanged_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:40 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.command_reg_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:43 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.continue_from_brk_TClk_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:46 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.control_reg_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.dbg_wakeup_i_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:52 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_TClk_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_TClk_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:58 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.single_Step_TClk_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:61 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.Instr_Insert_Reg_En_1_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.new_dbg_instr_shifting_CLK_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:64 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Instr_Reg_TCK_reg\[*\]/C] -to   *PIN
set_property src_info {type:SCOPED_XDC file:1 line:67 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Instr_Reg_TCK_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:70 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.control_reg_reg\[*\]/C] -to *PIN
set_property src_info {type:SCOPED_XDC file:1 line:73 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.instr_read_reg_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:76 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.status_reg_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:79 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/running_clock_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_running_clock/Single_Synchronize.use_async_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:82 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.dbg_wakeup_i_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_dbg_wakeup/Single_Synchronize.use_sync_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:85 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_sleep/Single_Synchronize.use_async_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:88 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/*Debug_Control.dbg_brki_hit_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_dbg_brk_hit/Single_Synchronize.use_async_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:91 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/*Debug_Control.dbg_hit_reg\[*\]/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_dbg_hit/*/Single_Synchronize.use_async_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:94 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.shift_datain_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:97 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/*stack_violation_occurence_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_stack_violation_occurence/Single_Synchronize.use_async_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:100 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-4 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/data_rd_reg_reg\[*\]/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.data_read_reg_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:103 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.capture_1_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/running_clock_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:106 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/command_reg_clear_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.command_reg_reg\[*\]/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:109 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.continue_from_brk_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.continue_from_brk_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:112 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/start_single_step_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.single_Step_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:115 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.dbg_wakeup_i_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:118 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_cmd_i_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:121 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_cmd_i_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:124 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Instr_Reg_TCK_reg\[*\]/C] -to   *PIN
set_property src_info {type:SCOPED_XDC file:1 line:127 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.command_reg_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:130 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.continue_from_brk_TClk_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:133 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.control_reg_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:136 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.dbg_wakeup_i_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:139 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_TClk_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:142 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_TClk_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:145 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.single_Step_TClk_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:148 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.control_reg_reg\[*\]/C] -to   *PIN
set_property src_info {type:SCOPED_XDC file:1 line:151 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/command_reg_clear_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.command_reg_reg\[*\]/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:154 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.continue_from_brk_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.continue_from_brk_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:157 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_cmd_i_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:160 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_cmd_i_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:163 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/start_single_step_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.single_Step_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:166 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.dbg_wakeup_i_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:169 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Dbg_Instr_TCK_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:172 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Instr_Reg_TCK_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:175 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Using_*_Breakpoints.All_*\[*\].*/*Compare\[*\].*/*/CLK] -to   *PIN
set_property src_info {type:SCOPED_XDC file:1 line:178 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-10 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Using_*_Breakpoints.All_*\[*\].*/*Compare\[*\].*/*/CLK] -to   *PIN
set_property src_info {type:SCOPED_XDC file:1 line:181 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Using_*_Breakpoints.All_*\[*\].*/*Compare\[*\].*/*/CLK] -to   *PIN
set_property src_info {type:SCOPED_XDC file:1 line:184 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" -from *PIN -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Using_*_Breakpoints.All_*\[*\].*/*Compare\[*\].*/*/D]
set_property src_info {type:SCOPED_XDC file:1 line:187 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Using_*_Breakpoints.All_*\[*\].*/*Compare\[*\].*/*/CLK] -to   *PIN
set_property src_info {type:SCOPED_XDC file:1 line:190 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/Performance.Core/Decode_I/ex_sleep_i_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_sleep/Single_Synchronize.use_async_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:193 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/*Debug_Control.dbg_stop_instr_fetch_nohalt_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_stop_CPU/Single_Synchronize.use_async_reset.sync_reg/D]
