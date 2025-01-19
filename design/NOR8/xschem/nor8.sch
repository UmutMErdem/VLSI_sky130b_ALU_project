v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -110 60 100 {
lab=#net1}
N 60 100 420 100 {
lab=#net1}
N 420 100 420 110 {
lab=#net1}
N 60 170 420 170 {
lab=#net2}
N 420 150 420 170 {
lab=#net2}
N 60 430 370 430 {
lab=#net3}
N 370 390 370 430 {
lab=#net3}
N 370 390 420 390 {
lab=#net3}
N 60 680 390 680 {
lab=#net4}
N 390 430 390 680 {
lab=#net4}
N 390 430 420 430 {
lab=#net4}
N 740 230 740 240 {
lab=#net5}
N 740 280 740 300 {
lab=#net6}
N 600 130 600 230 {
lab=#net5}
N 600 230 740 230 {
lab=#net5}
N 600 310 600 410 {
lab=#net6}
N 600 310 740 310 {
lab=#net6}
N 740 300 740 310 {
lab=#net6}
C {or2.sym} -80 -110 0 0 {name=x1}
C {devices/ipin.sym} -420 -220 0 0 {name=p3 lab=A[0:7]}
C {devices/iopin.sym} -420 -140 2 0 {name=p2 lab=VDD}
C {devices/iopin.sym} -420 -170 2 0 {name=p6 lab=VSS}
C {devices/opin.sym} -470 -100 0 0 {name=p9 lab=Y}
C {devices/lab_pin.sym} -60 -180 1 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -60 -40 3 0 {name=l14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -120 -130 0 0 {name=l1 sig_type=std_logic lab=A[0]}
C {devices/lab_pin.sym} -120 -90 0 0 {name=l2 sig_type=std_logic lab=A[1]}
C {or2.sym} -80 170 0 0 {name=x2}
C {devices/lab_pin.sym} -60 100 1 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -60 240 3 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -120 150 0 0 {name=l6 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} -120 190 0 0 {name=l7 sig_type=std_logic lab=A[3]}
C {or2.sym} -80 430 0 0 {name=x3}
C {devices/lab_pin.sym} -60 360 1 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -60 500 3 0 {name=l9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -120 410 0 0 {name=l10 sig_type=std_logic lab=A[4]}
C {devices/lab_pin.sym} -120 450 0 0 {name=l11 sig_type=std_logic lab=A[5]}
C {or2.sym} -80 680 0 0 {name=x4}
C {devices/lab_pin.sym} -60 610 1 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -60 750 3 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -120 660 0 0 {name=l15 sig_type=std_logic lab=A[6]}
C {devices/lab_pin.sym} -120 700 0 0 {name=l16 sig_type=std_logic lab=A[7]}
C {or2.sym} 460 130 0 0 {name=x5}
C {devices/lab_pin.sym} 480 60 1 0 {name=l17 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 480 200 3 0 {name=l18 sig_type=std_logic lab=VSS}
C {or2.sym} 460 410 0 0 {name=x6}
C {devices/lab_pin.sym} 480 340 1 0 {name=l21 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 480 480 3 0 {name=l22 sig_type=std_logic lab=VSS}
C {or2.sym} 780 260 0 0 {name=x7}
C {devices/lab_pin.sym} 800 190 1 0 {name=l19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 800 330 3 0 {name=l20 sig_type=std_logic lab=VSS}
C {inverter.sym} 1070 280 0 0 {name=x8}
C {devices/lab_pin.sym} 1020 210 1 0 {name=l23 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1020 310 3 0 {name=l24 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1130 260 2 0 {name=l25 sig_type=std_logic lab=Y}
