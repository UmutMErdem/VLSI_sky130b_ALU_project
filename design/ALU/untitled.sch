v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1000 -580 1000 -570 {
lab=GND}
N 1000 -650 1000 -640 {
lab=VDD}
N -100 -720 -100 -710 {
lab=GND}
N -100 -790 -100 -780 {
lab=A[2]}
N -390 -720 -390 -710 {
lab=GND}
N -390 -790 -390 -780 {
lab=A[1]}
N -680 -720 -680 -710 {
lab=GND}
N -680 -790 -680 -780 {
lab=A[0]}
N 180 -720 180 -710 {
lab=GND}
N 180 -790 180 -780 {
lab=A[3]}
N -100 -540 -100 -530 {
lab=GND}
N -100 -610 -100 -600 {
lab=A[6]}
N -390 -540 -390 -530 {
lab=GND}
N -390 -610 -390 -600 {
lab=A[5]}
N -680 -540 -680 -530 {
lab=GND}
N -680 -610 -680 -600 {
lab=A[4]}
N 180 -540 180 -530 {
lab=GND}
N 180 -610 180 -600 {
lab=A[7]}
C {devices/code.sym} 890 -840 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 1030 -840 0 0 {name=NGSPICE
only_toplevel=true
value=".control
save all

set color0 = white
tran 1p 80n
plot \\"a[0]\\" \\"a[1]\\"+2 \\"a[2]\\"+4 \\"a[3]\\"+6 \\"a[4]\\"+8 \\"a[5]\\"+10 \\"a[6]\\"+12 \\"a[7]\\"+14
plot \\"y[0]\\" \\"y[1]\\"+2 \\"y[2]\\"+4 \\"y[3]\\"+6 \\"y[4]\\"+8 \\"y[5]\\"+10 \\"y[6]\\"+12 \\"y[7]\\"+14
.endc"}
C {devices/vsource.sym} 1000 -610 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} 1000 -570 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 1000 -650 2 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -100 -750 0 0 {name=V1 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -100 -710 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -390 -710 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -680 -750 0 0 {name=V3 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -680 -710 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -680 -790 1 0 {name=l10 sig_type=std_logic lab=A[0]}
C {devices/vsource.sym} 180 -750 0 0 {name=V4 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} 180 -710 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -390 -790 1 0 {name=l5 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} -100 -790 1 0 {name=l9 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} 180 -790 1 0 {name=l12 sig_type=std_logic lab=A[3]}
C {devices/vsource.sym} -390 -750 0 0 {name=V2 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -100 -570 0 0 {name=V5 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -100 -530 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -390 -530 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -680 -570 0 0 {name=V6 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} -680 -530 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -680 -610 1 0 {name=l14 sig_type=std_logic lab=A[4]}
C {devices/vsource.sym} 180 -570 0 0 {name=V7 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} 180 -530 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -390 -610 1 0 {name=l16 sig_type=std_logic lab=A[5]}
C {devices/lab_pin.sym} -100 -610 1 0 {name=l17 sig_type=std_logic lab=A[6]}
C {devices/lab_pin.sym} 180 -610 1 0 {name=l18 sig_type=std_logic lab=A[7]}
C {devices/vsource.sym} -390 -570 0 0 {name=V8 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/lab_pin.sym} 480 -640 0 0 {name=l35 sig_type=std_logic lab=A[0:7]}
C {devices/lab_pin.sym} 690 -640 2 0 {name=l37 sig_type=std_logic lab=Y[0:7]}
C {devices/lab_pin.sym} 580 -690 2 0 {name=l38 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 580 -590 0 0 {name=l39 lab=GND}
C {logic_inverter.sym} 560 -640 0 0 {name=x1}
