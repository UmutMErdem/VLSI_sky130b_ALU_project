v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 260 210 260 230 {
lab=OUT}
N 260 410 260 430 {
lab=VSS}
N 180 260 220 260 {
lab=A}
N 180 380 220 380 {
lab=B}
N 260 380 300 380 {
lab=VSS}
N 260 260 300 260 {
lab=VSS}
N 260 290 260 350 {
lab=#net1}
N 170 190 170 210 {
lab=OUT}
N 170 210 350 210 {
lab=OUT}
N 350 190 350 210 {
lab=OUT}
N 390 160 430 160 {
lab=B}
N 90 160 130 160 {
lab=A}
N 170 160 210 160 {
lab=VDD}
N 310 160 350 160 {
lab=VDD}
N 350 110 350 130 {
lab=VDD}
N 170 110 350 110 {
lab=VDD}
N 170 110 170 130 {
lab=VDD}
N 260 90 260 110 {
lab=VDD}
N 260 220 380 220 {
lab=OUT}
C {devices/iopin.sym} 260 430 0 0 {name=p1 lab=VSS}
C {devices/lab_pin.sym} 300 260 2 0 {name=l15 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 240 380 0 0 {name=M2
L=0.15
W=0.8
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
C {sky130_fd_pr/nfet_01v8.sym} 240 260 0 0 {name=M1
L=0.15
W=0.8
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
C {devices/lab_pin.sym} 300 380 2 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 310 160 0 0 {name=l13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 160 2 0 {name=l14 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 150 160 0 0 {name=M3
L=0.15
W=0.9
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
C {sky130_fd_pr/pfet_01v8.sym} 370 160 0 1 {name=M4
L=0.15
W=0.9
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
C {devices/lab_pin.sym} 90 160 0 0 {name=l2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 180 380 0 0 {name=l3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 180 260 0 0 {name=l4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 430 160 2 0 {name=l5 sig_type=std_logic lab=B}
C {devices/ipin.sym} 110 230 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 110 270 0 0 {name=p4 lab=B}
C {devices/iopin.sym} 260 90 0 0 {name=p2 lab=VDD}
C {devices/opin.sym} 380 220 0 0 {name=p9 lab=OUT}
