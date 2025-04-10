onerror {exit -code 1}
vlib work
vlog -work work bcd_to_7seg2.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.bcd_to_7seg2_vlg_vec_tst -voptargs="+acc"
vcd file -direction bcd_to_7seg2.msim.vcd
vcd add -internal bcd_to_7seg2_vlg_vec_tst/*
vcd add -internal bcd_to_7seg2_vlg_vec_tst/i1/*
run -all
quit -f
