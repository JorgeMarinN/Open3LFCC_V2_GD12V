
# #####################	#
#   AC3E - UTFSM      	#
#   Project: 3LFCC v.2 	#
#   Bootstrap LS Buffer	#
#   28-10-2023        	#
# #####################	#

drc style drc(full)

# -------------------------------------
# Positive feedback stage of the Buffer 
# -------------------------------------
set basex 0
set basey 0.68
set wire_w 0.5


# Devices
set n_fingers 2
set nmos_w 3
set pmos_w 3
set up [expr {$basey + $pmos_w + $wire_w + 0.27}]
set down [expr {$basey - $nmos_w - $wire_w - 0.27}]
set right [expr {$basex+0.79*$n_fingers+0.29}]
box [expr {$basex-0.33}]um [expr {$up-$pmos_w-0.33}]um [expr {$basex+0.67}]um [expr {$basey+$wire_w+0.94}]um
getcell pfet_5v_2x3u_0u5.mag
box [expr {$basex}]um [expr {$down-0.13}]um [expr {$basex+1}]um [expr {$down+1}]um
getcell nfet_5v_2x3u_0u5.mag


# Gate
for {set i 0} {$i < [expr {$n_fingers}]} {incr i} {
	set x [expr {$basex + 0.29 + $i*0.79}]
	box [expr {$x}]um [expr {$basey +0.08}]um [expr {$x+0.5}]um [expr {$basey + 0.77}]um
	paint poly
	box [expr {$x+0.1}]um [expr {$basey +0.18}]um [expr {$x+0.4}]um [expr {$basey + 0.48}]um
	paint pcontact
	box [expr {$x}]um [expr {$down - 0.69}]um [expr {$x+0.5}]um [expr {$down}]um
	paint poly
	box [expr {$x+0.1}]um [expr {$down - 0.59}]um [expr {$x+0.4}]um [expr {$down - 0.29}]um
	paint pcontact
	box [expr {$x}]um [expr {$down - 1.8}]um [expr {$x+0.5}]um [expr {$down - 0.19}]um
	paint locali
}
box [expr {$basex + 0.29}]um [expr {$down - 1.8}]um [expr {$basex + 0.79}]um [expr {$down - 1.3}]um
label Q south locali
box [expr {$basex + 1.08}]um [expr {$down - 1.8}]um [expr {$basex + 1.58}]um [expr {$down - 1.3}]um
label QN south locali


# Drains
for {set i 0} {$i < [expr {$n_fingers/2 + 1}]} {incr i} {
	set x [expr {$basex + 0.03 + $i*1.58}]
	box [expr {$x}]um [expr {$basey - $wire_w - 0.42}]um [expr {$x+0.23}]um [expr {$basey + $wire_w + 0.27}]um
	paint metal1
}
box [expr {$basex + 0.97}]um [expr {$basey + 0.08}]um [expr {$basex + 1.58}]um [expr {$basey + 0.58}]um
paint locali
box [expr {$basex + 1.07}]um [expr {$basey + 0.18}]um [expr {$basex + 1.37}]um [expr {$basey + 0.48}]um
paint viali
box [expr {$basex + 0.03}]um [expr {$basey + 0.08}]um [expr {$basex + 1.47}]um [expr {$basey + 0.58}]um
paint metal1
box [expr {$basex + 0.29}]um [expr {$basey - 0.58}]um [expr {$basex + 0.79}]um [expr {$basey + 0.58}]um
paint locali
box [expr {$basex + 0.29}]um [expr {$basey - 0.58}]um [expr {$basex + 0.9}]um [expr {$basey - 0.08}]um
paint locali
box [expr {$basex + 0.5}]um [expr {$basey - 0.48}]um [expr {$basex + 0.8}]um [expr {$basey - 0.18}]um
paint viali
box [expr {$basex + 0.4}]um [expr {$basey - 0.58}]um [expr {$right - 0.03}]um [expr {$basey - 0.08}]um
paint metal1
box [expr {$right - 0.4}]um [expr {$basey - 0.48}]um [expr {$right-0.1}]um [expr {$basey - 0.18}]um
paint m2contact
box [expr {$right - 0.5}]um [expr {$basey - 0.58}]um [expr {$right+1}]um [expr {$basey - 0.08}]um
paint metal2


# Source
for {set i 0} {$i < [expr {$n_fingers/2}]} {incr i} {
	set x [expr {$basex + 0.82 + $i*1.58}]
	box [expr {$x}]um [expr {$up}]um [expr {$x+0.23}]um [expr {$up + 0.3}]um
	paint metal1
	box [expr {$x}]um [expr {$down - 0.4}]um [expr {$x+0.23}]um [expr {$down}]um
	paint metal1
}
box [expr {$basex-0.64}]um [expr {$up + 0.3}]um [expr {$right+0.68}]um [expr {$up + 0.9}]um
paint metal1
box [expr {$basex-0.64}]um [expr {$down - 1}]um [expr {$right+0.68}]um [expr {$down - 0.4}]um
paint metal1



# Taps
box [expr {$basex}]um [expr {$up + 0.4}]um [expr {$right}]um [expr {$up + 0.8}]um
paint {mvnsubstratendiff, locali}
box [expr {$basex+0.2}]um [expr {$up + 0.4}]um [expr {$right-0.2}]um [expr {$up + 0.8}]um
paint {mvnsubstratencontact, viali}
box [expr {$basex - 0.54}]um [expr {$basey + 0.77}]um [expr {$basex - 0.37}]um [expr {$up}]um
paint {mvnsubstratendiff, locali}
box [expr {$basex - 0.54}]um [expr {$basey + 0.97}]um [expr {$basex - 0.37}]um [expr {$up - 0.2}]um
paint {mvnsubstratencontact, viali} 
box [expr {$basex - 0.64}]um [expr {$basey + 0.77}]um [expr {$basex - 0.27}]um [expr {$up+0.3}]um
paint metal1
box [expr {$basex - 0.87}]um [expr {$basey + 0.44}]um [expr {$right + 0.33}]um [expr {$up+1.13}]um
paint nwell
#box [expr {$basex}]um [expr {$down - 0.8}]um [expr {$right}]um [expr {$up - 0.4}]um
#paint {mvnsubstratendiff, locali}
#box [expr {$basex+0.2}]um [expr {$down - 0.8}]um [expr {$right-0.2}]um [expr {$down - 0.4}]um
#paint {mvnsubstratencontact, viali}
box [expr {$basex - 0.54}]um [expr {$down}]um [expr {$basex - 0.37}]um [expr {$basey - 0.77}]um
paint {mvpsubstratepdiff, locali}
box [expr {$basex - 0.54}]um [expr {$down + 0.2}]um [expr {$basex - 0.37}]um [expr {$basey - 0.97}]um
paint {mvpsubstratepcontact, viali} 
box [expr {$basex - 0.64}]um [expr {$down - 0.4}]um [expr {$basex - 0.27}]um [expr {$basey - 0.77}]um
paint metal1




# -------------------------------------
# Output Stage of the Buffer (Inverter)
# -------------------------------------
set basex 2.61
set basey 0
set wire_w 0.5

# Devices
set n_fingers 18
set nmos_w 4
set pmos_w 10.84
set space [expr {2*$wire_w+0.27}]
box [expr {$basex}]um [expr {$basey+$space-0.2}]um [expr {$basex+1}]um [expr {$basey+$space+0.8}]um
getcell pfet_5v_18x10u84_0u5.mag
box [expr {$basex+0.33}]um [expr {$basey-$nmos_w-0.26}]um [expr {$basex+1.33}]um [expr {$basey-$nmos_w+0.74}]um
getcell nfet_5v_18x4u_0u5.mag


# Gate
for {set i 0} {$i < [expr {$n_fingers}]} {incr i} {
	set x [expr {$basex + 0.62 + $i*0.79}]
	box [expr {$x}]um [expr {$basey - 0.2}]um [expr {$x+0.5}]um [expr {$basey + $space + 0.2}]um
	paint poly
}
for {set i 0} {$i < [expr {$n_fingers/2 - 1}]} {incr i} {
	set x [expr {$basex + 1.53 + $i*1.58}]
	box [expr {$x}]um [expr {$basey + 0.1}]um [expr {$x+1.05}]um [expr {$basey+$wire_w+0.1}]um
	paint {poly, locali, metal1}
	box [expr {$x+0.1}]um [expr {$basey + 0.2}]um [expr {$x+0.95}]um [expr {$basey+$wire_w}]um
	paint {pcontact, viali, m2contact}
}
box [expr {$basex+0.5}]um [expr {$basey+0.1}]um [expr {$basex+1}]um [expr {$basey+$wire_w+0.1}]um
paint {poly, locali, metal1}
box [expr {$basex+0.6}]um [expr {$basey+0.2}]um [expr {$basex+0.9}]um [expr {$basey+$wire_w}]um
paint {pcontact, viali, m2contact}
box [expr {$basex+0.79*$n_fingers-0.05}]um [expr {$basey+0.1}]um [expr {$basex+0.79*$n_fingers+0.45}]um [expr {$basey+$wire_w+0.1}]um
paint {poly, locali, metal1}
box [expr {$basex+0.79*$n_fingers+0.05}]um [expr {$basey+0.2}]um [expr {$basex+0.79*$n_fingers+0.35}]um [expr {$basey+$wire_w}]um
paint {pcontact, viali, m2contact}
box [expr {$basex-0.58}]um [expr {$basey+0.1}]um [expr {$basex+0.79*$n_fingers+0.45}]um [expr {$basey+$wire_w+0.1}]um
paint {metal2}


# Drains
for {set i 0} {$i < [expr {$n_fingers/2}]} {incr i} {
	set x [expr {$basex + 1.15 + $i*1.58}]
	box [expr {$x}]um [expr {$basey - 0.2}]um [expr {$x+0.23}]um [expr {$basey + $space + 0.2}]um
	paint metal1
}
box [expr {$basex+1.15}]um [expr {$basey+$wire_w+0.25}]um [expr {$basex+0.79*$n_fingers+0.45}]um [expr {$basey+2*$wire_w+0.25}]um
paint {metal1}
box [expr {$basex+1.25}]um [expr {$basey+$wire_w+0.35}]um [expr {$basex+0.79*$n_fingers+0.35}]um [expr {$basey+2*$wire_w+0.15}]um
paint {m2contact}
box [expr {$basex+1.15}]um [expr {$basey+$wire_w+0.25}]um [expr {$basex+0.79*$n_fingers+1.53}]um [expr {$basey+2*$wire_w+0.25}]um
paint {metal2}
box [expr {$basex+0.79*$n_fingers+1.03}]um [expr {$basey+$wire_w+0.25}]um [expr {$basex+0.79*$n_fingers+1.53}]um [expr {$basey+2*$wire_w+0.25}]um
label out east metal2


# Sources
for {set i 0} {$i < [expr {$n_fingers/2 + 1}]} {incr i} {
	set x [expr {$basex + 0.36 + $i*1.58}]
	box [expr {$x}]um [expr {$basey + $space + $pmos_w}]um [expr {$x+0.23}]um [expr {$basey+ $space + $pmos_w + 0.3}]um
	paint metal1
	box [expr {$x}]um [expr {$basey - $nmos_w - 0.4}]um [expr {$x+0.23}]um [expr {$basey - $nmos_w}]um
	paint metal1
}
box [expr {$basex}]um [expr {$basey + $space + $pmos_w + 0.3}]um [expr {$basex+0.79*$n_fingers+0.95}]um [expr {$basey + $space + $pmos_w + 0.9}]um
paint metal1
box [expr {$basex}]um [expr {$basey - $nmos_w - 1}]um [expr {$basex+0.79*$n_fingers+0.95}]um [expr {$basey - $nmos_w - 0.4}]um
paint metal1
box [expr {$basex-0.3}]um [expr {$basey + $space + $pmos_w + 0.4}]um [expr {$basex+0.2}]um [expr {$basey + $space + $pmos_w + 0.9}]um
label VH north metal1
box [expr {$basex-0.3}]um [expr {$basey - $nmos_w - 1}]um [expr {$basex+0.2}]um [expr {$basey - $nmos_w - 0.5}]um
label VL south metal1


# Taps
box [expr {$basex+0.3}]um [expr {$basey + $space + $pmos_w + 0.4}]um [expr {$basex+0.79*$n_fingers+0.65}]um [expr {$basey + $space + $pmos_w + 0.8}]um
paint {mvnsubstratendiff, locali}
box [expr {$basex+0.5}]um [expr {$basey + $space + $pmos_w + 0.4}]um [expr {$basex+0.79*$n_fingers+0.45}]um [expr {$basey + $space + $pmos_w + 0.8}]um
paint {mvnsubstratencontact, viali} 
box [expr {$basex - 0.25}]um [expr {$basey + $space + 0.13}]um [expr {$basex - 0.04}]um [expr {$basey + $space + $pmos_w + 0.13}]um
paint {mvnsubstratendiff, locali}
box [expr {$basex - 0.25}]um [expr {$basey + $space + 0.3}]um [expr {$basex - 0.04}]um [expr {$basey + $space + $pmos_w - 0.17}]um
paint {mvnsubstratencontact, viali} 
box [expr {$basex - 0.35}]um [expr {$basey + $space + 0.13}]um [expr {$basex + 0.36}]um [expr {$basey + $space + $pmos_w + 0.9}]um
paint metal1
box [expr {$basex+0.79*$n_fingers+0.99}]um [expr {$basey + $space + 0.13}]um [expr {$basex+0.79*$n_fingers+1.2}]um [expr {$basey + $space + $pmos_w + 0.13}]um
paint {mvnsubstratendiff, locali}
box [expr {$basex+0.79*$n_fingers+0.99}]um [expr {$basey + $space + 0.3}]um [expr {$basex+0.79*$n_fingers+1.2}]um [expr {$basey + $space + $pmos_w - 0.17}]um
paint {mvnsubstratencontact, viali} 
box [expr {$basex+0.79*$n_fingers+0.59}]um [expr {$basey + $space + 0.13}]um [expr {$basex+0.79*$n_fingers+1.3}]um [expr {$basey + $space + $pmos_w + 0.9}]um
paint metal1
box [expr {$basex-0.58}]um [expr {$basey + $space - 0.2}]um [expr {$basex+0.79*$n_fingers+1.53}]um [expr {$basey + $space + $pmos_w + 1.14}]um
paint nwell

box [expr {$basex+0.3}]um [expr {$basey - $nmos_w - 0.9}]um [expr {$basex+0.79*$n_fingers+0.65}]um [expr {$basey - $nmos_w - 0.5}]um
paint {mvpsubstratepdiff, locali}
box [expr {$basex+0.5}]um [expr {$basey - $nmos_w - 0.9}]um [expr {$basex+0.79*$n_fingers+0.45}]um [expr {$basey - $nmos_w - 0.5}]um
paint {mvpsubstratepcontact, viali} 
box [expr {$basex - 0.25}]um [expr {$basey - $nmos_w - 0.13}]um [expr {$basex - 0.04}]um [expr {$basey - 0.13}]um
paint {mvpsubstratepdiff, locali}
box [expr {$basex - 0.25}]um [expr {$basey - $nmos_w + 0.17}]um [expr {$basex - 0.04}]um [expr {$basey - 0.3}]um
paint {mvpsubstratepcontact, viali} 
box [expr {$basex - 0.35}]um [expr {$basey - $nmos_w - 1}]um [expr {$basex + 0.36}]um [expr {$basey - 0.13}]um
paint metal1
box [expr {$basex+0.79*$n_fingers+0.99}]um [expr {$basey - $nmos_w - 0.13}]um [expr {$basex+0.79*$n_fingers+1.2}]um [expr {$basey - 0.13}]um
paint {mvpsubstratepdiff, locali}
box [expr {$basex+0.79*$n_fingers+0.99}]um [expr {$basey - $nmos_w + 0.17}]um [expr {$basex+0.79*$n_fingers+1.2}]um [expr {$basey - 0.3}]um
paint {mvpsubstratepcontact, viali} 
box [expr {$basex+0.79*$n_fingers+0.59}]um [expr {$basey - $nmos_w - 1}]um [expr {$basex+0.79*$n_fingers+1.3}]um [expr {$basey - 0.13}]um
paint metal1


flatten buffer
load buffer
save ../buffer.mag
