transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+Lab5  -L xil_defaultlib -L xlslice_v1_0_2 -L xlconstant_v1_1_7 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Lab5 xil_defaultlib.glbl

do {Lab5.udo}

run 1000ns

endsim

quit -force
