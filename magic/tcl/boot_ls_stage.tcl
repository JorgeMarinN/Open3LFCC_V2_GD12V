
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
box [expr {$basex+1.04}]um [expr {$basey-$wire_w-0.07}]um [expr {$basex+1.54}]um [expr {$basey-0.07}]um
paint metal1
box [expr {$basex+1.14}]um [expr {$basey-$wire_w+0.03}]um [expr {$basex+1.44}]um [expr {$basey-0.17}]um
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
# Transistors M1 and M2 
# -------------------------------------
# Devices
set n_fingers 12
set nmos_w 1
set up [expr {$basey - $wire_w - 1.09}]
set down [expr {$up - $nmos_w}]
set right [expr {$basex+0.79*$n_fingers/2+0.145}]
set left [expr {$basex-($right-$basex)}]
box [expr {$left}]um [expr {$down-0.13}]um [expr {$left+1}]um [expr {$down+1}]um
getcell nfet_5v_12x1u_0u5.mag


#save ../boot_ls_stage.mag
