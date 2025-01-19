v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 290 -430 290 -350 {
lab=#net1}
N 290 -350 400 -350 {
lab=#net1}
N 290 -210 390 -210 {
lab=#net2}
N 390 -290 390 -210 {
lab=#net2}
N 290 40 310 40 {
lab=#net3}
N 310 -310 310 40 {
lab=#net3}
N 310 -310 400 -310 {
lab=#net3}
N 10 -450 80 -450 {
lab=A}
N 50 -450 50 -90 {
lab=A}
N 50 -90 380 -90 {
lab=A}
N 50 -90 50 20 {
lab=A}
N 50 20 80 20 {
lab=A}
N 10 -410 80 -410 {
lab=B}
N 30 -410 30 -230 {
lab=B}
N 30 -230 80 -230 {
lab=B}
N 30 -230 30 -30 {
lab=B}
N 30 -30 390 -30 {
lab=B}
N -50 -180 80 -180 {
lab=carry_in}
N 80 -190 80 -180 {
lab=carry_in}
N -20 -180 -20 60 {
lab=carry_in}
N -20 60 80 60 {
lab=carry_in}
N 70 60 70 160 {
lab=carry_in}
N 70 160 350 160 {
lab=carry_in}
N 350 30 350 160 {
lab=carry_in}
N 350 30 380 30 {
lab=carry_in}
N 610 -330 670 -330 {
lab=carry_out}
N 660 -30 700 -30 {
lab=Y}
C {and2.sym} 170 -430 0 0 {name=x1}
C {and2.sym} 170 -210 0 0 {name=x2}
C {and2.sym} 170 40 0 0 {name=x3}
C {or3.sym} 490 -330 0 0 {name=x4}
C {xor3.sym} 440 -30 0 0 {name=x5}
C {devices/ipin.sym} 10 -450 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 10 -410 0 0 {name=p4 lab=B}
C {devices/ipin.sym} -50 -180 0 0 {name=p1 lab=carry_in}
C {devices/opin.sym} 700 -30 0 0 {name=p9 lab=Y}
C {devices/opin.sym} 670 -330 0 0 {name=p2 lab=carry_out}
C {devices/iopin.sym} 420 -610 0 0 {name=p5 lab=VDD}
C {devices/lab_pin.sym} 160 -520 0 0 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 -300 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 -50 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 580 -100 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 530 -380 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 490 -570 2 0 {name=p6 lab=VSS}
C {devices/lab_pin.sym} 520 -280 0 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 160 -340 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 160 -120 0 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 160 130 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 550 60 0 0 {name=l9 sig_type=std_logic lab=VSS}
