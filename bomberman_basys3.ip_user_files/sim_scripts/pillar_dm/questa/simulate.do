onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib pillar_dm_opt

do {wave.do}

view wave
view structure
view signals

do {pillar_dm.udo}

run -all

quit -force
