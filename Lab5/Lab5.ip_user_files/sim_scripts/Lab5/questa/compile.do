vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlslice_v1_0_2
vlib questa_lib/msim/xlconstant_v1_1_7

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_ProgramCounter_0_0/sim/Lab5_ProgramCounter_0_0.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_InstMem_0_0/sim/Lab5_InstMem_0_0.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_PCAdder_0_0/sim/Lab5_PCAdder_0_0.v" \

vlog -work xlslice_v1_0_2  -incr -mfcu  \
"../../../../Lab5.gen/sources_1/bd/Lab5/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_xlslice_0_0/sim/Lab5_xlslice_0_0.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_xlslice_1_0/sim/Lab5_xlslice_1_0.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_xlslice_1_1/sim/Lab5_xlslice_1_1.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_xlslice_1_2/sim/Lab5_xlslice_1_2.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_xlslice_1_3/sim/Lab5_xlslice_1_3.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_xlslice_1_4/sim/Lab5_xlslice_1_4.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_xlslice_1_5/sim/Lab5_xlslice_1_5.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_xlslice_1_6/sim/Lab5_xlslice_1_6.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_RegFile_0_0/sim/Lab5_RegFile_0_0.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_sign_ext_0_0/sim/Lab5_sign_ext_0_0.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_RegDstMux_0_0/sim/Lab5_RegDstMux_0_0.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_alu_0_0/sim/Lab5_alu_0_0.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_alu_control_0_0/sim/Lab5_alu_control_0_0.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_ALUSrcMux_0_0/sim/Lab5_ALUSrcMux_0_0.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_control_0_0/sim/Lab5_control_0_0.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_DataMem_0_0/sim/Lab5_DataMem_0_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  \
"../../../../Lab5.gen/sources_1/bd/Lab5/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_xlconstant_0_1/sim/Lab5_xlconstant_0_1.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/ip/Lab5_WriteBackMux_0_0/sim/Lab5_WriteBackMux_0_0.v" \
"../../../../Lab5.gen/sources_1/bd/Lab5/sim/Lab5.v" \

vlog -work xil_defaultlib \
"glbl.v"

