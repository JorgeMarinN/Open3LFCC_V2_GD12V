v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 560 -220 560 -180 {
lab=#net1}
N 560 -220 680 -220 {
lab=#net1}
N 560 -150 580 -150 {
lab=VX}
N 580 -150 580 -120 {
lab=VX}
N 560 -120 580 -120 {
lab=VX}
N 680 -120 680 -60 {
lab=GND}
N 680 -220 680 -180 {
lab=#net1}
N 520 -120 560 -120 {
lab=VX}
C {devices/code_shown.sym} 40 70 0 0 {name=LIB1 only_toplevel=false value="
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice TT
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
C {devices/lab_pin.sym} 260 -40 1 1 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 120 -120 2 1 {name=l11 sig_type=std_logic lab=V1v8}
C {devices/code_shown.sym} 40 190 0 0 {name=CODE only_toplevel=false value="
.option scale=1e-6
.control
save all
tran 10u 500u
plot V(VFE) V(VRE) V(SET)-V(VX) V(RESET)-V(VX)
plot V(Vboot)-V(Vx)
plot V(Q)-V(VX) V(QN)-V(VX)
plot V(S1)-V(VX) V(S1)
.endc
"}
C {devices/vsource.sym} -240 -70 0 0 {name=V5v0LS value=5}
C {devices/gnd.sym} -240 -40 0 0 {name=l8 lab=GND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 540 -150 0 0 {name=MN2
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
C {devices/vsource.sym} 680 -150 0 0 {name=V2 value=12}
C {devices/gnd.sym} 680 -60 0 0 {name=l18 lab=GND}
C {devices/gnd.sym} 560 -60 0 0 {name=l19 lab=GND}
C {devices/res.sym} 560 -90 2 0 {name=R38
value=50
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 520 -150 0 0 {name=p25 sig_type=std_logic lab=S1}
C {devices/lab_pin.sym} 520 -120 0 0 {name=p26 sig_type=std_logic lab=VX}
C {devices/vsource.sym} -100 -70 0 0 {name=V1v8 value=1.8}
C {devices/gnd.sym} -100 -40 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -240 -100 2 1 {name=l13 sig_type=std_logic lab=V5v0LS}
C {devices/lab_pin.sym} -100 -100 2 1 {name=l14 sig_type=std_logic lab=V1v8}
C {devices/vsource.sym} -240 -190 0 0 {name=V10 value="PULSE(1.8 0 0n 5n 5n 3400.0n 10000.0n)"}
C {devices/gnd.sym} -240 -160 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 120 -160 2 1 {name=l15 sig_type=std_logic lab=V5v0LS}
C {devices/lab_pin.sym} 120 -80 2 1 {name=p1 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -240 -220 2 1 {name=p8 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 400 -160 0 1 {name=l16 sig_type=std_logic lab=Vboot}
C {devices/lab_pin.sym} 400 -120 2 0 {name=p12 sig_type=std_logic lab=S1}
C {devices/lab_pin.sym} 400 -80 2 0 {name=p15 sig_type=std_logic lab=VX}
C {/foss/designs/Open3LFCC_V2_GD12V/xschem/driver_bootstrap.sym} 260 -120 0 0 {name=x1}
