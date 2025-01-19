v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 380 320 380 340 {
lab=#net1}
N 380 320 560 320 {
lab=#net1}
N 560 320 560 340 {
lab=#net1}
N 380 520 380 540 {
lab=VSS}
N 380 540 560 540 {
lab=VSS}
N 560 520 560 540 {
lab=VSS}
N 380 280 380 300 {
lab=#net1}
N 380 300 560 300 {
lab=#net1}
N 560 280 560 300 {
lab=#net1}
N 470 300 470 320 {
lab=#net1}
N 380 80 380 100 {
lab=VDD}
N 380 80 560 80 {
lab=VDD}
N 560 80 560 100 {
lab=VDD}
N 470 540 470 560 {
lab=VSS}
N 600 250 640 250 {
lab=D0}
N 600 130 640 130 {
lab=S}
N 300 130 340 130 {
lab=D1}
N 300 250 340 250 {
lab=S_BAR}
N 300 370 340 370 {
lab=S}
N 300 490 340 490 {
lab=D1}
N 600 490 640 490 {
lab=D0}
N 600 370 640 370 {
lab=S_BAR}
N 750 290 750 330 {
lab=OUT}
N 680 260 710 260 {
lab=#net1}
N 680 260 680 360 {
lab=#net1}
N 680 360 710 360 {
lab=#net1}
N 750 390 750 410 {
lab=VSS}
N 750 210 750 230 {
lab=VDD}
N 750 360 780 360 {
lab=VSS}
N 780 360 780 390 {
lab=VSS}
N 750 390 780 390 {
lab=VSS}
N 750 230 780 230 {
lab=VDD}
N 780 230 780 260 {
lab=VDD}
N 750 260 780 260 {
lab=VDD}
N 470 310 680 310 {
lab=#net1}
N 120 140 120 180 {
lab=S_BAR}
N 50 110 80 110 {
lab=S}
N 50 110 50 210 {
lab=S}
N 50 210 80 210 {
lab=S}
N 120 240 120 260 {
lab=VSS}
N 120 60 120 80 {
lab=VDD}
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
N 40 160 50 160 {
lab=S}
N 750 310 790 310 {
lab=OUT}
N 120 160 160 160 {
lab=S_BAR}
N 380 130 420 130 {
lab=VDD}
N 520 130 560 130 {
lab=VDD}
N 380 250 420 250 {
lab=VDD}
N 520 250 560 250 {
lab=VDD}
N 380 490 420 490 {
lab=VSS}
N 520 490 560 490 {
lab=VSS}
N 520 370 560 370 {
lab=VSS}
N 380 370 420 370 {
lab=VSS}
N 380 400 380 460 {
lab=#net2}
N 560 400 560 460 {
lab=#net3}
N 560 200 560 220 {
lab=#net4}
N 380 200 560 200 {
lab=#net4}
N 380 200 380 220 {
lab=#net4}
N 380 160 380 180 {
lab=#net4}
N 380 180 560 180 {
lab=#net4}
N 560 160 560 180 {
lab=#net4}
N 470 180 470 200 {
lab=#net4}
N 470 60 470 80 {
lab=VDD}
C {devices/iopin.sym} 470 560 0 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 470 60 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 180 330 0 0 {name=p3 lab=S}
C {devices/ipin.sym} 180 370 0 0 {name=p4 lab=D0}
C {devices/ipin.sym} 180 410 0 0 {name=p5 lab=D1}
C {devices/lab_pin.sym} 300 370 0 0 {name=l1 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 300 490 0 0 {name=l2 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 640 490 2 0 {name=l3 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} 640 250 2 0 {name=l4 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} 300 130 0 0 {name=l5 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 640 130 2 0 {name=l6 sig_type=std_logic lab=S}
C {devices/opin.sym} 790 310 0 0 {name=p9 lab=OUT}
C {devices/lab_pin.sym} 640 370 3 0 {name=l7 sig_type=std_logic lab=S_BAR}
C {devices/lab_pin.sym} 300 250 0 0 {name=l8 sig_type=std_logic lab=S_BAR}
C {devices/lab_pin.sym} 40 160 0 0 {name=l9 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 160 160 2 0 {name=l10 sig_type=std_logic lab=S_BAR}
C {devices/lab_pin.sym} 420 130 2 0 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 520 130 0 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 520 250 0 0 {name=l13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 420 250 2 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 420 370 2 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 420 490 2 0 {name=l16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 520 490 0 0 {name=l17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 520 370 0 0 {name=l18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 750 210 1 0 {name=l19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 750 410 3 0 {name=l20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 120 60 2 0 {name=l21 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 120 260 3 0 {name=l22 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 580 370 0 1 {name=M2
L=0.15
W=3.75
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
C {sky130_fd_pr/nfet_01v8.sym} 360 490 0 0 {name=M3
L=0.15
W=3.75
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
C {sky130_fd_pr/nfet_01v8.sym} 580 490 0 1 {name=M4
L=0.15
W=3.75
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
C {sky130_fd_pr/pfet_01v8.sym} 360 250 0 0 {name=M5
L=0.15
W=12
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
C {sky130_fd_pr/pfet_01v8.sym} 360 130 0 0 {name=M7
L=0.15
W=12
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
C {sky130_fd_pr/pfet_01v8.sym} 580 130 0 1 {name=M8
L=0.15
W=12
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
C {sky130_fd_pr/nfet_01v8.sym} 730 360 0 0 {name=M9
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 730 260 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} 100 110 0 0 {name=M12
L=0.15
W=1.2
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
C {sky130_fd_pr/nfet_01v8.sym} 100 210 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 360 370 0 0 {name=M1
L=0.15
W=3.75
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
C {sky130_fd_pr/pfet_01v8.sym} 580 250 0 1 {name=M6
L=0.15
W=12
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
