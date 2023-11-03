v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 730 -160 730 -80 {}
T {Current
source} 740 -140 0 0 0.4 0.4 {}
N 610 -110 630 -110 {
lab=GND}
N 630 -110 630 -80 {
lab=GND}
N 550 -160 550 -110 {
lab=VX}
N 490 -160 490 -140 {
lab=VX}
N 530 -110 570 -110 {
lab=VX}
N 610 -200 610 -140 {
lab=#net1}
N 470 -80 630 -80 {
lab=GND}
N 470 -110 470 -80 {
lab=GND}
N 470 -110 490 -110 {
lab=GND}
N 110 -160 550 -160 {
lab=VX}
N 110 -180 110 -160 {
lab=VX}
N 60 -260 60 -240 {
lab=#net2}
N 60 -260 110 -260 {
lab=#net2}
N 110 -260 110 -240 {
lab=#net2}
N 610 -280 630 -280 {
lab=GND}
N 630 -280 630 -250 {
lab=GND}
N 550 -330 550 -280 {
lab=VY}
N 490 -330 490 -310 {
lab=VY}
N 530 -280 570 -280 {
lab=VY}
N 610 -370 610 -310 {
lab=#net3}
N 470 -250 630 -250 {
lab=GND}
N 470 -280 470 -250 {
lab=GND}
N 470 -280 490 -280 {
lab=GND}
N 320 -330 550 -330 {
lab=VY}
N 110 -330 260 -330 {
lab=#net4}
N 20 -330 20 -310 {
lab=#net4}
N 20 -330 110 -330 {
lab=#net4}
C {devices/isource.sym} 110 -210 0 0 {name=Iref value="PULSE(0 30u 0n 10u 10u 100u 300u)"}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 510 -110 0 1 {name=M11
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
C {devices/lab_pin.sym} 550 -80 1 1 {name=l2 sig_type=std_logic lab=GND}
C {devices/code_shown.sym} 40 50 0 0 {name=LIB1 only_toplevel=false value="
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice TT
*.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
C {devices/code_shown.sym} 40 170 0 0 {name=CODE only_toplevel=false value="
.option scale=1e-6
.options savecurrents
.control
save all
tran 10u 500u
plot V(VX)
.endc
"}
C {devices/lab_pin.sym} 310 -160 3 1 {name=l1 sig_type=std_logic lab=VX}
C {devices/gnd.sym} 60 -180 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 590 -110 0 0 {name=M1
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
C {devices/vsource.sym} 60 -210 0 0 {name=VDD value=5}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 510 -280 0 1 {name=M2
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
C {devices/lab_pin.sym} 550 -250 1 1 {name=l4 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 590 -280 0 0 {name=M3
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
C {devices/res.sym} 290 -330 1 0 {name=R1
value=122k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 410 -330 3 1 {name=l5 sig_type=std_logic lab=VY}
C {devices/gnd.sym} 20 -250 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 20 -280 0 0 {name=VDD1 value=5}
