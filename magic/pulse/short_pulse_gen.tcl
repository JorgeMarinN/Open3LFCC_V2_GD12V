
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

# Importar celdas
#use sky130_fd_sc_hd__and2_2  sky130_fd_sc_hd__and2_2_0 $PDKPATH/libs.ref/sky130_fd_sc_hd/mag
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__tap_1.mag
box 0.65um 0um 0.65um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_2.mag
box 2.22um 0um 2.22um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_1.mag
box 4.19um 0um 4.19um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__tap_1.mag
box 4.65um 0um 4.65um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_8.mag
box 9.2um 0um 9.2um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_1.mag
box 10.77um 0um 10.77um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_1.mag
box 12.34um 0um 12.34um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__and2_2.mag


box 4.19um 3.16um 4.19um 3.16um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__tap_1.mag
upsidedown
box 4.65um 3.16um 4.65um 3.16um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_1.mag
upsidedown
box 6.22um 3.16um 6.22um 3.16um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__and2_2.mag
upsidedown

box 0um -0.24um 15.1um 0.24um
paint m1
box 0um 2.48um 15.1um 3.4um
paint m1
box 0um 5.64um 19.2um 6.12um
paint m1

box 0.015um 0.190um 15.090um 1.020um
paint pwell
box 4.015um 4.905um 8.810um 5.780um
paint pwell

box 3.790um 1.305um 9.170um 4.575um
paint nwell

#SIGNALS
#inv2 to inv1
box 1.255um 1.075um 2.870um 1.315um
paint li

# inv1 to inv1_up
box [expr 1.255+1.785]um 1.075um [expr 4]um 1.285um
paint li
box 3.8um 4.6um 4.970um 4.805um
paint li
box 3.8um 1.075um [expr 4]um 4.805um
paint li

#inv1_up to and2_up
box 5.690um 4.580um 6.340um 4.810um
paint li

#inv1 to inv8
box 5.400um 1.110um 5.570um 1.280um
paint viali
box [expr 5.400 - 0.1]um [expr 1.110 - 0.1]um [expr 5.570 + 0.1]um [expr 1.280 + 0.1]um
paint m1

box 3.800um 1.110um 3.970um 1.280um
paint viali
box [expr 3.800 - 0.1]um [expr 1.110 - 0.1]um [expr 3.970 + 0.1]um [expr 1.280 + 0.1]um
paint m1

box 3.700um 1.010um 5.670um 1.380um
paint m1

#inv8 to delay
box 8.470um 1.100um 8.640um 1.280um
paint viali
box [expr 8.470 - 0.26]um [expr 1.110 - 0.26]um [expr 8.640 + 0.26]um [expr 1.280 + 0.26]um
paint m1
box [expr 8.470 - 0.16]um [expr 1.100 - 0.16]um [expr 8.640 + 0.16]um [expr 1.280 + 0.16]um
paint m2contact
box [expr 8.470 - 0.26]um [expr 1.110 - 0.26]um [expr 8.640 + 0.26]um [expr 1.280 + 0.26]um
paint m2

#delay to inv1
box 9.560um 1.100um 9.730um 1.280um
paint viali
box [expr 9.560 - 0.26]um [expr 1.110 - 0.26]um [expr 9.730 + 0.26]um [expr 1.280 + 0.26]um
paint m1
box [expr 9.560 - 0.16]um [expr 1.100 - 0.16]um [expr 9.730 + 0.16]um [expr 1.280 + 0.16]um
paint m2contact
box [expr 9.560 - 0.26]um [expr 1.110 - 0.26]um [expr 9.730 + 0.26]um [expr 1.280 + 0.26]um
paint m2

#inv1 to inv1
box 10.020um 1.1um 11.420um 1.310um 
paint li

#inv1 to and2
box 11.59um 1.1um 12.99um 1.310um 
paint li

#inv1 to and2_up
box 7.290um 4.610um 7.460um 4.780um
paint viali
box [expr 7.290 - 0.26]um [expr 4.610 - 0.26]um [expr 7.460 + 0.26]um [expr 4.780 + 0.26]um
paint m1
box [expr 7.290 - 0.16]um [expr 4.610 - 0.16]um [expr 7.460 + 0.16]um [expr 4.780 + 0.16]um
paint m2contact
box [expr 7.290 - 0.26]um [expr 4.610 - 0.26]um [expr 7.460 + 0.26]um [expr 4.780 + 0.26]um
paint m2


box 10.86um 1.100um 11.03um 1.280um
paint viali
box [expr 10.86 - 0.26]um [expr 1.110 - 0.26]um [expr 11.03 + 0.26]um [expr 1.280 + 0.26]um
paint m1
box [expr 10.86 - 0.16]um [expr 1.100 - 0.16]um [expr 11.03 + 0.16]um [expr 1.280 + 0.16]um
paint m2contact
box [expr 10.86 - 0.26]um [expr 1.110 - 0.26]um [expr 11.03 + 0.26]um [expr 1.280 + 0.26]um
paint m2

box 7.105um 4.2um 11.000um 4.4um
paint m2
box 10.860um 1.100um 11.040um 4.4um
paint m2

#inv1 to and2(B)
box 13.410um 1.100um 13.580um 1.280um
paint viali
box [expr 13.410 - 0.26]um [expr 1.110 - 0.26]um [expr 13.580 + 0.26]um [expr 1.280 + 0.26]um
paint m1

box 5.450um 0.990um 5.680um 2.060um
paint m1
box 13.150um 0.860um 13.380um 2.060um
paint m1
box 5.450um 1.790um 13.400um 2.060um
paint m1

# taps
box 0.085um 0um 0.375um 0.5um
paint locali
box 0.085um 2.3um 0.375um 2.7um
paint locali
box 4.275um 0um 4.565um 0.5um
paint locali
box 4.275um 2.3um 4.565um 2.7um
paint locali
box 4.275um 3.1um 4.565um 3.5um
paint locali
box 4.275um 5.5um 4.565um 5.9um
paint locali

#box 0.210um 0.105um 3.965um 0.975um
#paint pwell

#box 1.76um 0um 1.76um 0um
#getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_2.mag
#box 3.52um 0um 3.52um 0um
#box 1.380um -0.24um 1.760um 0.24um
#paint m1
#box 1.380um 2.480um 1.760um [expr 2.480+(0.24 + 0.24)]um
#paint m1
#box 3.14um -0.24um [expr 3.14 + (1.760 - 1.380)]um 0.24um
#paint m1
#box 3.14um 2.480um [expr 3.14 + (1.760 - 1.380)]um [expr 2.480+(0.24 + 0.24)]um
#paint m1
#box 1.050um 1.075um 1.865um 1.325um
#paint li

#getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__and2_2.mag
#box 3.14um 0um 3.14um 0um

# Delay

box 0um -31.9um 1um 0um
getcell sp_delay_top.mag
rotate
box 8.4um -0.8um 8.7um 1.3um
paint metal2
box 1.3um -0.8um 8.7um -0.5um
paint metal2
box 1.3um -0.9um 1.7um -0.5um
paint {locali, metal1, metal2}
box 1.37um -0.83um 1.63um -0.57um
paint {viali, m2contact}
box 1.315um -2.8um 1.525um -0.5um
paint locali
box 9.5um -0.8um 9.8um 1.3um
paint metal2
box 9.5um -0.8um 17.9um -0.5um
paint metal2
box 17.6um -0.9um 18um -0.5um
paint {locali, metal1, metal2}
box 17.67um -0.83um 17.93um -0.57um
paint {viali, m2contact}
box 17.675um -2.8um 17.885um -0.5um
paint locali


box 18.7um -0.3um 19.2um 6.1um
paint metal1
box 18.7um 5.5um 19.2um 6um
label VSS north metal2
select area label
port make

box 0.65um -2um 16.5um -1.5um
paint metal2
box 0.65um -2um 1.15um 3.4um
paint metal2
box 0.65um 2.9um 1.15um 3.4um
label VCC north metal2
select area label
port make
box 0.75um 2.6um 1.05um 3.3um
paint m2contact
for {set i 0} {$i < 3} {incr i} {
	set x [expr {2.72 + $i*6.4}]
	box [expr {$x+0.1}]um -1.9um [expr {$x+0.86}]um -1.6um
	paint m2contact
}

box 0.83um 1.075um 1.0um 1.245um
paint viali
box 0.0um 1um 1.1um 1.4um
paint metal1
box 0.0um 1um 0.4um 1.4um
label Vin west metal1
select area label
port make

box 8.23um 4.6um 8.4um 4.8um
paint viali
box 8.1um 4.5um 8.5um 4.9um
paint metal1
label VFE east metal1
select area label
port make

box 14.33um 1.1um 14.5um 1.3um
paint viali
box 14.2um 1.0um 14.6um 1.4um
paint metal1
label VRE east metal1
select area label
port make

save short_pulse_generator.mag


###################################



