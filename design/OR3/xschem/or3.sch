v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -10 20 -10 40 {
lab=VSS}
N -10 -60 -10 -40 {
lab=#net1}
N 140 -100 140 -60 {
lab=#net1}
N 140 -260 140 -240 {
lab=#net2}
N 140 40 140 50 {
lab=VSS}
N 140 -330 140 -320 {
lab=VDD}
N 90 -130 100 -130 {
lab=A}
N 90 -290 100 -290 {
lab=C}
N -60 -10 -50 -10 {
lab=A}
N 180 -10 190 -10 {
lab=B}
N -10 -10 10 -10 {
lab=VSS}
N 10 -10 10 20 {
lab=VSS}
N -10 20 10 20 {
lab=VSS}
N 120 -10 140 -10 {
lab=VSS}
N 120 -10 120 20 {
lab=VSS}
N 120 20 140 20 {
lab=VSS}
N 140 -130 200 -130 {
lab=VDD}
N 140 -290 200 -290 {
lab=VDD}
N 140 -80 230 -80 {
lab=#net1}
N 140 -180 140 -160 {
lab=#net3}
N 140 -210 200 -210 {
lab=VDD}
N 90 -210 100 -210 {
lab=B}
N 140 20 140 40 {
lab=VSS}
N 140 -60 140 -40 {
lab=#net1}
N -10 40 140 40 {
lab=VSS}
N 140 40 290 40 {
lab=VSS}
N -10 -60 290 -60 {
lab=#net1}
N 290 20 290 40 {
lab=VSS}
N 290 -60 290 -40 {
lab=#net1}
N 330 -10 340 -10 {
lab=C}
N 270 20 290 20 {
lab=VSS}
N 270 -10 270 20 {
lab=VSS}
N 270 -10 290 -10 {
lab=VSS}
N 340 -10 380 -10 {
lab=C}
N 230 -80 390 -80 {
lab=#net1}
N 390 -80 440 -80 {
lab=#net1}
N 440 -140 440 -80 {
lab=#net1}
N 440 -80 440 -20 {
lab=#net1}
N 480 -210 480 -170 {
lab=VDD}
N 480 -140 510 -140 {
lab=VDD}
N 510 -170 510 -140 {
lab=VDD}
N 480 -170 510 -170 {
lab=VDD}
N 480 -20 510 -20 {
lab=VSS}
N 510 -20 510 30 {
lab=VSS}
N 480 30 510 30 {
lab=VSS}
N 480 -110 480 -50 {
lab=OUT}
N 480 -80 570 -80 {
lab=OUT}
N 140 50 480 50 {
lab=VSS}
N 480 30 480 50 {
lab=VSS}
N 480 10 480 30 {
lab=VSS}
N 140 -350 140 -330 {
lab=VDD}
N 140 -330 480 -330 {
lab=VDD}
N 480 -330 480 -210 {
lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 120 -130 0 0 {name=M4
L=0.15
W=2.7
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
C {sky130_fd_pr/pfet_01v8.sym} 120 -290 0 0 {name=M6
L=0.15
W=2.7
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
C {devices/lab_pin.sym} -60 -10 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 190 -10 2 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 90 -130 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 90 -290 0 0 {name=l4 sig_type=std_logic lab=C}
C {devices/ipin.sym} 20 -170 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 20 -140 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 140 50 0 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 140 -350 0 0 {name=p4 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -30 -10 0 0 {name=M1
L=0.15
W=0.4
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
C {sky130_fd_pr/nfet_01v8.sym} 160 -10 0 1 {name=M2
L=0.15
W=0.4
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
C {devices/lab_pin.sym} 200 -130 2 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 200 -290 2 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 570 -80 0 0 {name=p5 lab=OUT}
C {devices/ipin.sym} 20 -110 0 0 {name=p6 lab=C}
C {sky130_fd_pr/pfet_01v8.sym} 120 -210 0 0 {name=M5
L=0.15
W=2.7
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
C {devices/lab_pin.sym} 200 -210 2 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 90 -210 0 0 {name=l8 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 310 -10 0 1 {name=M3
L=0.15
W=0.4
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
C {devices/lab_pin.sym} 380 -10 2 0 {name=l9 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8.sym} 460 -140 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 460 -20 0 0 {name=M8
L=0.15
W=0.4
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
