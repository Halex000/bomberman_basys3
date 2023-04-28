onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib bm_sprite_br_opt

do {wave.do}

view wave
view structure
view signals

do {bm_sprite_br.udo}

run -all

quit -force
