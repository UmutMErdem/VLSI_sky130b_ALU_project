v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -280 160 -280 170 {
lab=GND}
N -280 90 -280 100 {
lab=VDD}
N 10 -110 10 -100 {
lab=VDD}
N 10 40 10 50 {
lab=GND}
N -570 100 -570 110 {
lab=GND}
N -570 210 -570 220 {
lab=GND}
N -80 -50 -50 -50 {
lab=A}
N -80 -10 -50 -10 {
lab=B}
N 130 -30 160 -30 {
lab=OUT}
C {devices/vsource.sym} -280 130 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} -280 170 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -280 90 2 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 10 -110 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 10 50 0 0 {name=l2 lab=GND}
C {devices/code.sym} -220 120 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} -80 120 0 0 {name=NGSPICE
only_toplevel=true
value=".control
save all

set color0 = white
tran 1p 40n
plot v(OUT) v(A)+2 v(B)+4

.endc"}
C {devices/lab_pin.sym} 160 -30 2 0 {name=l6 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} -570 70 0 0 {name=V3 value="pulse(0, 1.2, 0.02u, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} -570 110 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} -570 220 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -570 40 0 0 {name=l15 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -570 150 0 0 {name=l16 sig_type=std_logic lab=B}
C {devices/vsource.sym} -570 180 0 0 {name=V4 value="pulse(0, 1.2, 0.01u, 0.1p, 0.1p, 10n, 20n)"}
C {or2.sym} -10 -30 0 0 {}
C {devices/lab_pin.sym} -80 -50 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -80 -10 0 0 {name=l9 sig_type=std_logic lab=B}
