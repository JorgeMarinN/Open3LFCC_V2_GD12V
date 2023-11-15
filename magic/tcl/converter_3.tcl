
# #####################	#
#   AC3E - UTFSM      	#
#   Project: 3LFCC v.2 	#
#   Buck Converter		#
#   13-11-2023        	#
# #####################	#

drc style drc(full)
cd ..

# -------------------------------------
# Power Stage
# -------------------------------------
box 0um 0um 1um 1um
getcell power_stage_3.mag
rotate -90
sideways
box 10um 280um 30um 300um
paint metal5
label VSS north metal5
box 580um 270um 600um 290um
paint {m3contact, via3, via4, metal5}
label VDD north metal5
box 300um 230um 320um 250um
paint metal5
label Vout north metal5
box 290um 280um 330um 300um
paint metal2
box 290um 10um 330um 30um
paint metal2

# -------------------------------------
# Low Level Shifter
# -------------------------------------
box 31um -33um 32um -31um
getcell level_shifter.mag
rotate -90
sideways
box 52.17um -4um 53.77um 32um
paint {metal2, metal3, metal4, metal5}
box 52.37um 27.2um 53.57um 31.8um
paint {m3contact, via3, via4}
# GND
box 30um -21um 31.6um -3um
paint metal1
box 30.1um -20.4um 31.6um -3.1um
paint m2contact
box 30um -21um 32um 3um
paint metal2
box 30.1um 0.1um 31.9um 2.9um
paint m3contact
box 30um 0um 32um 60um
paint metal3
# V1v8
box 20um -36um 48um -34um
paint metal1
box 47um -30um 47.27um -27.5um
paint m2contact
box 47um -35.9um 47.27um -34.1um
paint m2contact
box 46.92um -36um 47.35um -27.5um
paint metal2


# -------------------------------------
# Bootstrap Capacitor
# -------------------------------------
box 100um -223.3um 101um -222um
getcell mimcap_210x420.mag
box 110um 0um 540um 8um
paint {metal3, metal5}
box 110um 2um 540um 10um
paint metal4
box 110.2um 2.2um 539.8um 7.8um
paint {via3, via4}
box 546.6um -220um 557um -10um
paint metal4
box 550um -220um 557um -10um
paint metal3
box 550.2um -219.8um 556.8um -10.2um
paint via3

# -------------------------------------
# High Level Shifter 
# -------------------------------------
box 557um -66.1um 558um -63um
getcell driver_bootstrap.mag
rotate -90
sideways
# GND
box 30um -52um 560um -50um
paint metal1
box 30.1um -51.9um 31.9um -50.1um
paint m2contact
box 30um -52um 32um 3um
paint metal2
# V1v8
box 46um -226um 560um -224um
paint metal1
box 46.1um -35.9um 47.9um -34.1um
paint m2contact
box 46.1um -225.9um 47.9um -224.1um
paint m2contact
box 46um -226um 48um -34um
paint metal2
# V5v0LS
box 75um -232um 562um -227um
paint metal1
box 75.04um -33um 77um -3um
paint metal1
box 75.1um -32.1um 76.9um -3.1um
paint m2contact
box 75.1um -231.9um 76.9um -227.1um
paint m2contact
box 75um -232um 77um -3um
paint metal2

box 561.1um -66.1um 561.6um -63.9um
paint metal1
box 561.2um -66um 561.5um -64um
paint m2contact
box 561.2um -231.9um 561.5um -227.1um
paint m2contact
box 561.1um -232um 561.6um -63.9um
paint metal2



# -------------------------------------
# Bootstrap Diode 
# -------------------------------------
getcell pw2nd_diode_12u7_12u7.mag

save converter_3.mag
