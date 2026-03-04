v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -320 10 -210 10 {lab=#net1}
N -90 10 100 10 {lab=#net2}
N -260 10 -260 230 {lab=#net1}
N -260 230 100 230 {lab=#net1}
N 260 30 350 30 {lab=#net3}
N 260 250 360 250 {lab=#net4}
N 50 50 100 50 {lab=EN}
N 50 50 50 270 {lab=EN}
N 50 270 100 270 {lab=EN}
N 10 270 100 270 {lab=EN}
C {nand_schematic.sym} 120 30 0 0 {name=x1}
C {nand_schematic.sym} 120 250 0 0 {name=x2}
C {inverter_schematic.sym} -110 110 0 0 {name=x3}
C {inverter_schematic.sym} -340 110 0 0 {name=x4}
C {inverter_schematic.sym} 450 130 0 0 {name=x5}
C {inverter_schematic.sym} 460 350 0 0 {name=x6}
C {iopin.sym} -390 -30 3 0 {name=p5 lab=VDD}
C {iopin.sym} -390 50 1 0 {name=p12 lab=VSS}
C {ipin.sym} -440 10 0 0 {name=p2 lab=IN}
C {ipin.sym} 10 270 0 0 {name=p1 lab=EN}
C {opin.sym} 470 30 0 0 {name=p3 lab=OUT}
C {opin.sym} 480 250 0 0 {name=p11 lab=OUT_B}
C {lab_wire.sym} -160 -30 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 160 -30 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 400 -10 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 410 210 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 160 190 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -160 50 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 160 90 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 400 70 2 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 160 310 2 0 {name=p15 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 410 290 2 0 {name=p16 sig_type=std_logic lab=VSS}
