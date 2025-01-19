v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -80 50 -80 70 {
lab=#net1}
N -80 250 -80 270 {
lab=VSS}
N -160 100 -120 100 {
lab=A}
N -160 220 -120 220 {
lab=B}
N -80 220 -40 220 {
lab=VSS}
N -80 100 -40 100 {
lab=VSS}
N -80 130 -80 190 {
lab=#net2}
N -170 30 -170 50 {
lab=#net1}
N -170 50 10 50 {
lab=#net1}
N 10 30 10 50 {
lab=#net1}
N 50 0 90 0 {
lab=B}
N -250 0 -210 0 {
lab=A}
N -170 0 -130 0 {
lab=VDD}
N -30 0 10 0 {
lab=VDD}
N 10 -50 10 -30 {
lab=VDD}
N -170 -50 10 -50 {
lab=VDD}
N -170 -50 -170 -30 {
lab=VDD}
N -80 -70 -80 -50 {
lab=VDD}
N -80 60 40 60 {
lab=#net1}
N 200 0 200 130 {
lab=#net1}
N 40 60 200 60 {
lab=#net1}
N 10 -50 240 -50 {
lab=VDD}
N 240 -50 240 -30 {
lab=VDD}
N 240 30 240 100 {
lab=OUT}
N 240 60 350 60 {
lab=OUT}
N 240 160 240 230 {
lab=VSS}
N 240 130 330 130 {
lab=VSS}
N 240 0 330 0 {
lab=VDD}
N 240 -50 330 -50 {
lab=VDD}
N 330 -50 330 0 {
lab=VDD}
N -80 260 240 260 {
lab=VSS}
N 240 230 240 260 {
lab=VSS}
N 330 130 330 180 {
lab=VSS}
N 240 180 330 180 {
lab=VSS}
C {devices/iopin.sym} -80 270 0 0 {name=p1 lab=VSS}
C {devices/lab_pin.sym} -40 100 2 0 {name=l15 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -100 220 0 0 {name=M2
L=0.30
W=2
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} -100 100 0 0 {name=M1
L=0.30
W=2
nf=2
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
C {devices/lab_pin.sym} -40 220 2 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -30 0 0 0 {name=l13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -130 0 2 0 {name=l14 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -190 0 0 0 {name=M3
L=0.3
W=3
nf=3
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
C {sky130_fd_pr/pfet_01v8.sym} 30 0 0 1 {name=M4
L=0.30
W=3
nf=3
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
C {devices/lab_pin.sym} -250 0 0 0 {name=l2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -160 220 0 0 {name=l3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -160 100 0 0 {name=l4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 90 0 2 0 {name=l5 sig_type=std_logic lab=B}
C {devices/ipin.sym} -230 70 0 0 {name=p3 lab=A}
C {devices/ipin.sym} -230 110 0 0 {name=p4 lab=B}
C {devices/iopin.sym} -80 -70 0 0 {name=p2 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 220 0 0 0 {name=M5
L=0.30
W=3
nf=3
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
C {sky130_fd_pr/nfet_01v8.sym} 220 130 0 0 {name=M6
L=0.30
W=2
nf=2
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
C {devices/opin.sym} 350 60 0 0 {name=p5 lab=OUT}
