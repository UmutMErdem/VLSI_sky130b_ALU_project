v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -150 400 -150 410 {
lab=GND}
N -150 330 -150 340 {
lab=VDD}
N -260 400 -260 410 {
lab=GND}
N -260 330 -260 340 {
lab=VSS}
N -750 -140 -750 -130 {
lab=GND}
N -750 170 -750 180 {
lab=A[2]}
N -1040 -140 -1040 -130 {
lab=GND}
N -1040 170 -1040 180 {
lab=A[1]}
N -1330 -140 -1330 -130 {
lab=GND}
N -1330 170 -1330 180 {
lab=A[0]}
N -470 -140 -470 -130 {
lab=GND}
N -470 170 -470 180 {
lab=A[3]}
N -750 240 -750 250 {
lab=GND}
N -750 -210 -750 -200 {
lab=B[2]}
N -1040 240 -1040 250 {
lab=GND}
N -1040 -210 -1040 -200 {
lab=B[1]}
N -1330 240 -1330 250 {
lab=GND}
N -1330 -210 -1330 -200 {
lab=B[0]}
N -470 240 -470 250 {
lab=GND}
N -470 -210 -470 -200 {
lab=B[3]}
C {devices/code_shown.sym} -670 -730 0 1 {name=NGSPICE
only_toplevel=true
value="
.include /home/ume/Desktop/designFinal/mag/array_multiplier_pex.spice
.control
save all

set color0 = white
tran 10p 80n

plot \\"a[0]\\" \\"a[1]\\"+2 \\"a[2]\\"+4 \\"a[3]\\"+6
plot \\"b[0]\\" \\"b[1]\\"+2 \\"b[2]\\"+4 \\"b[3]\\"+6
plot \\"y[0]\\" \\"y[1]\\"+2 \\"y[2]\\"+4 \\"y[3]\\"+6 \\"y[4]\\"+8 \\"y[5]\\"+10 \\"y[6]\\"+12 \\"y[7]\\"+14

.endc"}
C {devices/code.sym} -260 140 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/vsource.sym} -150 370 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} -150 410 0 0 {name=l164 lab=GND}
C {devices/lab_pin.sym} -150 330 2 0 {name=l165 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -260 370 0 0 {name=VDD1 value=0}
C {devices/gnd.sym} -260 410 0 0 {name=l198 lab=GND}
C {devices/lab_pin.sym} -260 330 2 0 {name=l199 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -120 -260 3 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -90 -360 1 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -220 -330 0 0 {name=l3 sig_type=std_logic lab=A[0:3]}
C {devices/lab_pin.sym} -220 -310 0 0 {name=l4 sig_type=std_logic lab=B[0:3]}
C {devices/lab_pin.sym} -30 -310 2 0 {name=l6 sig_type=std_logic lab=Y[0:7]}
C {array_multiplier.sym} -70 -310 0 0 {name=x1}
C {devices/vsource.sym} -750 -170 0 0 {name=V1 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -750 -130 0 0 {name=l166 lab=GND}
C {devices/gnd.sym} -1040 -130 0 0 {name=l167 lab=GND}
C {devices/gnd.sym} -1330 -130 0 0 {name=l168 lab=GND}
C {devices/lab_pin.sym} -1330 170 1 0 {name=l169 sig_type=std_logic lab=A[0]}
C {devices/vsource.sym} -470 -170 0 0 {name=V4 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -470 -130 0 0 {name=l170 lab=GND}
C {devices/lab_pin.sym} -1040 170 1 0 {name=l171 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} -750 170 1 0 {name=l172 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} -470 170 1 0 {name=l173 sig_type=std_logic lab=A[3]}
C {devices/vsource.sym} -1040 -170 0 0 {name=V2 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -750 210 0 0 {name=V9 value=1.2}
C {devices/gnd.sym} -750 250 0 0 {name=l182 lab=GND}
C {devices/gnd.sym} -1040 250 0 0 {name=l183 lab=GND}
C {devices/gnd.sym} -1330 250 0 0 {name=l184 lab=GND}
C {devices/lab_pin.sym} -1330 -210 1 0 {name=l185 sig_type=std_logic lab=B[0]}
C {devices/vsource.sym} -470 210 0 0 {name=V11 value=0}
C {devices/gnd.sym} -470 250 0 0 {name=l186 lab=GND}
C {devices/vsource.sym} -1040 210 0 0 {name=V12 value=0}
C {devices/lab_pin.sym} -1040 -210 1 0 {name=l191 sig_type=std_logic lab=B[1]}
C {devices/lab_pin.sym} -750 -210 1 0 {name=l192 sig_type=std_logic lab=B[2]}
C {devices/lab_pin.sym} -470 -210 1 0 {name=l193 sig_type=std_logic lab=B[3]}
C {devices/vsource.sym} -1330 210 0 0 {name=V10 value=1.2}
C {devices/vsource.sym} -1330 -170 0 0 {name=V3 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 40n)"}
