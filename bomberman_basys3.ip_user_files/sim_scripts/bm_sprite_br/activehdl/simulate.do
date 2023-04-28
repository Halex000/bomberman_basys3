onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+bm_sprite_br -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bm_sprite_br xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {bm_sprite_br.udo}

run -all

endsim

quit -force
