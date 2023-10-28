v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -220 120 -200 {
lab=Vboot}
N 120 -220 380 -220 {
lab=Vboot}
N 120 -140 120 -100 {
lab=VDD}
N 220 -220 220 -200 {
lab=Vboot}
N 220 -140 220 -130 {
lab=VX}
N 220 -70 220 -60 {
lab=#net1}
C {devices/code_shown.sym} 20 50 0 0 {name=LIB1 only_toplevel=false value="
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice TT
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
C {devices/code_shown.sym} 20 170 0 0 {name=CODE only_toplevel=false value="
.option scale=1e-6
.control
save all
tran 10u 500u
plot V(VFE) V(VRE) V(SET)-V(VX) V(RESET)-V(VX)
plot V(Vboot)-V(VX)
plot V(SET)-V(VX) V(RESET)-V(VX)
.endc
"}
C {devices/vsource.sym} -180 -90 0 0 {name=VDD value=5}
C {devices/vsource.sym} -260 -90 0 0 {name=VSS value=0}
C {devices/gnd.sym} -260 -60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -180 -60 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -260 -190 0 0 {name=VRE value="PULSE(0 1.8 5000n 1n 1n 8.000n 10000.0n)"}
C {devices/lab_pin.sym} -260 -220 0 0 {name=p7 sig_type=std_logic lab=VRE}
C {devices/lab_pin.sym} -260 -160 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -260 -120 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -180 -120 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -260 -270 0 0 {name=VFE value="PULSE(0 1.8 0n 1n 1n 8.000n 10000.0n)"}
C {devices/lab_pin.sym} -260 -300 0 0 {name=p1 sig_type=std_logic lab=VFE}
C {devices/lab_pin.sym} -260 -240 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 380 -180 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 380 -100 0 0 {name=p5 sig_type=std_logic lab=VRE}
C {devices/lab_pin.sym} 380 -140 0 0 {name=p6 sig_type=std_logic lab=VFE}
C {devices/lab_pin.sym} 600 -160 2 0 {name=p11 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 600 -120 2 0 {name=p13 sig_type=std_logic lab=RESET}
C {sky130_fd_pr/cap_mim_m3_2.sym} 220 -170 0 0 {name=C1 model=cap_mim_m3_2 W=420 L=420 MF=1 spiceprefix=X}
C {sky130_fd_pr/diode.sym} 120 -170 0 1 {name=D3
model=diode_pw2nd_05v5
area=1e12
}
C {devices/lab_pin.sym} 120 -100 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 220 -30 0 0 {name=Vout value="PULSE(0 12 5001n 1n 1n 5000.000n 10000.0n)"}
C {devices/lab_pin.sym} 220 0 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 380 -60 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 120 -220 0 0 {name=p16 sig_type=std_logic lab=Vboot}
C {devices/res.sym} 220 -100 0 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 220 -130 0 0 {name=p18 sig_type=std_logic lab=VX}
C {/foss/designs/Open3LFCC_V2_GD12V/xschem/boot_ls_stage.sym} 480 -140 0 0 {name=x1}
