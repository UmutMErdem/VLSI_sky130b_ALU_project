v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -20 -150 60 -150 {
lab=A}
N 20 -150 20 50 {
lab=A}
N 20 50 40 50 {
lab=A}
N -50 -70 -20 -70 {
lab=B}
N -20 -130 -20 -70 {
lab=B}
N -20 -130 60 -130 {
lab=B}
N -20 -70 -20 90 {
lab=B}
N -20 90 30 90 {
lab=B}
N 30 90 40 90 {
lab=B}
N 190 -140 230 -140 {
lab=Y}
N 250 70 290 70 {
lab=carry_out}
C {devices/ipin.sym} -20 -150 0 0 {name=p3 lab=A}
C {devices/ipin.sym} -50 -70 0 0 {name=p4 lab=B}
C {devices/opin.sym} 230 -140 0 0 {name=p9 lab=Y}
C {devices/opin.sym} 290 70 0 0 {name=p2 lab=carry_out}
C {xor2.sym} 120 -140 0 0 {name=x1}
C {and2.sym} 130 70 0 0 {name=x2}
C {devices/iopin.sym} -10 -270 0 0 {name=p5 lab=VDD}
C {devices/iopin.sym} 60 -230 2 0 {name=p6 lab=VSS}
C {devices/lab_pin.sym} 120 -90 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 120 160 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 120 -190 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 120 -20 0 0 {name=l4 sig_type=std_logic lab=VDD}
