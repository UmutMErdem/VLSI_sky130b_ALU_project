v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 290 -520 370 -520 {
lab=#net1}
N 370 -520 370 -400 {
lab=#net1}
N -30 -400 370 -400 {
lab=#net1}
N -30 -400 -30 -310 {
lab=#net1}
N -30 -310 50 -310 {
lab=#net1}
N 290 -330 340 -330 {
lab=#net2}
N 340 -330 340 -220 {
lab=#net2}
N -40 -220 340 -220 {
lab=#net2}
N -40 -220 -40 -110 {
lab=#net2}
N -40 -110 50 -110 {
lab=#net2}
N 290 -130 370 -130 {
lab=#net3}
N 370 -130 370 -20 {
lab=#net3}
N -30 -20 370 -20 {
lab=#net3}
N -30 -20 -30 80 {
lab=#net3}
N -30 80 50 80 {
lab=#net3}
N 290 60 360 60 {
lab=#net4}
N 360 60 360 200 {
lab=#net4}
N -30 200 360 200 {
lab=#net4}
N -30 200 -30 310 {
lab=#net4}
N -30 310 50 310 {
lab=#net4}
N 50 300 50 310 {
lab=#net4}
N 290 280 370 280 {
lab=#net5}
N 370 280 370 390 {
lab=#net5}
N -30 390 370 390 {
lab=#net5}
N -30 390 -30 490 {
lab=#net5}
N -30 490 50 490 {
lab=#net5}
N 290 470 370 470 {
lab=#net6}
N 370 470 370 600 {
lab=#net6}
N -30 600 370 600 {
lab=#net6}
N -30 600 -30 720 {
lab=#net6}
N -30 720 50 720 {
lab=#net6}
N 50 710 50 720 {
lab=#net6}
N 290 690 370 690 {
lab=#net7}
N 370 690 370 860 {
lab=#net7}
N -20 860 370 860 {
lab=#net7}
N -20 860 -20 970 {
lab=#net7}
N -20 970 50 970 {
lab=#net7}
N 290 950 350 950 {
lab=carry_out}
N 350 940 350 950 {
lab=carry_out}
N 350 940 360 940 {
lab=carry_out}
C {devices/ipin.sym} -170 -380 0 0 {name=p3 lab=A[0:7]}
C {devices/ipin.sym} -170 -340 0 0 {name=p4 lab=B[0:7]}
C {devices/ipin.sym} -170 -300 0 0 {name=p1 lab=carry_in}
C {devices/iopin.sym} -170 -420 2 0 {name=p5 lab=VDD}
C {devices/iopin.sym} -170 -460 2 0 {name=p6 lab=VSS}
C {devices/opin.sym} -250 -220 0 0 {name=p9 lab=Y[0:7]}
C {devices/opin.sym} 360 940 0 0 {name=p2 lab=carry_out}
C {fulladder.sym} 200 -510 0 0 {name=x1}
C {fulladder.sym} 200 -320 0 0 {name=x2}
C {fulladder.sym} 200 -120 0 0 {name=x3}
C {fulladder.sym} 200 70 0 0 {name=x4}
C {fulladder.sym} 200 290 0 0 {name=x5}
C {fulladder.sym} 200 480 0 0 {name=x6}
C {fulladder.sym} 200 700 0 0 {name=x7}
C {fulladder.sym} 200 960 0 0 {name=x8}
C {devices/lab_pin.sym} 50 -540 0 0 {name=l1 sig_type=std_logic lab=A[0]}
C {devices/lab_pin.sym} 50 -350 0 0 {name=l2 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} 50 -150 0 0 {name=l3 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} 50 40 0 0 {name=l4 sig_type=std_logic lab=A[3]}
C {devices/lab_pin.sym} 50 260 0 0 {name=l5 sig_type=std_logic lab=A[4]}
C {devices/lab_pin.sym} 50 450 0 0 {name=l6 sig_type=std_logic lab=A[5]}
C {devices/lab_pin.sym} 50 670 0 0 {name=l7 sig_type=std_logic lab=A[6]}
C {devices/lab_pin.sym} 50 930 0 0 {name=l8 sig_type=std_logic lab=A[7]}
C {devices/lab_pin.sym} 50 -520 0 0 {name=l9 sig_type=std_logic lab=B[0]}
C {devices/lab_pin.sym} 50 -330 0 0 {name=l10 sig_type=std_logic lab=B[1]}
C {devices/lab_pin.sym} 50 -130 0 0 {name=l11 sig_type=std_logic lab=B[2]}
C {devices/lab_pin.sym} 50 60 0 0 {name=l12 sig_type=std_logic lab=B[3]}
C {devices/lab_pin.sym} 50 280 0 0 {name=l13 sig_type=std_logic lab=B[4]}
C {devices/lab_pin.sym} 50 470 0 0 {name=l14 sig_type=std_logic lab=B[5]}
C {devices/lab_pin.sym} 50 690 0 0 {name=l15 sig_type=std_logic lab=B[6]}
C {devices/lab_pin.sym} 50 950 0 0 {name=l16 sig_type=std_logic lab=B[7]}
C {devices/lab_pin.sym} 190 -570 0 0 {name=l17 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 190 -380 0 0 {name=l18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 190 -180 0 0 {name=l19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 190 10 0 0 {name=l20 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 190 230 0 0 {name=l21 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 190 420 0 0 {name=l22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 190 640 0 0 {name=l23 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 190 900 0 0 {name=l24 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 170 1020 0 0 {name=l25 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 170 760 0 0 {name=l26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 170 540 0 0 {name=l27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 170 350 0 0 {name=l28 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 170 130 0 0 {name=l29 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 170 -60 0 0 {name=l30 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 170 -260 0 0 {name=l31 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 170 -450 0 0 {name=l32 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 50 -500 0 0 {name=l33 sig_type=std_logic lab=carry_in}
C {devices/lab_pin.sym} 290 -500 2 0 {name=l34 sig_type=std_logic lab=Y[0]}
C {devices/lab_pin.sym} 290 -310 2 0 {name=l35 sig_type=std_logic lab=Y[1]}
C {devices/lab_pin.sym} 290 -110 2 0 {name=l36 sig_type=std_logic lab=Y[2]}
C {devices/lab_pin.sym} 290 80 2 0 {name=l37 sig_type=std_logic lab=Y[3]}
C {devices/lab_pin.sym} 290 300 2 0 {name=l38 sig_type=std_logic lab=Y[4]}
C {devices/lab_pin.sym} 290 490 2 0 {name=l39 sig_type=std_logic lab=Y[5]}
C {devices/lab_pin.sym} 290 710 2 0 {name=l40 sig_type=std_logic lab=Y[6]}
C {devices/lab_pin.sym} 290 970 2 0 {name=l41 sig_type=std_logic lab=Y[7]}
