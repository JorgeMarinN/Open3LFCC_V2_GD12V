
# #####################	#
#   AC3E - UTFSM      	#
#   Project:    	#
#   Topmodule layout	#
#   09-11-2023        	#
# #####################	#

drc style drc(full)

if {0} {
see no mvndiffusion
see no mvpdiffusion
see no mvndcontact
see no mvpdcontact
see no pcontact
see no mvpsubstratepdiff
see no mvnsubstratendiff
see no mvpsubstratepcontact
see no mvnsubstratencontact
see no mvntransistor
see no polysilicon
see no locali
see no viali
see no metal1
see no m2contact
see no m3contact
see no via3
see no via4
see no mimcap
see no mimcap2
see no mimcapcontact
see no mimcap2contact
}

box 0 0 0 0
#load user_analog_project_wrapper_empty

set up 2920
set right 3520

set cell_height 6.4

getcell sp_delay2x.mag
box 0 [expr $cell_height]um 0 [expr $cell_height]um
getcell sp_delay2x.mag
box 0 [expr 2*$cell_height]um 0 [expr 2*$cell_height]um
getcell sp_delay2x.mag

#SIGNAL 1 and 2
box [expr 2.615 - 1.5]um 4.875um [expr 2.615]um 5.085um
paint li
box [expr 2.615 - 1.5]um [expr 4.875 + 2.84]um [expr 2.615]um [expr 5.085 + 2.84]um
paint li
box [expr 2.615 - 1.5]um 4.875um [expr 2.615 - 1.2]um [expr 5.085 + 2.84]um
paint li

#SIGNAL 2 and 3
box [expr 2.615 - 1.5]um [expr 4.875 + 6.4]um [expr 2.615]um [expr 5.085 + 6.4]um
paint li
box [expr 2.615 - 1.5]um [expr 4.875 + 2.84 + 6.4]um [expr 2.615]um [expr 5.085 + 2.84 + 6.4]um
paint li
box [expr 2.615 - 1.5]um [expr 4.875 + 6.4]um [expr 2.615 - 1.2]um [expr 5.085 + 2.84 + 6.4]um
paint li


#VSS
box 30.11um 2.72um [expr 30.11 + 1.5]um [expr 3.68]um
paint m1
box 30.11um 9.12um [expr 30.11 + 1.5]um [expr 9.12 + 0.96]um
paint m1
box 30.11um 15.52um [expr 30.11 + 1.5]um [expr 15.52 + 0.96]um
paint m1
box [expr 30.11 + 1.5]um 2.72um [expr 30.11 + 2]um [expr 15.52 + 0.96]um
paint m1


#add labels

box 0 0 0 0
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
box [expr 2.065]um 17.675um [expr 3.325]um 17.885um
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


















