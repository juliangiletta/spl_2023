vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/processing_system7_vip_v1_0_6
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_20
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_18
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/axi_data_fifo_v2_1_17
vlib activehdl/axi_crossbar_v2_1_19
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_protocol_converter_v2_1_18

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 activehdl/processing_system7_vip_v1_0_6
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 activehdl/axi_gpio_v2_0_20
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 activehdl/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 activehdl/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 activehdl/axi_crossbar_v2_1_19
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_18 activehdl/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/ec67/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/70cf/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ip/lab_gpio_in_out_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/ec67/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/70cf/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ip/lab_gpio_in_out_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/ec67/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/70cf/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ip/lab_gpio_in_out_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/ec67/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/70cf/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ip/lab_gpio_in_out_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/ec67/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/70cf/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ip/lab_gpio_in_out_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/lab_gpio_in_out/ip/lab_gpio_in_out_processing_system7_0_0/sim/lab_gpio_in_out_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -93 \
"../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/lab_gpio_in_out/ip/lab_gpio_in_out_axi_gpio_0_0/sim/lab_gpio_in_out_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/ec67/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/70cf/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ip/lab_gpio_in_out_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/ec67/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/70cf/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ip/lab_gpio_in_out_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/ec67/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/70cf/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ip/lab_gpio_in_out_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/ec67/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/70cf/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ip/lab_gpio_in_out_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/ec67/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/70cf/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ip/lab_gpio_in_out_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/ec67/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/70cf/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ip/lab_gpio_in_out_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/ec67/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/70cf/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ip/lab_gpio_in_out_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/lab_gpio_in_out/ip/lab_gpio_in_out_xbar_0/sim/lab_gpio_in_out_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/lab_gpio_in_out/ip/lab_gpio_in_out_rst_ps7_0_100M_0/sim/lab_gpio_in_out_rst_ps7_0_100M_0.vhd" \
"../../../bd/lab_gpio_in_out/ip/lab_gpio_in_out_axi_gpio_0_1/sim/lab_gpio_in_out_axi_gpio_0_1.vhd" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/ec67/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/70cf/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ip/lab_gpio_in_out_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/ec67/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ipshared/70cf/hdl" "+incdir+../../../../lab2_gpio.srcs/sources_1/bd/lab_gpio_in_out/ip/lab_gpio_in_out_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/lab_gpio_in_out/ip/lab_gpio_in_out_auto_pc_0/sim/lab_gpio_in_out_auto_pc_0.v" \
"../../../bd/lab_gpio_in_out/sim/lab_gpio_in_out.v" \

vlog -work xil_defaultlib \
"glbl.v"

