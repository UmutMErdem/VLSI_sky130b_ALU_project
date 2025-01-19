v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 330 50 340 {
lab=GND}
N 50 260 50 270 {
lab=VDD}
N 370 80 370 90 {
lab=VDD}
N 370 190 370 200 {
lab=GND}
N 50 210 50 220 {
lab=GND}
N 50 140 50 150 {
lab=IN}
N 50 140 270 140 {
lab=IN}
N 480 140 500 140 {
lab=OUT}
C {inverter.sym} 420 160 0 0 {name=x1}
C {devices/vsource.sym} 50 300 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} 50 340 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 50 260 2 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 370 80 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 370 200 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 50 180 0 0 {name=V1 value="pulse(0, 1.2, 0.01u, 0.1p, 0.1p, 10n, 20n)"}
C {devices/gnd.sym} 50 220 0 0 {name=l3 lab=GND}
C {devices/code.sym} 110 290 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 250 290 0 0 {name=NGSPICE
only_toplevel=true
value=".control
save all

set color0 = white
tran 1p 40n
plot v(OUT) v(IN)+2

meas tran in_rise when v(IN)=0.6 RISE=1
meas tran in_fall when v(IN)=0.6 FALL=1
meas tran out_rise when v(OUT)=0.6 RISE=1
meas tran out_fall when v(OUT)=0.6 FALL=1
let tplh = out_rise-in_rise
let tphl = out_fall-in_fall
let tpd = (tplh+tphl)/2
print tplh
print tphl
print tpd

.endc"}
C {devices/lab_pin.sym} 500 140 2 0 {name=l6 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 50 140 1 0 {name=l9 sig_type=std_logic lab=IN}
