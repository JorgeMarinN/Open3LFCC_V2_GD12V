v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 80 -360 80 -160 {}
L 4 780 -360 780 -160 {}
L 4 80 -160 780 -160 {}
L 4 80 -360 780 -360 {}
T {SHORT-PULSE GENERATOR} 310 -390 0 0 0.4 0.4 {}
N 300 -220 300 -180 {
lab=predly}
N 520 -280 520 -220 {
lab=dly8}
N 300 -320 320 -320 {
lab=predly}
N 300 -320 300 -220 {
lab=predly}
N 280 -220 320 -220 {
lab=predly}
N 620 -220 640 -220 {
lab=#net1}
N 180 -220 200 -220 {
lab=#net2}
N 520 -280 640 -280 {
lab=dly8}
N 520 -220 520 -130 {
lab=dly8}
N 60 -220 100 -220 {
lab=VIN}
N 760 -300 800 -300 {
lab=VFE}
N 760 -200 800 -200 {
lab=VRE}
N 500 -220 540 -220 {
lab=dly8}
N 300 -180 640 -180 {
lab=predly}
N 400 -320 640 -320 {
lab=#net3}
N 400 -220 420 -220 {
lab=#net4}
C {sky130_stdcells/inv_1.sym} 240 -220 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 360 -320 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 580 -220 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 140 -220 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 360 -220 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_2.sym} 700 -300 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_2.sym} 700 -200 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_fd_pr/cap_mim_m3_2.sym} 520 -100 0 0 {name=C2 model=cap_mim_m3_2 W=80 L=80 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 300 -260 0 0 {name=p10 sig_type=std_logic lab=predly}
C {devices/lab_pin.sym} 520 -260 0 0 {name=p11 sig_type=std_logic lab=dly8}
C {sky130_stdcells/inv_8.sym} 460 -220 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/iopin.sym} 60 -220 2 0 {name=p1 lab=VIN}
C {devices/iopin.sym} 800 -300 0 0 {name=p2 lab=VFE}
C {devices/iopin.sym} 800 -200 0 0 {name=p3 lab=VRE}
C {devices/iopin.sym} 60 -460 2 0 {name=p4 lab=VCC}
C {devices/iopin.sym} 60 -420 2 0 {name=p5 lab=VSS}
C {devices/lab_pin.sym} 520 -70 3 0 {name=p6 sig_type=std_logic lab=VSS}
