
# #####################	#
#   AC3E - UTFSM      	#
#   Project: 3LFCC v.2 	#
#   Bootstrap driver	#
#   10-11-2023        	#
# #####################	#

drc style drc(full)
cd ..

set basex 0
set basey 0


# -------------------------------------
# NANDs and Buffer
# -------------------------------------
# Instantiation
box [expr {$basex}]um [expr {$basey-6.5}]um [expr {$basex+1}]um [expr {$basey-5.5}]um
getcell nand_5v.mag
box [expr {$basex+9.21}]um [expr {$basey-6.5}]um [expr {$basex+10.21}]um [expr {$basey-5.5}]um
getcell nand_5v.mag
box [expr {$basex+18.28}]um [expr {$basey-5.5}]um [expr {$basex+19.28}]um [expr {$basey-4.5}]um
getcell buffer.mag
# Supply
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

# Routing
box [expr {$basex+16}]um [expr {$basey+0.08}]um [expr {$basex+18.4}]um [expr {$basey+0.58}]um
paint metal1
box [expr {$basex+17.9}]um [expr {$basey-4.52}]um [expr {$basex+18.4}]um [expr {$basey+0.58}]um
paint metal1
box [expr {$basex+18}]um [expr {$basey-4.42}]um [expr {$basex+18.3}]um [expr {$basey-4.12}]um
paint m2contact
box [expr {$basex+17.9}]um [expr {$basey-4.52}]um [expr {$basex+20}]um [expr {$basey-4.02}]um
paint metal2
box [expr {$basex+7}]um [expr {$basey+0.08}]um [expr {$basex+11}]um [expr {$basey+0.58}]um
paint metal1
box [expr {$basex+8.69}]um [expr {$basey-5.7}]um [expr {$basex+9.19}]um [expr {$basey+0.58}]um
paint metal1
box [expr {$basex+8.79}]um [expr {$basey-5.6}]um [expr {$basex+9.09}]um [expr {$basey-5.3}]um
paint m2contact
box [expr {$basex+8.69}]um [expr {$basey-7}]um [expr {$basex+9.19}]um [expr {$basey-5.2}]um
paint metal2
box [expr {$basex+8.69}]um [expr {$basey-7}]um [expr {$basex+21.01}]um [expr {$basey-6.5}]um
paint metal2
box [expr {$basex+20.51}]um [expr {$basey-7}]um [expr {$basex+21.01}]um [expr {$basey-4.02}]um
paint metal2
box [expr {$basex+1.4}]um [expr {$basey+0.18}]um [expr {$basex+3.98}]um [expr {$basey+0.48}]um
paint m2contact
box [expr {$basex+13.9}]um [expr {$basey+0.18}]um [expr {$basex+16.48}]um [expr {$basey+0.48}]um
paint m2contact
box [expr {$basex+1.3}]um [expr {$basey+0.08}]um [expr {$basex+16.58}]um [expr {$basey+0.58}]um
paint metal2


# Deep N Well and Second Guard Ring
set left [expr {$basex+0.095}]
set right [expr {$basex+37.575}]
set down [expr {$basey-6.63}]
set up [expr {$basey-0.83}]

box [expr {$left-1.43}]um [expr {$down-1.43}]um [expr {$right+1.43}]um [expr {$up+13.34}]um
paint nwell
box [expr {$left}]um [expr {$down}]um [expr {$right}]um [expr {$up+0.34}]um
paint pwell
box [expr {$left-1.03}]um [expr {$down-1.03}]um [expr {$right+1.03}]um [expr {$up+1.37}]um
paint dnwell
box [expr {$right+0.63}]um [expr {$down}]um [expr {$right+1.03}]um [expr {$up}]um
paint mvnsubstratendiff
box [expr {$right+0.63}]um [expr {$down}]um [expr {$right+1.03}]um [expr {$basey+1}]um
paint locali
box [expr {$right-0.4}]um [expr {$basey+1}]um [expr {$right+1.03}]um [expr {$basey+1.5}]um
paint locali
box [expr {$right+0.73}]um [expr {$down+0.15}]um [expr {$right+0.93}]um [expr {$up-0.15}]um
paint {mvnsubstratencontact, viali}
box [expr {$right+0.63}]um [expr {$down-0.67}]um [expr {$right+1.13}]um [expr {$up}]um
paint {metal1}
box [expr {$left-0.63}]um [expr {$down}]um [expr {$left-1.03}]um [expr {$up}]um
paint mvnsubstratendiff
box [expr {$left-0.63}]um [expr {$down}]um [expr {$left-1.03}]um [expr {$basey+1}]um
paint locali
box [expr {$left-1.03}]um [expr {$basey+1}]um [expr {$left+0.4}]um [expr {$basey+1.5}]um
paint locali
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


# -------------------------------------
# Level Shifting Stage
# -------------------------------------
# Instantiation
box -21.275um -5.8um -5um 1um
getcell boot_ls_stage.mag

# Routing
box [expr {$basex-7}]um [expr {$basey+4.95}]um [expr {$basex-2}]um [expr {$basey+5.45}]um
paint metal2
box [expr {$basex-2.5}]um [expr {$basey-0.56}]um [expr {$basex-2}]um [expr {$basey+5.45}]um
paint metal2
box [expr {$basex-2.4}]um [expr {$basey-0.16}]um [expr {$basex-2.1}]um [expr {$basey-0.46}]um
paint m2contact
box [expr {$basex-2.5}]um [expr {$basey-0.06}]um [expr {$basex+7.37}]um [expr {$basey-0.56}]um
paint metal1
box [expr {$basex-7}]um [expr {$basey+5.59}]um [expr {$basex-1.3}]um [expr {$basey+6.09}]um
paint metal2
box [expr {$basex-1.8}]um [expr {$basey-0.56}]um [expr {$basex-1.3}]um [expr {$basey+6.09}]um
paint metal2
box [expr {$basex-1.8}]um [expr {$basey-0.06}]um [expr {$basex+16.58}]um [expr {$basey-0.56}]um
paint metal2
box [expr {$basex+13.9}]um [expr {$basey-0.46}]um [expr {$basex+16.48}]um [expr {$basey-0.16}]um
paint m2contact

# Supply
box [expr {$basex-16.26}]um [expr {$basey+12}]um [expr {$basex+1}]um [expr {$basey+13}]um
paint metal1
box [expr {$basex-16.26}]um [expr {$basey+12}]um [expr {$basex-15.26}]um [expr {$basey+13}]um
label VBOOT north metal1

box [expr {$basex-1.04}]um [expr {$basey-7.26}]um [expr {$basex+38.71}]um [expr {$basey-8.26}]um
paint metal1
box [expr {$basex+37.71}]um [expr {$basey-7.26}]um [expr {$basex+38.71}]um [expr {$basey-8.26}]um
label VSource south metal1


save driver_bootstrap.mag
