v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 370 -940 990 -590 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="1y
out_1y_before"
color="7 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 370 -590 990 -240 {flags=graph
y1=-0.38484427
y2=2.4951558
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="2y
out_2y_before"
color="12 18"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 990 -940 1610 -590 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=3y
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
N 120 -290 120 -270 {
lab=VCC}
N 120 -210 120 -190 {
lab=GND}
N 120 -350 120 -330 {
lab=GND}
N 120 -430 120 -410 {
lab=1A}
N 120 -480 120 -460 {
lab=GND}
N 120 -560 120 -540 {
lab=1B}
N 120 -610 120 -590 {
lab=GND}
N 260 -550 260 -530 {
lab=GND}
N 260 -500 260 -480 {
lab=4B}
N 260 -420 260 -400 {
lab=GND}
N 260 -630 260 -610 {
lab=4A}
N 120 -690 120 -670 {
lab=2A}
N 260 -680 260 -660 {
lab=GND}
N 260 -760 260 -740 {
lab=3B}
N 120 -830 120 -810 {
lab=2B}
N 120 -750 120 -730 {
lab=GND}
N 260 -820 260 -800 {
lab=GND}
N 260 -900 260 -880 {
lab=3A}
N -430 -290 -330 -290 {
lab=1Y}
N -360 -290 -360 -260 {
lab=1Y}
N -360 -200 -360 -180 {
lab=GND}
N -270 -290 -190 -290 {
lab=out_1y_before}
N -430 -140 -330 -140 {
lab=2Y}
N -360 -140 -360 -110 {
lab=2Y}
N -360 -50 -360 -30 {
lab=GND}
N -270 -140 -240 -140 {
lab=out_2y_before}
N -240 -230 -240 -140 {
lab=out_2y_before}
N -240 -230 -190 -230 {
lab=out_2y_before}
C {AND_IC_TopLevel.sym} -40 -260 0 0 {name=x1}
C {devices/vsource.sym} 120 -240 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 120 -380 0 0 {name=V2 value="pulse(0 1.8 1u 1n 1n 2u 4u)" savecurrent=false}
C {devices/vsource.sym} 120 -510 0 0 {name=V3 value="pulse(0 1.8 1u 1n 1n 2u 4u)" savecurrent=false}
C {devices/vsource.sym} 120 -640 0 0 {name=V4 value="pulse(0 1.8 1u 1n 1n 2u 2u)" savecurrent=false}
C {devices/vsource.sym} 120 -780 0 0 {name=V5 value="pulse(0 1.8 1u 1n 1n 2u 8u)" savecurrent=false}
C {devices/vsource.sym} 260 -850 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/vsource.sym} 260 -710 0 0 {name=V7 value=1.8 savecurrent=false}
C {devices/vsource.sym} 260 -580 0 0 {name=V8 value=1.8 savecurrent=false}
C {devices/vsource.sym} 260 -450 0 0 {name=V9 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 120 -430 0 0 {name=p39 sig_type=std_logic lab=1A}
C {devices/lab_pin.sym} 120 -560 0 0 {name=p40 sig_type=std_logic lab=1B}
C {devices/lab_pin.sym} 120 -690 2 1 {name=p41 sig_type=std_logic lab=2A}
C {devices/lab_pin.sym} 120 -830 2 1 {name=p42 sig_type=std_logic lab=2B}
C {devices/lab_pin.sym} 260 -900 0 0 {name=p43 sig_type=std_logic lab=3A}
C {devices/lab_pin.sym} 260 -760 0 0 {name=p44 sig_type=std_logic lab=3B}
C {devices/lab_pin.sym} 260 -630 2 1 {name=p45 sig_type=std_logic lab=4A}
C {devices/lab_pin.sym} 260 -500 2 1 {name=p46 sig_type=std_logic lab=4B}
C {devices/ipin.sym} -100 -910 0 0 {name=p1 lab=1A}
C {devices/iopin.sym} -160 -730 0 0 {name=p2 lab=GND}
C {devices/opin.sym} -150 -850 0 0 {name=p3 lab=1Y}
C {devices/ipin.sym} -100 -880 0 0 {name=p6 lab=1B}
C {devices/ipin.sym} -100 -820 0 0 {name=p7 lab=2A}
C {devices/ipin.sym} -100 -790 0 0 {name=p8 lab=2B}
C {devices/ipin.sym} -100 -690 0 0 {name=p9 lab=3A}
C {devices/ipin.sym} -100 -660 0 0 {name=p10 lab=3B}
C {devices/ipin.sym} -100 -600 0 0 {name=p11 lab=4A}
C {devices/ipin.sym} -100 -570 0 0 {name=p12 lab=4B}
C {devices/opin.sym} -150 -760 0 0 {name=p13 lab=2Y}
C {devices/opin.sym} -150 -630 0 0 {name=p14 lab=3Y}
C {devices/opin.sym} -150 -540 0 0 {name=p15 lab=4Y}
C {devices/iopin.sym} -160 -510 0 0 {name=p16 lab=VCC}
C {devices/lab_pin.sym} -190 -330 0 0 {name=p18 sig_type=std_logic lab=1A}
C {devices/lab_pin.sym} -190 -310 0 0 {name=p19 sig_type=std_logic lab=1B}
C {devices/lab_pin.sym} -430 -290 0 0 {name=p20 sig_type=std_logic lab=1Y}
C {devices/lab_pin.sym} -40 -250 0 1 {name=p22 sig_type=std_logic lab=3Y}
C {devices/lab_pin.sym} -40 -310 0 1 {name=p23 sig_type=std_logic lab=4Y}
C {devices/lab_pin.sym} -190 -270 2 1 {name=p24 sig_type=std_logic lab=2A}
C {devices/lab_pin.sym} -190 -250 2 1 {name=p25 sig_type=std_logic lab=2B}
C {devices/lab_pin.sym} -40 -210 0 1 {name=p26 sig_type=std_logic lab=3A}
C {devices/lab_pin.sym} -40 -230 0 1 {name=p27 sig_type=std_logic lab=3B}
C {devices/lab_pin.sym} -40 -270 2 0 {name=p28 sig_type=std_logic lab=4A}
C {devices/lab_pin.sym} -40 -290 2 0 {name=p29 sig_type=std_logic lab=4B}
C {devices/gnd.sym} 120 -190 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -190 -210 1 0 {name=l3 lab=GND}
C {devices/gnd.sym} 120 -330 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 120 -460 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 260 -400 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 260 -530 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 120 -590 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 260 -660 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 120 -730 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 260 -800 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 120 -290 0 0 {name=p5 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} -40 -330 2 0 {name=p4 sig_type=std_logic lab=VCC}
C {devices/code.sym} 920 -180 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/res.sym} -300 -290 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -360 -180 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} -250 -290 1 0 {name=p30 sig_type=std_logic lab=out_1y_before}
C {devices/capa.sym} -360 -230 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/launcher.sym} 440 -990 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/7408IC_final_testbench.raw tran"
}
C {devices/simulator_commands_shown.sym} 1080 -510 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 

value="
.tran 10n 8u
.save all

.control
run
write 7408IC_final_testbench.raw

.endc
"}
C {devices/lab_pin.sym} -430 -140 0 0 {name=p17 sig_type=std_logic lab=2Y}
C {devices/res.sym} -300 -140 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -360 -80 0 0 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -240 -170 1 1 {name=p21 sig_type=std_logic lab=out_2y_before}
C {devices/gnd.sym} -360 -30 0 0 {name=l12 lab=GND}
