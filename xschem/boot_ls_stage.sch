v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 300 -480 1140 -480 {}
L 4 300 -480 300 -60 {}
L 4 300 -60 1140 -60 {}
L 4 1140 -480 1140 -60 {}
L 4 840 -160 840 -80 {}
T {LEVEL SHIFTING STAGE} 600 -510 0 0 0.4 0.4 {}
T {Current
source} 850 -140 0 0 0.4 0.4 {}
N 420 -330 440 -330 {
lab=SET}
N 440 -330 440 -300 {
lab=SET}
N 360 -330 380 -330 {
lab=#net1}
N 360 -430 380 -430 {
lab=Vboot}
N 360 -460 360 -430 {
lab=Vboot}
N 720 -110 740 -110 {
lab=GND}
N 740 -110 740 -80 {
lab=GND}
N 780 -230 780 -200 {
lab=#net2}
N 580 -430 600 -430 {
lab=SET}
N 1060 -430 1080 -430 {
lab=Vboot}
N 1080 -460 1080 -430 {
lab=Vboot}
N 1060 -330 1080 -330 {
lab=#net3}
N 780 -430 800 -430 {
lab=Vboot}
N 780 -460 780 -430 {
lab=Vboot}
N 660 -460 660 -430 {
lab=Vboot}
N 900 -430 920 -430 {
lab=Vboot}
N 920 -460 920 -430 {
lab=Vboot}
N 640 -430 660 -430 {
lab=Vboot}
N 520 -430 540 -430 {
lab=Vboot}
N 520 -460 520 -430 {
lab=Vboot}
N 540 -380 590 -380 {
lab=SET}
N 590 -430 590 -380 {
lab=SET}
N 640 -230 660 -230 {
lab=#net2}
N 660 -230 660 -200 {
lab=#net2}
N 850 -380 900 -380 {
lab=RESET}
N 850 -430 850 -380 {
lab=RESET}
N 840 -430 860 -430 {
lab=RESET}
N 640 -200 800 -200 {
lab=#net2}
N 780 -230 800 -230 {
lab=#net2}
N 380 -300 640 -300 {
lab=SET}
N 540 -400 540 -300 {
lab=SET}
N 900 -400 900 -300 {
lab=RESET}
N 360 -360 380 -360 {
lab=#net1}
N 360 -360 360 -330 {
lab=#net1}
N 380 -400 380 -360 {
lab=#net1}
N 1060 -360 1080 -360 {
lab=#net3}
N 1080 -360 1080 -330 {
lab=#net3}
N 1060 -400 1060 -360 {
lab=#net3}
N 1000 -330 1020 -330 {
lab=RESET}
N 1000 -330 1000 -300 {
lab=RESET}
N 800 -300 1060 -300 {
lab=RESET}
N 800 -300 800 -260 {
lab=RESET}
N 640 -400 800 -300 {
lab=RESET}
N 640 -300 640 -260 {
lab=SET}
N 640 -300 800 -400 {
lab=SET}
N 660 -160 660 -110 {
lab=#net4}
N 60 -320 220 -320 {
lab=V5v0LS}
N 600 -160 600 -140 {
lab=#net4}
N 640 -110 680 -110 {
lab=#net4}
N 720 -200 720 -140 {
lab=#net2}
N 580 -80 740 -80 {
lab=GND}
N 580 -110 580 -80 {
lab=GND}
N 580 -110 600 -110 {
lab=GND}
N 260 -460 1080 -460 {
lab=Vboot}
N 60 -460 260 -460 {
lab=Vboot}
N 560 -160 660 -160 {
lab=#net4}
N 220 -320 220 -160 {
lab=V5v0LS}
N 220 -160 260 -160 {
lab=V5v0LS}
N 260 -140 530 -140 {
lab=#net5}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 400 -430 0 1 {name=M7
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 400 -330 0 1 {name=M8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 620 -430 0 0 {name=M4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 560 -430 0 1 {name=M3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1040 -430 0 0 {name=M9
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1040 -330 0 0 {name=M10
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 820 -430 0 1 {name=M5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 880 -430 0 0 {name=M6
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
C {devices/lab_pin.sym} 420 -430 0 1 {name=l3 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} 540 -340 0 0 {name=l4 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 1020 -430 0 0 {name=l5 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 900 -340 0 1 {name=l6 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} 600 -230 0 0 {name=l7 sig_type=std_logic lab=VRE}
C {devices/lab_pin.sym} 840 -230 0 1 {name=l8 sig_type=std_logic lab=VFE}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 620 -110 0 1 {name=M11
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 700 -110 0 0 {name=M12
L=2
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 620 -230 0 0 {name=M1
L=0.5
W=1
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 820 -230 0 1 {name=M2
L=0.5
W=1
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 60 -320 2 0 {name=p16 lab=V5v0LS}
C {devices/iopin.sym} 60 -200 2 0 {name=p19 lab=GND}
C {devices/lab_pin.sym} 660 -80 1 1 {name=l2 sig_type=std_logic lab=GND}
C {devices/iopin.sym} 60 -460 2 0 {name=p1 lab=Vboot}
C {devices/iopin.sym} 60 -140 2 0 {name=p2 lab=VFE}
C {devices/iopin.sym} 60 -90 2 0 {name=p3 lab=VRE
}
C {devices/iopin.sym} 1180 -280 0 0 {name=p4 lab=SET}
C {devices/iopin.sym} 1180 -220 0 0 {name=p5 lab=RESET}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 290 -160 3 0 {name=R1
L=2.612
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 350 -160 3 0 {name=R2
L=2.612
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 410 -160 3 0 {name=R3
L=2.612
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 470 -160 3 0 {name=R4
L=2.612
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 530 -160 3 0 {name=R5
L=2.612
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 260 -140 2 1 {name=l1 sig_type=std_logic lab=GND}
