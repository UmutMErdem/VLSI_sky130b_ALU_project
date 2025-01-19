v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 490 160 500 {
lab=GND}
N 160 420 160 430 {
lab=VDD}
N 350 100 350 110 {
lab=VDD}
N 320 270 320 280 {
lab=GND}
N -130 430 -130 440 {
lab=GND}
N -130 540 -130 550 {
lab=GND}
N 120 120 150 120 {
lab=A}
N 130 180 160 180 {
lab=B}
N 430 180 460 180 {
lab=OUT}
N -130 660 -130 670 {
lab=GND}
N 120 240 150 240 {
lab=C}
C {devices/vsource.sym} 160 460 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} 160 500 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 160 420 2 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 350 100 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 320 280 0 0 {name=l2 lab=GND}
C {devices/code.sym} 220 450 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 360 450 0 0 {name=NGSPICE
only_toplevel=true
value=".control
save all

set color0 = white
tran 1p 40n
plot v(OUT) v(A)+2 v(B)+4 v(C)+6

.endc"}
C {devices/lab_pin.sym} 460 180 2 0 {name=l6 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} -130 400 0 0 {name=V3 value="pulse(0, 1.2, 0.02u, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} -130 440 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} -130 550 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -130 370 0 0 {name=l15 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -130 480 0 0 {name=l16 sig_type=std_logic lab=B}
C {devices/vsource.sym} -130 510 0 0 {name=V4 value="pulse(0, 1.2, 0.01u, 0.1p, 0.1p, 10n, 20n)"}
C {devices/lab_pin.sym} 120 120 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 130 180 0 0 {name=l9 sig_type=std_logic lab=B}
C {devices/gnd.sym} -130 670 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -130 600 0 0 {name=l5 sig_type=std_logic lab=C}
C {devices/vsource.sym} -130 630 0 0 {name=V1 value="pulse(0, 1.2, 0.01u, 0.1p, 0.1p, 10n, 20n)"}
C {devices/lab_pin.sym} 120 240 0 0 {name=l10 sig_type=std_logic lab=C}
C {xor3.sym} 210 180 0 0 {name=x1}
