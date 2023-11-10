
# #####################	#
#   AC3E - UTFSM      	#
#   Project: 3LFCC v.2 	#
#   5V NAND gate		#
#   03-11-2023        	#
# #####################	#

drc style drc(full)


set basex 0
set basey 0
set wire_w 0.5


# -------------------------------------
# PMOS Transistors
# -------------------------------------
# Devices
set n_fingers 2
set pmos_w 5
set down [expr {$basey + $wire_w + 0.34}]
set up [expr {$down + $pmos_w}]
set right [expr {$basex+3.29*$n_fingers/2+0.145}]
set left [expr {$basex-($right-$basex)}]
box [expr {$left-0.33}]um [expr {$down-0.33}]um [expr {$left+0.67}]um [expr {$down+0.67}]um
getcell pfet_5v_2x5u_3u.mag


# Sources & Drains 
box [expr {$basex-0.115}]um [expr {$down}]um [expr {$basex+0.115}]um [expr {$basex+0.07}]um
paint metal1
box [expr {$basex-0.115}]um [expr {$basex+0.07}]um [expr {$right-0.03}]um [expr {$basex+$wire_w+0.07}]um
paint metal1
box [expr {$right-0.53}]um [expr {$basex+0.07}]um [expr {$right-0.03}]um [expr {$basex+$wire_w+0.07}]um
label NAND east metal1


# Taps
box [expr {$left}]um [expr {$up+0.27}]um [expr {$right}]um [expr {$up+0.47}]um
paint {mvnsubstratendiff, locali}
box [expr {$left+0.15}]um [expr {$up+0.27}]um [expr {$right-0.15}]um [expr {$up+0.47}]um
paint {mvnsubstratencontact, viali}
box [expr {$left-0.57}]um [expr {$up+0.17}]um [expr {$right+0.57}]um [expr {$up+0.57}]um
paint {metal1}
box [expr {$right+0.27}]um [expr {$down}]um [expr {$right+0.47}]um [expr {$up}]um
paint {mvnsubstratendiff, locali}
box [expr {$right+0.27}]um [expr {$down+0.15}]um [expr {$right+0.47}]um [expr {$up-0.15}]um
paint {mvnsubstratencontact, viali}
box [expr {$right-0.03}]um [expr {$down}]um [expr {$right+0.57}]um [expr {$up+0.57}]um
paint {metal1}
box [expr {$left-0.27}]um [expr {$down}]um [expr {$left-0.47}]um [expr {$up}]um
paint {mvnsubstratendiff, locali}
box [expr {$left-0.27}]um [expr {$down+0.15}]um [expr {$left-0.47}]um [expr {$up-0.15}]um
paint {mvnsubstratencontact, viali}
box [expr {$left+0.03}]um [expr {$down}]um [expr {$left-0.57}]um [expr {$up+0.57}]um
paint {metal1}
box [expr {$left-0.9}]um [expr {$down-0.33}]um [expr {$right+0.9}]um [expr {$up+0.9}]um
paint nwell
box [expr {$left-0.57}]um [expr {$up+0.07}]um [expr {$left-0.07}]um [expr {$up+0.57}]um
label VDD north metal1


# -------------------------------------
# NMOS Transistors
# -------------------------------------
# Gates
set n_fingers 2
set nmos_w 5
set up [expr {$basey - $wire_w - 0.34}]
box [expr {$basex+0.255}]um [expr {$up}]um [expr {$right-0.4}]um [expr {$down}]um
paint poly
box [expr {$basex+0.255}]um [expr {$basey-0.07}]um [expr {$right-0.4}]um [expr {$basey-$wire_w-0.07}]um
paint {locali, metal1}
label A east metal1
box [expr {$basex+0.355}]um [expr {$basey-0.17}]um [expr {$right-0.5}]um [expr {$basey-$wire_w+0.03}]um
paint {pcontact, viali}
box [expr {$basex-0.255}]um [expr {$up}]um [expr {$left+0.4}]um [expr {$down}]um
paint poly
box [expr {$basex-0.255}]um [expr {$basey+0.07}]um [expr {$left+0.4}]um [expr {$basey+$wire_w+0.07}]um
paint {locali, metal1}
label B west metal1
box [expr {$basex-0.355}]um [expr {$basey+0.17}]um [expr {$left+0.5}]um [expr {$basey+$wire_w-0.03}]um
paint {pcontact, viali}



# Devices
set down [expr {$up - $nmos_w}]
set right [expr {$basex+3.29*$n_fingers/2+0.145}]
set left [expr {$basex-($right-$basex)}]
box [expr {$left}]um [expr {$down-0.13}]um [expr {$left+1}]um [expr {$down+0.87}]um
getcell nfet_5v_2x5u_3u.mag


# Drain
box [expr {$right-0.26}]um [expr {$up}]um [expr {$right-0.03}]um [expr {$basex+$wire_w+0.07}]um
paint metal1


# Taps
box [expr {$right+0.37}]um [expr {$down}]um [expr {$right+0.57}]um [expr {$up}]um
paint {mvpsubstratepdiff}
box [expr {$right+0.37}]um [expr {$down}]um [expr {$right+0.57}]um [expr {$up}]um
paint {locali}
box [expr {$right+0.37}]um [expr {$down+0.15}]um [expr {$right+0.57}]um [expr {$up-0.15}]um
paint {mvpsubstratepcontact, viali}
box [expr {$right+0.27}]um [expr {$down-0.67}]um [expr {$right+0.67}]um [expr {$up}]um
paint {metal1}
box [expr {$left-0.37}]um [expr {$down}]um [expr {$left-0.57}]um [expr {$up}]um
paint {mvpsubstratepdiff}
box [expr {$left-0.37}]um [expr {$down}]um [expr {$left-0.57}]um [expr {$up}]um
paint {locali}
box [expr {$left-0.37}]um [expr {$down+0.15}]um [expr {$left-0.57}]um [expr {$up-0.15}]um
paint {mvpsubstratepcontact, viali}
box [expr {$left+0.03}]um [expr {$down-0.67}]um [expr {$left-0.67}]um [expr {$up}]um
paint {metal1}
box [expr {$left}]um [expr {$down-0.37}]um [expr {$right}]um [expr {$down-0.57}]um
paint {mvpsubstratepdiff, locali}
box [expr {$left+0.15}]um [expr {$down-0.37}]um [expr {$right-0.15}]um [expr {$down-0.57}]um
paint {mvpsubstratepcontact, viali}
box [expr {$left-0.67}]um [expr {$down-0.27}]um [expr {$right+0.67}]um [expr {$down-0.67}]um
paint {metal1}
box [expr {$left-0.67}]um [expr {$down-0.17}]um [expr {$left-0.17}]um [expr {$down-0.67}]um
label VSS south metal1


flatten nand_5v
load nand_5v
save ../nand_5v.mag
