
# #####################	#
#   AC3E - UTFSM      	#
#   Project: 3LFCC v.2 	#
#   Bootstrap diode		#
#   15-11-2023        	#
# #####################	#

drc style drc(full)

box 0um 0um 1um 1um
getcell pw2nd_diode_12u7_12u7.mag
set width [expr {[lindex [box size] 0]/200.0}]
set height [expr {[lindex [box size] 1]/200.0}]

# Terminals
box 0.69um 0.72um [expr {$width-0.69}]um [expr {$height-0.72}]um 
paint metal1
box 0.66um [expr {$height-0.35}]um [expr {$width-0.66}]um [expr {$height-0.17}]um 
paint viali
box 0um [expr {$height-0.4}]um [expr {$width+0.57}]um [expr {$height+0.57}]um 
paint metal1
box [expr {$width-0.35}]um [expr {0.66}]um [expr {$width-0.17}]um [expr {$height-0.66}]um 
paint viali
box [expr {$width-0.4}]um [expr {0-0.57}]um [expr {$width+0.57}]um [expr {$height+0.57}]um 
paint metal1
box 0.66um [expr {0.35}]um [expr {$width-0.66}]um [expr {0.17}]um 
paint viali
box 0um [expr {0.4}]um [expr {$width+0.57}]um [expr {0-0.57}]um 
paint metal1

# Isolation
box -1.03um -1.03um [expr {$width+1.03}]um [expr {$height+1.03}]um 
paint dnwell
box -1.43um -1.43um 0um [expr {$height+1.43}]um 
paint nwell
box [expr {$width}]um -1.43um [expr {$width+1.43}]um [expr {$height+1.43}]um 
paint nwell
box -1.43um -1.43um [expr {$width+1.43}]um 0m 
paint nwell
box -1.43um [expr {$height}]um [expr {$width+1.43}]um [expr {$height+1.43}]um 
paint nwell

# Taps
box [expr {0}]um [expr {$height+0.27}]um [expr {$width}]um [expr {$height+0.47}]um
paint {nsubstratendiff, locali}
box [expr {0+0.15}]um [expr {$height+0.27}]um [expr {$width-0.15}]um [expr {$height+0.47}]um
paint {nsubstratencontact, viali}
box [expr {$width+0.27}]um [expr {0}]um [expr {$width+0.47}]um [expr {$height}]um
paint {nsubstratendiff, locali}
box [expr {$width+0.27}]um [expr {0+0.15}]um [expr {$width+0.47}]um [expr {$height-0.15}]um
paint {nsubstratencontact, viali}
box [expr {0}]um [expr {0-0.27}]um [expr {$width}]um [expr {0-0.47}]um
paint {nsubstratendiff, locali}
box [expr {0+0.15}]um [expr {0-0.27}]um [expr {$width-0.15}]um [expr {0-0.47}]um
paint {nsubstratencontact, viali}

flatten bootstrap_diode
load bootstrap_diode
save ../bootstrap_diode.mag