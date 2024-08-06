create_clock -period 20.000 -name sys_clk -waveform {0.000 10.000} -add [get_ports sys_clk]
create_clock -period 1.000 -name eth_rxc -waveform {0.000 4.000} -add [get_ports eth_rxc]
