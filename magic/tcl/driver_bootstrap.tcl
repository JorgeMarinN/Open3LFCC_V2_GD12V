
# #####################	#
#   AC3E - UTFSM      	#
#   Project: 3LFCC v.2 	#
#   Bootstrap LS top	#
#   01-11-2023        	#
# #####################	#

drc style drc(full)
cd ..

box 0um 0um 1um 1um
getcell boot_ls_stage.mag

getcell buffer.mag

getcell mimcap_210x420.mag

getcell nand_5v.mag

#save driver_bootstrap.mag
