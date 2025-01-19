v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 480 120 520 {
lab=inv_B}
N 50 450 80 450 {
lab=B}
N 50 450 50 550 {
lab=B}
N 50 550 80 550 {
lab=B}
N 120 580 120 600 {
lab=VSS}
N 120 400 120 420 {
lab=VDD}
N 120 500 200 500 {
lab=inv_B}
N 120 550 150 550 {
lab=VSS}
N 150 550 150 580 {
lab=VSS}
N 120 580 150 580 {
lab=VSS}
N 120 420 150 420 {
lab=VDD}
N 150 420 150 450 {
lab=VDD}
N 120 450 150 450 {
lab=VDD}
N 120 140 120 180 {
lab=inv_A}
N 50 110 80 110 {
lab=A}
N 50 110 50 210 {
lab=A}
N 50 210 80 210 {
lab=A}
N 120 240 120 260 {
lab=VSS}
N 120 60 120 80 {
lab=VDD}
N 120 160 200 160 {
lab=inv_A}
N 120 210 150 210 {
lab=VSS}
N 150 210 150 240 {
lab=VSS}
N 120 240 150 240 {
lab=VSS}
N 120 80 150 80 {
lab=VDD}
N 150 80 150 110 {
lab=VDD}
N 120 110 150 110 {
lab=VDD}
N 430 90 430 100 {
lab=VDD}
N 430 90 700 90 {
lab=VDD}
N 700 90 700 100 {
lab=VDD}
N 430 130 450 130 {
lab=VDD}
N 450 90 450 130 {
lab=VDD}
N 700 130 720 130 {
lab=VDD}
N 720 90 720 130 {
lab=VDD}
N 700 90 720 90 {
lab=VDD}
N 430 160 430 190 {
lab=#net1}
N 430 190 700 190 {
lab=#net1}
N 700 160 700 190 {
lab=#net1}
N 430 210 430 240 {
lab=#net1}
N 430 210 700 210 {
lab=#net1}
N 700 210 700 240 {
lab=#net1}
N 560 190 560 210 {
lab=#net1}
N 430 270 450 270 {
lab=VDD}
N 700 270 720 270 {
lab=VDD}
N 560 60 560 90 {
lab=VDD}
N 560 590 560 610 {
lab=VSS}
N 430 570 430 590 {
lab=VSS}
N 430 590 700 590 {
lab=VSS}
N 700 570 700 590 {
lab=VSS}
N 430 540 450 540 {
lab=VSS}
N 450 540 450 580 {
lab=VSS}
N 430 580 450 580 {
lab=VSS}
N 700 540 720 540 {
lab=VSS}
N 720 540 720 580 {
lab=VSS}
N 700 580 720 580 {
lab=VSS}
N 430 430 430 510 {
lab=#net2}
N 700 430 700 440 {
lab=#net3}
N 700 440 700 510 {
lab=#net3}
N 700 350 700 370 {
lab=Y}
N 430 350 700 350 {
lab=Y}
N 430 350 430 370 {
lab=Y}
N 560 330 560 350 {
lab=Y}
N 560 310 560 330 {
lab=Y}
N 430 310 560 310 {
lab=Y}
N 430 300 430 310 {
lab=Y}
N 560 310 700 310 {
lab=Y}
N 700 300 700 310 {
lab=Y}
N 560 330 600 330 {
lab=Y}
N 430 400 450 400 {
lab=#net4}
N 700 400 720 400 {
lab=#net5}
C {sky130_fd_pr/pfet_01v8.sym} 410 130 0 0 {name=M7
L=0.30
W=6
nf=6 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 680 130 0 0 {name=M8
L=0.30
W=6
nf=6 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 680 270 0 0 {name=M6
L=0.30
W=6
nf=6 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 410 270 0 0 {name=M5
L=0.30
W=6
nf=6 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 410 400 0 0 {name=M1
L=0.30
W=2
nf=2 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 410 540 0 0 {name=M3
L=0.30
W=2
nf=2 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 680 400 0 0 {name=M2
L=0.30
W=2
nf=2 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 680 540 0 0 {name=M4
L=0.30
W=2
nf=2 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 600 330 0 0 {name=p3 lab=Y}
C {devices/ipin.sym} 310 310 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 190 310 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 190 350 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 310 350 0 0 {name=p5 lab=B}
C {sky130_fd_pr/pfet_01v8.sym} 100 450 0 0 {name=M12
L=0.30
W=3
nf=3 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 100 550 0 0 {name=M11
L=0.30
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 200 500 2 0 {name=l1 sig_type=std_logic lab=inv_B}
C {devices/lab_pin.sym} 660 540 0 0 {name=l2 sig_type=std_logic lab=inv_B}
C {devices/lab_pin.sym} 120 400 1 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 120 600 3 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 50 500 0 0 {name=l5 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8.sym} 100 110 0 0 {name=M10
L=0.30
W=3
nf=3 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 100 210 0 0 {name=M9
L=0.30
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 200 160 2 0 {name=l6 sig_type=std_logic lab=inv_A}
C {devices/lab_pin.sym} 120 60 1 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 120 260 3 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 50 160 0 0 {name=l9 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 660 400 0 0 {name=l10 sig_type=std_logic lab=inv_A}
C {devices/lab_pin.sym} 390 270 0 0 {name=l11 sig_type=std_logic lab=inv_A}
C {devices/lab_pin.sym} 660 270 0 0 {name=l12 sig_type=std_logic lab=inv_B}
C {devices/lab_pin.sym} 660 130 0 0 {name=l13 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 390 130 0 0 {name=l14 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 390 400 0 0 {name=l15 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 390 540 0 0 {name=l16 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 560 60 1 0 {name=l17 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 560 610 3 0 {name=l18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 450 270 2 0 {name=l19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 720 270 2 0 {name=l20 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 450 400 2 0 {name=l21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 720 400 2 0 {name=l22 sig_type=std_logic lab=VSS}
