v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 20 50 0 0 {name=LIB1 only_toplevel=false value="
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice TT
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
C {devices/code_shown.sym} 20 170 0 0 {name=CODE only_toplevel=false value="
.option scale=1e-6
.control
save all
tran 10u 3m
plot V(VFE) V(VRE) V(VIN)
.endc
"}
C {devices/vsource.sym} -160 -110 0 0 {name=VCC value=1.8}
C {devices/vsource.sym} -240 -110 0 0 {name=VSS value=0}
C {devices/gnd.sym} -240 -80 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -160 -80 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -240 -210 0 0 {name=VIN value="PULSE(1.8 0 0n 5n 5n 3400.0000000000005n 10000.0n)"}
C {devices/lab_pin.sym} -240 -240 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -240 -180 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -240 -140 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 60 -80 0 0 {name=p4 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 180 -20 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -160 -140 0 0 {name=p6 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 180 -140 0 0 {name=p7 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 300 -100 2 0 {name=p8 sig_type=std_logic lab=VFE}
C {devices/lab_pin.sym} 300 -60 2 0 {name=p9 sig_type=std_logic lab=VRE}
C {/foss/designs/Open3LFCC_V2_GD12V/xschem/pulse_generator.sym} 180 -80 0 0 {name=x1}
