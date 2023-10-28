v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 890 -2020 890 -1800 {}
L 4 890 -2020 1350 -2020 {}
L 4 1350 -2020 1350 -1800 {}
L 4 890 -1800 1350 -1800 {}
L 4 -170 -2020 670 -2020 {}
L 4 -170 -2020 -170 -1600 {}
L 4 -170 -1600 670 -1600 {}
L 4 670 -2020 670 -1600 {}
L 4 370 -1700 370 -1620 {}
L 4 -430 -1560 -430 -1360 {}
L 4 -430 -1560 170 -1560 {}
L 4 170 -1560 170 -1360 {}
L 4 -430 -1360 170 -1360 {}
T {PULSE(VL VH TD TR TF PW PER PHASE) } -380 -120 0 0 0.4 0.4 {}
T {BUFFER} 1070 -2050 0 0 0.4 0.4 {}
T {V_DDL} -540 -1870 0 0 0.4 0.4 {}
T {LEVEL SHIFTING STAGE} 130 -2050 0 0 0.4 0.4 {}
T {BOOTSTRAP
CAP} 730 -2060 0 0 0.4 0.4 {}
T {BOOTSTRAP
DIODE} -310 -2050 0 0 0.4 0.4 {}
T {Current
source} 380 -1680 0 0 0.4 0.4 {}
T {SHORT-PULSE GENERATOR} -290 -1590 0 0 0.4 0.4 {}
N -830 -210 -830 -190 { lab=GND}
N -830 -320 -830 -270 { lab=VSS}
N -750 -210 -750 -190 { lab=GND}
N -750 -320 -750 -270 { lab=VH}
N 1490 -800 1550 -800 {
lab=ldo_out}
N 1610 -800 1660 -800 {
lab=ldo_out}
N 1550 -800 1610 -800 {
lab=ldo_out}
N -920 -210 -920 -190 { lab=GND}
N -920 -320 -920 -270 { lab=VDIG}
N -660 -210 -660 -190 { lab=GND}
N -660 -320 -660 -270 { lab=VM}
N 1500 -740 1500 -700 {
lab=VSS}
N 1840 -760 1840 -720 {
lab=GND}
N 1840 -880 1840 -820 {
lab=#net1}
N 1840 -980 1840 -940 {
lab=ldo_out}
N -350 -590 -320 -590 {
lab=VDIG}
N -20 -590 0 -590 {
lab=VM}
N 0 -610 0 -590 {
lab=VM}
N -20 -550 20 -550 {
lab=D1_N}
N -350 -570 -320 -570 {
lab=D1_N_s}
N -360 -540 -320 -540 {
lab=VSS}
N -320 -550 -320 -540 {
lab=VSS}
N -810 -940 -810 -930 {
lab=D1_s}
N -810 -940 -800 -940 {
lab=D1_s}
N -810 -870 -810 -860 {
lab=VSS}
N -820 -860 -810 -860 {
lab=VSS}
N -810 -670 -810 -660 {
lab=D1_N_s}
N -810 -670 -800 -670 {
lab=D1_N_s}
N -810 -600 -810 -590 {
lab=VSS}
N -820 -590 -810 -590 {
lab=VSS}
N 630 -680 700 -680 {
lab=R1}
N 880 -680 910 -680 {
lab=#net2}
N 780 -680 820 -680 {
lab=V_inductor}
N 700 -680 720 -680 {
lab=R1}
N 530 -680 630 -680 {
lab=R1}
N 530 -810 530 -770 {
lab=#net3}
N 460 -740 490 -740 {
lab=D1}
N 530 -830 530 -810 {
lab=#net3}
N 530 -600 530 -560 {
lab=VSS}
N 530 -630 550 -630 {
lab=VSS}
N 550 -630 550 -580 {
lab=VSS}
N 530 -580 550 -580 {
lab=VSS}
N 450 -630 490 -630 {
lab=D1_N}
N 530 -710 530 -660 {
lab=R1}
N 530 -940 530 -890 { lab=VH}
N 530 -740 550 -740 {
lab=R1}
N 550 -740 550 -690 {
lab=R1}
N 530 -690 550 -690 {
lab=R1}
N -50 -1870 -30 -1870 {
lab=SET}
N -30 -1870 -30 -1840 {
lab=SET}
N -110 -1870 -90 -1870 {
lab=#net4}
N -110 -1970 -90 -1970 {
lab=Vboot}
N -110 -2000 -110 -1970 {
lab=Vboot}
N 250 -1650 270 -1650 {
lab=GND}
N 270 -1650 270 -1620 {
lab=GND}
N 310 -1770 310 -1740 {
lab=#net5}
N 110 -1970 130 -1970 {
lab=SET}
N 590 -1970 610 -1970 {
lab=Vboot}
N 610 -2000 610 -1970 {
lab=Vboot}
N 590 -1870 610 -1870 {
lab=#net6}
N 970 -1940 970 -1880 {
lab=#net7}
N 1130 -1940 1130 -1880 {
lab=#net8}
N 1070 -1970 1090 -1970 {
lab=#net7}
N 1270 -1940 1270 -1880 {
lab=D1}
N 930 -1850 930 -1640 {
lab=Q}
N 310 -1970 330 -1970 {
lab=Vboot}
N 310 -2000 310 -1970 {
lab=Vboot}
N 940 -1970 970 -1970 {
lab=Vboot}
N 940 -2000 940 -1970 {
lab=Vboot}
N 190 -2000 190 -1970 {
lab=Vboot}
N 430 -1970 450 -1970 {
lab=Vboot}
N 450 -2000 450 -1970 {
lab=Vboot}
N -210 -1420 -210 -1380 {
lab=predly}
N -90 -1480 -90 -1420 {
lab=dly8}
N -210 -1520 -190 -1520 {
lab=predly}
N -210 -1520 -210 -1420 {
lab=predly}
N -230 -1420 -190 -1420 {
lab=predly}
N 170 -1970 190 -1970 {
lab=Vboot}
N 50 -1970 70 -1970 {
lab=Vboot}
N 50 -2000 50 -1970 {
lab=Vboot}
N 70 -1920 120 -1920 {
lab=SET}
N 120 -1970 120 -1920 {
lab=SET}
N 170 -1770 190 -1770 {
lab=#net5}
N 190 -1770 190 -1740 {
lab=#net5}
N 380 -1920 430 -1920 {
lab=RESET}
N 380 -1970 380 -1920 {
lab=RESET}
N 370 -1970 390 -1970 {
lab=RESET}
N 170 -1740 330 -1740 {
lab=#net5}
N 310 -1770 330 -1770 {
lab=#net5}
N -90 -1840 170 -1840 {
lab=SET}
N 20 -1740 50 -1740 {
lab=HW}
N 70 -1940 70 -1840 {
lab=SET}
N 430 -1940 430 -1840 {
lab=RESET}
N -110 -1900 -90 -1900 {
lab=#net4}
N -110 -1900 -110 -1870 {
lab=#net4}
N -90 -1940 -90 -1900 {
lab=#net4}
N 590 -1900 610 -1900 {
lab=#net6}
N 610 -1900 610 -1870 {
lab=#net6}
N 590 -1940 590 -1900 {
lab=#net6}
N 530 -1870 550 -1870 {
lab=RESET}
N 530 -1870 530 -1840 {
lab=RESET}
N 330 -1840 590 -1840 {
lab=RESET}
N 330 -1840 330 -1800 {
lab=RESET}
N 170 -1940 330 -1840 {
lab=RESET}
N 170 -1840 170 -1800 {
lab=SET}
N 170 -1840 330 -1940 {
lab=SET}
N -250 -2000 -250 -1960 {
lab=Vboot}
N 190 -1700 190 -1650 {
lab=#net9}
N 1090 -1850 1090 -1740 {
lab=QN}
N 1270 -1910 1460 -1910 {
lab=D1}
N 1130 -1970 1150 -1970 {
lab=Vboot}
N 1150 -2000 1150 -1970 {
lab=Vboot}
N 1270 -1970 1290 -1970 {
lab=Vboot}
N 1290 -2000 1290 -1970 {
lab=Vboot}
N 1210 -1970 1230 -1970 {
lab=#net8}
N 1210 -1850 1230 -1850 {
lab=#net8}
N 1210 -1970 1210 -1850 {
lab=#net8}
N 1150 -1850 1150 -1820 {
lab=R1}
N 1130 -1850 1150 -1850 {
lab=R1}
N 970 -1850 990 -1850 {
lab=R1}
N 990 -1850 990 -1820 {
lab=R1}
N 1270 -1850 1290 -1850 {
lab=R1}
N 1290 -1850 1290 -1820 {
lab=R1}
N 770 -2000 770 -1940 {
lab=Vboot}
N -410 -2000 1290 -2000 {
lab=Vboot}
N -410 -1860 -250 -1860 {
lab=VBAT}
N 130 -1700 130 -1680 {
lab=#net9}
N 170 -1650 210 -1650 {
lab=#net9}
N 250 -1740 250 -1680 {
lab=#net5}
N 110 -1620 270 -1620 {
lab=GND}
N 110 -1650 110 -1620 {
lab=GND}
N 110 -1650 130 -1650 {
lab=GND}
N -250 -1700 190 -1700 {
lab=#net9}
N -250 -1720 -250 -1700 {
lab=#net9}
N -250 -1900 -250 -1780 {
lab=VBAT}
N 10 -1420 30 -1420 {
lab=#net10}
N -210 -1380 30 -1380 {
lab=predly}
N -110 -1520 30 -1520 {
lab=#net11}
N -330 -1420 -310 -1420 {
lab=#net12}
N -470 -1420 -410 -1420 {
lab=D1_s}
N -90 -1480 30 -1480 {
lab=dly8}
N 1130 -1920 1210 -1920 {
lab=#net8}
N 1000 -1900 1070 -1970 {
lab=#net7}
N 970 -1900 1000 -1900 {
lab=#net7}
N 1100 -1900 1130 -1900 {
lab=#net8}
N 1030 -1970 1100 -1900 {
lab=#net8}
N 1010 -1970 1030 -1970 {
lab=#net8}
N 770 -1880 770 -1820 {
lab=R1}
N 770 -1820 1290 -1820 {
lab=R1}
N 1230 -1590 1340 -1590 {
lab=Q}
N 1280 -1590 1280 -1570 {
lab=Q}
N 1230 -1650 1340 -1650 {
lab=Vboot}
N 1290 -1690 1290 -1650 {
lab=Vboot}
N 1520 -1600 1630 -1600 {
lab=QN}
N 1570 -1600 1570 -1580 {
lab=QN}
N 1520 -1660 1630 -1660 {
lab=Vboot}
N 1580 -1700 1580 -1660 {
lab=Vboot}
N 1280 -1570 1390 -1570 {
lab=Q}
N 1570 -1580 1660 -1580 {
lab=QN}
N 1570 -1490 1620 -1490 {
lab=R1}
N 1620 -1490 1620 -1460 {
lab=R1}
N 1570 -1460 1620 -1460 {
lab=R1}
N 1570 -1550 1610 -1550 {
lab=R1}
N 1610 -1550 1610 -1490 {
lab=R1}
N 1520 -1630 1560 -1630 {
lab=Vboot}
N 1560 -1660 1560 -1630 {
lab=Vboot}
N 1630 -1630 1660 -1630 {
lab=Vboot}
N 1660 -1660 1660 -1630 {
lab=Vboot}
N 1630 -1660 1660 -1660 {
lab=Vboot}
N 1280 -1540 1330 -1540 {
lab=R1}
N 1330 -1540 1330 -1480 {
lab=R1}
N 1280 -1480 1330 -1480 {
lab=R1}
N 1330 -1480 1330 -1450 {
lab=R1}
N 1280 -1450 1330 -1450 {
lab=R1}
N 1230 -1620 1260 -1620 {
lab=Vboot}
N 1260 -1650 1260 -1620 {
lab=Vboot}
N 1340 -1620 1360 -1620 {
lab=Vboot}
N 1360 -1650 1360 -1620 {
lab=Vboot}
N 1340 -1650 1360 -1650 {
lab=Vboot}
N 1290 -1820 1420 -1820 {
lab=R1}
N 1420 -1880 1420 -1820 {
lab=R1}
N -90 -1420 -90 -1330 {
lab=dly8}
N 150 -1400 230 -1400 {
lab=VRE}
N 150 -1500 230 -1500 {
lab=VFE}
N -250 -1340 -110 -1420 {
lab=#net13}
N -250 -1340 -250 -1320 {
lab=#net13}
N -250 -1320 -240 -1320 {
lab=#net13}
N -160 -1320 -70 -1420 {
lab=dly8}
N -90 -1420 -70 -1420 {
lab=dly8}
N 1290 -1450 1290 -1430 {
lab=R1}
N 1570 -1460 1570 -1440 {
lab=R1}
C {devices/vsource.sym} -830 -240 0 0 {name=V2 value=0}
C {devices/gnd.sym} -830 -190 0 0 {name=l9 lab=GND}
C {devices/code_shown.sym} -860 100 0 0 {name=s1 only_toplevel=false value="
.param VIN = 5
.param VDIG = 1.8
.param VH = 10
.param VM = 5
.param RL = 22
VGND VGND GND 0
VNB VNB GND 0
VPB VPB GND 1.8
VPWR VPWR GND 1.8

.option scale=1e-6
.options itl4=25
.options method=gear
*.option temp=80
.ic v(vout_core)=3
.ic v(V_inductor)=3
.ic v(V_res)=3
*.probe vd(MP2:G:S)
*.save all
*.save v(d1) v(d2) v(d1top_5v) v(d2_5v) v(d2bot_5v) v(d1bot_5v) v(vout) v(vout_core) v(vdd) v(vh) i(v1) i(v5) i(vmeas) v(v_cftop,v_cfbot)
.save v(D1) v(D2) v(D1_N) v(D2_N) v(VOUT_CORE) v(ldo_out) v(vh) i(v3) i(v10) i(v11) v(v_cftop,v_cfbot) v(D1,v_cftop) v(D2,vout_core) v(D2_N,v_cfbot) v(D1_Nv,VSS) v(v_out_ls1) v(v_out_ls2) v(d2_n,v_cfbot) v(D1_s) v(D2_s) v(D2_N_s) v(D1_N_s) v(V_res) i(v9) v(ldo_out)
.save v(neg) v(pos) i(vh) i(v_res) v(R1) v(Vboot) v(vfe) v(vre) v(vbat) i(vbat)
.save @m.xm4.msky130_fd_pr__nfet_g5v0d10v5[vds]
.param mc_mm_switch=0
*.lib /home/jorge/Documents/Postdoc/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
*.lib /usr/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice ss
*.lib /foss/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice TT
*.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
*.include /usr/share/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
*.include /home/jorge/Documents/Postdoc/share/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
.options savecurrents
.control
*set gmin = 1e-20
*save all
*tran 10n 3000u
*tran 5n 0.6m
tran 5n 1.5m
*write DCDC_v1p4_5MHz_NMOS_PMOS.raw
*wrdata ~/Documents/Postdoc/chipathon2022/3LFCC_AC3E/xschem/dev_switches/DCDC_5V_FINAL/3LFCC_v1p4.txt tran.v(vout) tran.i(vmeas) tran.v(vdd) tran.i(v3) tran.v(vh) tran.i(v5)
*wrdata /foss/designs/personal/3LFCC_AC3E/xschem/hierarchy_sch/DCDC_5V_FINAL/3LFCC_v1p4.txt tran.v(vout_core) tran.i(v1)
*wrdata /foss/designs/personal/3LFCC_AC3E/xschem/testbench/TopModule/3LFCC_v1p5_topmodule_wfilter_jmtest.txt tran.v(vout_core) tran.i(v3) tran.i(v4) tran.i(v9)
*wrdata /foss/designs/personal/3LFCC_v1p5_topmodule_wfilter_onecore10MHz_3lfcc23.txt tran.v(vout_core) tran.i(v3) tran.i(v4) tran.i(v9)
wrdata /foss/designs/Open3LFCC_V2_GD12V/data/DCDCnLDO_wfilter_1core1MHznoCext_buckBOOT_eff.txt tran.v(vh) tran.i(vh) tran.v(ldo_out) tran.i(vldo_out) tran.v(vbat) tran.i(vbat)


*Relación D1 D2 para combinar estados
*plot v(D1) v(D2)+5	v(v_cftop,v_cfbot)
*plot v(D1_N) v(D2_N)

*Relación Pulso P y N para acondicionar tiempos muertos (reducir peaks)

plot v(D1_N_s) v(D1_s)
plot v(D1_N) 
plot v(D1)-v(R1)
plot v(Vboot)-v(R1)
plot v(V_res)
*plot v(v_cftop,v_cfbot)
*plot i(v9)
*plot v(vout_core)
*plot v(vout_core) v(ldo_out)
*plot v(neg)
plot v(vh)
plot i(vh)
plot i(vldo_out)
*plot i(v_res)
plot v(ldo_out)
plot v(vfe) v(vre)
plot v(vbat)
plot i(vbat)

*let id20  = @m.xm20.msky130_fd_pr__nfet_g5v0d10v5[id]
*plot id20


*Revisión de estados del convertidor en base a señal de Flycap (caso Cap_ext omitido para ver bien formas de onda de flycap)
*plot v(v_cftop,v_cfbot) v(vout_core) i(v3)

*plot v(v_cftop,v_cfbot) v(D1) v(D2)
*plot v(v_cftop,v_cfbot) v(D2) v(D2_N)
*plot v(v_cftop,v_cfbot) v(D1) v(D1_N)
*plot v(v_cftop,v_cfbot) v(vout_core) 

**Problema actual, eficiencia no se logra calcular debido a que no transicionan bien todo los estados, (Cuando el Flycap esta flotante no esta consumiendo energía, es decir la carga no esta conectada a la fuente de entrada...)
** Si bien D1- D1_N y D2- D2_N estan con sus respectivos tiempos muertos (redución de peaks), falta sincronizar bien D1 con D2 para lograr la conexión correcta para que la carga se conecte a la fuente en estado de flycap flotante.

.endc
"}
C {devices/vsource.sym} -750 -240 0 0 {name=VH value=\{VH\}}
C {devices/gnd.sym} -750 -190 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} -750 -320 0 0 {name=l24 sig_type=std_logic lab=VH}
C {devices/vsource.sym} -920 -240 0 0 {name=V8 value=\{VDIG\}}
C {devices/gnd.sym} -920 -190 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} -920 -320 0 0 {name=l24 sig_type=std_logic lab=VDIG}
C {devices/lab_wire.sym} -830 -320 0 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -660 -240 0 0 {name=V4 value=\{VM\}}
C {devices/gnd.sym} -660 -190 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} -660 -320 0 0 {name=l24 sig_type=std_logic lab=VM}
C {devices/capa.sym} 1500 -770 0 0 {name=C4
m=1
value=47u
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 1500 -700 0 0 {name=l19 sig_type=std_logic lab=VSS}
C {devices/res.sym} 1840 -790 0 0 {name=RL
value=\{RL\}
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 1840 -910 0 0 {name=Vldo_out value=0}
C {devices/gnd.sym} 1840 -720 0 0 {name=l52 lab=GND}
C {devices/lab_pin.sym} -350 -570 2 1 {name=l14 sig_type=std_logic lab=D1_N_s
}
C {devices/lab_wire.sym} -350 -590 0 0 {name=l4 sig_type=std_logic lab=VDIG}
C {devices/lab_pin.sym} 20 -550 0 1 {name=l6 sig_type=std_logic lab=D1_N
}
C {devices/lab_wire.sym} -360 -540 0 0 {name=l31 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -610 0 1 {name=l36 sig_type=std_logic lab=VM
}
C {devices/lab_wire.sym} -800 -940 0 1 {name=l8 sig_type=std_logic lab=D1_s}
C {devices/vsource.sym} -810 -630 0 0 {name=V7 value="PULSE(0 1.8 50n 1n 1n 570n 1000.0n)"}
C {devices/lab_pin.sym} -800 -670 0 1 {name=l10 sig_type=std_logic lab=D1_N_s
}
C {devices/lab_wire.sym} -820 -590 0 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -820 -860 0 0 {name=l16 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -810 -900 0 0 {name=V10 value="PULSE(1.8 0 0n 1n 1n 670n 1000.0n)"}
C {devices/ind.sym} 850 -680 1 0 {name=L37
m=1
value=47u
footprint=1206
device=inductor}
C {devices/lab_wire.sym} 800 -680 1 1 {name=l38 sig_type=std_logic lab=V_inductor}
C {devices/res.sym} 750 -680 1 0 {name=R3
value=2.4
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 510 -630 0 0 {name=M1
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
C {devices/vsource.sym} 530 -860 0 0 {name=V5 value=0}
C {devices/lab_wire.sym} 530 -940 0 0 {name=l18 sig_type=std_logic lab=VH}
C {devices/lab_wire.sym} 530 -560 2 0 {name=l20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 460 -740 0 0 {name=l21 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 450 -630 0 0 {name=l22 sig_type=std_logic lab=D1_N
}
C {devices/vsource.sym} 910 -650 0 0 {name=V_res value=0}
C {devices/lab_pin.sym} 1840 -980 2 0 {name=p2 sig_type=std_logic lab=ldo_out

}
C {devices/lab_pin.sym} 1660 -800 2 0 {name=p3 sig_type=std_logic lab=ldo_out

}
C {devices/lab_pin.sym} 910 -620 2 0 {name=p4 sig_type=std_logic lab=ldo_out

}
C {/foss/designs/Open3LFCC_V2/LS_FINAL.sym} -170 -570 0 0 {name=x1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 510 -740 0 0 {name=M2
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
C {devices/gnd.sym} 190 -1620 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 20 -1740 0 0 {name=l2 sig_type=std_logic lab=HW}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -70 -1970 0 1 {name=M7
L=0.5
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -70 -1870 0 1 {name=M8
L=0.5
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 150 -1970 0 0 {name=M4
L=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 90 -1970 0 1 {name=M3
L=1
W=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 570 -1970 0 0 {name=M9
L=1
W=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 570 -1870 0 0 {name=M10
L=1
W=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 350 -1970 0 1 {name=M5
L=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 410 -1970 0 0 {name=M6
L=1
W=0.5
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
C {devices/lab_pin.sym} -50 -1970 0 1 {name=l3 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} 70 -1880 0 0 {name=l17 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 550 -1970 0 0 {name=l25 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 430 -1880 0 1 {name=l26 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} 130 -1770 0 0 {name=l27 sig_type=std_logic lab=VRE}
C {devices/lab_pin.sym} 370 -1770 0 1 {name=l28 sig_type=std_logic lab=VFE}
C {sky130_fd_pr/diode.sym} -250 -1930 0 1 {name=D3
model=diode_pw2nd_05v5
area=1e12
}
C {devices/isource.sym} -250 -1750 0 0 {name=I0 value=30u}
C {sky130_stdcells/inv_1.sym} -270 -1420 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -150 -1520 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -30 -1420 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} -370 -1420 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} -150 -1420 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_2.sym} 90 -1500 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_2.sym} 90 -1400 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -410 -1860 0 0 {name=l29 sig_type=std_logic lab=VBAT}
C {sky130_fd_pr/cap_mim_m3_2.sym} 770 -1910 0 0 {name=C1 model=cap_mim_m3_2 W=420 L=420 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1110 -1970 0 0 {name=M15
L=0.5
W=3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 990 -1970 0 1 {name=M13
L=0.5
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1250 -1970 0 0 {name=M17
L=0.5
W=3
nf=1
mult=65
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -410 -2000 2 1 {name=l30 sig_type=std_logic lab=Vboot}
C {devices/vsource.sym} -390 -1830 0 0 {name=VBAT value=\{VM\}}
C {devices/gnd.sym} -390 -1800 0 0 {name=l32 lab=GND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 150 -1650 0 1 {name=M11
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 230 -1650 0 0 {name=M12
L=2
W=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 950 -1850 0 0 {name=M14
L=0.5
W=3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1110 -1850 0 0 {name=M16
L=0.5
W=3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1250 -1850 0 0 {name=M18
L=0.5
W=3
nf=1
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 150 -1770 0 0 {name=M19
L=0.5
W=6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 350 -1770 0 1 {name=M20
L=0.5
W=6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1260 -1480 0 0 {name=M21
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1260 -1540 0 0 {name=M22
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1210 -1620 0 0 {name=M23
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1320 -1620 0 0 {name=M24
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1550 -1490 0 0 {name=M25
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1550 -1550 0 0 {name=M26
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1500 -1630 0 0 {name=M27
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1610 -1630 0 0 {name=M28
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
C {devices/lab_pin.sym} 1240 -1540 0 0 {name=l40 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} 1530 -1490 0 0 {name=l41 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 1390 -1570 1 0 {name=p6 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 1660 -1580 2 0 {name=p7 sig_type=std_logic lab=QN}
C {devices/lab_pin.sym} 1240 -1480 2 1 {name=p8 sig_type=std_logic lab=QN}
C {devices/lab_pin.sym} 1530 -1550 0 0 {name=p9 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 1190 -1620 0 0 {name=l42 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} 1300 -1620 2 1 {name=p10 sig_type=std_logic lab=QN}
C {devices/lab_pin.sym} 1480 -1630 0 0 {name=p11 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 1590 -1630 0 0 {name=l43 sig_type=std_logic lab=SET}
C {sky130_fd_pr/cap_mim_m3_2.sym} -90 -1300 0 0 {name=C2 model=cap_mim_m3_2 W=80 L=80 MF=1 spiceprefix=X}
C {devices/gnd.sym} -90 -1270 0 0 {name=l44 lab=GND}
C {devices/lab_pin.sym} 230 -1500 0 1 {name=l48 sig_type=std_logic lab=VFE}
C {devices/lab_pin.sym} 230 -1400 0 1 {name=l49 sig_type=std_logic lab=VRE}
C {devices/lab_pin.sym} -210 -1460 0 0 {name=p12 sig_type=std_logic lab=predly}
C {devices/lab_pin.sym} -90 -1460 0 0 {name=p13 sig_type=std_logic lab=dly8}
C {sky130_stdcells/inv_8.sym} -200 -1320 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1290 -1680 2 1 {name=l45 sig_type=std_logic lab=Vboot}
C {devices/lab_pin.sym} 1580 -1680 2 1 {name=l46 sig_type=std_logic lab=Vboot}
C {devices/lab_pin.sym} 930 -1710 0 0 {name=p17 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 1090 -1760 2 1 {name=p18 sig_type=std_logic lab=QN}
C {devices/code_shown.sym} -880 -30 0 0 {name=LIB1 only_toplevel=false value="
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice TT
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
C {devices/lab_pin.sym} -470 -1420 2 1 {name=l33 sig_type=std_logic lab=D1_s
}
C {devices/lab_pin.sym} 1460 -1910 2 0 {name=l5 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 1420 -1880 2 0 {name=l12 sig_type=std_logic lab=R1
}
C {devices/lab_pin.sym} 530 -700 2 1 {name=l34 sig_type=std_logic lab=R1
}
C {devices/lab_pin.sym} 1290 -1430 2 0 {name=l7 sig_type=std_logic lab=R1
}
C {devices/lab_pin.sym} 1570 -1440 2 0 {name=l11 sig_type=std_logic lab=R1
}
