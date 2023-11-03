
# #####################	#
#   AC3E - UTFSM      	#
#   Project: 3LFCC v.2 	#
#   210x420 capacitor	#
#   01-11-2023        	#
# #####################	#

drc style drc(full)
cd ..

set N 7
set M 14

getcell mimcap_30x30.mag
set width [expr {[lindex [box size] 0]/200.0}]
set height [expr {[lindex [box size] 1]/200.0}]
select visible
delete

for {set i 0} {$i < $N} {incr i} {
	set y [expr {$height*$i}]
	for {set j 0} {$j < $M} {incr j} {
		set x [expr {$width*$j}]
		box [expr {$x}]um [expr {$y}]um [expr {$x+1}]um [expr {$y+1}]um 
		getcell mimcap_30x30.mag
	}
}

save mimcap_210x420.mag