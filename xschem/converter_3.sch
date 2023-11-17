v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {BOOTSTRAP
CAP} 460 -340 0 0 0.4 0.4 {}
T {BOOTSTRAP
DIODE} 140 -340 0 0 0.4 0.4 {}
N 120 -260 120 -160 {
lab=V5v0LS}
N 120 -260 240 -260 {
lab=V5v0LS}
N 300 -260 400 -260 {
lab=Vboot}
N 400 -260 400 -160 {
lab=Vboot}
N 400 -80 520 -80 {
lab=Vout}
N 400 -260 480 -260 {
lab=Vboot}
N 480 -260 580 -260 {
lab=Vboot}
N 580 -260 580 -230 {
lab=Vboot}
N 480 -200 480 -80 {
lab=Vout}
N 480 -160 580 -160 {
lab=Vout}
N 580 -170 580 -160 {
lab=Vout}
C {devices/lab_pin.sym} 580 -260 0 1 {name=l16 sig_type=std_logic lab=Vboot}
C {/foss/designs/Open3LFCC_V2_GD12V/xschem/driver_bootstrap.sym} 260 -120 0 0 {name=x1}
C {sky130_fd_pr/diode.sym} 270 -260 1 1 {name=D3
model=diode_pw2nd_05v5
area=1e12
}
C {sky130_fd_pr/cap_mim_m3_2.sym} 480 -230 2 0 {name=C1 model=cap_mim_m3_2 W=210 L=420 MF=1 spiceprefix=X}
C {devices/iopin.sym} 120 -260 2 0 {name=p16 lab=V5v0LS}
C {devices/iopin.sym} 120 -120 2 0 {name=p18 lab=V1v8}
C {devices/iopin.sym} 260 -40 2 0 {name=p19 lab=GND}
C {devices/iopin.sym} 120 -80 2 0 {name=p17 lab=D1}
C {devices/iopin.sym} 400 -120 0 0 {name=p1 lab=S1}
C {devices/iopin.sym} 900 -160 0 0 {name=p20 lab=Vout}
C {/foss/designs/Open3LFCC_V2_GD12V/xschem/power_stage_3.sym} 820 -160 0 0 {name=x2}
C {devices/iopin.sym} 820 -260 2 0 {name=p2 lab=V10v0}
C {devices/lab_pin.sym} 820 -60 0 0 {name=p3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 740 -180 0 0 {name=p4 sig_type=std_logic lab=S1}
C {devices/lab_pin.sym} 740 -140 0 0 {name=p5 sig_type=std_logic lab=S2}
C {/foss/designs/Open3LFCC_V2_GD12V/xschem/level_shifter.sym} 240 60 0 0 {name=x3}
C {devices/lab_pin.sym} 520 -80 2 0 {name=p6 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 360 60 2 0 {name=p7 sig_type=std_logic lab=S2}
C {devices/lab_pin.sym} 240 140 0 0 {name=p8 sig_type=std_logic lab=GND}
C {devices/iopin.sym} 120 100 2 0 {name=p9 lab=D2}
C {devices/lab_pin.sym} 120 20 0 0 {name=p10 sig_type=std_logic lab=V5v0LS}
C {devices/lab_pin.sym} 120 60 0 0 {name=p11 sig_type=std_logic lab=V1v8}
C {sky130_fd_pr/cap_mim_m3_1.sym} 580 -200 0 0 {name=C2 model=cap_mim_m3_1 W=210 L=420 MF=1 spiceprefix=X}
