
# #####################	#
#   AC3E - UTFSM      	#
#   Project: 3LFCC v.2 	#
#   Buck Converter		#
#   13-11-2023        	#
# #####################	#

drc style drc(full)
cd ..

box 0um 0um 1um 1um
getcell power_stage_3.mag
rotate -90
sideways
box 10um 280um 30um 300um
paint metal5
label VSS north metal5
box 580um 280um 600um 300um
paint metal5
label VDD north metal5
box 300um 230um 320um 250um
paint metal5
label Vout north metal5


box 30um -33um 31um -31um
getcell level_shifter.mag
rotate -90
box 51.91um -4um 53.51um 32um
paint {metal2, metal3, metal4, metal5}
box 52.11um 27.2um 53.31um 31.8um
paint {m3contact, via3, via4}


box 80um -223.3um 81um -222um
getcell mimcap_210x420.mag
box 90um 0um 520um 8um
paint {metal3, metal5}
box 90um 2um 520um 10um
paint metal4
box 90.2um 2.2um 519.8um 7.8um
paint {via3, via4}

box 526.6um -220um 540um -10um
paint metal4
box 530um -220um 540um -10um
paint metal3
box 530.2um -219.8um 539.8um -10.2um
paint via3

box 550um -30um 551um -29um
getcell driver_bootstrap.mag
rotate -90

save converter_3.mag
