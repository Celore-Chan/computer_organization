vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/blk_mem_gen_v8_4_9
vlib questa_lib/msim/xil_defaultlib

vmap blk_mem_gen_v8_4_9 questa_lib/msim/blk_mem_gen_v8_4_9
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work blk_mem_gen_v8_4_9  -incr -mfcu  \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../exp12_1.gen/sources_1/ip/ram0_1/sim/ram0.v" \


vlog -work xil_defaultlib \
"glbl.v"

