v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 280 180 300 {
lab=VSS}
N 180 200 180 220 {
lab=OUT}
N 180 300 340 300 {
lab=VSS}
N 340 280 340 300 {
lab=VSS}
N 180 200 340 200 {
lab=OUT}
N 340 200 340 220 {
lab=OUT}
N 260 160 260 200 {
lab=OUT}
N 260 80 260 100 {
lab=#net1}
N 260 300 260 310 {
lab=VSS}
N 260 10 260 20 {
lab=VDD}
N 210 130 220 130 {
lab=A}
N 210 50 220 50 {
lab=B}
N 130 250 140 250 {
lab=A}
N 380 250 390 250 {
lab=B}
N 180 250 200 250 {
lab=VSS}
N 200 250 200 280 {
lab=VSS}
N 180 280 200 280 {
lab=VSS}
N 320 250 340 250 {
lab=VSS}
N 320 250 320 280 {
lab=VSS}
N 320 280 340 280 {
lab=VSS}
N 260 130 320 130 {
lab=VDD}
N 260 50 320 50 {
lab=VDD}
N 260 180 350 180 {
lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 240 130 0 0 {name=M3
L=0.15
W=6.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 240 50 0 0 {name=M4
L=0.15
W=6.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 130 250 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 390 250 2 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 210 130 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 210 50 0 0 {name=l4 sig_type=std_logic lab=B}
C {devices/ipin.sym} 140 90 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 140 120 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 260 310 0 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 260 10 0 0 {name=p4 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 160 250 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 360 250 0 1 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 320 130 2 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 320 50 2 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 350 180 0 0 {name=p5 lab=OUT}
