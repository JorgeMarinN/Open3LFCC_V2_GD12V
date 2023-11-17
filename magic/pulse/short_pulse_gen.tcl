
# #####################	#
#   AC3E - UTFSM      	#
#   Project: 3LFCC v.2 	#
#   Sh. Pulse Generator	#
#   17-11-2023        	#
# #####################	#

drc style drc(full)


# Importar celdas
#use sky130_fd_sc_hd__and2_2  sky130_fd_sc_hd__and2_2_0 $PDKPATH/libs.ref/sky130_fd_sc_hd/mag
box 0um 0um 1um 1um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__tap_1.mag
box 0.46um 0um 1.46um 1um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_2.mag

#inv2 to inv1
box 1.1um 1.075um 2.4um 1.315um
paint li
box 1.84um 0um 2.84um 1um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_1.mag
box 3.8um 0um 4.8um 1um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__tap_1.mag

#inv1 to inv8
box 2.7um 1.075um 3.6um 1.285um
paint li
box 5um 1.110um 5.5um 1.280um
paint viali
box 4.9um 1um 5.6um 1.4um
paint m1
box 3.4um 1.110um 3.57um 1.280um
paint viali
box 3.3um 1um 3.67um 1.4um
paint m1
box 3.3um 1.1um 5.6um 1.3um
paint m1
box 4.26um 0um 5.26um 1um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_8.mag

#inv8 to delay
box 8.1um 1.1um 8.27um 1.27um
paint viali
box 8um 1um 8.4um 1.4um
paint m1
box 8.05um 1.05um 8.35um 1.35um
paint m2contact
box 7.9um 0.9um 8.5um 1.5um
paint m2
#delay to inv1
box 9.2um 1.1um 9.37um 1.27um
paint viali
box 9.1um 1um 9.5um 1.4um
paint m1
box 9.15um 1.05um 9.45um 1.35um
paint m2contact
box 9um 0.9um 9.6um 1.5um
paint m2
box 8.78um 0um 9.78um 1um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_1.mag

#inv1 to inv1
box 9.8um 1.1um 10.8um 1.310um 
paint li
box 10.16um 0um 11.16um 1um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_1.mag

#inv1 to and2
box 11um 1.1um 12um 1.310um 
paint li
box 11.54um 0um 12.54um 1um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__and2_2.mag

# inv1 to inv1_up
box 3.4um 1.075um 3.6um 4.36um
paint li
box 3.4um 4.14um 4.9um 4.36um
paint li
box 3.8um 2.72um 4.19um 3.72um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__tap_1.mag
upsidedown
box 4.26um 2.72um 5.26um 3.72um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_1.mag
upsidedown

#inv1_up to and2_up
box 5.1um 4.14um 6um 4.36um
paint li
box 5.64um 2.72um 6.64um 3.72um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__and2_2.mag
upsidedown


box 0um -0.24um 15.1um 0.24um
paint m1
box 0um 2.48um 15.1um 2.96um
paint m1
box 0um 5.2um 16.8um 5.68um
paint m1

box 0.015um 0.190um 15.090um 1.020um
paint pwell
box 3.8um 4.425um 8.4um 5.335um
paint pwell

box 3.410um 1.305um 3.7um 2.91um
paint nwell


#SIGNALS
#inv1 to and2_up
box 6.72um 4.19um 6.89um 4.36um
paint viali
box 6.62um 4.09um 7.02um 4.49um
paint m1
box 6.67um 4.14um 6.97um 4.44um
paint m2contact
box 6.52um 3.99um 7.09um 4.56um
paint m2

box 10.2um 1.1um 10.37um 1.27um
paint viali
box 10.1um 1um 10.5um 1.4um
paint m1
box 10.15um 1.05um 10.45um 1.35um
paint m2contact
box 10um 0.9um 10.6um 1.5um
paint m2

box 10.2um 1.3um 10.4um 3.5um
paint m2
box 6.7um 3.3um 10.4um 3.5um
paint m2
box 6.7um 3.3um 6.9um 4um
paint m2

#inv1 to and2(B)
box 12.6um 1.1um 12.77um 1.27um
paint viali
box 12.5um 1um 12.9um 1.4um
paint m1

box 5.450um 0.990um 5.680um 2.060um
paint m1
box 12.6um 0.960um 12.8um 2.060um
paint m1
box 5.450um 1.790um 12.8um 2.060um
paint m1

# taps
box 0.085um 0um 0.375um 0.5um
paint locali
box 0.085um 2.3um 0.375um 2.7um
paint locali
box 3.885um 0um 4.175um 0.5um
paint locali
box 3.885um 2.3um 4.175um 2.7um
paint locali
box 3.885um 2.6um 4.175um 3.1um
paint locali
box 3.885um 5.1um 4.175um 5.5um
paint locali


# Delay

box 0um -31.9um 1um 0um
getcell sp_delay_top.mag
rotate
box 8.0um -0.8um 8.3um 1.3um
paint metal2
box 1.3um -0.8um 8.3um -0.5um
paint metal2
box 1.3um -0.9um 1.7um -0.5um
paint {locali, metal1, metal2}
box 1.37um -0.83um 1.63um -0.57um
paint {viali, m2contact}
box 1.315um -2.8um 1.525um -0.5um
paint locali
box 9.1um -0.8um 9.4um 1.3um
paint metal2
box 9.4um -0.8um 15.5um -0.5um
paint metal2
box 15.2um -0.9um 15.6um -0.5um
paint {locali, metal1, metal2}
box 15.27um -0.83um 15.53um -0.57um
paint {viali, m2contact}
box 15.275um -2.8um 15.485um -0.5um
paint locali


box 16.3um -0.3um 16.8um 5.7um
paint metal1
box 16.3um 5.2um 16.8um 5.7um
label VSS north metal2
select area label
port make

box 0.6um -2um 14.08um -1.5um
paint metal2
box 0.6um -2um 1.1um 2.96um
paint metal2
box 0.6um 2.46um 1.1um 2.96um
label VCC north metal2
select area label
port make
box 0.7um 2.56um 1.0um 2.86um
paint m2contact
for {set i 0} {$i < 3} {incr i} {
	set x [expr {2.72 + $i*5.44}]
	box [expr {$x+0.1}]um -1.9um [expr {$x+0.38}]um -1.6um
	paint m2contact
}

box 0.63um 1.075um 0.8um 1.245um
paint viali
box 0.0um 1um 1um 1.4um
paint metal1
box 0.0um 1um 0.4um 1.4um
label Vin west metal1
select area label
port make

box 7.63um 4.2um 7.8um 4.37um
paint viali
box 7.53um 4.1um 7.9um 4.47um
paint metal1
label VFE east metal1
select area label
port make

box 13.53um 1.1um 13.7um 1.3um
paint viali
box 13.4um 1.0um 13.8um 1.4um
paint metal1
label VRE east metal1
select area label
port make

save short_pulse_generator.mag


###################################



