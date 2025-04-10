onerror {exit -code 1}
vlib work
vlog -work work segement7decoderverilog.vo
vlog -work work Waveform2.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.segement7decoderverilog_vlg_vec_tst -voptargs="+acc"
vcd file -direction segement7decoderverilog.msim.vcd
vcd add -internal segement7decoderverilog_vlg_vec_tst/*
vcd add -internal segement7decoderverilog_vlg_vec_tst/i1/*
run -all
quit -f
