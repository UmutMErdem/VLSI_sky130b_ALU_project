v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -210 140 -210 150 {
lab=GND}
N -210 70 -210 80 {
lab=VDD}
N 100 -150 100 -140 {
lab=VDD}
N 100 40 100 50 {
lab=GND}
N -210 20 -210 30 {
lab=GND}
N -210 -50 -210 -40 {
lab=A}
N 10 -70 20 -70 {
lab=A}
N 10 -30 20 -30 {
lab=B}
N 230 -50 250 -50 {
lab=OUT}
N -480 20 -480 30 {
lab=GND}
N -480 -50 -480 -40 {
lab=B}
C {devices/vsource.sym} -210 110 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} -210 150 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -210 70 2 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 100 -150 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 100 50 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -210 -10 0 0 {name=V1 value="pulse(0, 1.2, 0.01u, 0.1p, 0.1p, 10n, 20n)"}
C {devices/gnd.sym} -210 30 0 0 {name=l3 lab=GND}
C {devices/code.sym} -150 100 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} -10 100 0 0 {name=NGSPICE
only_toplevel=true
value=".control
save all

set color0 = white
tran 1p 40n
plot v(OUT) v(A)+2 v(B)+4

.endc"}
C {devices/lab_pin.sym} 250 -50 2 0 {name=l6 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} -210 -50 1 0 {name=l9 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 10 -70 0 0 {name=l4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 10 -30 0 0 {name=l5 sig_type=std_logic lab=B}
C {and2.sym} 110 -50 0 0 {name=x1}
C {devices/vsource.sym} -480 -10 0 0 {name=V2 value="pulse(0, 1.2, 0.01u, 0.1p, 0.1p, 12n, 20n)"}
C {devices/gnd.sym} -480 30 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -480 -50 1 0 {name=l11 sig_type=std_logic lab=B}
