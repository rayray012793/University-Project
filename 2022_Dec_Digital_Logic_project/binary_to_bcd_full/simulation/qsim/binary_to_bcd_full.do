onerror {exit -code 1}
vlib work
vlog -work work binary_to_bcd_full.vo
vlog -work work Waveform2.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.binary_to_bcd_full_vlg_vec_tst -voptargs="+acc"
vcd file -direction binary_to_bcd_full.msim.vcd
vcd add -internal binary_to_bcd_full_vlg_vec_tst/*
vcd add -internal binary_to_bcd_full_vlg_vec_tst/i1/*
run -all
quit -f
