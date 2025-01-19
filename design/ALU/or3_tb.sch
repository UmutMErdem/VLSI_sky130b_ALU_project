v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -100 90 -100 100 {
lab=GND}
N -100 20 -100 30 {
lab=VDD}
N -50 -220 -50 -210 {
lab=VDD}
N -60 -110 -60 -100 {
lab=GND}
N -390 30 -390 40 {
lab=GND}
N -390 140 -390 150 {
lab=GND}
N -210 -180 -180 -180 {
lab=A}
N -210 -140 -180 -140 {
lab=B}
N 30 -160 60 -160 {
lab=OUT}
N -390 260 -390 270 {
lab=GND}
N -220 -120 -190 -120 {
lab=C}
C {devices/vsource.sym} -100 60 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} -100 100 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -100 20 2 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -50 -220 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -60 -100 0 0 {name=l2 lab=GND}
C {devices/code.sym} -40 50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 100 50 0 0 {name=NGSPICE
only_toplevel=true
value=".control
save all

set color0 = white
tran 1p 40n
plot v(OUT) v(A)+2 v(B)+4 v(C)+6

.endc"}
C {devices/lab_pin.sym} 60 -160 2 0 {name=l6 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} -390 0 0 0 {name=V3 value="pulse(0, 1.2, 0.02u, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} -390 40 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} -390 150 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -390 -30 0 0 {name=l15 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -390 80 0 0 {name=l16 sig_type=std_logic lab=B}
C {devices/vsource.sym} -390 110 0 0 {name=V4 value="pulse(0, 1.2, 0.01u, 0.1p, 0.1p, 10n, 20n)"}
C {devices/lab_pin.sym} -210 -180 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -210 -140 0 0 {name=l9 sig_type=std_logic lab=B}
C {or3.sym} -90 -160 0 0 {name=x1}
C {devices/gnd.sym} -390 270 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -390 200 0 0 {name=l5 sig_type=std_logic lab=C}
C {devices/vsource.sym} -390 230 0 0 {name=V1 value="pulse(0, 1.2, 0.01u, 0.1p, 0.1p, 10n, 20n)"}
C {devices/lab_pin.sym} -220 -120 0 0 {name=l10 sig_type=std_logic lab=C}
