v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -470 500 -470 510 {
lab=GND}
N -470 430 -470 440 {
lab=opcode[0]}
N -190 500 -190 510 {
lab=GND}
N -190 430 -190 440 {
lab=opcode[1]}
N -20 -330 -20 -320 {
lab=GND}
N -20 -400 -20 -390 {
lab=A[2]}
N -310 -330 -310 -320 {
lab=GND}
N -310 -400 -310 -390 {
lab=A[1]}
N -600 -330 -600 -320 {
lab=GND}
N -600 -400 -600 -390 {
lab=A[0]}
N 260 -330 260 -320 {
lab=GND}
N 260 -400 260 -390 {
lab=A[3]}
N -20 -150 -20 -140 {
lab=GND}
N -20 -220 -20 -210 {
lab=A[6]}
N -310 -150 -310 -140 {
lab=GND}
N -310 -220 -310 -210 {
lab=A[5]}
N -600 -150 -600 -140 {
lab=GND}
N -600 -220 -600 -210 {
lab=A[4]}
N 260 -150 260 -140 {
lab=GND}
N 260 -220 260 -210 {
lab=A[7]}
N -20 50 -20 60 {
lab=GND}
N -20 -20 -20 -10 {
lab=B[2]}
N -310 50 -310 60 {
lab=GND}
N -310 -20 -310 -10 {
lab=B[1]}
N -600 50 -600 60 {
lab=GND}
N -600 -20 -600 -10 {
lab=B[0]}
N 260 50 260 60 {
lab=GND}
N 260 -20 260 -10 {
lab=B[3]}
N -20 230 -20 240 {
lab=GND}
N -20 160 -20 170 {
lab=B[6]}
N -310 230 -310 240 {
lab=GND}
N -310 160 -310 170 {
lab=B[5]}
N -600 230 -600 240 {
lab=GND}
N -600 160 -600 170 {
lab=B[4]}
N 260 230 260 240 {
lab=GND}
N 260 160 260 170 {
lab=B[7]}
N 650 530 650 540 {
lab=GND}
N 650 460 650 470 {
lab=VDD}
N 540 530 540 540 {
lab=GND}
N 540 460 540 470 {
lab=VSS}
C {devices/vsource.sym} -470 470 0 0 {name=V17 value=1}
C {devices/gnd.sym} -470 510 0 0 {name=l203 lab=GND}
C {devices/vsource.sym} -190 470 0 0 {name=V18 value=0}
C {devices/gnd.sym} -190 510 0 0 {name=l204 lab=GND}
C {devices/lab_pin.sym} -470 430 1 0 {name=l205 sig_type=std_logic lab=opcode[0]}
C {devices/lab_pin.sym} -190 430 1 0 {name=l206 sig_type=std_logic lab=opcode[1]}
C {devices/vsource.sym} -20 -360 0 0 {name=V1 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -20 -320 0 0 {name=l166 lab=GND}
C {devices/gnd.sym} -310 -320 0 0 {name=l167 lab=GND}
C {devices/vsource.sym} -600 -360 0 0 {name=V3 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -600 -320 0 0 {name=l168 lab=GND}
C {devices/lab_pin.sym} -600 -400 1 0 {name=l169 sig_type=std_logic lab=A[0]}
C {devices/vsource.sym} 260 -360 0 0 {name=V4 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} 260 -320 0 0 {name=l170 lab=GND}
C {devices/lab_pin.sym} -310 -400 1 0 {name=l171 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} -20 -400 1 0 {name=l172 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} 260 -400 1 0 {name=l173 sig_type=std_logic lab=A[3]}
C {devices/vsource.sym} -310 -360 0 0 {name=V2 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -20 -180 0 0 {name=V5 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 40n, 80n)"}
C {devices/gnd.sym} -20 -140 0 0 {name=l174 lab=GND}
C {devices/gnd.sym} -310 -140 0 0 {name=l175 lab=GND}
C {devices/vsource.sym} -600 -180 0 0 {name=V6 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} -600 -140 0 0 {name=l176 lab=GND}
C {devices/lab_pin.sym} -600 -220 1 0 {name=l177 sig_type=std_logic lab=A[4]}
C {devices/vsource.sym} 260 -180 0 0 {name=V7 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} 260 -140 0 0 {name=l178 lab=GND}
C {devices/lab_pin.sym} -310 -220 1 0 {name=l179 sig_type=std_logic lab=A[5]}
C {devices/lab_pin.sym} -20 -220 1 0 {name=l180 sig_type=std_logic lab=A[6]}
C {devices/lab_pin.sym} 260 -220 1 0 {name=l181 sig_type=std_logic lab=A[7]}
C {devices/vsource.sym} -310 -180 0 0 {name=V8 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 40n, 80n)"}
C {devices/vsource.sym} -20 20 0 0 {name=V9 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -20 60 0 0 {name=l182 lab=GND}
C {devices/gnd.sym} -310 60 0 0 {name=l183 lab=GND}
C {devices/gnd.sym} -600 60 0 0 {name=l184 lab=GND}
C {devices/lab_pin.sym} -600 -20 1 0 {name=l185 sig_type=std_logic lab=B[0]}
C {devices/vsource.sym} 260 20 0 0 {name=V11 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} 260 60 0 0 {name=l186 lab=GND}
C {devices/vsource.sym} -310 20 0 0 {name=V12 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -20 240 0 0 {name=l187 lab=GND}
C {devices/gnd.sym} -310 240 0 0 {name=l188 lab=GND}
C {devices/gnd.sym} -600 240 0 0 {name=l189 lab=GND}
C {devices/vsource.sym} 260 200 0 0 {name=V15 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} 260 240 0 0 {name=l190 lab=GND}
C {devices/lab_pin.sym} -310 -20 1 0 {name=l191 sig_type=std_logic lab=B[1]}
C {devices/lab_pin.sym} -20 -20 1 0 {name=l192 sig_type=std_logic lab=B[2]}
C {devices/lab_pin.sym} 260 -20 1 0 {name=l193 sig_type=std_logic lab=B[3]}
C {devices/lab_pin.sym} -600 160 1 0 {name=l194 sig_type=std_logic lab=B[4]}
C {devices/lab_pin.sym} -310 160 1 0 {name=l195 sig_type=std_logic lab=B[5]}
C {devices/lab_pin.sym} -20 160 1 0 {name=l196 sig_type=std_logic lab=B[6]}
C {devices/lab_pin.sym} 260 160 1 0 {name=l197 sig_type=std_logic lab=B[7]}
C {devices/vsource.sym} -600 20 0 0 {name=V10 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -310 200 0 0 {name=V16 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -600 200 0 0 {name=V14 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -20 200 0 0 {name=V13 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/code_shown.sym} -410 -690 0 0 {name=NGSPICE
only_toplevel=true
value="
.include /home/ume/Desktop/designFinal/mag/aritmetic_unit_pex.spice
.control
save all

set color0 = white
tran 200p 80n

plot \\"a[0]\\" \\"a[1]\\"+2 \\"a[2]\\"+4 \\"a[3]\\"+6 \\"a[4]\\"+8 \\"a[5]\\"+10 \\"a[6]\\"+12 \\"a[7]\\"+14
plot \\"b[0]\\" \\"b[1]\\"+2 \\"b[2]\\"+4 \\"b[3]\\"+6 \\"b[4]\\"+8 \\"b[5]\\"+10 \\"b[6]\\"+12 \\"b[7]\\"+14
plot \\"y[0]\\" \\"y[1]\\"+2 \\"y[2]\\"+4 \\"y[3]\\"+6 \\"y[4]\\"+8 \\"y[5]\\"+10 \\"y[6]\\"+12 \\"y[7]\\"+14
plot \\"opcode[0]\\" \\"opcode[1]\\"+2
plot v(Cout)
.endc"}
C {devices/code.sym} 540 270 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/vsource.sym} 650 500 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} 650 540 0 0 {name=l164 lab=GND}
C {devices/lab_pin.sym} 650 460 2 0 {name=l165 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 540 500 0 0 {name=VDD1 value=0}
C {devices/gnd.sym} 540 540 0 0 {name=l198 lab=GND}
C {devices/lab_pin.sym} 540 460 2 0 {name=l199 sig_type=std_logic lab=VSS}
C {arithmetic_unit.sym} 840 -20 0 0 {name=x19}
C {devices/lab_pin.sym} 750 -90 0 0 {name=l1 sig_type=std_logic lab=A[0:7]}
C {devices/lab_pin.sym} 750 -70 0 0 {name=l109 sig_type=std_logic lab=B[0:7]}
C {devices/lab_pin.sym} 750 -50 0 0 {name=l110 sig_type=std_logic lab=opcode[0:1]}
C {devices/lab_pin.sym} 940 -50 2 0 {name=l111 sig_type=std_logic lab=Y[0:7]}
C {devices/lab_pin.sym} 940 -80 2 0 {name=l112 sig_type=std_logic lab=Cout}
C {devices/lab_pin.sym} 820 0 3 0 {name=l113 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 890 -120 2 0 {name=l114 sig_type=std_logic lab=VDD}
