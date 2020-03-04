# set_padding -global -left
source helpers.tcl
read_lef Nangate45.lef
read_def simple01.def
set_placement_padding -global -left 5
detailed_placement

set def_file [make_result_file pad01.def]
write_def $def_file
diff_file $def_file pad01.defok
