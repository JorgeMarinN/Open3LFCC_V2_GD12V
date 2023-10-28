v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {PULSE(VL VH TD TR TF PW PER PHASE) } -450 20 0 0 0.4 0.4 {}
N 640 -140 680 -140 {
lab=VX}
N 960 -140 990 -140 {
lab=#net1}
N 780 -140 800 -140 {
lab=VX}
N 680 -140 780 -140 {
lab=VX}
N 680 -60 680 -20 {
lab=GND}
N 680 -90 700 -90 {
lab=GND}
N 700 -90 700 -40 {
lab=GND}
N 680 -40 700 -40 {
lab=GND}
N 680 -170 680 -120 {
lab=VX}
N 680 -200 700 -200 {
lab=VX}
N 700 -200 700 -150 {
lab=VX}
N 680 -150 700 -150 {
lab=VX}
N 990 -140 1050 -140 {
lab=#net1}
N 1050 -140 1080 -140 {
lab=#net1}
N 680 -300 680 -230 {
lab=#net2}
N 680 -300 810 -300 {
lab=#net2}
N 810 -300 810 -280 {
lab=#net2}
N -340 -210 -340 -200 {
lab=D2}
N -340 -210 -330 -210 {
lab=D2}
N 860 -140 900 -140 {
lab=V_inductor}
C {devices/code_shown.sym} 20 70 0 0 {name=LIB1 only_toplevel=false value="
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice TT
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
C {devices/lab_pin.sym} 300 -220 2 1 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 160 -300 2 1 {name=l11 sig_type=std_logic lab=V1v8}
C {devices/code_shown.sym} 20 190 0 0 {name=CODE only_toplevel=false value="
.option scale=1e-6
.control
save all
tran 10u 1m
plot V(Vboot)-V(Vx)
plot V(S1)-V(VX) V(S1)
plot V(S1)-V(VX) V(S2)
.endc
"}
C {devices/vsource.sym} -340 -70 0 0 {name=V5v0LS value=5}
C {devices/gnd.sym} -340 -40 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 810 -250 0 0 {name=V2 value=10}
C {devices/gnd.sym} 810 -220 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 640 -200 0 0 {name=p25 sig_type=std_logic lab=S1}
C {devices/lab_pin.sym} 640 -140 0 0 {name=p26 sig_type=std_logic lab=VX}
C {devices/vsource.sym} -200 -70 0 0 {name=V1v8 value=1.8}
C {devices/gnd.sym} -200 -40 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -340 -100 2 1 {name=l13 sig_type=std_logic lab=V5v0LS}
C {devices/lab_pin.sym} -200 -100 2 1 {name=l14 sig_type=std_logic lab=V1v8}
C {devices/vsource.sym} -340 -290 0 0 {name=V10 value="PULSE(1.8 0 0n 5n 5n 3400.0000000000005n 10000.0n)"}
C {devices/gnd.sym} -340 -260 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 160 -340 2 1 {name=l15 sig_type=std_logic lab=V5v0LS}
C {devices/lab_pin.sym} 160 -260 2 1 {name=p1 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -340 -320 2 1 {name=p8 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 440 -340 0 1 {name=l16 sig_type=std_logic lab=Vboot}
C {devices/lab_pin.sym} 440 -300 2 0 {name=p12 sig_type=std_logic lab=S1}
C {devices/lab_pin.sym} 440 -260 2 0 {name=p15 sig_type=std_logic lab=VX}
C {/foss/designs/Open3LFCC_V2_GD12V/xschem/driver_bootstrap.sym} 300 -300 0 0 {name=x1}
C {devices/ind.sym} 930 -140 1 0 {name=L37
m=1
value=47u
footprint=1206
device=inductor}
C {devices/lab_wire.sym} 880 -140 1 1 {name=l38 sig_type=std_logic lab=V_inductor}
C {devices/res.sym} 830 -140 1 0 {name=R3
value=2.4
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 660 -90 0 0 {name=M1
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
C {devices/lab_pin.sym} 640 -90 0 0 {name=l22 sig_type=std_logic lab=S2
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 660 -200 0 0 {name=M2
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
C {devices/capa.sym} 1000 -110 0 0 {name=C4
m=1
value=47u
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1080 -80 0 0 {name=l4 lab=GND}
C {devices/res.sym} 1080 -110 2 0 {name=R2
value=44
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 1000 -80 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 160 -80 2 1 {name=l2 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} 400 -120 0 1 {name=l6 sig_type=std_logic lab=S2
}
C {devices/vsource.sym} -340 -170 0 0 {name=V7 value="PULSE(0 1.8 200.0n 5n 5n 3000.0000000000005n 10000.0n)"}
C {devices/lab_pin.sym} -330 -210 0 1 {name=l10 sig_type=std_logic lab=D2
}
C {devices/gnd.sym} 680 -20 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 160 -160 2 1 {name=l20 sig_type=std_logic lab=V5v0LS}
C {devices/gnd.sym} -340 -140 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 160 -120 2 1 {name=l21 sig_type=std_logic lab=V1v8}
C {/foss/designs/Open3LFCC_V2_GD12V/xschem/level_shifter.sym} 280 -120 0 0 {name=x2}
C {devices/lab_pin.sym} 280 -40 2 1 {name=l5 sig_type=std_logic lab=GND}
