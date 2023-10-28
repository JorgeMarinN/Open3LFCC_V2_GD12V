v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -70 70 -70 {
lab=QN}
N 10 -70 10 -50 {
lab=QN}
N -40 -130 70 -130 {
lab=VDD}
N 20 -170 20 -130 {
lab=VDD}
N 10 -50 100 -50 {
lab=QN}
N 10 40 60 40 {
lab=VSS}
N 60 40 60 70 {
lab=VSS}
N 10 70 60 70 {
lab=VSS}
N 10 -20 50 -20 {
lab=VSS}
N 50 -20 50 40 {
lab=VSS}
N -40 -100 0 -100 {
lab=VDD}
N 0 -130 0 -100 {
lab=VDD}
N 70 -100 100 -100 {
lab=VDD}
N 100 -130 100 -100 {
lab=VDD}
N 70 -130 100 -130 {
lab=VDD}
N 10 70 10 90 {
lab=VSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -10 40 0 0 {name=M25
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -10 -20 0 0 {name=M26
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -60 -100 0 0 {name=M27
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 50 -100 0 0 {name=M28
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
C {devices/lab_pin.sym} -30 40 0 0 {name=l41 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 100 -50 2 0 {name=p7 sig_type=std_logic lab=QN}
C {devices/lab_pin.sym} -30 -20 0 0 {name=p9 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} -80 -100 0 0 {name=p11 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 30 -100 0 0 {name=l43 sig_type=std_logic lab=SET}
C {devices/iopin.sym} 10 90 0 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 20 -170 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} -150 -90 0 1 {name=p3 lab=Q}
C {devices/iopin.sym} -140 -20 0 1 {name=p4 lab=SET}
C {devices/iopin.sym} -150 40 0 1 {name=p5 lab=QN}
