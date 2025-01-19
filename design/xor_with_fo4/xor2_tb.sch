v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -400 30 -400 40 {
lab=GND}
N -400 -40 -400 -30 {
lab=VDD}
N -400 210 -400 220 {
lab=GND}
N 230 -0 230 50 {
lab=GND}
N 0 -0 0 30 {
lab=OUT}
N -90 210 -90 220 {
lab=GND}
N -160 -10 -150 -10 {
lab=A}
N -160 10 -150 10 {
lab=B}
N -20 0 20 0 {
lab=OUT}
C {xor_with_fo4/xor2.sym} -90 0 0 0 {name=x1}
C {devices/vsource.sym} -400 0 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} -400 40 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -400 -40 2 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -90 -50 1 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -90 50 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -400 180 0 0 {name=V1 value="pulse(0, 1.2, 0.02u, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} -400 220 0 0 {name=l3 lab=GND}
C {devices/code.sym} -340 -10 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 280 -70 0 0 {name=NGSPICE
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
C {devices/gnd.sym} 120 50 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 0 30 3 0 {name=l6 sig_type=std_logic lab=OUT}
C {devices/gnd.sym} 230 50 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 120 -50 1 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -90 220 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -400 150 0 0 {name=l11 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -90 150 0 0 {name=l12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -160 -10 0 0 {name=l13 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -160 10 0 0 {name=l14 sig_type=std_logic lab=B}
C {inv_with_fo4/fo4_inverter.sym} 160 20 0 0 {name=x2}
C {devices/vsource.sym} -90 180 0 0 {name=V2 value="pulse(0, 1.2, 0.01u, 0.1p, 0.1p, 10n, 20n)"}
