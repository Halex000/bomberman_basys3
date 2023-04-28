onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib block_dm_opt

do {wave.do}

view wave
view structure
view signals

do {block_dm.udo}

run -all

quit -force
