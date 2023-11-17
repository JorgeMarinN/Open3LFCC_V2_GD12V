
# #####################	#
#   AC3E - UTFSM      	#
#   Project:    	#
#   Topmodule layout	#
#   09-11-2023        	#
# #####################	#

drc style drc(full)

box 0 0 0 0
#load user_analog_project_wrapper_empty

set w_tap_cell 0.84
set w_dly_cell 4.52

# Importar celdas
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__tap_1.mag
box [expr $w_tap_cell]um 0um [expr $w_tap_cell]um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__clkdlybuf4s50_2.mag
box [expr $w_tap_cell + 1*$w_dly_cell]um 0um [expr $w_tap_cell + 1*$w_dly_cell]um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__clkdlybuf4s50_2.mag
box [expr $w_tap_cell + 2*$w_dly_cell]um 0um [expr $w_tap_cell + 2*$w_dly_cell]um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__clkdlybuf4s50_2.mag
box [expr $w_tap_cell + 3*$w_dly_cell]um 0um [expr $w_tap_cell + 3*$w_dly_cell]um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__clkdlybuf4s50_2.mag
box [expr $w_tap_cell + 4*$w_dly_cell]um 0um [expr $w_tap_cell + 4*$w_dly_cell]um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__clkdlybuf4s50_2.mag
box [expr $w_tap_cell + 5*$w_dly_cell]um 0um [expr $w_tap_cell + 5*$w_dly_cell]um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__clkdlybuf4s50_2.mag
box [expr $w_tap_cell + 6*$w_dly_cell]um 0um [expr $w_tap_cell + 6*$w_dly_cell]um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__tap_1.mag
#getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__clkdlybuf4s50_2.mag

#connect vdd and gnd
box 0um -0.24um 28.42um 0.24um
paint m1
box 0um [expr 2.48]um 28.42um [expr 0.48 + 2.48]um
paint m1

#connect cells in/out
box 4.465um 1.075um 5.445um 1.285um
paint li
box [expr 4.465 + 1*$w_dly_cell]um 1.075um [expr 5.445 + 1*$w_dly_cell]um 1.285um
paint li
box [expr 4.465 + 2*$w_dly_cell]um 1.075um [expr 5.445 + 2*$w_dly_cell]um 1.285um
paint li
box [expr 4.465 + 3*$w_dly_cell]um 1.075um [expr 5.445 + 3*$w_dly_cell]um 1.285um
paint li
box [expr 4.465 + 4*$w_dly_cell]um 1.075um [expr 5.445 + 4*$w_dly_cell]um 1.285um
paint li
box [expr 4.465 + 5*$w_dly_cell]um 1.075um [expr 5.445 + 5*$w_dly_cell]um 1.285um
paint li

#connect bulk
box 0.085um 0.085um 0.375um  0.265um
paint li
box 0.085um 2.455um 0.375um  2.635um
paint li
box 28.045um 0.085um 28.335um  0.265um
paint li
box 28.045um 2.455um 28.335um  2.635um
paint li

#complete pwell
box 0.015um 0.190um 28.405um 0.975um
paint pwell

#add labels

#box 0 0 0 0
#box 0.145um 1.645um 0.315um 1.815um
#paint li
#label VCC south li
#select area label
#port make
#box 0.145um 0.555um 0.315um 0.725um
#paint li
#label VSS south li
#select area label
#port make
#box 1.070um 1.075um 1.240um 1.245um
#paint li
#label VIN south li
#select area label
#port make
#box 26.785um 0.555um 27.065um 1.875um
#paint li
#label VOUT south li
#select area label
#port make

#port makeall

save sp_delay.mag






###################################

#LVS --> netgen -batch lvs "/foss/designs/Open3LFCC_V2_GD12V/LS_boot_20230921/sch/sp_delay_sch.spice sp_delay" "/foss/designs/Open3LFCC_V2_GD12V/magic/tcl/sp_delay_lyt.spice sp_delay" /foss/pdks/sky130A/libs.tech/netgen/sky130A_setup.tcl lvs_delay.log
# extract/ ext2spice lvs/ ext2spice
# cp ~/.xschem/simulations/sp_delay.spice ./sp_delay_sch.spice

#.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

#generate rotated version
# s + a
# rotate 180
# save sp_delay_rot.mag

