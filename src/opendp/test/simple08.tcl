# bottom row last
source helpers.tcl
read_lef Nangate45.lef
read_def simple08.def
detailed_placement
set def_file [make_result_file simple08.def]
write_def $def_file
diff_file $def_file simple08.defok
