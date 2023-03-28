onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib lab1_mem_test_opt

do {wave.do}

view wave
view structure
view signals

do {lab1_mem_test.udo}

run -all

quit -force
