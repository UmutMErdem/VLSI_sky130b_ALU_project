v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 500 0 510 {
lab=VDD}
N 10 370 10 380 {
lab=GND}
N -130 410 -100 410 {
lab=A[0:7]}
N -130 430 -100 430 {
lab=B[0:7]}
N 120 450 150 450 {
lab=c_OUT}
N -130 450 -100 450 {
lab=Cin}
N 120 430 150 430 {
lab=Y[0:7]}
N -810 200 -810 210 {
lab=GND}
N -810 130 -810 140 {
lab=A[2]}
N -1100 200 -1100 210 {
lab=GND}
N -1100 130 -1100 140 {
lab=A[1]}
N -1390 200 -1390 210 {
lab=GND}
N -1390 130 -1390 140 {
lab=A[0]}
N -530 200 -530 210 {
lab=GND}
N -530 130 -530 140 {
lab=A[3]}
N -810 380 -810 390 {
lab=GND}
N -810 310 -810 320 {
lab=A[6]}
N -1100 380 -1100 390 {
lab=GND}
N -1100 310 -1100 320 {
lab=A[5]}
N -1390 380 -1390 390 {
lab=GND}
N -1390 310 -1390 320 {
lab=A[4]}
N -530 380 -530 390 {
lab=GND}
N -530 310 -530 320 {
lab=A[7]}
N -810 580 -810 590 {
lab=GND}
N -810 510 -810 520 {
lab=B[2]}
N -1100 580 -1100 590 {
lab=GND}
N -1100 510 -1100 520 {
lab=B[1]}
N -1390 580 -1390 590 {
lab=GND}
N -1390 510 -1390 520 {
lab=B[0]}
N -530 580 -530 590 {
lab=GND}
N -530 510 -530 520 {
lab=B[3]}
N -810 760 -810 770 {
lab=GND}
N -810 690 -810 700 {
lab=B[6]}
N -1100 760 -1100 770 {
lab=GND}
N -1100 690 -1100 700 {
lab=B[5]}
N -1390 760 -1390 770 {
lab=GND}
N -1390 690 -1390 700 {
lab=B[4]}
N -530 760 -530 770 {
lab=GND}
N -530 690 -530 700 {
lab=B[7]}
N 0 790 0 800 {
lab=GND}
N 0 720 0 730 {
lab=VDD}
N -1390 970 -1390 980 {
lab=GND}
N -1390 900 -1390 910 {
lab=Cin}
C {carry_ripple_adder.sym} 50 440 0 0 {name=x1}
C {devices/lab_pin.sym} 0 510 2 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 10 370 2 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 150 430 2 0 {name=l6 sig_type=std_logic lab=Y[0:7]}
C {devices/lab_pin.sym} -130 410 0 0 {name=l3 sig_type=std_logic lab=A[0:7]}
C {devices/lab_pin.sym} -130 430 0 0 {name=l9 sig_type=std_logic lab=B[0:7]}
C {devices/lab_pin.sym} -130 450 0 0 {name=l10 sig_type=std_logic lab=Cin}
C {devices/lab_pin.sym} 150 450 2 0 {name=l11 sig_type=std_logic lab=c_OUT}
C {devices/code_shown.sym} -1100 -250 0 0 {name=NGSPICE
only_toplevel=true
value="
.include /home/ume/Desktop/design4/mag/carry_ripple_adder_pex.spice
.control
save all

set color0 = white
tran 10p 80n

plot \\"a[0]\\" \\"a[1]\\"+2 \\"a[2]\\"+4 \\"a[3]\\"+6 \\"a[4]\\"+8 \\"a[5]\\"+10 \\"a[6]\\"+12 \\"a[7]\\"+14
plot \\"b[0]\\" \\"b[1]\\"+2 \\"b[2]\\"+4 \\"b[3]\\"+6 \\"b[4]\\"+8 \\"b[5]\\"+10 \\"b[6]\\"+12 \\"b[7]\\"+14
plot \\"y[0]\\" \\"y[1]\\"+2 \\"y[2]\\"+4 \\"y[3]\\"+6 \\"y[4]\\"+8 \\"y[5]\\"+10 \\"y[6]\\"+12 \\"y[7]\\"+14
plot v(cin)
plot v(c_out)
.endc"}
C {devices/vsource.sym} -810 170 0 0 {name=V1 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -810 210 0 0 {name=l166 lab=GND}
C {devices/gnd.sym} -1100 210 0 0 {name=l167 lab=GND}
C {devices/vsource.sym} -1390 170 0 0 {name=V3 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -1390 210 0 0 {name=l168 lab=GND}
C {devices/lab_pin.sym} -1390 130 1 0 {name=l169 sig_type=std_logic lab=A[0]}
C {devices/vsource.sym} -530 170 0 0 {name=V4 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -530 210 0 0 {name=l170 lab=GND}
C {devices/lab_pin.sym} -1100 130 1 0 {name=l171 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} -810 130 1 0 {name=l172 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} -530 130 1 0 {name=l173 sig_type=std_logic lab=A[3]}
C {devices/vsource.sym} -1100 170 0 0 {name=V2 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -810 350 0 0 {name=V5 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 40n, 80n)"}
C {devices/gnd.sym} -810 390 0 0 {name=l174 lab=GND}
C {devices/gnd.sym} -1100 390 0 0 {name=l175 lab=GND}
C {devices/vsource.sym} -1390 350 0 0 {name=V6 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} -1390 390 0 0 {name=l176 lab=GND}
C {devices/lab_pin.sym} -1390 310 1 0 {name=l177 sig_type=std_logic lab=A[4]}
C {devices/vsource.sym} -530 350 0 0 {name=V7 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -530 390 0 0 {name=l178 lab=GND}
C {devices/lab_pin.sym} -1100 310 1 0 {name=l179 sig_type=std_logic lab=A[5]}
C {devices/lab_pin.sym} -810 310 1 0 {name=l180 sig_type=std_logic lab=A[6]}
C {devices/lab_pin.sym} -530 310 1 0 {name=l181 sig_type=std_logic lab=A[7]}
C {devices/vsource.sym} -1100 350 0 0 {name=V8 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 40n, 80n)"}
C {devices/vsource.sym} -810 550 0 0 {name=V9 value="pulse(0, 1.2, 40n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -810 590 0 0 {name=l182 lab=GND}
C {devices/gnd.sym} -1100 590 0 0 {name=l183 lab=GND}
C {devices/gnd.sym} -1390 590 0 0 {name=l184 lab=GND}
C {devices/lab_pin.sym} -1390 510 1 0 {name=l185 sig_type=std_logic lab=B[0]}
C {devices/vsource.sym} -530 550 0 0 {name=V11 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -530 590 0 0 {name=l186 lab=GND}
C {devices/vsource.sym} -1100 550 0 0 {name=V12 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -810 770 0 0 {name=l187 lab=GND}
C {devices/gnd.sym} -1100 770 0 0 {name=l188 lab=GND}
C {devices/gnd.sym} -1390 770 0 0 {name=l189 lab=GND}
C {devices/vsource.sym} -530 730 0 0 {name=V15 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 20n, 80n)"}
C {devices/gnd.sym} -530 770 0 0 {name=l190 lab=GND}
C {devices/lab_pin.sym} -1100 510 1 0 {name=l191 sig_type=std_logic lab=B[1]}
C {devices/lab_pin.sym} -810 510 1 0 {name=l192 sig_type=std_logic lab=B[2]}
C {devices/lab_pin.sym} -530 510 1 0 {name=l193 sig_type=std_logic lab=B[3]}
C {devices/lab_pin.sym} -1390 690 1 0 {name=l194 sig_type=std_logic lab=B[4]}
C {devices/lab_pin.sym} -1100 690 1 0 {name=l195 sig_type=std_logic lab=B[5]}
C {devices/lab_pin.sym} -810 690 1 0 {name=l196 sig_type=std_logic lab=B[6]}
C {devices/lab_pin.sym} -530 690 1 0 {name=l197 sig_type=std_logic lab=B[7]}
C {devices/vsource.sym} -1390 550 0 0 {name=V10 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -1100 730 0 0 {name=V16 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/code.sym} -150 710 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/vsource.sym} 0 760 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} 0 800 0 0 {name=l164 lab=GND}
C {devices/lab_pin.sym} 0 720 2 0 {name=l165 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -1390 730 0 0 {name=V14 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/vsource.sym} -810 730 0 0 {name=V13 value="pulse(0, 1.2, 20n, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} -1390 980 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -1390 900 1 0 {name=l5 sig_type=std_logic lab=Cin}
C {devices/vsource.sym} -1390 940 0 0 {name=VDD1 value=0}
