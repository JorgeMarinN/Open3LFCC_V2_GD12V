v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 1200 -420 1200 -200 {}
L 4 1200 -200 1440 -200 {}
L 4 1440 -420 1440 -200 {}
L 4 1200 -420 1440 -420 {}
L 4 640 -440 640 -220 {}
L 4 640 -440 1100 -440 {}
L 4 1100 -440 1100 -220 {}
L 4 640 -220 1100 -220 {}
L 4 -420 -440 420 -440 {}
L 4 -420 -440 -420 -20 {}
L 4 -420 -20 420 -20 {}
L 4 420 -440 420 -20 {}
L 4 120 -120 120 -40 {}
L 4 -780 20 -780 330 {}
L 4 -780 330 -80 330 {}
L 4 -80 20 -80 330 {}
L 4 -780 20 -80 20 {}
T {POWER STAGE} 1240 -450 0 0 0.4 0.4 {}
T {BUFFER} 820 -470 0 0 0.4 0.4 {}
T {V_DDL} -790 -290 0 0 0.4 0.4 {}
T {V_DDH = 10V} 1380 -400 0 0 0.4 0.4 {}
T {LEVEL SHIFTING STAGE} -120 -470 0 0 0.4 0.4 {}
T {BOOTSTRAP
CAP} 480 -480 0 0 0.4 0.4 {}
T {BOOTSTRAP
DIODE} -560 -470 0 0 0.4 0.4 {}
T {Current
source} 130 -100 0 0 0.4 0.4 {}
T {SHORT-PULSE GENERATOR} -540 -10 0 0 0.4 0.4 {}
N -300 -290 -280 -290 {
lab=SET}
N -280 -290 -280 -260 {
lab=SET}
N -360 -290 -340 -290 {
lab=#net1}
N -360 -390 -340 -390 {
lab=Vboot}
N -360 -420 -360 -390 {
lab=Vboot}
N 0 -70 20 -70 {
lab=GND}
N 20 -70 20 -40 {
lab=GND}
N 60 -190 60 -160 {
lab=#net2}
N -140 -390 -120 -390 {
lab=SET}
N 340 -390 360 -390 {
lab=Vboot}
N 360 -420 360 -390 {
lab=Vboot}
N 340 -290 360 -290 {
lab=#net3}
N 720 -360 720 -300 {
lab=#net4}
N 880 -360 880 -300 {
lab=#net5}
N 820 -390 840 -390 {
lab=#net4}
N 1020 -360 1020 -300 {
lab=TRIG}
N 680 -270 680 -60 {
lab=Q}
N 1250 -400 1250 -360 {
lab=#net6}
N 1250 -400 1370 -400 {
lab=#net6}
N 60 -390 80 -390 {
lab=Vboot}
N 60 -420 60 -390 {
lab=Vboot}
N 690 -390 720 -390 {
lab=Vboot}
N 690 -420 690 -390 {
lab=Vboot}
N -60 -420 -60 -390 {
lab=Vboot}
N 180 -390 200 -390 {
lab=Vboot}
N 200 -420 200 -390 {
lab=Vboot}
N 1250 -330 1270 -330 {
lab=vsource}
N 1270 -330 1270 -300 {
lab=vsource}
N 1250 -300 1270 -300 {
lab=vsource}
N -580 160 -540 160 {
lab=predly}
N -80 -390 -60 -390 {
lab=Vboot}
N -200 -390 -180 -390 {
lab=Vboot}
N -200 -420 -200 -390 {
lab=Vboot}
N -180 -340 -130 -340 {
lab=SET}
N -130 -390 -130 -340 {
lab=SET}
N -80 -190 -60 -190 {
lab=#net2}
N -60 -190 -60 -160 {
lab=#net2}
N 130 -340 180 -340 {
lab=RESET}
N 130 -390 130 -340 {
lab=RESET}
N 120 -390 140 -390 {
lab=RESET}
N -80 -160 80 -160 {
lab=#net2}
N 60 -190 80 -190 {
lab=#net2}
N -340 -260 -80 -260 {
lab=SET}
N -230 -160 -200 -160 {
lab=HW}
N -180 -360 -180 -260 {
lab=SET}
N 180 -360 180 -260 {
lab=RESET}
N -360 -320 -340 -320 {
lab=#net1}
N -360 -320 -360 -290 {
lab=#net1}
N -340 -360 -340 -320 {
lab=#net1}
N 340 -320 360 -320 {
lab=#net3}
N 360 -320 360 -290 {
lab=#net3}
N 340 -360 340 -320 {
lab=#net3}
N 280 -290 300 -290 {
lab=RESET}
N 280 -290 280 -260 {
lab=RESET}
N 80 -260 340 -260 {
lab=RESET}
N 80 -260 80 -220 {
lab=RESET}
N -80 -360 80 -260 {
lab=RESET}
N -80 -260 -80 -220 {
lab=SET}
N -80 -260 80 -360 {
lab=SET}
N -500 -420 -500 -380 {
lab=Vboot}
N -60 -120 -60 -70 {
lab=#net7}
N 840 -270 840 -160 {
lab=QN}
N 1020 -330 1210 -330 {
lab=TRIG}
N 1370 -300 1370 -240 {
lab=GND}
N 1370 -400 1370 -360 {
lab=#net6}
N 880 -390 900 -390 {
lab=Vboot}
N 900 -420 900 -390 {
lab=Vboot}
N 1020 -390 1040 -390 {
lab=Vboot}
N 1040 -420 1040 -390 {
lab=Vboot}
N 960 -390 980 -390 {
lab=#net5}
N 960 -270 980 -270 {
lab=#net5}
N 960 -390 960 -270 {
lab=#net5}
N 900 -270 900 -240 {
lab=vsource}
N 880 -270 900 -270 {
lab=vsource}
N 720 -270 740 -270 {
lab=vsource}
N 740 -270 740 -240 {
lab=vsource}
N 1020 -270 1040 -270 {
lab=vsource}
N 1040 -270 1040 -240 {
lab=vsource}
N 520 -420 520 -360 {
lab=Vboot}
N -660 -420 1040 -420 {
lab=Vboot}
N -660 -280 -500 -280 {
lab=VBAT}
N -120 -120 -120 -100 {
lab=#net7}
N -80 -70 -40 -70 {
lab=#net7}
N 0 -160 -0 -100 {
lab=#net2}
N -140 -40 20 -40 {
lab=GND}
N -140 -70 -140 -40 {
lab=GND}
N -140 -70 -120 -70 {
lab=GND}
N -500 -120 -60 -120 {
lab=#net7}
N -500 -140 -500 -120 {
lab=#net7}
N -500 -320 -500 -200 {
lab=VBAT}
N -240 160 -220 160 {
lab=#net8}
N -360 60 -220 60 {
lab=#net9}
N -680 160 -660 160 {
lab=#net10}
N -820 160 -760 160 {
lab=#net11}
N -810 160 -810 240 {
lab=#net11}
N -340 100 -220 100 {
lab=dly8}
N 880 -340 960 -340 {
lab=#net5}
N 750 -320 820 -390 {
lab=#net4}
N 720 -320 750 -320 {
lab=#net4}
N 850 -320 880 -320 {
lab=#net5}
N 780 -390 850 -320 {
lab=#net5}
N 760 -390 780 -390 {
lab=#net5}
N 520 -300 520 -240 {
lab=vsource}
N 520 -240 1040 -240 {
lab=vsource}
N 980 -10 1090 -10 {
lab=Q}
N 1030 -10 1030 10 {
lab=Q}
N 980 -70 1090 -70 {
lab=Vboot}
N 1040 -110 1040 -70 {
lab=Vboot}
N 1270 -20 1380 -20 {
lab=QN}
N 1320 -20 1320 0 {
lab=QN}
N 1270 -80 1380 -80 {
lab=Vboot}
N 1330 -120 1330 -80 {
lab=Vboot}
N 1030 10 1140 10 {
lab=Q}
N 1320 0 1410 0 {
lab=QN}
N 1320 90 1370 90 {
lab=vsource}
N 1370 90 1370 120 {
lab=vsource}
N 1320 120 1370 120 {
lab=vsource}
N 1320 30 1360 30 {
lab=vsource}
N 1360 30 1360 90 {
lab=vsource}
N 1270 -50 1310 -50 {
lab=Vboot}
N 1310 -80 1310 -50 {
lab=Vboot}
N 1380 -50 1410 -50 {
lab=Vboot}
N 1410 -80 1410 -50 {
lab=Vboot}
N 1380 -80 1410 -80 {
lab=Vboot}
N 1030 40 1080 40 {
lab=vsource}
N 1080 40 1080 100 {
lab=vsource}
N 1030 100 1080 100 {
lab=vsource}
N 1080 100 1080 130 {
lab=vsource}
N 1030 130 1080 130 {
lab=vsource}
N 980 -40 1010 -40 {
lab=Vboot}
N 1010 -70 1010 -40 {
lab=Vboot}
N 1090 -40 1110 -40 {
lab=Vboot}
N 1110 -70 1110 -40 {
lab=Vboot}
N 1090 -70 1110 -70 {
lab=Vboot}
N 1040 -240 1170 -240 {
lab=vsource}
N 1170 -300 1170 -240 {
lab=vsource}
N 1170 -300 1250 -300 {
lab=vsource}
N -100 180 -20 180 {
lab=VRE}
N -100 80 -20 80 {
lab=VFE}
N 520 -240 520 170 {
lab=vsource}
N 1040 130 1040 150 {
lab=vsource}
N 1320 120 1320 140 {
lab=vsource}
N -460 160 -440 160 {
lab=#net12}
N -340 100 -340 160 {
lab=dly8}
N -360 160 -320 160 {
lab=dly8}
N -560 200 -220 200 {
lab=predly}
N -560 60 -440 60 {
lab=predly}
N -560 60 -560 160 {
lab=predly}
N -560 160 -560 200 {
lab=predly}
N -340 160 -340 230 {
lab=dly8}
C {devices/gnd.sym} -60 -40 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -230 -160 0 0 {name=l2 sig_type=std_logic lab=HW}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -320 -390 0 1 {name=M7
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -320 -290 0 1 {name=M8
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -100 -390 0 0 {name=M4
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -160 -390 0 1 {name=M3
L=1
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 320 -390 0 0 {name=M9
L=1
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 320 -290 0 0 {name=M10
L=1
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 100 -390 0 1 {name=M5
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 160 -390 0 0 {name=M6
L=1
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -300 -390 0 1 {name=l3 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} -180 -300 0 0 {name=l4 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 300 -390 0 0 {name=l5 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 180 -300 0 1 {name=l6 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} -120 -190 0 0 {name=l7 sig_type=std_logic lab=VRE}
C {devices/lab_pin.sym} 120 -190 0 1 {name=l8 sig_type=std_logic lab=VFE}
C {sky130_fd_pr/diode.sym} -500 -350 0 1 {name=D3
model=diode_pw2nd_05v5
area=1e12
}
C {devices/isource.sym} -500 -170 0 0 {name=I0 value=30u}
C {sky130_stdcells/inv_1.sym} -620 160 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -400 60 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -280 160 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} -720 160 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} -500 160 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_2.sym} -160 80 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_2.sym} -160 180 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -660 -280 0 0 {name=l12 sig_type=std_logic lab=VBAT}
C {sky130_fd_pr/cap_mim_m3_2.sym} 520 -330 0 0 {name=C1 model=cap_mim_m3_2 W=420 L=420 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 860 -390 0 0 {name=M15
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 740 -390 0 1 {name=M13
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1000 -390 0 0 {name=M17
L=0.5
W=3
nf=1
mult=65
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -660 -420 2 1 {name=l15 sig_type=std_logic lab=Vboot}
C {devices/vsource.sym} -810 270 0 0 {name=V4 value="PULSE(0 \{VL\} 15n 1n 1n 50n 100n)"}
C {devices/vsource.sym} -640 -250 0 0 {name=V1 value=\{VM\}}
C {devices/gnd.sym} -640 -220 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} -810 300 0 0 {name=l17 lab=GND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1230 -330 0 0 {name=MN2
L=0.5
W=4.38
nf=1
mult=2520
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/vsource.sym} 1370 -330 0 0 {name=V2 value=\{VH\}}
C {devices/gnd.sym} 1370 -240 0 0 {name=l18 lab=GND}
C {devices/gnd.sym} 1250 -240 0 0 {name=l19 lab=GND}
C {devices/res.sym} 1250 -270 2 0 {name=R38
value=\{RL\}
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -100 -70 0 1 {name=M11
L=2
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -20 -70 0 0 {name=M12
L=2
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 700 -270 0 0 {name=M14
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 860 -270 0 0 {name=M16
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1000 -270 0 0 {name=M18
L=0.5
W=3
nf=1
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -100 -190 0 0 {name=M19
L=0.5
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 100 -190 0 1 {name=M1
L=0.5
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1150 -330 1 0 {name=p1 sig_type=std_logic lab=TRIG}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1010 100 0 0 {name=M2
L=3
W=0.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1010 40 0 0 {name=M20
L=3
W=0.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 960 -40 0 0 {name=M21
L=3
W=0.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1070 -40 0 0 {name=M22
L=3
W=0.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1300 90 0 0 {name=M23
L=3
W=0.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1300 30 0 0 {name=M24
L=3
W=0.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1250 -50 0 0 {name=M25
L=3
W=0.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1360 -50 0 0 {name=M26
L=3
W=0.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 990 40 0 0 {name=l24 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} 1280 90 0 0 {name=l25 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 1140 10 1 0 {name=p4 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 1410 0 2 0 {name=p5 sig_type=std_logic lab=QN}
C {devices/lab_pin.sym} 990 100 2 1 {name=p6 sig_type=std_logic lab=QN}
C {devices/lab_pin.sym} 1280 30 0 0 {name=p7 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 940 -40 0 0 {name=l13 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} 1050 -40 2 1 {name=p8 sig_type=std_logic lab=QN}
C {devices/lab_pin.sym} 1230 -50 0 0 {name=p9 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 1340 -50 0 0 {name=l14 sig_type=std_logic lab=SET}
C {devices/code_shown.sym} 80 90 0 0 {name=LIB1 only_toplevel=false value="
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice TT
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
C {devices/code_shown.sym} 80 190 0 0 {name=CODE1 only_toplevel=false value="
VGND VGND GND 0
VNB VNB GND 0
VPB VPB GND 1.8
VPWR VPWR GND 1.8
.param VH = 10
.param VM = 5
.param VL = 1.8
.param RL = 50
.option scale=1e-6
*.option temp=70
*.probe vd(MP2:G:S)

.param mc_mm_switch=0

.options savecurrents
.control
save all
tran 100n 2u
write /foss/designs/Joel/LS_boot_ajustado_sky/LS_BOOT.raw
.endc
"}
C {sky130_fd_pr/cap_mim_m3_2.sym} -340 260 0 0 {name=C2 model=cap_mim_m3_2 W=80 L=80 MF=1 spiceprefix=X}
C {devices/gnd.sym} -340 290 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -20 80 0 1 {name=l48 sig_type=std_logic lab=VFE}
C {devices/lab_pin.sym} -20 180 0 1 {name=l49 sig_type=std_logic lab=VRE}
C {devices/lab_pin.sym} -560 120 0 0 {name=p10 sig_type=std_logic lab=predly}
C {devices/lab_pin.sym} -340 120 0 0 {name=p11 sig_type=std_logic lab=dly8}
C {sky130_stdcells/inv_8.sym} -400 160 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1040 -100 2 1 {name=l9 sig_type=std_logic lab=Vboot}
C {devices/lab_pin.sym} 1330 -100 2 1 {name=l10 sig_type=std_logic lab=Vboot}
C {devices/lab_pin.sym} 520 -210 0 0 {name=p12 sig_type=std_logic lab=vsource}
C {devices/lab_pin.sym} 1040 150 0 0 {name=p13 sig_type=std_logic lab=vsource}
C {devices/lab_pin.sym} 1320 140 0 0 {name=p14 sig_type=std_logic lab=vsource}
C {devices/lab_pin.sym} 680 -130 0 0 {name=p2 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 840 -180 2 1 {name=p3 sig_type=std_logic lab=QN}
