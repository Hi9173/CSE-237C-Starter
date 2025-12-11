# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CTRL {
ys { 
	dir O
	width 32
	depth 10
	mode ap_memory
	offset 64
	offset_end 127
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
IN_r { 
	dir I
	width 16
	depth 49
	mode ap_memory
	offset 128
	offset_end 255
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
l2_out { 
	dir O
	width 32
	depth 64
	mode ap_memory
	offset 256
	offset_end 511
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
l1_out { 
	dir O
	width 32
	depth 128
	mode ap_memory
	offset 512
	offset_end 1023
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict CTRL $port_CTRL


