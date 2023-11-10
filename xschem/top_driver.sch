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
N 520 -260 520 -220 {
lab=Vboot}
N 120 -260 120 -160 {
lab=V5v0LS}
N 120 -260 240 -260 {
lab=V5v0LS}
N 300 -260 400 -260 {
lab=Vboot}
N 400 -260 400 -160 {
lab=Vboot}
N 400 -260 520 -260 {
lab=Vboot}
N 520 -160 520 -80 {
lab=VX}
N 400 -80 520 -80 {
lab=VX}
C {devices/lab_pin.sym} 520 -260 0 1 {name=l16 sig_type=std_logic lab=Vboot}
C {/foss/designs/Open3LFCC_V2_GD12V/xschem/driver_bootstrap.sym} 260 -120 0 0 {name=x1}
C {sky130_fd_pr/diode.sym} 270 -260 1 1 {name=D3
model=diode_pw2nd_05v5
area=1e12
}
C {sky130_fd_pr/cap_mim_m3_2.sym} 520 -190 0 0 {name=C1 model=cap_mim_m3_2 W=420 L=420 MF=1 spiceprefix=X}
C {devices/iopin.sym} 120 -260 2 0 {name=p16 lab=V5v0LS}
C {devices/iopin.sym} 120 -120 2 0 {name=p18 lab=V1v8}
C {devices/iopin.sym} 260 -40 2 0 {name=p19 lab=GND}
C {devices/iopin.sym} 120 -80 2 0 {name=p17 lab=DIN}
C {devices/iopin.sym} 400 -120 0 0 {name=p1 lab=S1}
C {devices/iopin.sym} 520 -80 0 0 {name=p20 lab=VX}
