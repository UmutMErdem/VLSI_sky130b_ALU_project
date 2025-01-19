v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -40 -160 150 -160 {
lab=VDD}
N 150 -160 150 -150 {
lab=VDD}
N 60 -210 60 -160 {
lab=VDD}
N -170 -130 -150 -130 {
lab=A}
N -150 -130 -150 -120 {
lab=A}
N -150 -120 -100 -120 {
lab=A}
N -170 -90 -150 -90 {
lab=B}
N -150 -100 -150 -90 {
lab=B}
N -150 -100 -100 -100 {
lab=B}
N 50 0 150 -0 {
lab=VSS}
N 150 -50 150 -0 {
lab=VSS}
N -40 0 50 0 {
lab=VSS}
N -40 -60 -40 0 {
lab=VSS}
N 60 -90 90 -90 {}
N 30 -110 90 -110 {}
N 220 -100 260 -100 {}
C {xor2.sym} -40 -110 0 0 {name=x1}
C {xor2.sym} 150 -100 0 0 {name=x2}
C {devices/ipin.sym} 60 -90 0 0 {name=p5 lab=C}
C {devices/iopin.sym} 50 0 1 0 {name=p1 lab=VSS}
C {devices/ipin.sym} -170 -130 0 0 {name=p3 lab=A}
C {devices/ipin.sym} -170 -90 0 0 {name=p4 lab=B}
C {devices/opin.sym} 260 -100 0 0 {name=p9 lab=OUT}
C {devices/iopin.sym} 60 -210 0 0 {name=p2 lab=VDD}
