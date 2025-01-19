v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 830 -100 830 -90 {
lab=GND}
N 830 -170 830 -160 {
lab=VDD}
N -270 -240 -270 -230 {
lab=GND}
N -270 -310 -270 -300 {
lab=A[2]}
N -560 -240 -560 -230 {
lab=GND}
N -560 -310 -560 -300 {
lab=A[1]}
N -850 -240 -850 -230 {
lab=GND}
N -850 -310 -850 -300 {
lab=A[0]}
N 10 -240 10 -230 {
lab=GND}
N 10 -310 10 -300 {
lab=A[3]}
N -270 -60 -270 -50 {
lab=GND}
N -270 -130 -270 -120 {
lab=A[6]}
N -560 -60 -560 -50 {
lab=GND}
N -560 -130 -560 -120 {
lab=A[5]}
N -850 -60 -850 -50 {
lab=GND}
N -850 -130 -850 -120 {
lab=A[4]}
N 10 -60 10 -50 {
lab=GND}
N 10 -130 10 -120 {
lab=A[7]}
C {devices/code.sym} 720 -360 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 860 -360 0 0 {name=NGSPICE
only_toplevel=true
value=".control
save all

set color0 = white
tran 1p 80n
plot \\"a[0]\\" \\"a[1]\\"+2 \\"a[2]\\"+4 \\"a[3]\\"+6 \\"a[4]\\"+8 \\"a[5]\\"+10 \\"a[6]\\"+12 \\"a[7]\\"+14
plot \\"y[0]\\" \\"y[1]\\"+2 \\"y[2]\\"+4 \\"y[3]\\"+6 \\"y[4]\\"+8 \\"y[5]\\"+10 \\"y[6]\\"+12 \\"y[7]\\"+14
.endc"}
C {devices/vsource.sym} 830 -130 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} 830 -90 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 830 -170 2 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -270 -270 0 0 {name=V1 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -270 -230 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -560 -230 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -850 -270 0 0 {name=V3 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -850 -230 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -850 -310 1 0 {name=l10 sig_type=std_logic lab=A[0]}
C {devices/vsource.sym} 10 -270 0 0 {name=V4 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} 10 -230 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -560 -310 1 0 {name=l5 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} -270 -310 1 0 {name=l9 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} 10 -310 1 0 {name=l12 sig_type=std_logic lab=A[3]}
C {devices/vsource.sym} -560 -270 0 0 {name=V2 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -270 -90 0 0 {name=V5 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -270 -50 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -560 -50 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -850 -90 0 0 {name=V6 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} -850 -50 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -850 -130 1 0 {name=l14 sig_type=std_logic lab=A[4]}
C {devices/vsource.sym} 10 -90 0 0 {name=V7 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} 10 -50 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -560 -130 1 0 {name=l16 sig_type=std_logic lab=A[5]}
C {devices/lab_pin.sym} -270 -130 1 0 {name=l17 sig_type=std_logic lab=A[6]}
C {devices/lab_pin.sym} 10 -130 1 0 {name=l18 sig_type=std_logic lab=A[7]}
C {devices/vsource.sym} -560 -90 0 0 {name=V8 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/lab_pin.sym} 310 -160 0 0 {name=l35 sig_type=std_logic lab=A[0:7]}
C {devices/lab_pin.sym} 520 -160 2 0 {name=l37 sig_type=std_logic lab=Y[0:7]}
C {devices/lab_pin.sym} 410 -210 2 0 {name=l38 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 410 -110 0 0 {name=l39 lab=GND}
C {logic_inverter.sym} 390 -160 0 0 {name=x1}
