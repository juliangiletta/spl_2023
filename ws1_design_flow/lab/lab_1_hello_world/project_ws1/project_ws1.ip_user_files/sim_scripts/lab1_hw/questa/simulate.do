onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib lab1_hw_opt

do {wave.do}

view wave
view structure
view signals

do {lab1_hw.udo}

run -all

quit -force
