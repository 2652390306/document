onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib sync_fifo_2048x8b_opt

do {wave.do}

view wave
view structure
view signals

do {sync_fifo_2048x8b.udo}

run -all

quit -force
