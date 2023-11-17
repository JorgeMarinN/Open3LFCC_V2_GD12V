
# #####################	#
#   AC3E - UTFSM      	#
#   Project: 3LFCC v.2	#
#   SPG delay layout	#
#   17-11-2023        	#
# #####################	#

drc style drc(full)


set cell_height 5.44

box 0 0 0 0
getcell sp_delay2x.mag
box 0 [expr $cell_height]um 0 [expr $cell_height]um
getcell sp_delay2x.mag
box 0 [expr 2*$cell_height]um 0 [expr 2*$cell_height]um
getcell sp_delay2x.mag

#SIGNAL 1 and 2
box [expr 2.615 - 1.5]um 4.395um [expr 2.615]um 4.605um
paint li
box [expr 2.615 - 1.5]um 6.755um [expr 2.615]um 6.965um
paint li
box [expr 2.615 - 1.5]um 4.395um [expr 2.615 - 1.2]um 6.965um
paint li

#SIGNAL 2 and 3
box [expr 2.615 - 1.5]um 9.835um [expr 2.615]um 10.045um
paint li
box [expr 2.615 - 1.5]um 12.195um [expr 2.615]um 12.405um
paint li
box [expr 2.615 - 1.5]um 9.835um [expr 2.615 - 1.2]um 12.405um
paint li


#VCC
box 30.11um 2.72um [expr 30.11 + 1.5]um 3.2um
paint m1
box 30.11um 8.16um [expr 30.11 + 1.5]um 8.64um
paint m1
box 30.11um 13.6um [expr 30.11 + 1.5]um 14.08um
paint m1
box [expr 30.11 + 1.5]um 2.72um [expr 30.11 + 2]um 14.08um
paint m1


#add labels

box [expr 0.335 + 1.5]um 1.885um [expr 0.505 + 1.5]um 2.055um
paint li
label VCC south li
select area label
port make
box [expr 0.335 + 1.5]um 0.795um [expr 0.505 + 1.5]um 0.965um
paint li
label VSS south li
select area label
port make
box [expr 1.260 + 1.5]um 1.315um [expr 1.430 + 1.5]um 1.485um
paint li
label VIN south li
select area label
port make
box 2.615um 15.275um 2.76um 15.48um
paint li
label VOUT south li
select area label
port make

save sp_delay_top.mag


##############


# cp ~/.xschem/simulations/sp_delay_top.spice ./sp_delay_top_sch.spice
#.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
# extract + ext2spice lvs + ext2spice
# @tcl folder: cp sp_delay_top.spice sp_delay_top_lyt.spice
#LVS --> netgen -batch lvs "/foss/designs/Open3LFCC_V2_GD12V/LS_boot_20230921/sch/sp_delay_top_sch.spice sp_delay_top" "/foss/designs/Open3LFCC_V2_GD12V/magic/tcl/sp_delay_top_lyt.spice sp_delay_top" /foss/pdks/sky130A/libs.tech/netgen/sky130A_setup.tcl lvs_delay_top.log


















