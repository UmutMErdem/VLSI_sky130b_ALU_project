v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -150 40 -150 50 {
lab=GND}
N -150 -30 -150 -20 {
lab=VDD}
N -440 -20 -440 -10 {
lab=GND}
N -440 90 -440 100 {
lab=GND}
N -10 -180 20 -180 {
lab=A}
N -10 -160 20 -160 {
lab=B}
N 200 -160 230 -160 {
lab=OUT}
N 200 -140 230 -140 {
lab=c_OUT}
C {devices/vsource.sym} -150 10 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} -150 50 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -150 -30 2 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 110 -210 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 110 -90 0 0 {name=l2 lab=GND}
C {devices/code.sym} -90 0 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 280 180 0 1 {name=NGSPICE
only_toplevel=true
value="
.include /home/ume/Desktop/designFinal/mag/half_adder_pex.spice
.control
save all

set color0 = white
tran 1p 40n
plot v(OUT) v(c_OUT)+2 v(A)+4 v(B)+6

.endc"}
C {devices/lab_pin.sym} 230 -160 2 0 {name=l6 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} -440 -50 0 0 {name=V3 value="pulse(0, 1.2, 0.02u, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} -440 -10 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} -440 100 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -440 -80 0 0 {name=l15 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -440 30 0 0 {name=l16 sig_type=std_logic lab=B}
C {devices/vsource.sym} -440 60 0 0 {name=V4 value="pulse(0, 1.2, 0.01u, 0.1p, 0.1p, 10n, 20n)"}
C {devices/lab_pin.sym} -10 -180 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -10 -160 0 0 {name=l9 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 230 -140 2 0 {name=l11 sig_type=std_logic lab=c_OUT}
C {half_adder.sym} 170 -150 0 0 {name=x1}
