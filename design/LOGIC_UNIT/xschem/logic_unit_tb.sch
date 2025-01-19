v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -460 600 -460 610 {
lab=GND}
N -460 530 -460 540 {
lab=opcode[0]}
N -180 600 -180 610 {
lab=GND}
N -180 530 -180 540 {
lab=opcode[1]}
N -10 -230 -10 -220 {
lab=GND}
N -10 -300 -10 -290 {
lab=A[2]}
N -300 -230 -300 -220 {
lab=GND}
N -300 -300 -300 -290 {
lab=A[1]}
N -590 -230 -590 -220 {
lab=GND}
N -590 -300 -590 -290 {
lab=A[0]}
N 270 -230 270 -220 {
lab=GND}
N 270 -300 270 -290 {
lab=A[3]}
N -10 -50 -10 -40 {
lab=GND}
N -10 -120 -10 -110 {
lab=A[6]}
N -300 -50 -300 -40 {
lab=GND}
N -300 -120 -300 -110 {
lab=A[5]}
N -590 -50 -590 -40 {
lab=GND}
N -590 -120 -590 -110 {
lab=A[4]}
N 270 -50 270 -40 {
lab=GND}
N 270 -120 270 -110 {
lab=A[7]}
N -10 150 -10 160 {
lab=GND}
N -10 80 -10 90 {
lab=B[2]}
N -300 150 -300 160 {
lab=GND}
N -300 80 -300 90 {
lab=B[1]}
N -590 150 -590 160 {
lab=GND}
N -590 80 -590 90 {
lab=B[0]}
N 270 150 270 160 {
lab=GND}
N 270 80 270 90 {
lab=B[3]}
N -10 330 -10 340 {
lab=GND}
N -10 260 -10 270 {
lab=B[6]}
N -300 330 -300 340 {
lab=GND}
N -300 260 -300 270 {
lab=B[5]}
N -590 330 -590 340 {
lab=GND}
N -590 260 -590 270 {
lab=B[4]}
N 270 330 270 340 {
lab=GND}
N 270 260 270 270 {
lab=B[7]}
N 760 540 760 550 {
lab=GND}
N 760 470 760 480 {
lab=VDD}
N 650 540 650 550 {
lab=GND}
N 650 470 650 480 {
lab=VSS}
C {devices/code_shown.sym} -300 -680 0 0 {name=NGSPICE
only_toplevel=true
value=".control
save all

set color0 = white
tran 10p 80n

plot \\"a[0]\\" \\"a[1]\\"+2 \\"a[2]\\"+4 \\"a[3]\\"+6 \\"a[4]\\"+8 \\"a[5]\\"+10 \\"a[6]\\"+12 \\"a[7]\\"+14
plot \\"b[0]\\" \\"b[1]\\"+2 \\"b[2]\\"+4 \\"b[3]\\"+6 \\"b[4]\\"+8 \\"b[5]\\"+10 \\"b[6]\\"+12 \\"b[7]\\"+14
plot \\"y[0]\\" \\"y[1]\\"+2 \\"y[2]\\"+4 \\"y[3]\\"+6 \\"y[4]\\"+8 \\"y[5]\\"+10 \\"y[6]\\"+12 \\"y[7]\\"+14
plot \\"opcode[0]\\" \\"opcode[1]\\"+2
.endc"}
C {devices/vsource.sym} -460 570 0 0 {name=V17 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} -460 610 0 0 {name=l203 lab=GND}
C {devices/vsource.sym} -180 570 0 0 {name=V18 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 60n)"}
C {devices/gnd.sym} -180 610 0 0 {name=l204 lab=GND}
C {devices/lab_pin.sym} -460 530 1 0 {name=l205 sig_type=std_logic lab=opcode[0]}
C {devices/lab_pin.sym} -180 530 1 0 {name=l206 sig_type=std_logic lab=opcode[1]}
C {devices/vsource.sym} -10 -260 0 0 {name=V1 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -10 -220 0 0 {name=l166 lab=GND}
C {devices/gnd.sym} -300 -220 0 0 {name=l167 lab=GND}
C {devices/vsource.sym} -590 -260 0 0 {name=V3 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -590 -220 0 0 {name=l168 lab=GND}
C {devices/lab_pin.sym} -590 -300 1 0 {name=l169 sig_type=std_logic lab=A[0]}
C {devices/vsource.sym} 270 -260 0 0 {name=V4 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} 270 -220 0 0 {name=l170 lab=GND}
C {devices/lab_pin.sym} -300 -300 1 0 {name=l171 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} -10 -300 1 0 {name=l172 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} 270 -300 1 0 {name=l173 sig_type=std_logic lab=A[3]}
C {devices/vsource.sym} -300 -260 0 0 {name=V2 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -10 -80 0 0 {name=V5 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 40n, 80n)"}
C {devices/gnd.sym} -10 -40 0 0 {name=l174 lab=GND}
C {devices/gnd.sym} -300 -40 0 0 {name=l175 lab=GND}
C {devices/vsource.sym} -590 -80 0 0 {name=V6 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} -590 -40 0 0 {name=l176 lab=GND}
C {devices/lab_pin.sym} -590 -120 1 0 {name=l177 sig_type=std_logic lab=A[4]}
C {devices/vsource.sym} 270 -80 0 0 {name=V7 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} 270 -40 0 0 {name=l178 lab=GND}
C {devices/lab_pin.sym} -300 -120 1 0 {name=l179 sig_type=std_logic lab=A[5]}
C {devices/lab_pin.sym} -10 -120 1 0 {name=l180 sig_type=std_logic lab=A[6]}
C {devices/lab_pin.sym} 270 -120 1 0 {name=l181 sig_type=std_logic lab=A[7]}
C {devices/vsource.sym} -300 -80 0 0 {name=V8 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 40n, 80n)"}
C {devices/vsource.sym} -10 120 0 0 {name=V9 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -10 160 0 0 {name=l182 lab=GND}
C {devices/gnd.sym} -300 160 0 0 {name=l183 lab=GND}
C {devices/gnd.sym} -590 160 0 0 {name=l184 lab=GND}
C {devices/lab_pin.sym} -590 80 1 0 {name=l185 sig_type=std_logic lab=B[0]}
C {devices/vsource.sym} 270 120 0 0 {name=V11 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} 270 160 0 0 {name=l186 lab=GND}
C {devices/vsource.sym} -300 120 0 0 {name=V12 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -10 340 0 0 {name=l187 lab=GND}
C {devices/gnd.sym} -300 340 0 0 {name=l188 lab=GND}
C {devices/gnd.sym} -590 340 0 0 {name=l189 lab=GND}
C {devices/vsource.sym} 270 300 0 0 {name=V15 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} 270 340 0 0 {name=l190 lab=GND}
C {devices/lab_pin.sym} -300 80 1 0 {name=l191 sig_type=std_logic lab=B[1]}
C {devices/lab_pin.sym} -10 80 1 0 {name=l192 sig_type=std_logic lab=B[2]}
C {devices/lab_pin.sym} 270 80 1 0 {name=l193 sig_type=std_logic lab=B[3]}
C {devices/lab_pin.sym} -590 260 1 0 {name=l194 sig_type=std_logic lab=B[4]}
C {devices/lab_pin.sym} -300 260 1 0 {name=l195 sig_type=std_logic lab=B[5]}
C {devices/lab_pin.sym} -10 260 1 0 {name=l196 sig_type=std_logic lab=B[6]}
C {devices/lab_pin.sym} 270 260 1 0 {name=l197 sig_type=std_logic lab=B[7]}
C {devices/vsource.sym} -590 120 0 0 {name=V10 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -300 300 0 0 {name=V16 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/code.sym} 650 280 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/vsource.sym} 760 510 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} 760 550 0 0 {name=l164 lab=GND}
C {devices/lab_pin.sym} 760 470 2 0 {name=l165 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 650 510 0 0 {name=VDD1 value=0}
C {devices/gnd.sym} 650 550 0 0 {name=l198 lab=GND}
C {devices/lab_pin.sym} 650 470 2 0 {name=l199 sig_type=std_logic lab=VSS}
C {logic_unit.sym} 910 240 0 0 {name=x1}
C {devices/lab_pin.sym} 920 140 3 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 920 -80 2 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 820 -20 0 0 {name=l3 sig_type=std_logic lab=A[0:7]}
C {devices/lab_pin.sym} 820 20 0 0 {name=l4 sig_type=std_logic lab=B[0:7]}
C {devices/lab_pin.sym} 820 100 0 0 {name=l5 sig_type=std_logic lab=opcode[0:1]}
C {devices/lab_pin.sym} 1010 40 2 0 {name=l6 sig_type=std_logic lab=Y[0:7]}
C {devices/vsource.sym} -590 300 0 0 {name=V14 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -10 300 0 0 {name=V13 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
