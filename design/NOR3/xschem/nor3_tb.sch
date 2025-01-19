v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 30 90 30 100 {
lab=GND}
N 30 200 30 210 {
lab=GND}
N 30 20 30 30 {
lab=A}
N 30 130 30 140 {
lab=B}
N 30 420 30 430 {
lab=GND}
N 30 350 30 360 {
lab=VDD}
N 390 180 390 190 {
lab=GND}
N 390 30 390 40 {
lab=VDD}
N 320 90 330 90 {
lab=A}
N 320 110 330 110 {
lab=B}
N 320 130 330 130 {
lab=C}
N 30 310 30 320 {
lab=GND}
N 30 240 30 250 {
lab=C}
N 510 110 530 110 {
lab=OUT}
C {devices/vsource.sym} 30 60 0 0 {name=V1 value="pulse(0, 1.2, 0.02u, 1p, 1p, 0.02u, 0.04u)"}
C {devices/vsource.sym} 30 170 0 0 {name=V2 value="pulse(0, 1.2, 0.01u, 1p, 1p, 0.01u, 0.02u)"}
C {devices/gnd.sym} 30 100 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 30 210 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 30 20 0 0 {name=l4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 30 130 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/vsource.sym} 30 390 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} 30 430 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 30 350 2 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 530 110 2 0 {name=l3 sig_type=std_logic lab=OUT}
C {devices/gnd.sym} 390 190 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 390 30 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 320 90 0 0 {name=l12 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 320 110 0 0 {name=l13 sig_type=std_logic lab=B}
C {devices/code.sym} 660 250 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 280 220 0 0 {name=NGSPICE only_toplevel=true value=".control
save all

set color0 = white
tran 0.5p 0.16u
plot v(OUT) v(A)+4 v(B)+2 v(C)+6

meas tran in_rise when v(B)=0.6 RISE=1
meas tran in_fall when v(B)=0.6 FALL=4
meas tran out_rise when v(OUT)=0.6 RISE=1
meas tran out_fall when v(OUT)=0.6 FALL=1
let tplh = out_fall-in_rise
let tphl = out_rise-in_fall
let tpd = (tplh+tphl)/2
print tplh
print tphl
print tpd

.endc"}
C {nor3.sym} 260 20 0 0 {name=x1}
C {devices/lab_pin.sym} 320 130 0 0 {name=l14 sig_type=std_logic lab=C}
C {devices/vsource.sym} 30 280 0 0 {name=V3 value="pulse(0, 1.2, 0.04u, 1p, 1p, 0.04u, 0.08u)"}
C {devices/gnd.sym} 30 320 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 30 240 0 0 {name=l16 sig_type=std_logic lab=C}
