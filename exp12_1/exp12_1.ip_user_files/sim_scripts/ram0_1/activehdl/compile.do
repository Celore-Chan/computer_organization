transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/blk_mem_gen_v8_4_9
vlib activehdl/xil_defaultlib

vmap blk_mem_gen_v8_4_9 activehdl/blk_mem_gen_v8_4_9
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work blk_mem_gen_v8_4_9  -v2k5 -l blk_mem_gen_v8_4_9 -l xil_defaultlib \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 -l blk_mem_gen_v8_4_9 -l xil_defaultlib \
"../../../../exp12_1.gen/sources_1/ip/ram0_1/sim/ram0.v" \


vlog -work xil_defaultlib \
"glbl.v"

