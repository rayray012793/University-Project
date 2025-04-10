onerror {exit -code 1}
vlib work
vlog -work work five_add_three.vo
vlog -work work Waveform3.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.five_add_three_vlg_vec_tst -voptargs="+acc"
vcd file -direction five_add_three.msim.vcd
vcd add -internal five_add_three_vlg_vec_tst/*
vcd add -internal five_add_three_vlg_vec_tst/i1/*
run -all
quit -f
