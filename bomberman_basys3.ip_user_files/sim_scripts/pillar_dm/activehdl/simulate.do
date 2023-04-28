onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+pillar_dm -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.pillar_dm xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {pillar_dm.udo}

run -all

endsim

quit -force
