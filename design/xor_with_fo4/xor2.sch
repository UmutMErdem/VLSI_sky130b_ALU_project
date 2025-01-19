v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -430 190 -430 230 {
lab=inv_B}
N -500 160 -470 160 {
lab=B}
N -500 160 -500 260 {
lab=B}
N -500 260 -470 260 {
lab=B}
N -430 290 -430 310 {
lab=VSS}
N -430 110 -430 130 {
lab=VDD}
N -430 210 -350 210 {
lab=inv_B}
N -430 260 -400 260 {
lab=VSS}
N -400 260 -400 290 {
lab=VSS}
N -430 290 -400 290 {
lab=VSS}
N -430 130 -400 130 {
lab=VDD}
N -400 130 -400 160 {
lab=VDD}
N -430 160 -400 160 {
lab=VDD}
N -430 -240 -430 -200 {
lab=inv_A}
N -500 -270 -470 -270 {
lab=A}
N -500 -270 -500 -170 {
lab=A}
N -500 -170 -470 -170 {
lab=A}
N -430 -140 -430 -120 {
lab=VSS}
N -430 -320 -430 -300 {
lab=VDD}
N -430 -220 -350 -220 {
lab=inv_A}
N -430 -170 -400 -170 {
lab=VSS}
N -400 -170 -400 -140 {
lab=VSS}
N -430 -140 -400 -140 {
lab=VSS}
N -430 -300 -400 -300 {
lab=VDD}
N -400 -300 -400 -270 {
lab=VDD}
N -430 -270 -400 -270 {
lab=VDD}
N -120 -240 -120 -230 {
lab=VDD}
N -120 -240 150 -240 {
lab=VDD}
N 150 -240 150 -230 {
lab=VDD}
N -120 -200 -100 -200 {
lab=VDD}
N -100 -240 -100 -200 {
lab=VDD}
N 150 -200 170 -200 {
lab=VDD}
N 170 -240 170 -200 {
lab=VDD}
N 150 -240 170 -240 {
lab=VDD}
N -120 -170 -120 -140 {
lab=#net1}
N -120 -140 150 -140 {
lab=#net1}
N 150 -170 150 -140 {
lab=#net1}
N -120 -120 -120 -90 {
lab=#net1}
N -120 -120 150 -120 {
lab=#net1}
N 150 -120 150 -90 {
lab=#net1}
N 10 -140 10 -120 {
lab=#net1}
N -120 -60 -100 -60 {
lab=#net1}
N -100 -100 -100 -60 {
lab=#net1}
N -120 -100 -100 -100 {
lab=#net1}
N 150 -60 170 -60 {
lab=#net1}
N 170 -100 170 -60 {
lab=#net1}
N 150 -100 170 -100 {
lab=#net1}
N 10 -270 10 -240 {
lab=VDD}
N 10 260 10 280 {
lab=VSS}
N -120 240 -120 260 {
lab=VSS}
N -120 260 150 260 {
lab=VSS}
N 150 240 150 260 {
lab=VSS}
N -120 210 -100 210 {
lab=VSS}
N -100 210 -100 250 {
lab=VSS}
N -120 250 -100 250 {
lab=VSS}
N 150 210 170 210 {
lab=VSS}
N 170 210 170 250 {
lab=VSS}
N 150 250 170 250 {
lab=VSS}
N -120 100 -120 180 {
lab=#net2}
N -120 70 -100 70 {
lab=#net2}
N -100 70 -100 110 {
lab=#net2}
N -120 110 -100 110 {
lab=#net2}
N 150 70 170 70 {
lab=#net3}
N 170 70 170 110 {
lab=#net3}
N 150 110 170 110 {
lab=#net3}
N 150 100 150 110 {
lab=#net3}
N 150 110 150 180 {
lab=#net3}
N 150 20 150 40 {
lab=Y}
N -120 20 150 20 {
lab=Y}
N -120 20 -120 40 {
lab=Y}
N 10 0 10 20 {
lab=Y}
N 10 -20 10 0 {
lab=Y}
N -120 -20 10 -20 {
lab=Y}
N -120 -30 -120 -20 {
lab=Y}
N 10 -20 150 -20 {
lab=Y}
N 150 -30 150 -20 {
lab=Y}
N 10 0 50 0 {
lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} -140 -200 0 0 {name=M11
L=0.15
W=6
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 130 -200 0 0 {name=M1
L=0.15
W=6
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 130 -60 0 0 {name=M2
L=0.15
W=6
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -140 -60 0 0 {name=M3
L=0.15
W=6
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -140 70 0 0 {name=M4
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -140 210 0 0 {name=M5
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 130 70 0 0 {name=M6
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 130 210 0 0 {name=M7
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 50 0 0 0 {name=p3 lab=Y}
C {devices/ipin.sym} -420 -20 0 0 {name=p1 lab=A}
C {devices/iopin.sym} -540 -20 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} -540 20 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} -420 20 0 0 {name=p5 lab=B}
C {sky130_fd_pr/pfet_01v8.sym} -450 160 0 0 {name=M8
L=0.15
W=6
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -450 260 0 0 {name=M9
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -350 210 2 0 {name=l1 sig_type=std_logic lab=inv_B}
C {devices/lab_pin.sym} 110 210 0 0 {name=l2 sig_type=std_logic lab=inv_B}
C {devices/lab_pin.sym} -430 110 1 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -430 310 3 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -500 210 0 0 {name=l5 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8.sym} -450 -270 0 0 {name=M10
L=0.15
W=6
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -450 -170 0 0 {name=M12
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -350 -220 2 0 {name=l6 sig_type=std_logic lab=inv_A}
C {devices/lab_pin.sym} -430 -320 1 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -430 -120 3 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -500 -220 0 0 {name=l9 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 110 70 0 0 {name=l10 sig_type=std_logic lab=inv_A}
C {devices/lab_pin.sym} -160 -60 0 0 {name=l11 sig_type=std_logic lab=inv_A}
C {devices/lab_pin.sym} 110 -60 0 0 {name=l12 sig_type=std_logic lab=inv_B}
C {devices/lab_pin.sym} 110 -200 0 0 {name=l13 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -160 -200 0 0 {name=l14 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -160 70 0 0 {name=l15 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -160 210 0 0 {name=l16 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 10 -270 1 0 {name=l17 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 10 280 3 0 {name=l18 sig_type=std_logic lab=VSS}
