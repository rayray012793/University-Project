onerror {exit -code 1}
vlib work
vlog -work work segementdecoder7.vo
vlog -work work Waveform1.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.segementdecoder7_vlg_vec_tst -voptargs="+acc"
vcd file -direction segementdecoder7.msim.vcd
vcd add -internal segementdecoder7_vlg_vec_tst/*
vcd add -internal segementdecoder7_vlg_vec_tst/i1/*
run -all
quit -f
