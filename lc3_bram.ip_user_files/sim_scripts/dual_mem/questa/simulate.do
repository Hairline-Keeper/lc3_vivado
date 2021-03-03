onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib dual_mem_opt

do {wave.do}

view wave
view structure
view signals

do {dual_mem.udo}

run -all

quit -force
