v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -1920 -1920 -1920 -1910 {
lab=GND}
N -1920 -1990 -1920 -1980 {
lab=A[2]}
N -2210 -1920 -2210 -1910 {
lab=GND}
N -2210 -1990 -2210 -1980 {
lab=A[1]}
N -2500 -1920 -2500 -1910 {
lab=GND}
N -2500 -1990 -2500 -1980 {
lab=A[0]}
N -1640 -1920 -1640 -1910 {
lab=GND}
N -1640 -1990 -1640 -1980 {
lab=A[3]}
N -1920 -1740 -1920 -1730 {
lab=GND}
N -1920 -1810 -1920 -1800 {
lab=A[6]}
N -2210 -1740 -2210 -1730 {
lab=GND}
N -2210 -1810 -2210 -1800 {
lab=A[5]}
N -2500 -1740 -2500 -1730 {
lab=GND}
N -2500 -1810 -2500 -1800 {
lab=A[4]}
N -1640 -1740 -1640 -1730 {
lab=GND}
N -1640 -1810 -1640 -1800 {
lab=A[7]}
N -1920 -1540 -1920 -1530 {
lab=GND}
N -1920 -1610 -1920 -1600 {
lab=B[2]}
N -2210 -1540 -2210 -1530 {
lab=GND}
N -2210 -1610 -2210 -1600 {
lab=B[1]}
N -2500 -1540 -2500 -1530 {
lab=GND}
N -2500 -1610 -2500 -1600 {
lab=B[0]}
N -1640 -1540 -1640 -1530 {
lab=GND}
N -1640 -1610 -1640 -1600 {
lab=B[3]}
N -1920 -1360 -1920 -1350 {
lab=GND}
N -1920 -1430 -1920 -1420 {
lab=B[6]}
N -2210 -1360 -2210 -1350 {
lab=GND}
N -2210 -1430 -2210 -1420 {
lab=B[5]}
N -2500 -1360 -2500 -1350 {
lab=GND}
N -2500 -1430 -2500 -1420 {
lab=B[4]}
N -1640 -1360 -1640 -1350 {
lab=GND}
N -1640 -1430 -1640 -1420 {
lab=B[7]}
N -1920 -2140 -1920 -2130 {
lab=GND}
N -1920 -2210 -1920 -2200 {
lab=opcode[2]}
N -2210 -2140 -2210 -2130 {
lab=GND}
N -2210 -2210 -2210 -2200 {
lab=opcode[1]}
N -2500 -2140 -2500 -2130 {
lab=GND}
N -2500 -2210 -2500 -2200 {
lab=opcode[0]}
N -1640 -2140 -1640 -2130 {
lab=GND}
N -1640 -2210 -1640 -2200 {
lab=opcode[3]}
N -1020 -2140 -1020 -2130 {
lab=GND}
N -1020 -2210 -1020 -2200 {
lab=VDD}
C {devices/gnd.sym} -1920 -1910 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -2210 -1910 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -2500 -1950 0 0 {name=V3 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 60n, 80n)"}
C {devices/gnd.sym} -2500 -1910 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -2500 -1990 1 0 {name=l10 sig_type=std_logic lab=A[0]}
C {devices/gnd.sym} -1640 -1910 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -2210 -1990 1 0 {name=l5 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} -1920 -1990 1 0 {name=l9 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} -1640 -1990 2 0 {name=l12 sig_type=std_logic lab=A[3]}
C {devices/vsource.sym} -2210 -1950 0 0 {name=V2 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 60n, 40n)"}
C {devices/gnd.sym} -1920 -1730 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -2210 -1730 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -2500 -1730 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -2500 -1810 1 0 {name=l14 sig_type=std_logic lab=A[4]}
C {devices/gnd.sym} -1640 -1730 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -2210 -1810 1 0 {name=l16 sig_type=std_logic lab=A[5]}
C {devices/lab_pin.sym} -1920 -1810 1 0 {name=l17 sig_type=std_logic lab=A[6]}
C {devices/lab_pin.sym} -1640 -1810 1 0 {name=l18 sig_type=std_logic lab=A[7]}
C {devices/gnd.sym} -1920 -1530 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} -2210 -1530 0 0 {name=l20 lab=GND}
C {devices/gnd.sym} -2500 -1530 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} -2500 -1610 1 0 {name=l22 sig_type=std_logic lab=B[0]}
C {devices/gnd.sym} -1640 -1530 0 0 {name=l23 lab=GND}
C {devices/gnd.sym} -1920 -1350 0 0 {name=l27 lab=GND}
C {devices/gnd.sym} -2210 -1350 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} -2500 -1350 0 0 {name=l29 lab=GND}
C {devices/gnd.sym} -1640 -1350 0 0 {name=l31 lab=GND}
C {devices/lab_pin.sym} -2210 -1610 1 0 {name=l24 sig_type=std_logic lab=B[1]}
C {devices/lab_pin.sym} -1920 -1610 1 0 {name=l25 sig_type=std_logic lab=B[2]}
C {devices/lab_pin.sym} -1640 -1610 1 0 {name=l26 sig_type=std_logic lab=B[3]}
C {devices/lab_pin.sym} -2500 -1430 1 0 {name=l30 sig_type=std_logic lab=B[4]}
C {devices/lab_pin.sym} -2210 -1430 1 0 {name=l32 sig_type=std_logic lab=B[5]}
C {devices/lab_pin.sym} -1920 -1430 1 0 {name=l33 sig_type=std_logic lab=B[6]}
C {devices/lab_pin.sym} -1640 -1430 1 0 {name=l34 sig_type=std_logic lab=B[7]}
C {devices/gnd.sym} -1920 -2130 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -2210 -2130 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} -2500 -2170 0 0 {name=V18 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 60n, 80n)"}
C {devices/gnd.sym} -2500 -2130 0 0 {name=l35 lab=GND}
C {devices/lab_pin.sym} -2500 -2210 1 0 {name=l36 sig_type=std_logic lab=opcode[0]}
C {devices/vsource.sym} -1640 -2170 0 0 {name=V19 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 60n, 80n)"}
C {devices/gnd.sym} -1640 -2130 0 0 {name=l37 lab=GND}
C {devices/lab_pin.sym} -2210 -2210 1 0 {name=l38 sig_type=std_logic lab=opcode[1]}
C {devices/lab_pin.sym} -1920 -2210 1 0 {name=l39 sig_type=std_logic lab=opcode[2]}
C {devices/lab_pin.sym} -1640 -2210 1 0 {name=l40 sig_type=std_logic lab=opcode[3]}
C {ALU.sym} -840 -2000 0 0 {name=x1}
C {devices/lab_pin.sym} -890 -2060 2 0 {name=l41 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -840 -1940 0 0 {name=l42 lab=GND}
C {devices/code.sym} -1430 -2430 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/lab_pin.sym} -990 -2030 0 0 {name=l43 sig_type=std_logic lab=A[0:7]}
C {devices/lab_pin.sym} -990 -2010 0 0 {name=l44 sig_type=std_logic lab=B[0:7]}
C {devices/lab_pin.sym} -990 -1990 0 0 {name=l45 sig_type=std_logic lab=opcode[0:3]}
C {devices/vsource.sym} -1020 -2170 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} -1020 -2130 0 0 {name=l46 lab=GND}
C {devices/lab_pin.sym} -1020 -2210 2 0 {name=l47 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} -590 -2220 0 0 {name=NGSPICE
only_toplevel=true
value=".control
save all

set color0 = white
tran 10p 100n

plot \\"a[0]\\" \\"a[1]\\"+2 \\"a[2]\\"+4 \\"a[3]\\"+6 \\"a[4]\\"+8 \\"a[5]\\"+10 \\"a[6]\\"+12 \\"a[7]\\"+14
plot \\"b[0]\\" \\"b[1]\\"+2 \\"b[2]\\"+4 \\"b[3]\\"+6 \\"b[4]\\"+8 \\"b[5]\\"+10 \\"b[6]\\"+12 \\"b[7]\\"+14
plot \\"y[0]\\" \\"y[1]\\"+2 \\"y[2]\\"+4 \\"y[3]\\"+6 \\"y[4]\\"+8 \\"y[5]\\"+10 \\"y[6]\\"+12 \\"y[7]\\"+14
plot \\"opcode[0]\\" \\"opcode[1]\\"+2 \\"opcode[2]\\"+4 \\"opcode[3]\\"+6
plot \\"flags[0]\\" \\"flags[1]\\"+2 \\"flags[2]\\"+4 \\"flags[3]\\"+6
.endc" }
C {devices/lab_pin.sym} -690 -1990 2 0 {name=l48 sig_type=std_logic lab=Y[0:7]}
C {devices/lab_pin.sym} -690 -2010 2 0 {name=l49 sig_type=std_logic lab=flags[0:3]}
C {devices/vsource.sym} -2210 -2170 0 0 {name=V17 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 60n, 80n)"}
C {devices/vsource.sym} -1920 -2170 0 0 {name=V20 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 60n, 80n)"}
C {devices/vsource.sym} -1920 -1950 0 0 {name=V1 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 60n, 80n)"}
C {devices/vsource.sym} -1640 -1950 0 0 {name=V4 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 60n, 80n)"}
C {devices/vsource.sym} -2210 -1770 0 0 {name=V8 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 60n, 80n)"}
C {devices/vsource.sym} -2500 -1770 0 0 {name=V5 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 60n, 40n)"}
C {devices/vsource.sym} -1920 -1770 0 0 {name=V6 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 60n, 40n)"}
C {devices/vsource.sym} -1640 -1770 0 0 {name=V7 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 60n, 40n)"}
C {devices/vsource.sym} -2500 -1570 0 0 {name=V9 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 60n, 80n)"}
C {devices/vsource.sym} -2210 -1570 0 0 {name=V10 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 60n, 80n)"}
C {devices/vsource.sym} -1920 -1570 0 0 {name=V12 value="pulse(0, 1.2, 60n, 0.1p, 0.1p, 60n, 80n)"}
C {devices/vsource.sym} -2500 -1390 0 0 {name=V11 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 60n, 40n)"}
C {devices/vsource.sym} -2210 -1390 0 0 {name=V13 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 60n, 40n)"}
C {devices/vsource.sym} -1920 -1390 0 0 {name=V14 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 60n, 40n)"}
C {devices/vsource.sym} -1640 -1390 0 0 {name=V15 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 60n, 40n)"}
C {devices/vsource.sym} -1640 -1570 0 0 {name=V16 value="pulse(0, 1.2, 0n, 0.1p, 0.1p, 60n, 40n)"}
