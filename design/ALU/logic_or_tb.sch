v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 780 -80 780 -70 {
lab=GND}
N 780 -150 780 -140 {
lab=VDD}
N -320 -220 -320 -210 {
lab=GND}
N -320 -290 -320 -280 {
lab=A[2]}
N -610 -220 -610 -210 {
lab=GND}
N -610 -290 -610 -280 {
lab=A[1]}
N -900 -220 -900 -210 {
lab=GND}
N -900 -290 -900 -280 {
lab=A[0]}
N -40 -220 -40 -210 {
lab=GND}
N -40 -290 -40 -280 {
lab=A[3]}
N -320 -40 -320 -30 {
lab=GND}
N -320 -110 -320 -100 {
lab=A[6]}
N -610 -40 -610 -30 {
lab=GND}
N -610 -110 -610 -100 {
lab=A[5]}
N -900 -40 -900 -30 {
lab=GND}
N -900 -110 -900 -100 {
lab=A[4]}
N -40 -40 -40 -30 {
lab=GND}
N -40 -110 -40 -100 {
lab=A[7]}
N -320 160 -320 170 {
lab=GND}
N -320 90 -320 100 {
lab=B[2]}
N -610 160 -610 170 {
lab=GND}
N -610 90 -610 100 {
lab=B[1]}
N -900 160 -900 170 {
lab=GND}
N -900 90 -900 100 {
lab=B[0]}
N -40 160 -40 170 {
lab=GND}
N -40 90 -40 100 {
lab=B[3]}
N -320 340 -320 350 {
lab=GND}
N -320 270 -320 280 {
lab=B[6]}
N -610 340 -610 350 {
lab=GND}
N -610 270 -610 280 {
lab=B[5]}
N -900 340 -900 350 {
lab=GND}
N -900 270 -900 280 {
lab=B[4]}
N -40 340 -40 350 {
lab=GND}
N -40 270 -40 280 {
lab=B[7]}
C {devices/code.sym} 670 -340 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 810 -340 0 0 {name=NGSPICE
only_toplevel=true
value=".control
save all

set color0 = white
tran 1p 80n
plot \\"a[0]\\" \\"a[1]\\"+2 \\"a[2]\\"+4 \\"a[3]\\"+6 \\"a[4]\\"+8 \\"a[5]\\"+10 \\"a[6]\\"+12 \\"a[7]\\"+14
plot \\"b[0]\\" \\"b[1]\\"+2 \\"b[2]\\"+4 \\"b[3]\\"+6 \\"b[4]\\"+8 \\"b[5]\\"+10 \\"b[6]\\"+12 \\"b[7]\\"+14
plot \\"y[0]\\" \\"y[1]\\"+2 \\"y[2]\\"+4 \\"y[3]\\"+6 \\"y[4]\\"+8 \\"y[5]\\"+10 \\"y[6]\\"+12 \\"y[7]\\"+14
.endc"}
C {devices/vsource.sym} 780 -110 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} 780 -70 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 780 -150 2 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -320 -250 0 0 {name=V1 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -320 -210 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -610 -210 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -900 -250 0 0 {name=V3 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -900 -210 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -900 -290 1 0 {name=l10 sig_type=std_logic lab=A[0]}
C {devices/vsource.sym} -40 -250 0 0 {name=V4 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -40 -210 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -610 -290 1 0 {name=l5 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} -320 -290 1 0 {name=l9 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} -40 -290 1 0 {name=l12 sig_type=std_logic lab=A[3]}
C {devices/vsource.sym} -610 -250 0 0 {name=V2 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -320 -70 0 0 {name=V5 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -320 -30 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -610 -30 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -900 -70 0 0 {name=V6 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} -900 -30 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -900 -110 1 0 {name=l14 sig_type=std_logic lab=A[4]}
C {devices/vsource.sym} -40 -70 0 0 {name=V7 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -40 -30 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -610 -110 1 0 {name=l16 sig_type=std_logic lab=A[5]}
C {devices/lab_pin.sym} -320 -110 1 0 {name=l17 sig_type=std_logic lab=A[6]}
C {devices/lab_pin.sym} -40 -110 1 0 {name=l18 sig_type=std_logic lab=A[7]}
C {devices/vsource.sym} -610 -70 0 0 {name=V8 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/vsource.sym} -320 130 0 0 {name=V9 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -320 170 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} -610 170 0 0 {name=l20 lab=GND}
C {devices/gnd.sym} -900 170 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} -900 90 1 0 {name=l22 sig_type=std_logic lab=B[0]}
C {devices/vsource.sym} -40 130 0 0 {name=V11 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -40 170 0 0 {name=l23 lab=GND}
C {devices/vsource.sym} -610 130 0 0 {name=V12 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/vsource.sym} -320 310 0 0 {name=V13 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -320 350 0 0 {name=l27 lab=GND}
C {devices/gnd.sym} -610 350 0 0 {name=l28 lab=GND}
C {devices/vsource.sym} -900 310 0 0 {name=V14 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -900 350 0 0 {name=l29 lab=GND}
C {devices/vsource.sym} -40 310 0 0 {name=V15 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -40 350 0 0 {name=l31 lab=GND}
C {devices/lab_pin.sym} -610 90 1 0 {name=l24 sig_type=std_logic lab=B[1]}
C {devices/lab_pin.sym} -320 90 1 0 {name=l25 sig_type=std_logic lab=B[2]}
C {devices/lab_pin.sym} -40 90 1 0 {name=l26 sig_type=std_logic lab=B[3]}
C {devices/lab_pin.sym} -900 270 1 0 {name=l30 sig_type=std_logic lab=B[4]}
C {devices/lab_pin.sym} -610 270 1 0 {name=l32 sig_type=std_logic lab=B[5]}
C {devices/lab_pin.sym} -320 270 1 0 {name=l33 sig_type=std_logic lab=B[6]}
C {devices/lab_pin.sym} -40 270 1 0 {name=l34 sig_type=std_logic lab=B[7]}
C {devices/lab_pin.sym} 270 10 0 0 {name=l35 sig_type=std_logic lab=A[0:7]}
C {devices/lab_pin.sym} 270 50 0 0 {name=l36 sig_type=std_logic lab=B[0:7]}
C {devices/lab_pin.sym} 450 30 2 0 {name=l37 sig_type=std_logic lab=Y[0:7]}
C {devices/lab_pin.sym} 330 -40 2 0 {name=l38 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 330 100 0 0 {name=l39 lab=GND}
C {logic_or.sym} 330 30 0 0 {name=x1}
C {devices/vsource.sym} -900 130 0 0 {name=V10 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -610 310 0 0 {name=V16 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
