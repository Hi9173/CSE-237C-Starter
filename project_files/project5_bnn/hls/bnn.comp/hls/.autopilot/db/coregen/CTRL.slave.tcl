dict set slaves CTRL {ports {ys {type o_ap_memory width 32} IN_r {type i_ap_memory width 16} l2_out {type o_ap_memory width 32} l1_out {type o_ap_memory width 32} ap_start {type ap_ctrl width 1} ap_done {type ap_ctrl width 1} ap_ready {type ap_ctrl width 1} ap_idle {type ap_ctrl width 1}} mems {ys {width 32} IN_r {width 16} l2_out {width 32} l1_out {width 32}} has_ctrl 1}
set datawidth 32
set addrwidth 64
set intr_clr_mode TOW
