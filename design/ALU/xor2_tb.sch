v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 150 60 160 {
lab=GND}
N 60 80 60 90 {
lab=VDD}
N 60 270 60 280 {
lab=GND}
N 60 380 60 390 {
lab=GND}
N 300 130 310 130 {
lab=B}
N 300 110 310 110 {
lab=A}
N 440 120 470 120 {
lab=OUT}
C {devices/vsource.sym} 60 120 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} 60 160 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 60 80 2 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 370 70 1 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 370 170 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 60 240 0 0 {name=V1 value="pulse(0, 1.2, 0.02u, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} 60 280 0 0 {name=l3 lab=GND}
C {devices/code.sym} 160 440 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 330 240 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
save all

set color0 = white
tran 1p 40n
plot v(OUT) v(B)+2 v(A)+4

meas tran in_rise when v(B)=0.6 RISE=1
meas tran in_fall when v(B)=0.6 RISE=LAST
meas tran out_rise when v(OUT)=0.6 RISE=1
meas tran out_fall when v(OUT)=0.6 FALL=1
let tplh = out_rise-in_rise
let tphl = out_fall-in_fall
let tpd = (tplh+tphl)/2
print tplh
print tphl
print tpd

.endc"}
C {devices/lab_pin.sym} 470 120 2 0 {name=l6 sig_type=std_logic lab=OUT}
C {devices/gnd.sym} 60 390 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 60 210 0 0 {name=l11 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 60 320 0 0 {name=l12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 300 110 0 0 {name=l13 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 300 130 0 0 {name=l14 sig_type=std_logic lab=B}
C {devices/vsource.sym} 60 350 0 0 {name=V2 value="pulse(0, 1.2, 0.01u, 0.1p, 0.1p, 10n, 20n)"}
C {xor2.sym} 370 120 0 0 {name=x1}
