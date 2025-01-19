v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 450 -110 450 -100 {
lab=GND}
N 450 -180 450 -170 {
lab=VDD}
N -650 -250 -650 -240 {
lab=GND}
N -650 -320 -650 -310 {
lab=A[2]}
N -940 -250 -940 -240 {
lab=GND}
N -940 -320 -940 -310 {
lab=A[1]}
N -1230 -250 -1230 -240 {
lab=GND}
N -1230 -320 -1230 -310 {
lab=A[0]}
N -370 -250 -370 -240 {
lab=GND}
N -370 -320 -370 -310 {
lab=A[3]}
N -650 -70 -650 -60 {
lab=GND}
N -650 -140 -650 -130 {
lab=A[6]}
N -940 -70 -940 -60 {
lab=GND}
N -940 -140 -940 -130 {
lab=A[5]}
N -1230 -70 -1230 -60 {
lab=GND}
N -1230 -140 -1230 -130 {
lab=A[4]}
N -370 -70 -370 -60 {
lab=GND}
N -370 -140 -370 -130 {
lab=A[7]}
N -650 130 -650 140 {
lab=GND}
N -650 60 -650 70 {
lab=B[2]}
N -940 130 -940 140 {
lab=GND}
N -940 60 -940 70 {
lab=B[1]}
N -1230 130 -1230 140 {
lab=GND}
N -1230 60 -1230 70 {
lab=B[0]}
N -370 130 -370 140 {
lab=GND}
N -370 60 -370 70 {
lab=B[3]}
N -650 310 -650 320 {
lab=GND}
N -650 240 -650 250 {
lab=B[6]}
N -940 310 -940 320 {
lab=GND}
N -940 240 -940 250 {
lab=B[5]}
N -1230 310 -1230 320 {
lab=GND}
N -1230 240 -1230 250 {
lab=B[4]}
N -370 310 -370 320 {
lab=GND}
N -370 240 -370 250 {
lab=B[7]}
C {logic_and.sym} 10 0 0 0 {name=x1}
C {devices/code.sym} 340 -370 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 480 -370 0 0 {name=NGSPICE
only_toplevel=true
value=".control
save all

set color0 = white
tran 1p 80n
plot \\"a[0]\\" \\"a[1]\\"+2 \\"a[2]\\"+4 \\"a[3]\\"+6 \\"a[4]\\"+8 \\"a[5]\\"+10 \\"a[6]\\"+12 \\"a[7]\\"+14
plot \\"b[0]\\" \\"b[1]\\"+2 \\"b[2]\\"+4 \\"b[3]\\"+6 \\"b[4]\\"+8 \\"b[5]\\"+10 \\"b[6]\\"+12 \\"b[7]\\"+14
plot \\"y[0]\\" \\"y[1]\\"+2 \\"y[2]\\"+4 \\"y[3]\\"+6 \\"y[4]\\"+8 \\"y[5]\\"+10 \\"y[6]\\"+12 \\"y[7]\\"+14
.endc"}
C {devices/vsource.sym} 450 -140 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} 450 -100 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 450 -180 2 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -650 -280 0 0 {name=V1 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -650 -240 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -940 -240 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -1230 -280 0 0 {name=V3 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -1230 -240 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -1230 -320 1 0 {name=l10 sig_type=std_logic lab=A[0]}
C {devices/vsource.sym} -370 -280 0 0 {name=V4 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -370 -240 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -940 -320 1 0 {name=l5 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} -650 -320 1 0 {name=l9 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} -370 -320 1 0 {name=l12 sig_type=std_logic lab=A[3]}
C {devices/vsource.sym} -940 -280 0 0 {name=V2 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -650 -100 0 0 {name=V5 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -650 -60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -940 -60 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -1230 -100 0 0 {name=V6 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} -1230 -60 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -1230 -140 1 0 {name=l14 sig_type=std_logic lab=A[4]}
C {devices/vsource.sym} -370 -100 0 0 {name=V7 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -370 -60 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -940 -140 1 0 {name=l16 sig_type=std_logic lab=A[5]}
C {devices/lab_pin.sym} -650 -140 1 0 {name=l17 sig_type=std_logic lab=A[6]}
C {devices/lab_pin.sym} -370 -140 1 0 {name=l18 sig_type=std_logic lab=A[7]}
C {devices/vsource.sym} -940 -100 0 0 {name=V8 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/vsource.sym} -650 100 0 0 {name=V9 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -650 140 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} -940 140 0 0 {name=l20 lab=GND}
C {devices/vsource.sym} -1230 100 0 0 {name=V10 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -1230 140 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} -1230 60 1 0 {name=l22 sig_type=std_logic lab=B[0]}
C {devices/vsource.sym} -370 100 0 0 {name=V11 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -370 140 0 0 {name=l23 lab=GND}
C {devices/vsource.sym} -940 100 0 0 {name=V12 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/vsource.sym} -650 280 0 0 {name=V13 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -650 320 0 0 {name=l27 lab=GND}
C {devices/gnd.sym} -940 320 0 0 {name=l28 lab=GND}
C {devices/vsource.sym} -1230 280 0 0 {name=V14 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -1230 320 0 0 {name=l29 lab=GND}
C {devices/vsource.sym} -370 280 0 0 {name=V15 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -370 320 0 0 {name=l31 lab=GND}
C {devices/vsource.sym} -940 280 0 0 {name=V16 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/lab_pin.sym} -940 60 1 0 {name=l24 sig_type=std_logic lab=B[1]}
C {devices/lab_pin.sym} -650 60 1 0 {name=l25 sig_type=std_logic lab=B[2]}
C {devices/lab_pin.sym} -370 60 1 0 {name=l26 sig_type=std_logic lab=B[3]}
C {devices/lab_pin.sym} -1230 240 1 0 {name=l30 sig_type=std_logic lab=B[4]}
C {devices/lab_pin.sym} -940 240 1 0 {name=l32 sig_type=std_logic lab=B[5]}
C {devices/lab_pin.sym} -650 240 1 0 {name=l33 sig_type=std_logic lab=B[6]}
C {devices/lab_pin.sym} -370 240 1 0 {name=l34 sig_type=std_logic lab=B[7]}
C {devices/lab_pin.sym} -80 -20 0 0 {name=l35 sig_type=std_logic lab=A[0:7]}
C {devices/lab_pin.sym} -80 20 0 0 {name=l36 sig_type=std_logic lab=B[0:7]}
C {devices/lab_pin.sym} 130 0 2 0 {name=l37 sig_type=std_logic lab=Y[0:7]}
C {devices/lab_pin.sym} 0 -90 2 0 {name=l38 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 0 90 0 0 {name=l39 lab=GND}
