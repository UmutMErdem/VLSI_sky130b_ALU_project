v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -1300 340 -1300 350 {
lab=GND}
N -1300 270 -1300 280 {
lab=dir}
N -1140 -100 -1140 -90 {
lab=GND}
N -1140 -170 -1140 -160 {
lab=A[2]}
N -1430 -100 -1430 -90 {
lab=GND}
N -1430 -170 -1430 -160 {
lab=A[1]}
N -1720 -100 -1720 -90 {
lab=GND}
N -1720 -170 -1720 -160 {
lab=A[0]}
N -860 -100 -860 -90 {
lab=GND}
N -860 -170 -860 -160 {
lab=A[3]}
N -1140 80 -1140 90 {
lab=GND}
N -1140 10 -1140 20 {
lab=A[6]}
N -1430 80 -1430 90 {
lab=GND}
N -1430 10 -1430 20 {
lab=A[5]}
N -1720 80 -1720 90 {
lab=GND}
N -1720 10 -1720 20 {
lab=A[4]}
N -860 80 -860 90 {
lab=GND}
N -860 10 -860 20 {
lab=A[7]}
N -790 330 -790 340 {
lab=GND}
N -790 260 -790 270 {
lab=VDD}
N -900 330 -900 340 {
lab=GND}
N -900 260 -900 270 {
lab=VSS}
C {devices/vsource.sym} -1300 310 0 0 {name=V17 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} -1300 350 0 0 {name=l203 lab=GND}
C {devices/lab_pin.sym} -1300 270 1 0 {name=l205 sig_type=std_logic lab=dir}
C {devices/vsource.sym} -1140 -130 0 0 {name=V1 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -1140 -90 0 0 {name=l166 lab=GND}
C {devices/gnd.sym} -1430 -90 0 0 {name=l167 lab=GND}
C {devices/vsource.sym} -1720 -130 0 0 {name=V3 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -1720 -90 0 0 {name=l168 lab=GND}
C {devices/lab_pin.sym} -1720 -170 1 0 {name=l169 sig_type=std_logic lab=A[0]}
C {devices/vsource.sym} -860 -130 0 0 {name=V4 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -860 -90 0 0 {name=l170 lab=GND}
C {devices/lab_pin.sym} -1430 -170 1 0 {name=l171 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} -1140 -170 1 0 {name=l172 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} -860 -170 1 0 {name=l173 sig_type=std_logic lab=A[3]}
C {devices/vsource.sym} -1430 -130 0 0 {name=V2 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -1140 50 0 0 {name=V5 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 40n, 80n)"}
C {devices/gnd.sym} -1140 90 0 0 {name=l174 lab=GND}
C {devices/gnd.sym} -1430 90 0 0 {name=l175 lab=GND}
C {devices/vsource.sym} -1720 50 0 0 {name=V6 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} -1720 90 0 0 {name=l176 lab=GND}
C {devices/lab_pin.sym} -1720 10 1 0 {name=l177 sig_type=std_logic lab=A[4]}
C {devices/vsource.sym} -860 50 0 0 {name=V7 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -860 90 0 0 {name=l178 lab=GND}
C {devices/lab_pin.sym} -1430 10 1 0 {name=l179 sig_type=std_logic lab=A[5]}
C {devices/lab_pin.sym} -1140 10 1 0 {name=l180 sig_type=std_logic lab=A[6]}
C {devices/lab_pin.sym} -860 10 1 0 {name=l181 sig_type=std_logic lab=A[7]}
C {devices/vsource.sym} -1430 50 0 0 {name=V8 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 40n, 80n)"}
C {devices/code_shown.sym} -1530 -460 0 0 {name=NGSPICE
only_toplevel=true
value=".control
save all

set color0 = white
tran 200p 80n

plot \\"a[0]\\" \\"a[1]\\"+2 \\"a[2]\\"+4 \\"a[3]\\"+6 \\"a[4]\\"+8 \\"a[5]\\"+10 \\"a[6]\\"+12 \\"a[7]\\"+14
plot \\"y[0]\\" \\"y[1]\\"+2 \\"y[2]\\"+4 \\"y[3]\\"+6 \\"y[4]\\"+8 \\"y[5]\\"+10 \\"y[6]\\"+12 \\"y[7]\\"+14
plot v(dir)
.endc"}
C {devices/vsource.sym} -790 300 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} -790 340 0 0 {name=l164 lab=GND}
C {devices/lab_pin.sym} -790 260 2 0 {name=l165 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -900 300 0 0 {name=VDD1 value=0}
C {devices/gnd.sym} -900 340 0 0 {name=l198 lab=GND}
C {devices/lab_pin.sym} -900 260 2 0 {name=l199 sig_type=std_logic lab=VSS}
C {devices/code.sym} -1600 280 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {shifter_unit.sym} -390 140 0 0 {name=x1}
C {devices/lab_pin.sym} -540 130 0 0 {name=l1 sig_type=std_logic lab=A[0:7]}
C {devices/lab_pin.sym} -420 100 2 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -480 180 2 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -540 150 0 0 {name=l4 sig_type=std_logic lab=dir}
C {devices/lab_pin.sym} -340 130 2 0 {name=l5 sig_type=std_logic lab=Y[0:7]}
