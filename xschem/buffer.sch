v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 140 -310 140 -90 {}
L 4 140 -310 600 -310 {}
L 4 600 -310 600 -90 {}
L 4 140 -90 600 -90 {}
T {BUFFER} 320 -340 0 0 0.4 0.4 {}
N 220 -230 220 -170 {
lab=#net1}
N 380 -230 380 -170 {
lab=#net2}
N 320 -260 340 -260 {
lab=#net1}
N 520 -230 520 -170 {
lab=VOUT}
N 190 -260 220 -260 {
lab=VDD}
N 190 -290 190 -260 {
lab=VDD}
N 380 -260 400 -260 {
lab=VDD}
N 400 -290 400 -260 {
lab=VDD}
N 520 -260 540 -260 {
lab=VDD}
N 540 -290 540 -260 {
lab=VDD}
N 460 -260 480 -260 {
lab=#net2}
N 460 -140 480 -140 {
lab=#net2}
N 460 -260 460 -140 {
lab=#net2}
N 400 -140 400 -110 {
lab=VSS}
N 380 -140 400 -140 {
lab=VSS}
N 220 -140 240 -140 {
lab=VSS}
N 240 -140 240 -110 {
lab=VSS}
N 520 -140 540 -140 {
lab=VSS}
N 540 -140 540 -110 {
lab=VSS}
N 380 -210 460 -210 {
lab=#net2}
N 250 -190 320 -260 {
lab=#net1}
N 220 -190 250 -190 {
lab=#net1}
N 350 -190 380 -190 {
lab=#net2}
N 280 -260 350 -190 {
lab=#net2}
N 260 -260 280 -260 {
lab=#net2}
N 100 -290 540 -290 {
lab=VDD}
N 100 -110 540 -110 {
lab=VSS}
N 180 -140 180 -50 {
lab=Q}
N 340 -140 340 -50 {
lab=NQ}
N 520 -200 620 -200 {
lab=VOUT}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 360 -260 0 0 {name=M15
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 240 -260 0 1 {name=M13
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 500 -260 0 0 {name=M17
L=0.5
W=10.84
nf=1
mult=18
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 200 -140 0 0 {name=M14
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 360 -140 0 0 {name=M16
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 500 -140 0 0 {name=M18
L=0.5
W=4
nf=1
mult=18
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 100 -290 2 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 100 -110 2 0 {name=p4 lab=VSS}
C {devices/iopin.sym} 180 -50 1 0 {name=p2 lab=Q}
C {devices/iopin.sym} 340 -50 1 0 {name=p3 lab=QN}
C {devices/iopin.sym} 620 -200 0 0 {name=p5 lab=VOUT}
