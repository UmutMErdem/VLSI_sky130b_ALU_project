v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 110 50 120 {
lab=GND}
N 50 330 50 340 {
lab=GND}
N 50 220 50 230 {
lab=GND}
N 50 40 50 50 {
lab=S}
N 50 260 50 270 {
lab=D0}
N 50 150 50 160 {
lab=D1}
N 50 440 50 450 {
lab=GND}
N 50 370 50 380 {
lab=VDD}
N 460 40 460 50 {
lab=VDD}
N 390 160 400 160 {
lab=S}
N 390 100 400 100 {
lab=D1}
N 390 80 400 80 {
lab=D0}
N 520 120 540 120 {
lab=OUT}
N 460 190 460 200 {
lab=GND}
C {devices/vsource.sym} 50 80 0 0 {name=V1 value="pulse(0, 1.2, 0.04u, 1p, 1p, 0.04u, 0.08u)"}
C {devices/vsource.sym} 50 300 0 0 {name=V2 value="pulse(0, 1.2, 0.01u, 1p, 1p, 0.01u, 0.02u)"}
C {devices/vsource.sym} 50 190 0 0 {name=V3 value="pulse(0, 1.2, 0.02u, 1p, 1p, 0.02u, 0.04u)"}
C {devices/gnd.sym} 50 120 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 50 340 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 50 230 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 50 40 0 0 {name=l4 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 50 260 0 0 {name=l6 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} 50 150 0 0 {name=l5 sig_type=std_logic lab=D1}
C {devices/code.sym} 140 350 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 300 230 0 0 {name=NGSPICE only_toplevel=true value=".control
save all

set color0 = white
tran 0.5p 0.08u
plot v(OUT) v(S)+6 v(D1)+4 v(D0)+2

meas tran in_rise when v(D0)=0.6 RISE=1
meas tran in_fall when v(D0)=0.6 FALL=1
meas tran out_rise when v(OUT)=0.6 RISE=1
meas tran out_fall when v(OUT)=0.6 FALL=1
let tplh = out_rise-in_rise
let tphl = out_fall-in_fall
let tpd = (tplh+tphl)/2
print tplh
print tphl
print tpd

.endc"}
C {devices/vsource.sym} 50 410 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} 50 450 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 50 370 0 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 460 40 2 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 540 120 2 0 {name=l11 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 390 100 0 0 {name=l12 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 390 160 0 0 {name=l13 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 390 80 0 0 {name=l14 sig_type=std_logic lab=D0}
C {2x1_mux.sym} 560 80 0 0 {name=x1}
C {devices/gnd.sym} 460 200 0 0 {name=l9 lab=GND}
