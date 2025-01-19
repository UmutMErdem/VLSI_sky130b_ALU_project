v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 440 80 440 {
lab=IN}
N 40 620 80 620 {
lab=IN}
N 40 80 40 620 {
lab=IN}
N 40 80 80 80 {
lab=IN}
N 40 260 80 260 {
lab=IN}
N 0 350 40 350 {
lab=IN}
N 180 20 180 30 {
lab=VDD}
N 30 10 30 20 {
lab=VDD}
N 180 200 180 210 {
lab=VDD}
N 180 380 180 390 {
lab=VDD}
N 180 560 180 570 {
lab=VDD}
N 260 670 260 680 {
lab=VSS}
N 180 130 180 140 {
lab=VSS}
N 180 310 180 320 {
lab=VSS}
N 180 490 180 500 {
lab=VSS}
N 180 670 180 680 {
lab=VSS}
N 290 620 300 620 {
lab=OUT}
N 290 440 300 440 {
lab=#net1}
N 290 260 300 260 {
lab=#net2}
N 290 80 300 80 {
lab=OUT}
N 300 80 300 620 {}
C {inverter.sym} 230 100 0 0 {name=x1}
C {inverter.sym} 230 280 0 0 {name=x2}
C {inverter.sym} 230 460 0 0 {name=x3}
C {inverter.sym} 230 640 0 0 {name=x4}
C {devices/ipin.sym} 0 350 0 0 {name=p1 lab=IN}
C {devices/iopin.sym} 30 10 0 0 {name=p2 lab=VDD}
C {devices/lab_pin.sym} 30 20 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 20 2 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 380 2 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 200 2 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 560 2 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 260 670 0 0 {name=p3 lab=VSS}
C {devices/lab_pin.sym} 260 680 0 0 {name=l6 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 180 680 0 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 180 500 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 180 320 0 0 {name=l9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 180 140 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 300 620 0 0 {name=p4 lab=OUT}
