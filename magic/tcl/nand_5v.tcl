
# #####################	#
#   AC3E - UTFSM      	#
#   Project: 3LFCC v.2 	#
#   5V NAND gate		#
#   01-11-2023        	#
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
label AND east metal1


# Taps
box [expr {$left}]um [expr {$up+0.27}]um [expr {$right}]um [expr {$up+0.67}]um
paint {mvnsubstratendiff, locali}
box [expr {$left+0.15}]um [expr {$up+0.37}]um [expr {$right-0.15}]um [expr {$up+0.57}]um
paint {mvnsubstratencontact, viali}
box [expr {$left-0.77}]um [expr {$up+0.27}]um [expr {$right+0.77}]um [expr {$up+1.27}]um
paint {metal1}
box [expr {$left-0.77}]um [expr {$up+0.77}]um [expr {$left-0.27}]um [expr {$up+1.27}]um
label VDD north metal1
box [expr {$right+0.27}]um [expr {$down}]um [expr {$right+0.67}]um [expr {$up}]um
paint {mvnsubstratendiff, locali}
box [expr {$right+0.37}]um [expr {$down+0.15}]um [expr {$right+0.57}]um [expr {$up-0.15}]um
paint {mvnsubstratencontact, viali}
box [expr {$right-0.03}]um [expr {$down}]um [expr {$right+0.77}]um [expr {$up+0.67}]um
paint {metal1}
box [expr {$left-0.27}]um [expr {$down}]um [expr {$left-0.67}]um [expr {$up}]um
paint {mvnsubstratendiff, locali}
box [expr {$left-0.37}]um [expr {$down+0.15}]um [expr {$left-0.57}]um [expr {$up-0.15}]um
paint {mvnsubstratencontact, viali}
box [expr {$left+0.03}]um [expr {$down}]um [expr {$left-0.77}]um [expr {$up+0.67}]um
paint {metal1}
box [expr {$left-1}]um [expr {$down-0.33}]um [expr {$right+1}]um [expr {$up+1}]um
paint nwell
box [expr {$right+0.5}]um [expr {$basey+1}]um [expr {$right+1.5}]um [expr {$basey+1.5}]um
paint locali
box [expr {$left-0.5}]um [expr {$basey+1}]um [expr {$left-1.5}]um [expr {$basey+1.5}]um
paint locali


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
#box [expr {$left}]um [expr {$up+0.37}]um [expr {$right}]um [expr {$up+0.77}]um
#paint {mvpsubstratepdiff}
#box [expr {$left+0.15}]um [expr {$up+0.47}]um [expr {$right-0.15}]um [expr {$up+0.67}]um
#paint {mvpsubstratepcontact}
#box [expr {$left-0.77}]um [expr {$up+0.37}]um [expr {$right+0.77}]um [expr {$up+0.77}]um
#paint {locali}
box [expr {$right+0.37}]um [expr {$down}]um [expr {$right+0.77}]um [expr {$up}]um
paint {mvpsubstratepdiff}
box [expr {$right+0.37}]um [expr {$down}]um [expr {$right+0.77}]um [expr {$up}]um
paint {locali}
box [expr {$right+0.47}]um [expr {$down+0.15}]um [expr {$right+0.67}]um [expr {$up-0.15}]um
paint {mvpsubstratepcontact, viali}
box [expr {$right+0.37}]um [expr {$down-0.86}]um [expr {$right+0.77}]um [expr {$up}]um
paint {metal1}
box [expr {$left-0.37}]um [expr {$down}]um [expr {$left-0.77}]um [expr {$up}]um
paint {mvpsubstratepdiff}
box [expr {$left-0.37}]um [expr {$down}]um [expr {$left-0.77}]um [expr {$up}]um
paint {locali}
box [expr {$left-0.47}]um [expr {$down+0.15}]um [expr {$left-0.67}]um [expr {$up-0.15}]um
paint {mvpsubstratepcontact, viali}
box [expr {$left+0.03}]um [expr {$down-0.86}]um [expr {$left-0.77}]um [expr {$up}]um
paint {metal1}
box [expr {$left}]um [expr {$down-0.37}]um [expr {$right}]um [expr {$down-0.77}]um
paint {mvpsubstratepdiff, locali}
box [expr {$left+0.15}]um [expr {$down-0.47}]um [expr {$right-0.15}]um [expr {$down-0.67}]um
paint {mvpsubstratepcontact, viali}
box [expr {$left-0.77}]um [expr {$down-0.37}]um [expr {$right+0.77}]um [expr {$down-0.87}]um
paint {metal1}
box [expr {$left-0.77}]um [expr {$down-0.37}]um [expr {$left-0.27}]um [expr {$down-0.87}]um
label GND south metal1


set up [expr {$up+0.34}]
set down [expr {$down-0.9}]
set right [expr {$right+0.905}]
set left [expr {$left-0.905}]
box [expr {$left-1.43}]um [expr {$down-1.43}]um [expr {$right+1.43}]um [expr {$up+1.43}]um
paint nwell
box [expr {$left}]um [expr {$down}]um [expr {$right}]um [expr {$up}]um
paint pwell
box [expr {$left-1.03}]um [expr {$down-1.03}]um [expr {$right+1.03}]um [expr {$up+1.03}]um
paint dnwell


# Second Guard Ring
box [expr {$right+0.63}]um [expr {$down}]um [expr {$right+1.03}]um [expr {$basey+1.5}]um
paint locali
box [expr {$right+0.63}]um [expr {$down}]um [expr {$right+1.03}]um [expr {$up-0.35}]um
paint mvnsubstratendiff
box [expr {$right+0.73}]um [expr {$down+0.15}]um [expr {$right+0.93}]um [expr {$up-0.5}]um
paint {mvnsubstratencontact, viali}
box [expr {$right+0.63}]um [expr {$down-0.67}]um [expr {$right+1.13}]um [expr {$up-0.35}]um
paint {metal1}
box [expr {$right+0.63}]um [expr {$basey+1}]um [expr {$right}]um [expr {$basey+1.5}]um
paint locali
box [expr {$left-0.63}]um [expr {$down}]um [expr {$left-1.03}]um [expr {$basey+1.5}]um
paint locali
box [expr {$left-0.63}]um [expr {$down}]um [expr {$left-1.03}]um [expr {$up-0.35}]um
paint mvnsubstratendiff
box [expr {$left-0.73}]um [expr {$down+0.15}]um [expr {$left-0.93}]um [expr {$up-0.5}]um
paint {mvnsubstratencontact, viali}
box [expr {$left-0.63}]um [expr {$down-0.67}]um [expr {$left-1.13}]um [expr {$up-0.35}]um
paint {metal1}
box [expr {$left-0.63}]um [expr {$basey+1}]um [expr {$left}]um [expr {$basey+1.5}]um
paint locali
box [expr {$left}]um [expr {$down-0.63}]um [expr {$right}]um [expr {$down-1.03}]um
paint {mvnsubstratendiff, locali}
box [expr {$left+0.15}]um [expr {$down-0.73}]um [expr {$right-0.15}]um [expr {$down-0.93}]um
paint mvnsubstratencontact
box [expr {$left+0.15}]um [expr {$down-0.73}]um [expr {$right-0.15}]um [expr {$down-0.93}]um
paint viali
box [expr {$left-1.13}]um [expr {$down-0.63}]um [expr {$right+1.13}]um [expr {$down-1.13}]um
paint metal1

flatten nand_5v
load nand_5v
save ../nand_5v.mag
