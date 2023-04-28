onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib enemy_sprite_br_opt

do {wave.do}

view wave
view structure
view signals

do {enemy_sprite_br.udo}

run -all

quit -force
