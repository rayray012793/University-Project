onerror {exit -code 1}
vlib work
vlog -work work newfive_add_three.vo
vlog -work work Waveform4.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.newfive_add_three_vlg_vec_tst -voptargs="+acc"
vcd file -direction newfive_add_three.msim.vcd
vcd add -internal newfive_add_three_vlg_vec_tst/*
vcd add -internal newfive_add_three_vlg_vec_tst/i1/*
run -all
quit -f
