v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -110 100 -110 120 {
lab=VSS}
N -110 20 -110 40 {
lab=#net1}
N -110 120 50 120 {
lab=VSS}
N 50 100 50 120 {
lab=VSS}
N -110 20 50 20 {
lab=#net1}
N 50 20 50 40 {
lab=#net1}
N -30 -20 -30 20 {
lab=#net1}
N -30 -100 -30 -80 {
lab=#net2}
N -30 120 -30 130 {
lab=VSS}
N -30 -170 -30 -160 {
lab=VDD}
N -80 -50 -70 -50 {
lab=A}
N -80 -130 -70 -130 {
lab=B}
N -160 70 -150 70 {
lab=A}
N 90 70 100 70 {
lab=B}
N -110 70 -90 70 {
lab=VSS}
N -90 70 -90 100 {
lab=VSS}
N -110 100 -90 100 {
lab=VSS}
N 30 70 50 70 {
lab=VSS}
N 30 70 30 100 {
lab=VSS}
N 30 100 50 100 {
lab=VSS}
N -30 -50 30 -50 {
lab=VDD}
N -30 -130 30 -130 {
lab=VDD}
N -30 0 60 0 {
lab=#net1}
N 60 0 150 0 {
lab=#net1}
N 150 -60 150 0 {
lab=#net1}
N 150 -60 180 -60 {
lab=#net1}
N 150 0 150 40 {
lab=#net1}
N 150 40 180 40 {
lab=#net1}
N 220 -30 220 10 {
lab=OUT}
N -30 -160 220 -160 {
lab=VDD}
N 220 -160 220 -90 {
lab=VDD}
N 50 120 220 120 {
lab=VSS}
N 220 70 220 120 {
lab=VSS}
N 220 40 240 40 {
lab=VSS}
N 240 40 240 90 {
lab=VSS}
N 220 90 240 90 {
lab=VSS}
N 220 -60 250 -60 {
lab=VDD}
N 250 -120 250 -60 {
lab=VDD}
N 220 -120 250 -120 {
lab=VDD}
N 220 -10 280 -10 {
lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} -50 -50 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -50 -130 0 0 {name=M4
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
C {devices/lab_pin.sym} -160 70 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 100 70 2 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -80 -50 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -80 -130 0 0 {name=l4 sig_type=std_logic lab=B}
C {devices/ipin.sym} -150 -90 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -150 -60 0 0 {name=p2 lab=B}
C {devices/iopin.sym} -30 130 0 0 {name=p3 lab=VSS}
C {devices/iopin.sym} -30 -170 0 0 {name=p4 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -130 70 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 70 70 0 1 {name=M2
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
C {devices/lab_pin.sym} 30 -50 2 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 30 -130 2 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 280 -10 0 0 {name=p6 lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 200 -60 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 200 40 0 0 {name=M6
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
