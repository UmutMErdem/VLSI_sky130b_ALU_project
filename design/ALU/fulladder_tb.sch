v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 0 100 10 {
lab=GND}
N 100 -70 100 -60 {
lab=VDD}
N 260 -380 260 -370 {
lab=VDD}
N 240 -250 240 -240 {
lab=GND}
N -190 -60 -190 -50 {
lab=GND}
N -190 50 -190 60 {
lab=GND}
N 90 -340 120 -340 {
lab=A}
N 90 -320 120 -320 {
lab=B}
N 360 -300 390 -300 {
lab=OUT}
N -190 170 -190 180 {
lab=GND}
N 90 -300 120 -300 {
lab=Cin}
N 360 -320 390 -320 {
lab=c_OUT}
C {devices/vsource.sym} 100 -30 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} 100 10 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 100 -70 2 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 260 -380 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 240 -240 0 0 {name=l2 lab=GND}
C {devices/code.sym} 160 -40 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 680 140 0 1 {name=NGSPICE
only_toplevel=true
value="
.include /home/ume/Desktop/designFinal/mag/fulladder_pex.spice
.control
save all

set color0 = white
tran 1p 40n
plot v(OUT) v(c_OUT)+2 v(A)+4 v(B)+6 v(Cin)+8

.endc"}
C {devices/lab_pin.sym} 390 -300 2 0 {name=l6 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} -190 -90 0 0 {name=V3 value="pulse(0, 1.2, 0.02u, 0.1p, 0.1p, 20n, 40n)"}
C {devices/gnd.sym} -190 -50 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} -190 60 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -190 -120 0 0 {name=l15 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -190 -10 0 0 {name=l16 sig_type=std_logic lab=B}
C {devices/vsource.sym} -190 20 0 0 {name=V4 value="pulse(0, 1.2, 0.01u, 0.1p, 0.1p, 10n, 20n)"}
C {devices/lab_pin.sym} 90 -340 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 90 -320 0 0 {name=l9 sig_type=std_logic lab=B}
C {devices/gnd.sym} -190 180 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -190 110 0 0 {name=l5 sig_type=std_logic lab=Cin}
C {devices/vsource.sym} -190 140 0 0 {name=V1 value="pulse(0, 1.2, 0.01u, 0.1p, 0.1p, 10n, 20n)"}
C {devices/lab_pin.sym} 90 -300 0 0 {name=l10 sig_type=std_logic lab=Cin}
C {fulladder.sym} 270 -310 0 0 {name=x1}
C {devices/lab_pin.sym} 390 -320 2 0 {name=l11 sig_type=std_logic lab=c_OUT}
