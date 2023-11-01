
# #####################	#
#   AC3E - UTFSM      	#
#   Project: 3LFCC v.2 	#
#   Bootstrap LS stage	#
#   29-10-2023        	#
# #####################	#

drc style drc(full)


set basex 0
set basey 0
set wire_w 0.5


# -------------------------------------
# Transistors M4 and M5 
# -------------------------------------
# Devices
set n_fingers 4
set pmos_w 2.5
set down [expr {$basey + $wire_w + 0.34}]
set up [expr {$down + $pmos_w}]
set right [expr {$basex+1.29*$n_fingers/2+0.145}]
set left [expr {$basex-($right-$basex)}]
box [expr {$left-0.33}]um [expr {$down-0.33}]um [expr {$left+0.67}]um [expr {$down+0.67}]um
getcell pfet_5v_4x2u5_1u.mag


# Drain
box [expr {$basex+1.175}]um [expr {$basey-$wire_w-0.07}]um [expr {$basex+1.405}]um [expr {$down}]um
paint metal1
box [expr {$basex+1.14}]um [expr {$basey-$wire_w-0.07}]um [expr {$basex+1.64}]um [expr {$basey-0.07}]um
paint metal1
box [expr {$basex+1.24}]um [expr {$basey-$wire_w+0.03}]um [expr {$basex+1.54}]um [expr {$basey-0.17}]um
paint m2contact
box [expr {$basex-1.175}]um [expr {$basey+0.07}]um [expr {$basex-1.405}]um [expr {$down}]um
paint metal1
box [expr {$basex-1.04}]um [expr {$basey+$wire_w+0.07}]um [expr {$basex-1.54}]um [expr {$basey+0.07}]um
paint metal1
box [expr {$basex-1.14}]um [expr {$basey+$wire_w-0.03}]um [expr {$basex-1.44}]um [expr {$basey+0.17}]um
paint m2contact
box [expr {$left}]um [expr {$basey+0.07}]um [expr {$right}]um [expr {$basey+$wire_w+0.07}]um
paint metal2
box [expr {$left}]um [expr {$basey-0.07}]um [expr {$right}]um [expr {$basey-$wire_w-0.07}]um
paint metal2


# Gate
box [expr {$basex+0.255}]um [expr {$basey+0.07}]um [expr {$basex+1.035}]um [expr {$down}]um
paint poly
box [expr {$basex+1.545}]um [expr {$basey+0.07}]um [expr {$basex+2.325}]um [expr {$down}]um
paint poly
box [expr {$basex+0.255}]um [expr {$basey+0.07}]um [expr {$basex+1.035}]um [expr {$basey+$wire_w+0.07}]um
paint {locali, metal1}
box [expr {$basex+1.545}]um [expr {$basey+0.07}]um [expr {$basex+2.325}]um [expr {$basey+$wire_w+0.07}]um
paint {locali, metal1}
box [expr {$basex+0.355}]um [expr {$basey+0.17}]um [expr {$basex+0.935}]um [expr {$basey+$wire_w-0.03}]um
paint {pcontact, viali, m2contact}
box [expr {$basex+1.645}]um [expr {$basey+0.17}]um [expr {$basex+2.225}]um [expr {$basey+$wire_w-0.03}]um
paint {pcontact, viali, m2contact}
box [expr {$basex-0.255}]um [expr {$basey+0.07}]um [expr {$basex-1.035}]um [expr {$down}]um
paint poly
box [expr {$basex-1.545}]um [expr {$basey+0.07}]um [expr {$basex-2.325}]um [expr {$down}]um
paint poly
box [expr {$basex-0.355}]um [expr {$basey+0.17}]um [expr {$basex-0.935}]um [expr {$basey+$wire_w-0.03}]um
paint {pcontact}
box [expr {$basex-1.645}]um [expr {$basey+0.17}]um [expr {$basex-2.225}]um [expr {$basey+$wire_w-0.03}]um
paint {pcontact}
box [expr {$basex-0.255}]um [expr {$basey-$wire_w-0.07}]um [expr {$basex-1.035}]um [expr {$basey+$wire_w+0.07}]um
paint {locali}
box [expr {$basex-1.545}]um [expr {$basey-$wire_w-0.07}]um [expr {$basex-2.325}]um [expr {$basey+$wire_w+0.07}]um
paint {locali}
box [expr {$basex-0.255}]um [expr {$basey-$wire_w-0.07}]um [expr {$basex-1.035}]um [expr {$basey-0.07}]um
paint {metal1}
box [expr {$basex-1.545}]um [expr {$basey-$wire_w-0.07}]um [expr {$basex-2.325}]um [expr {$basey-0.07}]um
paint {metal1}
box [expr {$basex-0.355}]um [expr {$basey-$wire_w+0.03}]um [expr {$basex-0.935}]um [expr {$basey-0.17}]um
paint {viali, m2contact}
box [expr {$basex-1.645}]um [expr {$basey-$wire_w+0.03}]um [expr {$basex-2.225}]um [expr {$basey-0.17}]um
paint {viali, m2contact}


# Source
box [expr {$basex-0.115}]um [expr {$up}]um [expr {$basex+0.115}]um [expr {$up+0.27}]um
paint metal1


# Taps
box [expr {$left}]um [expr {$up+0.27}]um [expr {$right}]um [expr {$up+0.67}]um
paint {mvnsubstratendiff, locali}
box [expr {$left+0.15}]um [expr {$up+0.37}]um [expr {$right-0.15}]um [expr {$up+0.57}]um
paint {mvnsubstratencontact, viali}
box [expr {$left-0.67}]um [expr {$up+0.27}]um [expr {$right+0.67}]um [expr {$up+1.27}]um
paint {metal1}
box [expr {$right+0.27}]um [expr {$down}]um [expr {$right+0.67}]um [expr {$up}]um
paint {mvnsubstratendiff, locali}
box [expr {$right+0.37}]um [expr {$down+0.15}]um [expr {$right+0.57}]um [expr {$up-0.15}]um
paint {mvnsubstratencontact, viali}
box [expr {$right-0.03}]um [expr {$down}]um [expr {$right+0.67}]um [expr {$up+0.67}]um
paint {metal1}
box [expr {$left-0.27}]um [expr {$down}]um [expr {$left-0.67}]um [expr {$up}]um
paint {mvnsubstratendiff, locali}
box [expr {$left-0.37}]um [expr {$down+0.15}]um [expr {$left-0.57}]um [expr {$up-0.15}]um
paint {mvnsubstratencontact, viali}
box [expr {$left+0.03}]um [expr {$down}]um [expr {$left-0.67}]um [expr {$up+0.67}]um
paint {metal1}


# -------------------------------------
# Transistors M3, M6, M7 and M9 
# -------------------------------------
# Devices
set n_fingers 1
set pmos_w 0.5
set down [expr {$up - $pmos_w}]
box [expr {$right+0.62}]um [expr {$down-0.33}]um [expr {$right+1.62}]um [expr {$down+0.67}]um
getcell pfet_5v_1x0u5_1u.mag
set cell_w [expr {([lindex [box size] 0]+0.0)/200}]
box [expr {$left-$cell_w-0.62}]um [expr {$down-0.33}]um [expr {$left-$cell_w+0.38}]um [expr {$down+0.67}]um
getcell pfet_5v_1x0u5_1u.mag


getcell pfet_5v_1x1u_0u5.mag

# -------------------------------------
# Transistors M1 and M2 
# -------------------------------------
# Devices
set n_fingers 12
set nmos_w 1
set up [expr {$basey - $wire_w - 1.01}]
set down [expr {$up - $nmos_w}]
set right [expr {$basex+0.79*$n_fingers/2+0.145}]
set left [expr {$basex-($right-$basex)}]
box [expr {$left}]um [expr {$down-0.13}]um [expr {$left+1}]um [expr {$down+1}]um
getcell nfet_5v_12x1u_0u5.mag


# Drain
for {set i 0} {$i < [expr {$n_fingers/4}]} {incr i} {
	set x [expr {$basey + 0.675 + $i*1.58}]
	box [expr {$x}]um [expr {$up}]um [expr {$x+0.23}]um [expr {$basex+$wire_w+0.07}]um
	paint metal1
	box [expr {0-$x}]um [expr {$up}]um [expr {0-$x-0.23}]um [expr {$basex-0.07}]um
	paint metal1
}
box [expr {$basex+3.7}]um [expr {$basey+0.07}]um [expr {$basex+4.2}]um [expr {$basey+$wire_w+0.07}]um
paint metal1
box [expr {$basex+3.8}]um [expr {$basey+0.17}]um [expr {$basex+4.1}]um [expr {$basey+$wire_w-0.03}]um
paint m2contact
box [expr {$basex-3.7}]um [expr {$basey-0.07}]um [expr {$basex-4.2}]um [expr {$basey-$wire_w-0.07}]um
paint metal1
box [expr {$basex-3.8}]um [expr {$basey-0.17}]um [expr {$basex-4.1}]um [expr {$basey-$wire_w+0.03}]um
paint m2contact

box [expr {$left}]um [expr {$basey+0.07}]um [expr {$right}]um [expr {$basey+$wire_w+0.07}]um
paint metal2
box [expr {$left}]um [expr {$basey-0.07}]um [expr {$right}]um [expr {$basey-$wire_w-0.07}]um
paint metal2


# Gate
for {set i 0} {$i < [expr {$n_fingers/2}]} {incr i} {
	set x [expr {$left + 0.29 + $i*1.58}]
	box [expr {$x}]um [expr {$down}]um [expr {$x+0.5}]um [expr {$down-0.69}]um
	paint poly
	box [expr {$x+0.79}]um [expr {$down}]um [expr {$x+1.29}]um [expr {$down-0.69}]um
	paint poly
	box [expr {$x}]um [expr {$down-0.19}]um [expr {$x+1.29}]um [expr {$down-0.69}]um
	paint {poly, locali}
	box [expr {$x+0.1}]um [expr {$down-0.29}]um [expr {$x+1.19}]um [expr {$down-0.59}]um
	paint pcontact
	box [expr {$x+0.11}]um [expr {$down-0.19}]um [expr {$x+1.18}]um [expr {$down-0.69}]um
	paint metal1
	box [expr {$x+0.21}]um [expr {$down-0.29}]um [expr {$x+1.08}]um [expr {$down-0.59}]um
	paint {viali, m2contact}
}
box [expr {$left}]um [expr {$down-0.19}]um [expr {$basex-0.145}]um [expr {$down-0.69}]um
paint metal2
label VRE west metal2
box [expr {$basex+0.145}]um [expr {$down-0.19}]um [expr {$right}]um [expr {$down-0.69}]um
paint metal2
label VFE east metal2


# Source
for {set i 0} {$i < [expr {$n_fingers/2+1}]} {incr i} {
	set x [expr {$left + 0.03 + $i*1.58}]
	box [expr {$x}]um [expr {$down - 0.86}]um [expr {$x+0.23}]um [expr {$down}]um
	paint metal1
}


# Taps
box [expr {$left}]um [expr {$up+0.37}]um [expr {$right}]um [expr {$up+0.77}]um
paint {mvpsubstratepdiff}
box [expr {$left+0.15}]um [expr {$up+0.47}]um [expr {$right-0.15}]um [expr {$up+0.67}]um
paint {mvpsubstratepcontact}
box [expr {$left-0.77}]um [expr {$up+0.37}]um [expr {$right+0.77}]um [expr {$up+0.77}]um
paint {locali}

box [expr {$right+0.37}]um [expr {$down}]um [expr {$right+0.77}]um [expr {$up}]um
paint {mvpsubstratepdiff}
box [expr {$right+0.37}]um [expr {$down}]um [expr {$right+0.77}]um [expr {$up+0.67}]um
paint {locali}
box [expr {$right+0.47}]um [expr {$down+0.15}]um [expr {$right+0.67}]um [expr {$up-0.15}]um
paint {mvpsubstratepcontact, viali}
box [expr {$right-0.03}]um [expr {$down-0.86}]um [expr {$right+0.77}]um [expr {$up}]um
paint {metal1}
box [expr {$left-0.37}]um [expr {$down}]um [expr {$left-0.77}]um [expr {$up}]um
paint {mvpsubstratepdiff}
box [expr {$left-0.37}]um [expr {$down}]um [expr {$left-0.77}]um [expr {$up+0.67}]um
paint {locali}
box [expr {$left-0.47}]um [expr {$down+0.15}]um [expr {$left-0.67}]um [expr {$up-0.15}]um
paint {mvpsubstratepcontact, viali}
box [expr {$left+0.03}]um [expr {$down-0.86}]um [expr {$left-0.77}]um [expr {$up}]um
paint {metal1}
box [expr {$left}]um [expr {$down-0.86}]um [expr {$right}]um [expr {$down-1.26}]um
paint {mvpsubstratepdiff, locali}
box [expr {$left+0.15}]um [expr {$down-0.96}]um [expr {$right-0.15}]um [expr {$down-1.16}]um
paint {mvpsubstratepcontact, viali}
box [expr {$left-0.77}]um [expr {$down-0.86}]um [expr {$right+0.77}]um [expr {$down-1.36}]um
paint {metal1}

set up [expr {$up+0.91}]
set down [expr {$down-1.4}]
set right [expr {$right+0.905}]
set left [expr {$left-0.905}]
box [expr {$left-1.43}]um [expr {$down-1.43}]um [expr {$right+1.43}]um [expr {$up+1.43}]um
paint nwell
box [expr {$left}]um [expr {$down}]um [expr {$right}]um [expr {$up}]um
paint pwell
box [expr {$left-1.03}]um [expr {$down-1.03}]um [expr {$right+1.03}]um [expr {$up+1.03}]um
paint dnwell

# Second Guard Ring
box [expr {$left}]um [expr {$down-0.63}]um [expr {$right}]um [expr {$down-1.03}]um
paint {mvnsubstratendiff, locali}
box [expr {$left+0.15}]um [expr {$down-0.73}]um [expr {$right-0.15}]um [expr {$down-0.93}]um
paint {mvnsubstratencontact, viali}
box [expr {$left-1.13}]um [expr {$down-0.63}]um [expr {$right+1.13}]um [expr {$down-1.13}]um
paint {metal1}
box [expr {$right+0.63}]um [expr {$down}]um [expr {$right+1.03}]um [expr {$up}]um
paint {mvnsubstratendiff, locali}
box [expr {$right+0.73}]um [expr {$down+0.15}]um [expr {$right+0.93}]um [expr {$up-0.15}]um
paint {mvnsubstratencontact, viali}
box [expr {$right+0.63}]um [expr {$down-0.67}]um [expr {$right+1.13}]um [expr {$up}]um
paint {metal1}
box [expr {$left-0.63}]um [expr {$down}]um [expr {$left-1.03}]um [expr {$up}]um
paint {mvnsubstratendiff, locali}
box [expr {$left-0.73}]um [expr {$down+0.15}]um [expr {$left-0.93}]um [expr {$up-0.15}]um
paint {mvnsubstratencontact, viali}
box [expr {$left-0.63}]um [expr {$down-0.67}]um [expr {$left-1.13}]um [expr {$up}]um
paint {metal1}




#save ../boot_ls_stage.mag
