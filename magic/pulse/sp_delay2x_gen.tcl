
# #####################	#
#   AC3E - UTFSM      	#
#   Project:    	#
#   Topmodule layout	#
#   09-11-2023        	#
# #####################	#

drc style drc(full)



set cell_height 2.72

box 0 0 0 0
getcell sp_delay.mag
box 0 [expr $cell_height]um 0 [expr $cell_height]um
getcell sp_delay.mag
upsidedown
sideways

box 0.000um 1.545um 28.800um 4.335um
paint nwell

#VSS
box -1.5um 0.000um 0.190um 0.480um
paint m1
box -1.5um 5.44um 0.190um [expr 5.44 + 0.480]um
paint m1
box -1.5um 0.000um -1um [expr 5.44 + 0.480]um
paint m1

#SIGNAL
box 28.235um 1.315um 29.230um 1.525um
paint li
box 27.685um 4.395um [expr 27.685 + 1.5]um 4.605um
paint li
box [expr 29.230-0.3]um 1.315um [expr 29.230]um 4.605um
paint li


#add labels

box 0.335um 1.885um 0.505um 2.055um
paint li
label VCC south li
select area label
port make
box 0.335um 0.795um 0.505um 0.965um
paint li
label VSS south li
select area label
port make
box 1.260um 1.315um 1.430um 1.485um
paint li
label VIN south li
select area label
port make
box 1.115um 4.395um 1.26um 4.605um
paint li
label VOUT south li
select area label
port make

save sp_delay2x.mag

##############


# cp ~/.xschem/simulations/sp_delay2x.spice ./sp_delay2x_sch.spice
#.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
#LVS --> netgen -batch lvs "/foss/designs/Open3LFCC_V2_GD12V/LS_boot_20230921/sch/sp_delay2x_sch.spice sp_delay2x" "/foss/designs/Open3LFCC_V2_GD12V/magic/tcl/sp_delay2x_lyt.spice sp_delay2x" /foss/pdks/sky130A/libs.tech/netgen/sky130A_setup.tcl lvs_delay.log


















