# 
# Synthesis run script generated by Vivado
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
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.cache/wt} [current_project]
set_property parent.project_path {C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.xpr} [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo {c:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files {{c:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/coe files/pillar.coe}}
add_files {{c:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/coe files/bomberman_sprites_10.coe}}
add_files {{c:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/coe files/block.coe}}
add_files {{c:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/coe files/block_map.coe}}
add_files {{c:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/coe files/bomb.coe}}
add_files {{c:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/coe files/explosions.coe}}
add_files {{c:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/coe files/enemy_sprites.coe}}
read_verilog -library xil_defaultlib {
  {C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/new/LFSR_16_module.v}
  {C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/new/binary2bcd.v}
  {C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/bomberman verilog sources/block_module.v}
  {C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/bomberman verilog sources/bomb_module.v}
  {C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/bomberman verilog sources/bomberman_module.v}
  {C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/bomberman verilog sources/debounce_button.v}
  {C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/bomberman verilog sources/enemy_module.v}
  {C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/bomberman verilog sources/game_lives.v}
  {C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/bomberman verilog sources/numbers_rom.v}
  {C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/bomberman verilog sources/score_display.v}
  {C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/new/vga_sync.v}
  {C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/bomberman verilog sources/top_module.v}
}
read_ip -quiet {{C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/pillar_dm/pillar_dm.xci}}
set_property used_in_implementation false [get_files -all {{c:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/pillar_dm/pillar_dm_ooc.xdc}}]

read_ip -quiet {{C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/bm_sprite_br/bm_sprite_br.xci}}
set_property used_in_implementation false [get_files -all {{c:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/bm_sprite_br/bm_sprite_br_ooc.xdc}}]

read_ip -quiet {{C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/block_map/block_map.xci}}
set_property used_in_implementation false [get_files -all {{c:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/block_map/block_map_ooc.xdc}}]

read_ip -quiet {{C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/block_dm/block_dm.xci}}
set_property used_in_implementation false [get_files -all {{c:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/block_dm/block_dm_ooc.xdc}}]

read_ip -quiet {{C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/bomb_dm/bomb_dm.xci}}
set_property used_in_implementation false [get_files -all {{c:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/bomb_dm/bomb_dm_ooc.xdc}}]

read_ip -quiet {{C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/explosions_br_1/explosions_br.xci}}
set_property used_in_implementation false [get_files -all {{c:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/explosions_br_1/explosions_br_ooc.xdc}}]

read_ip -quiet {{C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/enemy_sprite_br/enemy_sprite_br.xci}}
set_property used_in_implementation false [get_files -all {{c:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/vivado projects/bomberman_basys3/bomberman_basys3.srcs/sources_1/ip/enemy_sprite_br/enemy_sprite_br_ooc.xdc}}]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc {{C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/bomberman verilog sources/basys3.xdc}}
set_property used_in_implementation false [get_files {{C:/everything/college/UCF stuff/Year 5 term 1/FPGA Design Labs/FPGA final project/bomberman verilog sources/basys3.xdc}}]


synth_design -top top_module -part xc7a35tcpg236-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top_module.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_module_utilization_synth.rpt -pb top_module_utilization_synth.pb"