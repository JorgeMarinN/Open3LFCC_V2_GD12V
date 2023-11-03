
# #####################	#
#   AC3E - UTFSM      	#
#   Project: 3LFCC v.2 	#
#   Bootstrap LS top	#
#   03-11-2023        	#
# #####################	#

drc style drc(full)
cd ..

set basex 0
set basey 0

box [expr {$basex}]um [expr {$basey-6.5}]um [expr {$basex+1}]um [expr {$basey-5.5}]um
getcell nand_5v.mag
box [expr {$basex+9.21}]um [expr {$basey-6.5}]um [expr {$basex+10.21}]um [expr {$basey-5.5}]um
getcell nand_5v.mag
box [expr {$basex+18.28}]um [expr {$basey-5.5}]um [expr {$basex+19.28}]um [expr {$basey-4.5}]um
getcell buffer.mag

box [expr {$basex+0.33}]um [expr {$basey+6.3}]um [expr {$basex+21.7}]um [expr {$basey+7.3}]um
paint metal1
box [expr {$basex+3.3}]um [expr {$basey+6.3}]um [expr {$basex+5.3}]um [expr {$basey+13}]um
paint metal1
box [expr {$basex+12.5}]um [expr {$basey+6.3}]um [expr {$basex+14.5}]um [expr {$basey+13}]um
paint metal1
box [expr {$basex+0.33}]um [expr {$basey+12}]um [expr {$basex+37.34}]um [expr {$basey+13}]um
paint metal1
box [expr {$basex+0.23}]um [expr {$basey-6.5}]um [expr {$basex+37.44}]um [expr {$basey-6.1}]um
paint metal1
box [expr {$basex+18.65}]um [expr {$basey-6.5}]um [expr {$basex+21.6}]um [expr {$basey-4.9}]um
paint metal1
box [expr {$basex+21.6}]um [expr {$basey-6.5}]um [expr {$basex+37.44}]um [expr {$basey-5.38}]um
paint metal1

set left [expr {$basex+0.33}]
set right [expr {$basex+37.34}]
set down [expr {$basey-6.4}]
set up [expr {$basey-0.83}]

# Deep N Well and Second Guard Ring
set down [expr {$down-0.23}]
set right [expr {$right+0.235}]
set left [expr {$left-0.235}]
box [expr {$left-1.43}]um [expr {$down-1.43}]um [expr {$right+1.43}]um [expr {$up+13.34}]um
paint nwell
box [expr {$left}]um [expr {$down}]um [expr {$right}]um [expr {$up+0.34}]um
paint pwell
box [expr {$left-1.03}]um [expr {$down-1.03}]um [expr {$right+1.03}]um [expr {$up+1.37}]um
paint dnwell

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
box [expr {$left}]um [expr {$down-0.63}]um [expr {$right}]um [expr {$down-1.03}]um
paint {mvnsubstratendiff, locali}
box [expr {$left+0.15}]um [expr {$down-0.73}]um [expr {$right-0.15}]um [expr {$down-0.93}]um
paint mvnsubstratencontact
box [expr {$left+0.15}]um [expr {$down-0.73}]um [expr {$right-0.15}]um [expr {$down-0.93}]um
paint viali
box [expr {$left-1.13}]um [expr {$down-0.63}]um [expr {$right+1.13}]um [expr {$down-1.13}]um
paint metal1


box -21.275um -5.8um -5um 1um
getcell boot_ls_stage.mag


getcell mimcap_210x420.mag


#save driver_bootstrap.mag
