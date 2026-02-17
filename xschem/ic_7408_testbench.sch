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
x1=4.7223893e-07
x2=7.8450388e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="1y
out_1y_before
1y_out"
color="7 4 12"
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
x1=4.7223893e-07
x2=7.8450388e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="2y
out_2y_before
2y_out"
color="12 18 13"
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
x1=4.7223893e-07
x2=7.8450388e-06
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
N -420 -290 -320 -290 {
lab=1Y}
N -350 -290 -350 -260 {
lab=1Y}
N -350 -200 -350 -180 {
lab=GND}
N -260 -290 -180 -290 {
lab=out_1y_before}
N -420 -140 -320 -140 {
lab=2Y}
N -350 -140 -350 -110 {
lab=2Y}
N -350 -50 -350 -30 {
lab=GND}
N -260 -140 -230 -140 {
lab=out_2y_before}
N -230 -230 -230 -140 {
lab=out_2y_before}
N -230 -230 -180 -230 {
lab=out_2y_before}
N -420 120 -320 120 {
lab=1Y_parax}
N -350 120 -350 150 {
lab=1Y_parax}
N -350 210 -350 230 {
lab=GND}
N -260 120 -180 120 {
lab=out_1y_before1}
N -420 270 -320 270 {
lab=2Y_parax}
N -350 270 -350 300 {
lab=2Y_parax}
N -350 360 -350 380 {
lab=GND}
N -260 270 -230 270 {
lab=out_2y_before2}
N -230 180 -230 270 {
lab=out_2y_before2}
N -230 180 -180 180 {
lab=out_2y_before2}
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
C {devices/lab_pin.sym} -180 -330 0 0 {name=p18 sig_type=std_logic lab=1A}
C {devices/lab_pin.sym} -180 -310 0 0 {name=p19 sig_type=std_logic lab=1B}
C {devices/lab_pin.sym} -420 -290 0 0 {name=p20 sig_type=std_logic lab=1Y}
C {devices/lab_pin.sym} -20 -210 0 1 {name=p22 sig_type=std_logic lab=3Y}
C {devices/lab_pin.sym} -20 -270 0 1 {name=p23 sig_type=std_logic lab=4Y}
C {devices/lab_pin.sym} -180 -270 2 1 {name=p24 sig_type=std_logic lab=2A}
C {devices/lab_pin.sym} -180 -250 2 1 {name=p25 sig_type=std_logic lab=2B}
C {devices/lab_pin.sym} -20 -250 0 1 {name=p26 sig_type=std_logic lab=3A}
C {devices/lab_pin.sym} -20 -230 0 1 {name=p27 sig_type=std_logic lab=3B}
C {devices/lab_pin.sym} -20 -310 2 0 {name=p28 sig_type=std_logic lab=4A}
C {devices/lab_pin.sym} -20 -290 2 0 {name=p29 sig_type=std_logic lab=4B}
C {devices/gnd.sym} 120 -190 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -180 -210 1 0 {name=l3 lab=GND}
C {devices/gnd.sym} 120 -330 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 120 -460 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 260 -400 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 260 -530 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 120 -590 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 260 -660 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 120 -730 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 260 -800 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 120 -290 0 0 {name=p5 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 40 -330 2 0 {name=p4 sig_type=std_logic lab=VCC
}
C {devices/code.sym} 1450 -520 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/res.sym} -290 -290 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -350 -180 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} -240 -290 1 0 {name=p30 sig_type=std_logic lab=out_1y_before}
C {devices/capa.sym} -350 -230 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/launcher.sym} 440 -1010 0 0 {name=h5
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
C {devices/lab_pin.sym} -420 -140 0 0 {name=p17 sig_type=std_logic lab=2Y}
C {devices/res.sym} -290 -140 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -350 -80 0 0 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -230 -170 1 1 {name=p21 sig_type=std_logic lab=out_2y_before}
C {devices/gnd.sym} -350 -30 0 0 {name=l12 lab=GND}
C {AND_IC_TopLevel.sym} -30 -270 0 0 {name=x1}
C {devices/ammeter.sym} 10 -330 1 1 {name=Vmeas savecurrent=true}
C {devices/lab_pin.sym} -180 80 0 0 {name=p31 sig_type=std_logic lab=1A}
C {devices/lab_pin.sym} -180 100 0 0 {name=p32 sig_type=std_logic lab=1B}
C {devices/lab_pin.sym} -420 120 0 0 {name=p33 sig_type=std_logic lab=1Y_parax}
C {devices/lab_pin.sym} -20 200 0 1 {name=p34 sig_type=std_logic lab=3Y}
C {devices/lab_pin.sym} -20 140 0 1 {name=p35 sig_type=std_logic lab=4Y}
C {devices/lab_pin.sym} -180 140 2 1 {name=p36 sig_type=std_logic lab=2A}
C {devices/lab_pin.sym} -180 160 2 1 {name=p37 sig_type=std_logic lab=2B}
C {devices/lab_pin.sym} -20 160 0 1 {name=p38 sig_type=std_logic lab=3A}
C {devices/lab_pin.sym} -20 180 0 1 {name=p47 sig_type=std_logic lab=3B}
C {devices/lab_pin.sym} -20 100 2 0 {name=p48 sig_type=std_logic lab=4A}
C {devices/lab_pin.sym} -20 120 2 0 {name=p49 sig_type=std_logic lab=4B}
C {devices/gnd.sym} -180 200 1 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} 40 80 2 0 {name=p50 sig_type=std_logic lab=VCC
}
C {devices/res.sym} -290 120 1 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -350 230 0 0 {name=l14 lab=GND}
C {devices/lab_wire.sym} -240 120 1 0 {name=p51 sig_type=std_logic lab=out_1y_before1}
C {devices/capa.sym} -350 180 0 0 {name=C3
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -420 270 0 0 {name=p52 sig_type=std_logic lab=2Y_parax}
C {devices/res.sym} -290 270 1 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -350 330 0 0 {name=C4
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -230 240 1 1 {name=p53 sig_type=std_logic lab=out_2y_before2}
C {devices/gnd.sym} -350 380 0 0 {name=l15 lab=GND}
C {AND_IC_TopLevel.sym} -30 140 0 0 {name=x2
schematic=AND_IC_TopLevel_parax.sim
spice_sym_def="tcleval(.include [file normalize ../mag/AND_IC_TopLevel.sim.spice])"
tclcommand="textwindow [file normalize ../mag/AND_IC_TopLevel.sim.spice]"}
C {devices/ammeter.sym} 10 80 1 1 {name=Vmeas1 savecurrent=true}
