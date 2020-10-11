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
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/uncerso/src/mips_processor/vivado_project/vivado_project.cache/wt [current_project]
set_property parent.project_path /home/uncerso/src/mips_processor/vivado_project/vivado_project.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_output_repo /home/uncerso/src/mips_processor/vivado_project/vivado_project.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  /home/uncerso/src/mips_processor/vivado_project/vivado_project.srcs/sources_1/new/control_unit.vhd
  /home/uncerso/src/mips_processor/vivado_project/vivado_project.srcs/sources_1/new/helpers.vhd
  /home/uncerso/src/mips_processor/vivado_project/vivado_project.srcs/sources_1/new/Registers.vhd
  /home/uncerso/src/mips_processor/vivado_project/vivado_project.srcs/sources_1/new/alu.vhd
  /home/uncerso/src/mips_processor/vivado_project/vivado_project.srcs/sources_1/new/Core.vhd
  /home/uncerso/src/mips_processor/vivado_project/vivado_project.srcs/sources_1/new/ROM.vhd
  /home/uncerso/src/mips_processor/vivado_project/vivado_project.srcs/sources_1/new/RAM.vhd
  /home/uncerso/src/mips_processor/vivado_project/vivado_project.srcs/sources_1/new/Processor.vhd
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/uncerso/src/mips_processor/vivado_project/vivado_project.srcs/constrs_1/new/clock.xdc
set_property used_in_implementation false [get_files /home/uncerso/src/mips_processor/vivado_project/vivado_project.srcs/constrs_1/new/clock.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top mips_processor -part xc7z010clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef mips_processor.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file mips_processor_utilization_synth.rpt -pb mips_processor_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
