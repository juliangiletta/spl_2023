onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib lab_gpio_in_out_opt

do {wave.do}

view wave
view structure
view signals

do {lab_gpio_in_out.udo}

run -all

quit -force
