
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

set cell_height 3.2

getcell sp_delay.mag
box 0 [expr $cell_height]um 0 [expr $cell_height]um
getcell sp_delay_rot.mag

box 0.000um 1.545um 28.800um 4.855um
paint nwell

#VCC
box -1.5um 0.000um 0.190um 0.480um
paint m1
box -1.5um 5.92um 0.190um [expr 5.92 + 0.480]um
paint m1
box -1.5um 0.000um -1um [expr 5.92 + 0.480]um
paint m1

#SIGNAL
box 28.235um 1.315um 29.230um 1.525um
paint li
box 27.685um 4.875um [expr 27.685 + 1.5]um 5.085um
paint li
box [expr 29.230-0.3]um 1.315um [expr 29.230]um 5.085um
paint li


#add labels

box 0 0 0 0
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
box 1.545um 4.285um 1.825um 5.605um
paint li
label VOUT south li
select area label
port make

save sp_delay2x.mag

##############


# cp ~/.xschem/simulations/sp_delay2x.spice ./sp_delay2x_sch.spice
#.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
#LVS --> netgen -batch lvs "/foss/designs/Open3LFCC_V2_GD12V/LS_boot_20230921/sch/sp_delay2x_sch.spice sp_delay2x" "/foss/designs/Open3LFCC_V2_GD12V/magic/tcl/sp_delay2x_lyt.spice sp_delay2x" /foss/pdks/sky130A/libs.tech/netgen/sky130A_setup.tcl lvs_delay.log


















