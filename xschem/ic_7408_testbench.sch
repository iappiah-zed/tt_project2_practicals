v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 550 -910 1170 -560 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.27223e-07
x2=2.440087e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="1a
1y
1y_parax"

dataset=-1
unitx=1
logx=0
logy=0
color="5 8 12"}
B 2 550 -560 1170 -210 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.27223e-07
x2=2.440087e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="5 12"
node="i(vmeas)
i(vmeas1)"}
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
N -420 -290 -320 -290 {
lab=1Y}
N -350 -290 -350 -260 {
lab=1Y}
N -350 -200 -350 -180 {
lab=GND}
N -260 -290 -180 -290 {
lab=out_1y_before}
N 120 -630 120 -610 {
lab=GND}
N 120 -710 120 -690 {
lab=2A}
N 120 -760 120 -740 {
lab=GND}
N 120 -840 120 -820 {
lab=2B}
N 330 -630 330 -610 {
lab=GND}
N 330 -710 330 -690 {
lab=3A}
N 330 -760 330 -740 {
lab=GND}
N 330 -840 330 -820 {
lab=3B}
N 330 -350 330 -330 {
lab=GND}
N 330 -430 330 -410 {
lab=4A}
N 330 -480 330 -460 {
lab=GND}
N 330 -560 330 -540 {
lab=4B}
N -440 30 -340 30 {
lab=1Y_parax}
N -370 30 -370 60 {
lab=1Y_parax}
N -370 120 -370 140 {
lab=GND}
N -280 30 -200 30 {
lab=out_1y_before1}
C {devices/vsource.sym} 120 -240 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 120 -380 0 0 {name=V2 value="pulse(0 1.8 1u 1n 1n 2u 4u)" savecurrent=false}
C {devices/vsource.sym} 120 -510 0 0 {name=V3 value="pulse(0 1.8 1u 1n 1n 2u 4u)" savecurrent=false}
C {devices/lab_pin.sym} 120 -430 0 0 {name=p39 sig_type=std_logic lab=1A}
C {devices/lab_pin.sym} 120 -560 0 0 {name=p40 sig_type=std_logic lab=1B}
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
C {devices/lab_wire.sym} 120 -290 0 0 {name=p5 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 40 -330 2 0 {name=p4 sig_type=std_logic lab=VCC
}
C {devices/code.sym} 840 -60 0 0 {name=TT_MODELS
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
C {devices/launcher.sym} 620 -980 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/7408IC_final_testbench.raw tran"
}
C {devices/simulator_commands_shown.sym} 390 -60 0 0 {name=COMMANDS
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
C {devices/lab_pin.sym} -180 -230 0 0 {name=p17 sig_type=std_logic lab=2Y}
C {AND_IC_TopLevel.sym} -30 -270 0 0 {name=x1}
C {devices/ammeter.sym} 10 -330 1 1 {name=Vmeas savecurrent=true}
C {devices/vsource.sym} 120 -660 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/vsource.sym} 120 -790 0 0 {name=V5 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 120 -710 0 0 {name=p21 sig_type=std_logic lab=2A}
C {devices/lab_pin.sym} 120 -840 0 0 {name=p41 sig_type=std_logic lab=2B}
C {devices/gnd.sym} 120 -610 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 120 -740 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 330 -660 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/vsource.sym} 330 -790 0 0 {name=V7 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 330 -710 0 0 {name=p42 sig_type=std_logic lab=3A}
C {devices/lab_pin.sym} 330 -840 0 0 {name=p43 sig_type=std_logic lab=3B}
C {devices/gnd.sym} 330 -610 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 330 -740 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 330 -380 0 0 {name=V8 value=1.8 savecurrent=false}
C {devices/vsource.sym} 330 -510 0 0 {name=V9 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 330 -430 0 0 {name=p44 sig_type=std_logic lab=4A}
C {devices/lab_pin.sym} 330 -560 0 0 {name=p45 sig_type=std_logic lab=4B}
C {devices/gnd.sym} 330 -330 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 330 -460 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -200 -10 0 0 {name=p31 sig_type=std_logic lab=1A}
C {devices/lab_pin.sym} -200 10 0 0 {name=p32 sig_type=std_logic lab=1B}
C {devices/lab_pin.sym} -440 30 0 0 {name=p33 sig_type=std_logic lab=1Y_parax}
C {devices/lab_pin.sym} -40 110 0 1 {name=p34 sig_type=std_logic lab=3Y_out}
C {devices/lab_pin.sym} -40 50 0 1 {name=p35 sig_type=std_logic lab=4Y_out}
C {devices/lab_pin.sym} -200 50 2 1 {name=p36 sig_type=std_logic lab=2A}
C {devices/lab_pin.sym} -200 70 2 1 {name=p37 sig_type=std_logic lab=2B}
C {devices/lab_pin.sym} -40 70 0 1 {name=p38 sig_type=std_logic lab=3A}
C {devices/lab_pin.sym} -40 90 0 1 {name=p46 sig_type=std_logic lab=3B}
C {devices/lab_pin.sym} -40 10 2 0 {name=p47 sig_type=std_logic lab=4A}
C {devices/lab_pin.sym} -40 30 2 0 {name=p48 sig_type=std_logic lab=4B}
C {devices/gnd.sym} -200 110 1 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 20 -10 2 0 {name=p49 sig_type=std_logic lab=VCC
}
C {devices/res.sym} -310 30 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -370 140 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} -260 30 1 0 {name=p50 sig_type=std_logic lab=out_1y_before1}
C {devices/capa.sym} -370 90 0 0 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -200 90 0 0 {name=p51 sig_type=std_logic lab=2Y_out}
C {AND_IC_TopLevel.sym} -50 50 0 0 {name=x2
schematic=AND_IC_TopLevel_parax.sim

spice_sym_def="tcleval(.include [file normalize ../mag/AND_IC_TopLevel.sim.spice])"

tclcommand="textwindow [file normalize ../mag/AND_IC_TopLevel.sim.spice]"
}
C {devices/ammeter.sym} -10 -10 1 1 {name=Vmeas1 savecurrent=true}
