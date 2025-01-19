v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 360 -160 750 -160 {
lab=#net1}
N 750 -170 750 -160 {
lab=#net1}
N 570 20 740 20 {
lab=#net2}
N 740 -130 740 20 {
lab=#net2}
N 740 -130 750 -130 {
lab=#net2}
N 590 340 670 340 {
lab=flags[0]}
C {devices/ipin.sym} 20 -90 0 0 {name=p3 lab=A[0:7]}
C {devices/ipin.sym} 20 -50 0 0 {name=p4 lab=B[0:7]}
C {devices/ipin.sym} 20 50 0 0 {name=p1 lab=opcode[0:3]}
C {devices/opin.sym} -50 220 0 0 {name=p9 lab=Y[0:7]}
C {devices/iopin.sym} 20 120 2 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 20 90 2 0 {name=p6 lab=VSS}
C {devices/opin.sym} -80 180 0 0 {name=p5 lab=flags[0:3]}
C {xor2.sym} 290 -160 0 0 {name=x1}
C {inverter.sym} 510 40 0 0 {name=x2}
C {xor2.sym} 290 20 0 0 {name=x3}
C {control_unit.sym} 360 250 0 0 {name=x4}
C {and2.sym} 840 -150 0 0 {name=x5}
C {nor8.sym} 900 190 0 0 {name=x6}
C {devices/lab_pin.sym} 830 240 3 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 290 -210 1 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 290 -30 1 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 460 -30 1 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 400 190 1 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 830 -240 1 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 830 -60 3 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 830 140 1 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 460 70 3 0 {name=l9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 290 70 3 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 290 -110 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 340 310 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 210 260 0 0 {name=l13 sig_type=std_logic lab=opcode[0:3]}
C {devices/lab_pin.sym} 210 220 0 0 {name=l14 sig_type=std_logic lab=B[0:7]}
C {devices/lab_pin.sym} 210 240 0 0 {name=l15 sig_type=std_logic lab=A[0:7]}
C {devices/lab_pin.sym} 230 -170 0 0 {name=l16 sig_type=std_logic lab=A[7]}
C {devices/lab_pin.sym} 230 -150 0 0 {name=l17 sig_type=std_logic lab=B[7]}
C {devices/lab_pin.sym} 230 10 0 0 {name=l18 sig_type=std_logic lab=A[7]}
C {devices/lab_pin.sym} 440 270 2 0 {name=l19 sig_type=std_logic lab=Y[0:7]}
C {devices/lab_pin.sym} 230 30 0 0 {name=l20 sig_type=std_logic lab=Y[7]}
C {devices/lab_pin.sym} 440 240 2 0 {name=l21 sig_type=std_logic lab=flags[2]}
C {devices/lab_pin.sym} 750 170 0 0 {name=l22 sig_type=std_logic lab=Y[0:7]}
C {devices/lab_pin.sym} 880 190 2 0 {name=l23 sig_type=std_logic lab=flags[3]}
C {devices/lab_pin.sym} 960 -150 2 0 {name=l24 sig_type=std_logic lab=flags[1]}
C {devices/lab_pin.sym} 590 340 0 0 {name=l25 sig_type=std_logic lab=Y[7]}
C {devices/lab_pin.sym} 670 340 2 0 {name=l26 sig_type=std_logic lab=flags[0]}
