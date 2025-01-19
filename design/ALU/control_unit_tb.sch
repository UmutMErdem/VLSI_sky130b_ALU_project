v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -1180 540 -1180 550 {
lab=GND}
N -1180 470 -1180 480 {
lab=opcode[0]}
N -900 540 -900 550 {
lab=GND}
N -900 470 -900 480 {
lab=opcode[1]}
N -730 -290 -730 -280 {
lab=GND}
N -730 -360 -730 -350 {
lab=A[2]}
N -1020 -290 -1020 -280 {
lab=GND}
N -1020 -360 -1020 -350 {
lab=A[1]}
N -1310 -290 -1310 -280 {
lab=GND}
N -1310 -360 -1310 -350 {
lab=A[0]}
N -450 -290 -450 -280 {
lab=GND}
N -450 -360 -450 -350 {
lab=A[3]}
N -730 -110 -730 -100 {
lab=GND}
N -730 -180 -730 -170 {
lab=A[6]}
N -1020 -110 -1020 -100 {
lab=GND}
N -1020 -180 -1020 -170 {
lab=A[5]}
N -1310 -110 -1310 -100 {
lab=GND}
N -1310 -180 -1310 -170 {
lab=A[4]}
N -450 -110 -450 -100 {
lab=GND}
N -450 -180 -450 -170 {
lab=A[7]}
N -730 90 -730 100 {
lab=GND}
N -730 20 -730 30 {
lab=B[2]}
N -1020 90 -1020 100 {
lab=GND}
N -1020 20 -1020 30 {
lab=B[1]}
N -1310 90 -1310 100 {
lab=GND}
N -1310 20 -1310 30 {
lab=B[0]}
N -450 90 -450 100 {
lab=GND}
N -450 20 -450 30 {
lab=B[3]}
N -730 270 -730 280 {
lab=GND}
N -730 200 -730 210 {
lab=B[6]}
N -1020 270 -1020 280 {
lab=GND}
N -1020 200 -1020 210 {
lab=B[5]}
N -1310 270 -1310 280 {
lab=GND}
N -1310 200 -1310 210 {
lab=B[4]}
N -450 270 -450 280 {
lab=GND}
N -450 200 -450 210 {
lab=B[7]}
N -1180 800 -1180 810 {
lab=GND}
N -1180 730 -1180 740 {
lab=opcode[2]}
N -900 800 -900 810 {
lab=GND}
N -900 730 -900 740 {
lab=opcode[3]}
N -330 750 -330 760 {
lab=GND}
N -330 680 -330 690 {
lab=VDD}
N -440 750 -440 760 {
lab=GND}
N -440 680 -440 690 {
lab=VSS}
C {devices/vsource.sym} -1180 510 0 0 {name=V17 value=1}
C {devices/gnd.sym} -1180 550 0 0 {name=l203 lab=GND}
C {devices/vsource.sym} -900 510 0 0 {name=V18 value=0}
C {devices/gnd.sym} -900 550 0 0 {name=l204 lab=GND}
C {devices/lab_pin.sym} -1180 470 1 0 {name=l205 sig_type=std_logic lab=opcode[0]}
C {devices/lab_pin.sym} -900 470 1 0 {name=l206 sig_type=std_logic lab=opcode[1]}
C {devices/vsource.sym} -730 -320 0 0 {name=V1 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -730 -280 0 0 {name=l166 lab=GND}
C {devices/gnd.sym} -1020 -280 0 0 {name=l167 lab=GND}
C {devices/vsource.sym} -1310 -320 0 0 {name=V3 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -1310 -280 0 0 {name=l168 lab=GND}
C {devices/lab_pin.sym} -1310 -360 1 0 {name=l169 sig_type=std_logic lab=A[0]}
C {devices/vsource.sym} -450 -320 0 0 {name=V4 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -450 -280 0 0 {name=l170 lab=GND}
C {devices/lab_pin.sym} -1020 -360 1 0 {name=l171 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} -730 -360 1 0 {name=l172 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} -450 -360 1 0 {name=l173 sig_type=std_logic lab=A[3]}
C {devices/vsource.sym} -1020 -320 0 0 {name=V2 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -730 -140 0 0 {name=V5 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 40n, 80n)"}
C {devices/gnd.sym} -730 -100 0 0 {name=l174 lab=GND}
C {devices/gnd.sym} -1020 -100 0 0 {name=l175 lab=GND}
C {devices/vsource.sym} -1310 -140 0 0 {name=V6 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} -1310 -100 0 0 {name=l176 lab=GND}
C {devices/lab_pin.sym} -1310 -180 1 0 {name=l177 sig_type=std_logic lab=A[4]}
C {devices/vsource.sym} -450 -140 0 0 {name=V7 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -450 -100 0 0 {name=l178 lab=GND}
C {devices/lab_pin.sym} -1020 -180 1 0 {name=l179 sig_type=std_logic lab=A[5]}
C {devices/lab_pin.sym} -730 -180 1 0 {name=l180 sig_type=std_logic lab=A[6]}
C {devices/lab_pin.sym} -450 -180 1 0 {name=l181 sig_type=std_logic lab=A[7]}
C {devices/vsource.sym} -1020 -140 0 0 {name=V8 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 40n, 80n)"}
C {devices/vsource.sym} -730 60 0 0 {name=V9 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -730 100 0 0 {name=l182 lab=GND}
C {devices/gnd.sym} -1020 100 0 0 {name=l183 lab=GND}
C {devices/gnd.sym} -1310 100 0 0 {name=l184 lab=GND}
C {devices/lab_pin.sym} -1310 20 1 0 {name=l185 sig_type=std_logic lab=B[0]}
C {devices/vsource.sym} -450 60 0 0 {name=V11 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -450 100 0 0 {name=l186 lab=GND}
C {devices/vsource.sym} -1020 60 0 0 {name=V12 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -730 280 0 0 {name=l187 lab=GND}
C {devices/gnd.sym} -1020 280 0 0 {name=l188 lab=GND}
C {devices/gnd.sym} -1310 280 0 0 {name=l189 lab=GND}
C {devices/vsource.sym} -450 240 0 0 {name=V15 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -450 280 0 0 {name=l190 lab=GND}
C {devices/lab_pin.sym} -1020 20 1 0 {name=l191 sig_type=std_logic lab=B[1]}
C {devices/lab_pin.sym} -730 20 1 0 {name=l192 sig_type=std_logic lab=B[2]}
C {devices/lab_pin.sym} -450 20 1 0 {name=l193 sig_type=std_logic lab=B[3]}
C {devices/lab_pin.sym} -1310 200 1 0 {name=l194 sig_type=std_logic lab=B[4]}
C {devices/lab_pin.sym} -1020 200 1 0 {name=l195 sig_type=std_logic lab=B[5]}
C {devices/lab_pin.sym} -730 200 1 0 {name=l196 sig_type=std_logic lab=B[6]}
C {devices/lab_pin.sym} -450 200 1 0 {name=l197 sig_type=std_logic lab=B[7]}
C {devices/vsource.sym} -1310 60 0 0 {name=V10 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -1020 240 0 0 {name=V16 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -1310 240 0 0 {name=V14 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -730 240 0 0 {name=V13 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/code_shown.sym} -1120 -650 0 0 {name=NGSPICE
only_toplevel=true
value="
.include /home/ume/Desktop/designFinal/mag/control_unit_pex.spice
.control
save all

set color0 = white
tran 200p 80n

plot \\"a[0]\\" \\"a[1]\\"+2 \\"a[2]\\"+4 \\"a[3]\\"+6 \\"a[4]\\"+8 \\"a[5]\\"+10 \\"a[6]\\"+12 \\"a[7]\\"+14
plot \\"b[0]\\" \\"b[1]\\"+2 \\"b[2]\\"+4 \\"b[3]\\"+6 \\"b[4]\\"+8 \\"b[5]\\"+10 \\"b[6]\\"+12 \\"b[7]\\"+14
plot \\"y[0]\\" \\"y[1]\\"+2 \\"y[2]\\"+4 \\"y[3]\\"+6 \\"y[4]\\"+8 \\"y[5]\\"+10 \\"y[6]\\"+12 \\"y[7]\\"+14
plot \\"opcode[0]\\" \\"opcode[1]\\"+2 \\"opcode[2]\\"+4 \\"opcode[3]\\"+6
.endc"}
C {devices/vsource.sym} -1180 770 0 0 {name=V19 value=0}
C {devices/gnd.sym} -1180 810 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -900 770 0 0 {name=V20 value=1}
C {devices/gnd.sym} -900 810 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -1180 730 1 0 {name=l3 sig_type=std_logic lab=opcode[2]}
C {devices/lab_pin.sym} -900 730 1 0 {name=l4 sig_type=std_logic lab=opcode[3]}
C {devices/code.sym} -440 490 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/vsource.sym} -330 720 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} -330 760 0 0 {name=l164 lab=GND}
C {devices/lab_pin.sym} -330 680 2 0 {name=l165 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -440 720 0 0 {name=VDD1 value=0}
C {devices/gnd.sym} -440 760 0 0 {name=l198 lab=GND}
C {devices/lab_pin.sym} -440 680 2 0 {name=l199 sig_type=std_logic lab=VSS}
C {control_unit.sym} -200 380 0 0 {name=x20}
C {devices/lab_pin.sym} -350 350 0 0 {name=l120 sig_type=std_logic lab=A[0:7]}
C {devices/lab_pin.sym} -350 370 0 0 {name=l121 sig_type=std_logic lab=B[0:7]}
C {devices/lab_pin.sym} -350 390 0 0 {name=l122 sig_type=std_logic lab=opcode[0:3]}
C {devices/lab_pin.sym} -160 320 2 0 {name=l123 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -220 440 2 0 {name=l124 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -120 370 2 0 {name=l125 sig_type=std_logic lab=Cout}
C {devices/lab_pin.sym} -120 400 2 0 {name=l126 sig_type=std_logic lab=Y[0:7]}
