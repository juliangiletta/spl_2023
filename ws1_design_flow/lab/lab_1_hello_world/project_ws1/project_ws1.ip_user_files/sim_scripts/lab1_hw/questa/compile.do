vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_4
vlib questa_lib/msim/processing_system7_vip_v1_0_6
vlib questa_lib/msim/xil_defaultlib

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 questa_lib/msim/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 questa_lib/msim/processing_system7_vip_v1_0_6
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../project_ws1.srcs/sources_1/bd/lab1_hw/ipshared/ec67/hdl" "+incdir+../../../../project_ws1.srcs/sources_1/bd/lab1_hw/ipshared/70cf/hdl" "+incdir+../../../../project_ws1.srcs/sources_1/bd/lab1_hw/ip/lab1_hw_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_ws1.srcs/sources_1/bd/lab1_hw/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4 -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_ws1.srcs/sources_1/bd/lab1_hw/ipshared/ec67/hdl" "+incdir+../../../../project_ws1.srcs/sources_1/bd/lab1_hw/ipshared/70cf/hdl" "+incdir+../../../../project_ws1.srcs/sources_1/bd/lab1_hw/ip/lab1_hw_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_ws1.srcs/sources_1/bd/lab1_hw/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6 -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_ws1.srcs/sources_1/bd/lab1_hw/ipshared/ec67/hdl" "+incdir+../../../../project_ws1.srcs/sources_1/bd/lab1_hw/ipshared/70cf/hdl" "+incdir+../../../../project_ws1.srcs/sources_1/bd/lab1_hw/ip/lab1_hw_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_ws1.srcs/sources_1/bd/lab1_hw/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_ws1.srcs/sources_1/bd/lab1_hw/ipshared/ec67/hdl" "+incdir+../../../../project_ws1.srcs/sources_1/bd/lab1_hw/ipshared/70cf/hdl" "+incdir+../../../../project_ws1.srcs/sources_1/bd/lab1_hw/ip/lab1_hw_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/lab1_hw/ip/lab1_hw_processing_system7_0_0/sim/lab1_hw_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/lab1_hw/sim/lab1_hw.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

