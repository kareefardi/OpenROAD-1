source helpers.tcl
read_lef Nangate45.lef
read_def simple07.def
detailed_placement
set def_file [make_result_file simple07.def]
write_def $def_file
diff_file $def_file simple07.defok
