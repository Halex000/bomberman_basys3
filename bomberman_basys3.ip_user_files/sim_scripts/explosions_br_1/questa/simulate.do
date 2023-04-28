onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib explosions_br_opt

do {wave.do}

view wave
view structure
view signals

do {explosions_br.udo}

run -all

quit -force
