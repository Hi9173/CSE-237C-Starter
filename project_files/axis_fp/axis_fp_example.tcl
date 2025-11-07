open_component axis_fp_example.comp -reset
add_files [list axis_fp_example.cpp]
add_files -tb [list axis_fp_example_test.cpp]
set_top axis_fp_example
puts "Running: set_top axis_fp_example"
set_part xc7z020clg400-1
puts "Running: set_part xc7z020clg400-1"
create_clock -period 10
csynth_design

exit