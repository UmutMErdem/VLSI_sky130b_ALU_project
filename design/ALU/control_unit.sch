v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 920 -2210 1010 -2210 {
lab=#net1}
N 600 -1910 900 -1910 {
lab=#net2}
N 900 -1950 900 -1910 {
lab=#net2}
N 900 -1950 1010 -1950 {
lab=#net2}
N 600 -1700 900 -1700 {
lab=#net3}
N 900 -1740 900 -1700 {
lab=#net3}
N 900 -1740 1010 -1740 {
lab=#net3}
N 600 -1480 900 -1480 {
lab=#net4}
N 900 -1520 900 -1480 {
lab=#net4}
N 900 -1520 1010 -1520 {
lab=#net4}
N 600 -1220 900 -1220 {
lab=#net5}
N 900 -1260 900 -1220 {
lab=#net5}
N 900 -1260 1010 -1260 {
lab=#net5}
N 600 -970 900 -970 {
lab=#net6}
N 900 -1010 900 -970 {
lab=#net6}
N 900 -1010 1010 -1010 {
lab=#net6}
N 600 -670 900 -670 {
lab=#net7}
N 900 -710 900 -670 {
lab=#net7}
N 900 -710 1010 -710 {
lab=#net7}
N 600 -410 900 -410 {
lab=#net8}
N 900 -450 900 -410 {
lab=#net8}
N 900 -450 1010 -450 {
lab=#net8}
N 880 -2210 920 -2210 {
lab=#net1}
N 880 -2210 880 -2170 {
lab=#net1}
N 600 -2170 880 -2170 {
lab=#net1}
C {devices/ipin.sym} -90 -140 0 0 {name=p4 lab=B[0:7]}
C {devices/ipin.sym} -90 -110 0 0 {name=p1 lab=A[0:7]}
C {devices/opin.sym} -140 0 0 0 {name=p9 lab=Y[0:7]}
C {devices/iopin.sym} -130 -20 2 0 {name=p2 lab=VDD}
C {devices/iopin.sym} -130 -50 2 0 {name=p6 lab=VSS}
C {devices/ipin.sym} -120 40 0 0 {name=p3 lab=opcode[0:3]}
C {devices/lab_pin.sym} 130 -100 0 0 {name=l1 sig_type=std_logic lab=A[0:7]}
C {devices/lab_pin.sym} 130 -60 0 0 {name=l2 sig_type=std_logic lab=B[0:7]}
C {logic_unit.sym} 220 160 0 0 {name=x1}
C {devices/lab_pin.sym} 130 20 0 0 {name=l3 sig_type=std_logic lab=opcode[0:1]}
C {devices/lab_pin.sym} 230 -160 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 540 -340 2 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 450 -30 0 0 {name=l6 sig_type=std_logic lab=A[0:7]}
C {devices/lab_pin.sym} 450 -10 0 0 {name=l7 sig_type=std_logic lab=opcode[0]}
C {arithmetic_unit.sym} 900 -10 0 0 {name=x3}
C {devices/lab_pin.sym} 810 -80 0 0 {name=l8 sig_type=std_logic lab=A[0:7]}
C {devices/lab_pin.sym} 810 -60 0 0 {name=l9 sig_type=std_logic lab=B[0:7]}
C {devices/lab_pin.sym} 810 -40 0 0 {name=l10 sig_type=std_logic lab=opcode[0:1]}
C {devices/lab_pin.sym} 950 -110 0 0 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 880 10 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {2x1_mux.sym} 640 -450 0 0 {name=x4}
C {devices/lab_pin.sym} 540 -480 2 0 {name=l13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 230 60 0 0 {name=l14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 540 -600 2 0 {name=l15 sig_type=std_logic lab=VSS}
C {2x1_mux.sym} 640 -710 0 0 {name=x5}
C {devices/lab_pin.sym} 540 -740 2 0 {name=l16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 540 -900 2 0 {name=l17 sig_type=std_logic lab=VSS}
C {2x1_mux.sym} 640 -1010 0 0 {name=x6}
C {devices/lab_pin.sym} 540 -1040 2 0 {name=l18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 540 -1150 2 0 {name=l19 sig_type=std_logic lab=VSS}
C {2x1_mux.sym} 640 -1260 0 0 {name=x7}
C {devices/lab_pin.sym} 540 -1290 2 0 {name=l20 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 540 -1410 2 0 {name=l21 sig_type=std_logic lab=VSS}
C {2x1_mux.sym} 640 -1520 0 0 {name=x8}
C {devices/lab_pin.sym} 540 -1550 2 0 {name=l22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 540 -1630 2 0 {name=l23 sig_type=std_logic lab=VSS}
C {2x1_mux.sym} 640 -1740 0 0 {name=x9}
C {devices/lab_pin.sym} 540 -1770 2 0 {name=l24 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 540 -1840 2 0 {name=l25 sig_type=std_logic lab=VSS}
C {2x1_mux.sym} 640 -1950 0 0 {name=x10}
C {devices/lab_pin.sym} 540 -1980 2 0 {name=l26 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 540 -2100 2 0 {name=l27 sig_type=std_logic lab=VSS}
C {2x1_mux.sym} 640 -2210 0 0 {name=x11}
C {devices/lab_pin.sym} 540 -2240 2 0 {name=l28 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1070 -340 2 0 {name=l29 sig_type=std_logic lab=VSS}
C {2x1_mux.sym} 1170 -450 0 0 {name=x12}
C {devices/lab_pin.sym} 1070 -480 2 0 {name=l30 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1070 -600 2 0 {name=l31 sig_type=std_logic lab=VSS}
C {2x1_mux.sym} 1170 -710 0 0 {name=x13}
C {devices/lab_pin.sym} 1070 -740 2 0 {name=l32 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1070 -900 2 0 {name=l33 sig_type=std_logic lab=VSS}
C {2x1_mux.sym} 1170 -1010 0 0 {name=x14}
C {devices/lab_pin.sym} 1070 -1040 2 0 {name=l34 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1070 -1150 2 0 {name=l35 sig_type=std_logic lab=VSS}
C {2x1_mux.sym} 1170 -1260 0 0 {name=x15}
C {devices/lab_pin.sym} 1070 -1290 2 0 {name=l36 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1070 -1410 2 0 {name=l37 sig_type=std_logic lab=VSS}
C {2x1_mux.sym} 1170 -1520 0 0 {name=x16}
C {devices/lab_pin.sym} 1070 -1550 2 0 {name=l38 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1070 -1630 2 0 {name=l39 sig_type=std_logic lab=VSS}
C {2x1_mux.sym} 1170 -1740 0 0 {name=x17}
C {devices/lab_pin.sym} 1070 -1770 2 0 {name=l40 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1070 -1840 2 0 {name=l41 sig_type=std_logic lab=VSS}
C {2x1_mux.sym} 1170 -1950 0 0 {name=x18}
C {devices/lab_pin.sym} 1070 -1980 2 0 {name=l42 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1070 -2100 2 0 {name=l43 sig_type=std_logic lab=VSS}
C {2x1_mux.sym} 1170 -2210 0 0 {name=x19}
C {devices/lab_pin.sym} 1070 -2240 2 0 {name=l44 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1000 -40 2 0 {name=l45 sig_type=std_logic lab=a_u_out[0:7]}
C {devices/lab_pin.sym} 480 -2210 0 0 {name=l46 sig_type=std_logic lab=a_u_out[0]}
C {devices/lab_pin.sym} 480 -1950 0 0 {name=l47 sig_type=std_logic lab=a_u_out[1]}
C {devices/lab_pin.sym} 480 -1740 0 0 {name=l48 sig_type=std_logic lab=a_u_out[2]}
C {devices/lab_pin.sym} 480 -1520 0 0 {name=l49 sig_type=std_logic lab=a_u_out[3]}
C {devices/lab_pin.sym} 480 -1260 0 0 {name=l50 sig_type=std_logic lab=a_u_out[4]}
C {devices/lab_pin.sym} 480 -1010 0 0 {name=l51 sig_type=std_logic lab=a_u_out[5]}
C {devices/lab_pin.sym} 480 -710 0 0 {name=l52 sig_type=std_logic lab=a_u_out[6]}
C {devices/lab_pin.sym} 480 -450 0 0 {name=l53 sig_type=std_logic lab=a_u_out[7]}
C {devices/lab_pin.sym} 320 -40 1 0 {name=l54 sig_type=std_logic lab=l_u_out[0:7]}
C {devices/lab_pin.sym} 480 -2190 0 0 {name=l55 sig_type=std_logic lab=l_u_out[0]}
C {devices/lab_pin.sym} 480 -1930 0 0 {name=l56 sig_type=std_logic lab=l_u_out[1]}
C {devices/lab_pin.sym} 480 -1720 0 0 {name=l57 sig_type=std_logic lab=l_u_out[2]}
C {devices/lab_pin.sym} 480 -1500 0 0 {name=l58 sig_type=std_logic lab=l_u_out[3]}
C {devices/lab_pin.sym} 480 -1240 0 0 {name=l59 sig_type=std_logic lab=l_u_out[4]}
C {devices/lab_pin.sym} 480 -990 0 0 {name=l60 sig_type=std_logic lab=l_u_out[5]}
C {devices/lab_pin.sym} 480 -690 0 0 {name=l61 sig_type=std_logic lab=l_u_out[6]}
C {devices/lab_pin.sym} 480 -430 0 0 {name=l62 sig_type=std_logic lab=l_u_out[7]}
C {devices/lab_pin.sym} 480 -370 0 0 {name=l63 sig_type=std_logic lab=opcode[2]}
C {devices/lab_pin.sym} 480 -630 0 0 {name=l64 sig_type=std_logic lab=opcode[2]}
C {devices/lab_pin.sym} 480 -930 0 0 {name=l65 sig_type=std_logic lab=opcode[2]}
C {devices/lab_pin.sym} 480 -1180 0 0 {name=l66 sig_type=std_logic lab=opcode[2]}
C {devices/lab_pin.sym} 480 -1440 0 0 {name=l67 sig_type=std_logic lab=opcode[2]}
C {devices/lab_pin.sym} 480 -1660 0 0 {name=l68 sig_type=std_logic lab=opcode[2]}
C {devices/lab_pin.sym} 480 -1870 0 0 {name=l69 sig_type=std_logic lab=opcode[2]}
C {devices/lab_pin.sym} 480 -2130 0 0 {name=l70 sig_type=std_logic lab=opcode[2]}
C {devices/lab_pin.sym} 650 -30 1 0 {name=l71 sig_type=std_logic lab=s_u_out[0:7]}
C {devices/lab_pin.sym} 1010 -430 0 0 {name=l72 sig_type=std_logic lab=s_u_out[7]}
C {devices/lab_pin.sym} 1010 -690 0 0 {name=l73 sig_type=std_logic lab=s_u_out[6]}
C {devices/lab_pin.sym} 1010 -990 0 0 {name=l74 sig_type=std_logic lab=s_u_out[5]}
C {devices/lab_pin.sym} 1010 -1240 0 0 {name=l75 sig_type=std_logic lab=s_u_out[4]}
C {devices/lab_pin.sym} 1010 -1500 0 0 {name=l76 sig_type=std_logic lab=s_u_out[3]}
C {devices/lab_pin.sym} 1010 -1720 0 0 {name=l77 sig_type=std_logic lab=s_u_out[2]}
C {devices/lab_pin.sym} 1010 -1930 0 0 {name=l78 sig_type=std_logic lab=s_u_out[1]}
C {devices/lab_pin.sym} 1010 -2190 0 0 {name=l79 sig_type=std_logic lab=s_u_out[0]}
C {devices/lab_pin.sym} 1010 -370 0 0 {name=l80 sig_type=std_logic lab=opcode[3]}
C {devices/lab_pin.sym} 1010 -630 0 0 {name=l81 sig_type=std_logic lab=opcode[3]}
C {devices/lab_pin.sym} 1010 -930 0 0 {name=l82 sig_type=std_logic lab=opcode[3]}
C {devices/lab_pin.sym} 1010 -1180 0 0 {name=l83 sig_type=std_logic lab=opcode[3]}
C {devices/lab_pin.sym} 1010 -1440 0 0 {name=l84 sig_type=std_logic lab=opcode[3]}
C {devices/lab_pin.sym} 1010 -1660 0 0 {name=l85 sig_type=std_logic lab=opcode[3]}
C {devices/lab_pin.sym} 1010 -1870 0 0 {name=l86 sig_type=std_logic lab=opcode[3]}
C {devices/lab_pin.sym} 1010 -2130 0 0 {name=l87 sig_type=std_logic lab=opcode[3]}
C {devices/opin.sym} -160 -200 0 0 {name=p5 lab=Cout}
C {devices/lab_pin.sym} 1000 -70 2 0 {name=l88 sig_type=std_logic lab=Cout}
C {devices/lab_pin.sym} 1130 -410 2 0 {name=l92 sig_type=std_logic lab=Y[7]}
C {devices/lab_pin.sym} 1130 -670 2 0 {name=l89 sig_type=std_logic lab=Y[6]}
C {devices/lab_pin.sym} 1130 -970 2 0 {name=l90 sig_type=std_logic lab=Y[5]}
C {devices/lab_pin.sym} 1130 -1220 2 0 {name=l91 sig_type=std_logic lab=Y[4]}
C {devices/lab_pin.sym} 1130 -1480 2 0 {name=l93 sig_type=std_logic lab=Y[3]}
C {devices/lab_pin.sym} 1130 -1700 2 0 {name=l94 sig_type=std_logic lab=Y[2]}
C {devices/lab_pin.sym} 1130 -1910 2 0 {name=l95 sig_type=std_logic lab=Y[1]}
C {devices/lab_pin.sym} 1130 -2170 2 0 {name=l96 sig_type=std_logic lab=Y[0]}
C {shifter_unit.sym} 600 -20 0 0 {name=x20}
C {devices/lab_pin.sym} 570 -60 0 0 {name=l97 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 510 20 0 0 {name=l98 sig_type=std_logic lab=VSS}
