transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Paul/Documents/Homework/Digital_Logic_Lab/lab_01/gen_counter.vhd}
vcom -93 -work work {C:/Users/Paul/Documents/Homework/Digital_Logic_Lab/lab_01/seven_seg.vhd}
vcom -93 -work work {C:/Users/Paul/Documents/Homework/Digital_Logic_Lab/lab_01/DE1_top.vhd}

