v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 140 120 140 160 {
lab=OUT}
N 70 90 100 90 {
lab=IN}
N 70 90 70 190 {
lab=IN}
N 70 190 100 190 {
lab=IN}
N 140 220 140 240 {
lab=VSS}
N 140 40 140 60 {
lab=VDD}
N 140 140 220 140 {
lab=OUT}
N 140 190 170 190 {
lab=VSS}
N 170 190 170 220 {
lab=VSS}
N 140 220 170 220 {
lab=VSS}
N 140 60 170 60 {
lab=VDD}
N 170 60 170 90 {
lab=VDD}
N 140 90 170 90 {
lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 120 90 0 0 {name=M2
L=0.15
W=1.732
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 120 190 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 70 140 0 0 {name=p1 lab=IN}
C {devices/iopin.sym} 140 40 0 0 {name=p2 lab=VDD}
C {devices/opin.sym} 220 140 0 0 {name=p3 lab=OUT}
C {devices/iopin.sym} 140 240 0 0 {name=p4 lab=VSS}
