v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -220 250 -220 {
lab=NAND}
N 100 -300 100 -270 {
lab=VDD}
N 160 -80 160 -60 {
lab=VSS}
N 80 -270 100 -270 {
lab=VDD}
N 160 -80 190 -80 {
lab=VSS}
N 190 -170 190 -80 {
lab=VSS}
N 160 -170 190 -170 {
lab=VSS}
N 160 -110 190 -110 {
lab=VSS}
N 80 -240 240 -240 {
lab=NAND}
N 80 -300 240 -300 {
lab=VDD}
N 240 -270 260 -270 {
lab=VDD}
N 260 -300 260 -270 {
lab=VDD}
N 240 -300 260 -300 {
lab=VDD}
N 160 -320 160 -300 {
lab=VDD}
N 160 -240 160 -200 {
lab=NAND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 140 -110 0 0 {name=M25
L=3
W=5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 140 -170 0 0 {name=M26
L=3
W=5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 -270 0 0 {name=M27
L=3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 220 -270 0 0 {name=M28
L=3
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
C {devices/lab_pin.sym} 120 -110 0 0 {name=l41 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 120 -170 0 0 {name=p9 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 40 -270 0 0 {name=p11 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 200 -270 0 0 {name=l43 sig_type=std_logic lab=B}
C {devices/iopin.sym} 160 -60 1 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 160 -320 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} -20 -180 0 1 {name=p3 lab=A}
C {devices/iopin.sym} -20 -140 0 1 {name=p4 lab=B}
C {devices/iopin.sym} 250 -220 2 1 {name=p5 lab=NAND}
