v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -140 120 -100 {
lab=Vout}
N 120 -120 220 -120 {
lab=Vout}
N 120 -40 120 -20 {
lab=Vss}
N 120 -220 120 -200 {
lab=VDD}
N 60 -170 80 -170 {
lab=S1}
N 60 -70 80 -70 {
lab=S2}
N 120 -70 140 -70 {
lab=Vss}
N 140 -70 140 -30 {
lab=Vss}
N 120 -30 140 -30 {
lab=Vss}
N 120 -170 140 -170 {
lab=Vout}
N 140 -170 140 -130 {
lab=Vout}
N 120 -130 140 -130 {
lab=Vout}
C {devices/iopin.sym} 60 -170 2 0 {name=p1 lab=S1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 100 -170 0 0 {name=M1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 100 -70 0 0 {name=M2
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
C {devices/iopin.sym} 220 -120 0 0 {name=p2 lab=Vout
}
C {devices/iopin.sym} 120 -220 3 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 120 -20 1 0 {name=p4 lab=VSS}
C {devices/iopin.sym} 60 -70 2 0 {name=p5 lab=S2}
