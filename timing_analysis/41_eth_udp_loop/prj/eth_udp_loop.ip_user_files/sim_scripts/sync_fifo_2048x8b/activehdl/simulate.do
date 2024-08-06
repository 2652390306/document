onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+sync_fifo_2048x8b -L xpm -L fifo_generator_v13_2_5 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.sync_fifo_2048x8b xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {sync_fifo_2048x8b.udo}

run -all

endsim

quit -force
