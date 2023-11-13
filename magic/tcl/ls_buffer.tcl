
# #####################	#
#   AC3E - UTFSM      	#
#   Project: 3LFCC v.2 	#
#   Bootstrap LS Buffer	#
#   03-11-2023        	#
# #####################	#

drc style drc(full)



# -------------------------------------
# Positive feedback stage of the Buffer 
# -------------------------------------
set basex 0
set basey 0
set wire_w 0.5


# Devices
set n_fingers 2
set pmos_w 3
set down [expr {$basey + $wire_w + 0.27}]
set up [expr {$down + $pmos_w}]
set middle [expr {$down + 1}]
set right [expr {$basex+0.79*$n_fingers/2+0.185}]
set left [expr {$basex-($right-$basex)}]

box [expr {$basex-0.435}]um [expr {$down-0.33}]um [expr {$basex+0.71}]um [expr {$basey+$wire_w+0.94}]um
getcell pfet_5v_1x3u_0u5.mag
set cell_w [expr {([lindex [box size] 0]+0.0)/200}]
box [expr {$basex-$cell_w+0.435}]um [expr {$down-0.33}]um [expr {$basex+0.71}]um [expr {$basey+$wire_w+0.94}]um
getcell pfet_5v_1x1u_0u5.mag


# Source
box [expr {$basex-0.075}]um [expr {$up}]um [expr {$basex+0.155}]um [expr {$up + 0.5}]um
paint metal1


# Drains
box [expr {$right-0.03}]um [expr {$down}]um [expr {$right-0.26}]um [expr {$basey-$wire_w-0.08}]um
paint metal1
box [expr {$left+0.03}]um [expr {$down}]um [expr {$left+0.26}]um [expr {$basey+0.08}]um
paint metal1


# Gate
for {set i 0} {$i < [expr {$n_fingers}]} {incr i} {
	set x [expr {$left + $i*0.87 + 0.29}]
	box [expr {$x}]um [expr {$basey +0.08}]um [expr {$x+0.5}]um [expr {$down}]um
	paint poly
	box [expr {$x+0.1}]um [expr {$basey +0.18}]um [expr {$x+0.4}]um [expr {$basey + 0.48}]um
	paint pcontact
}
box [expr {$right-0.29}]um [expr {$basey+$wire_w+0.08}]um [expr {$right-0.94}]um [expr {$basey+0.08}]um
paint locali
box [expr {$right-0.54}]um [expr {$basey+$wire_w-0.02}]um [expr {$right-0.84}]um [expr {$basey+0.18}]um
paint viali
box [expr {$left+0.03}]um [expr {$basey+$wire_w+0.08}]um [expr {$right-0.44}]um [expr {$basey+0.08}]um
paint metal1
box [expr {$right-0.34}]um [expr {$basey-$wire_w+0.02}]um [expr {$right-0.04}]um [expr {$basey-0.18}]um
paint m2contact
box [expr {$right-0.44}]um [expr {$basey-$wire_w-0.08}]um [expr {$right+1}]um [expr {$basey-0.08}]um
paint metal2
box [expr {$left+0.29}]um [expr {$basey-$wire_w-0.08}]um [expr {$left+0.79}]um [expr {$basey+$wire_w+0.08}]um
paint locali
box [expr {$left+0.29}]um [expr {$basey-$wire_w-0.08}]um [expr {$left+0.94}]um [expr {$basey-0.08}]um
paint locali
box [expr {$left+0.54}]um [expr {$basey-$wire_w+0.02}]um [expr {$left+0.84}]um [expr {$basey-0.18}]um
paint viali
box [expr {$left+0.44}]um [expr {$basey-$wire_w-0.08}]um [expr {$right-0.03}]um [expr {$basey-0.08}]um
paint metal1


# Taps
box [expr {$left}]um [expr {$up+0.27}]um [expr {$right}]um [expr {$up+0.47}]um
paint {mvnsubstratendiff, locali}
box [expr {$left+0.15}]um [expr {$up+0.27}]um [expr {$right-0.15}]um [expr {$up+0.47}]um
paint {mvnsubstratencontact, viali}
box [expr {$left-0.57}]um [expr {$up+0.17}]um [expr {$right+0.57}]um [expr {$up+1.17}]um
paint {metal1}
box [expr {$left-0.27}]um [expr {$down}]um [expr {$left-0.47}]um [expr {$up}]um
paint {mvnsubstratendiff, locali}
box [expr {$left-0.27}]um [expr {$down+0.15}]um [expr {$left-0.47}]um [expr {$up-0.15}]um
paint {mvnsubstratencontact, viali}
box [expr {$left-0.17}]um [expr {$down}]um [expr {$left-0.57}]um [expr {$up+0.67}]um
paint {metal1}
box [expr {$left-1}]um [expr {$down-0.33}]um [expr {$right+1}]um [expr {$up+1}]um
paint nwell


# NMOS
set nmos_w 3
set up [expr {$basey - $wire_w - 0.27}]
set down [expr {$up - $nmos_w}]
set right [expr {$basex+0.79*$n_fingers/2+0.145}]
set left [expr {$basex-($right-$basex)}]
box [expr {$left}]um [expr {$down-0.13}]um [expr {$left+1}]um [expr {$down+1}]um
getcell nfet_5v_2x3u_0u5.mag


# Source
box [expr {$basex-0.115}]um [expr {$down}]um [expr {$basex+0.115}]um [expr {$down - 1}]um
paint metal1


# Gate
for {set i 0} {$i < [expr {$n_fingers}]} {incr i} {
	set x [expr {$left + $i*0.79 + 0.29}]
	box [expr {$x}]um [expr {$down - 0.69}]um [expr {$x+0.5}]um [expr {$down}]um
	paint poly
	box [expr {$x+0.1}]um [expr {$down - 0.59}]um [expr {$x+0.4}]um [expr {$down - 0.29}]um
	paint pcontact
}
box [expr {$right-0.18}]um [expr {$down - 0.69}]um [expr {$right-0.79}]um [expr {$down - 0.19}]um
paint locali
box [expr {$right-0.28}]um [expr {$down - 0.59}]um [expr {$right-0.58}]um [expr {$down - 0.29}]um
paint {viali, m2contact}
box [expr {$right-0.18}]um [expr {$down - 0.69}]um [expr {$right-0.68}]um [expr {$down - 0.19}]um
paint {metal1, metal2}
label QN south metal2
box [expr {$left+0.18}]um [expr {$down - 0.69}]um [expr {$left+0.79}]um [expr {$down - 0.19}]um
paint locali
box [expr {$left+0.28}]um [expr {$down - 0.59}]um [expr {$left+0.58}]um [expr {$down - 0.29}]um
paint {viali, m2contact}
box [expr {$left+0.18}]um [expr {$down - 0.69}]um [expr {$left+0.68}]um [expr {$down - 0.19}]um
paint {metal1, metal2}
label Q south metal2


# Drains
box [expr {$right-0.03}]um [expr {$up}]um [expr {$right-0.26}]um [expr {$basey-0.08}]um
paint metal1
box [expr {$left+0.03}]um [expr {$up}]um [expr {$left+0.26}]um [expr {$basey+$wire_w-0.08}]um
paint metal1


# Taps
box [expr {$left-0.37}]um [expr {$down}]um [expr {$left-0.57}]um [expr {$up}]um
paint {mvpsubstratepdiff}
box [expr {$left-0.37}]um [expr {$down}]um [expr {$left-0.57}]um [expr {$up}]um
paint {locali}
box [expr {$left-0.37}]um [expr {$down+0.15}]um [expr {$left-0.57}]um [expr {$up-0.15}]um
paint {mvpsubstratepcontact, viali}
box [expr {$left-0.27}]um [expr {$down-0.86}]um [expr {$left-0.67}]um [expr {$up}]um
paint {metal1}
box [expr {$left}]um [expr {$down-0.94}]um [expr {$right}]um [expr {$down-1.14}]um
paint {mvpsubstratepdiff, locali}
box [expr {$left+0.15}]um [expr {$down-0.94}]um [expr {$right-0.15}]um [expr {$down-1.14}]um
paint {mvpsubstratepcontact, viali}
box [expr {$left-0.67}]um [expr {$down-0.84}]um [expr {$right+0.67}]um [expr {$down-1.24}]um
paint {metal1}




# -------------------------------------
# Output Stage of the Buffer (Inverter)
# -------------------------------------
set basex 9.26
set basey 0
set wire_w 0.5

# Devices
set n_fingers 18
set nmos_w 4
set pmos_w 10.84
set down_p [expr {$basey + $wire_w + 0.27}]
set up_p [expr {$down_p + $pmos_w}]
set up_n [expr {$basey - $wire_w - 0.27}]
set down_n [expr {$up_n - $nmos_w}]
set right [expr {$basex+0.79*$n_fingers/2+0.145}]
set left [expr {$basex-($right-$basex)}]
box [expr {$left-0.33}]um [expr {$down_p-0.33}]um [expr {$left+0.67}]um [expr {$down_p+0.67}]um
getcell pfet_5v_18x10u84_0u5.mag
box [expr {$left}]um [expr {$down_n-0.13}]um [expr {$left+0.67}]um [expr {$down_n+0.87}]um
getcell nfet_5v_18x4u_0u5.mag


# Gate
for {set i 0} {$i < [expr {$n_fingers}]} {incr i} {
	set x [expr {$left + $i*0.79 + 0.29}]
	box [expr {$x}]um [expr {$up_n}]um [expr {$x+0.5}]um [expr {$down_p}]um
	paint poly
}
for {set i 0} {$i < [expr {$n_fingers/2 - 1}]} {incr i} {
	set x [expr {$left + $i*1.58 + 1.2}]
	box [expr {$x}]um [expr {$basey - 0.07}]um [expr {$x+1.05}]um [expr {$basey-$wire_w-0.07}]um
	paint {poly, locali, metal1}
	box [expr {$x+0.1}]um [expr {$basey - 0.17}]um [expr {$x+0.95}]um [expr {$basey-$wire_w+0.03}]um
	paint {pcontact, viali, m2contact}
}
box [expr {$right-0.67}]um [expr {$basey - 0.07}]um [expr {$right-0.17}]um [expr {$basey-$wire_w-0.07}]um
paint {poly, locali, metal1}
box [expr {$right-0.57}]um [expr {$basey - 0.17}]um [expr {$right-0.27}]um [expr {$basey-$wire_w+0.03}]um
paint {pcontact, viali, m2contact}
box [expr {$left+0.67}]um [expr {$basey - 0.07}]um [expr {$left+0.17}]um [expr {$basey-$wire_w-0.07}]um
paint {poly, locali, metal1}
box [expr {$left+0.57}]um [expr {$basey - 0.17}]um [expr {$left+0.27}]um [expr {$basey-$wire_w+0.03}]um
paint {pcontact, viali, m2contact}
box [expr {$left-1}]um [expr {$basey-0.07}]um [expr {$right-0.17}]um [expr {$basey-$wire_w-0.07}]um
paint {metal2}


# Drains
for {set i 0} {$i < [expr {$n_fingers/2}]} {incr i} {
	set x [expr {$left + $i*1.58 + 0.82}]
	box [expr {$x}]um [expr {$up_n}]um [expr {$x+0.23}]um [expr {$down_p}]um
	paint metal1
}
box [expr {$left+0.82}]um [expr {$basey + 0.07}]um [expr {$right-0.82}]um [expr {$basey+$wire_w+0.07}]um
paint {metal1}
box [expr {$left+0.92}]um [expr {$basey + 0.17}]um [expr {$right-0.92}]um [expr {$basey+$wire_w-0.03}]um
paint {m2contact}
box [expr {$left+0.82}]um [expr {$basey + 0.07}]um [expr {$right+1}]um [expr {$basey+$wire_w+0.07}]um
paint {metal2}
box [expr {$right+0.5}]um [expr {$basey + 0.07}]um [expr {$right+1}]um [expr {$basey+$wire_w+0.07}]um
label Vout east metal2


# Sources
for {set i 0} {$i < [expr {$n_fingers/2 + 1}]} {incr i} {
	set x [expr {$left + $i*1.58 + 0.03}]
	box [expr {$x}]um [expr {$up_p}]um [expr {$x+0.23}]um [expr {$up_p + 0.27}]um
	paint metal1
	box [expr {$x}]um [expr {$down_n}]um [expr {$x+0.23}]um [expr {$down_n - 0.37}]um
	paint metal1
}


# Taps
box [expr {$left}]um [expr {$up_p+0.27}]um [expr {$right}]um [expr {$up_p+0.47}]um
paint {mvnsubstratendiff, locali}
box [expr {$left+0.15}]um [expr {$up_p+0.27}]um [expr {$right-0.15}]um [expr {$up_p+0.47}]um
paint {mvnsubstratencontact, viali}
box [expr {$left-0.57}]um [expr {$up_p+0.17}]um [expr {$right+0.57}]um [expr {$up_p+0.57}]um
paint {metal1}
box [expr {$right+0.27}]um [expr {$down_p}]um [expr {$right+0.47}]um [expr {$up_p}]um
paint {mvnsubstratendiff, locali}
box [expr {$right+0.27}]um [expr {$down_p+0.15}]um [expr {$right+0.47}]um [expr {$up_p-0.15}]um
paint {mvnsubstratencontact, viali}
box [expr {$right-0.03}]um [expr {$down_p}]um [expr {$right+0.57}]um [expr {$up_p+0.57}]um
paint {metal1}
box [expr {$left-0.27}]um [expr {$down_p}]um [expr {$left-0.47}]um [expr {$up_p}]um
paint {mvnsubstratendiff, locali}
box [expr {$left-0.27}]um [expr {$down_p+0.15}]um [expr {$left-0.47}]um [expr {$up_p-0.15}]um
paint {mvnsubstratencontact, viali}
box [expr {$left+0.03}]um [expr {$down_p}]um [expr {$left-0.57}]um [expr {$up_p+0.57}]um
paint {metal1}
box [expr {$left-0.9}]um [expr {$down_p-0.33}]um [expr {$right+0.9}]um [expr {$up_p+0.9}]um
paint nwell
box [expr {$left-0.07}]um [expr {$up_p+0.07}]um [expr {$left-0.57}]um [expr {$up_p+0.57}]um
label VDD north metal1

box [expr {$right+0.37}]um [expr {$down_n}]um [expr {$right+0.57}]um [expr {$up_n}]um
paint {mvpsubstratepdiff}
box [expr {$right+0.37}]um [expr {$down_n}]um [expr {$right+0.57}]um [expr {$up_n}]um
paint {locali}
box [expr {$right+0.37}]um [expr {$down_n+0.15}]um [expr {$right+0.57}]um [expr {$up_n-0.15}]um
paint {mvpsubstratepcontact, viali}
box [expr {$right-0.03}]um [expr {$down_n-0.66}]um [expr {$right+0.67}]um [expr {$up_n}]um
paint {metal1}
box [expr {$left-0.37}]um [expr {$down_n}]um [expr {$left-0.57}]um [expr {$up_n}]um
paint {mvpsubstratepdiff}
box [expr {$left-0.37}]um [expr {$down_n}]um [expr {$left-0.57}]um [expr {$up_n}]um
paint {locali}
box [expr {$left-0.37}]um [expr {$down_n+0.15}]um [expr {$left-0.57}]um [expr {$up_n-0.15}]um
paint {mvpsubstratepcontact, viali}
box [expr {$left+0.03}]um [expr {$down_n-0.66}]um [expr {$left-0.67}]um [expr {$up_n}]um
paint {metal1}
box [expr {$left}]um [expr {$down_n-0.37}]um [expr {$right}]um [expr {$down_n-0.57}]um
paint {mvpsubstratepdiff, locali}
box [expr {$left+0.15}]um [expr {$down_n-0.37}]um [expr {$right-0.15}]um [expr {$down_n-0.57}]um
paint {mvpsubstratepcontact, viali}
box [expr {$left-0.67}]um [expr {$down_n-0.27}]um [expr {$right+0.67}]um [expr {$down_n-0.67}]um
paint {metal1}
box [expr {$left-0.67}]um [expr {$down_n-0.17}]um [expr {$left-0.17}]um [expr {$down_n-0.67}]um
label VSS south metal1



flatten buffer
load buffer
save ../buffer.mag
