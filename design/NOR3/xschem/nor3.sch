v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 110 360 110 380 {
lab=VSS}
N 110 280 110 300 {
lab=OUT}
N 260 240 260 280 {
lab=OUT}
N 260 80 260 100 {
lab=#net1}
N 260 380 260 390 {
lab=VSS}
N 260 10 260 20 {
lab=VDD}
N 210 210 220 210 {
lab=A}
N 210 50 220 50 {
lab=C}
N 60 330 70 330 {
lab=A}
N 300 330 310 330 {
lab=B}
N 110 330 130 330 {
lab=VSS}
N 130 330 130 360 {
lab=VSS}
N 110 360 130 360 {
lab=VSS}
N 240 330 260 330 {
lab=VSS}
N 240 330 240 360 {
lab=VSS}
N 240 360 260 360 {
lab=VSS}
N 260 210 320 210 {
lab=VDD}
N 260 50 320 50 {
lab=VDD}
N 260 260 350 260 {
lab=OUT}
N 260 160 260 180 {
lab=#net2}
N 260 130 320 130 {
lab=VDD}
N 210 130 220 130 {
lab=B}
N 260 360 260 380 {
lab=VSS}
N 260 280 260 300 {
lab=OUT}
N 110 380 260 380 {
lab=VSS}
N 260 380 410 380 {
lab=VSS}
N 110 280 410 280 {
lab=OUT}
N 410 360 410 380 {
lab=VSS}
N 410 280 410 300 {
lab=OUT}
N 450 330 460 330 {
lab=C}
N 390 360 410 360 {
lab=VSS}
N 390 330 390 360 {
lab=VSS}
N 390 330 410 330 {
lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 240 210 0 0 {name=M4
L=0.15
W=9.6
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
C {sky130_fd_pr/pfet_01v8.sym} 240 50 0 0 {name=M6
L=0.15
W=9.6
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
C {devices/lab_pin.sym} 60 330 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 310 330 2 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 210 210 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 210 50 0 0 {name=l4 sig_type=std_logic lab=C}
C {devices/ipin.sym} 140 170 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 140 200 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 260 390 0 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 260 10 0 0 {name=p4 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 90 330 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 330 0 1 {name=M2
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
C {devices/lab_pin.sym} 320 210 2 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 320 50 2 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 350 260 0 0 {name=p5 lab=OUT}
C {devices/ipin.sym} 140 230 0 0 {name=p6 lab=C}
C {sky130_fd_pr/pfet_01v8.sym} 240 130 0 0 {name=M5
L=0.15
W=9.6
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
C {devices/lab_pin.sym} 320 130 2 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 130 0 0 {name=l8 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 430 330 0 1 {name=M3
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
C {devices/lab_pin.sym} 460 330 2 0 {name=l9 sig_type=std_logic lab=C}
