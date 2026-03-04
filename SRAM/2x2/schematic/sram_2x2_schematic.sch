v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -20 -60 10 -60 {lab=BL_0}
N -20 -60 -20 100 {lab=BL_0}
N -20 100 10 100 {lab=BL_0}
N 130 100 150 100 {lab=BLB_0}
N 150 -60 150 100 {lab=BLB_0}
N 130 -60 150 -60 {lab=BLB_0}
N 200 -60 230 -60 {lab=BL_1}
N 200 -60 200 100 {lab=BL_1}
N 200 100 230 100 {lab=BL_1}
N 350 -60 380 -60 {lab=BLB_1}
N 380 -60 380 100 {lab=BLB_1}
N 350 100 380 100 {lab=BLB_1}
N 70 -150 70 -120 {lab=WL_0}
N 70 -150 290 -150 {lab=WL_0}
N 290 -150 290 -120 {lab=WL_0}
N 70 20 70 40 {lab=WL_1}
N 70 20 290 20 {lab=WL_1}
N 290 20 290 40 {lab=WL_1}
N -20 -270 -20 -60 {lab=BL_0}
N -20 -280 -20 -270 {lab=BL_0}
N 380 -280 380 -60 {lab=BLB_1}
N 150 -280 150 -60 {lab=BLB_0}
N 200 -280 200 -60 {lab=BL_1}
N -160 -150 70 -150 {lab=WL_0}
N -150 20 70 20 {lab=WL_1}
N 490 -200 510 -200 {lab=VDD}
N 490 -170 510 -170 {lab=VSS}
C {sram_cell_schematic.sym} 10 40 0 0 {name=X1}
C {sram_cell_schematic.sym} 230 40 0 0 {name=X2}
C {sram_cell_schematic.sym} 10 200 0 0 {name=X3}
C {sram_cell_schematic.sym} 230 200 0 0 {name=X4}
C {ipin.sym} -160 -150 0 0 {name=p7 lab=WL_0}
C {ipin.sym} -150 20 0 0 {name=p1 lab=WL_1}
C {iopin.sym} -20 -280 0 0 {name=p2 lab=BL_0}
C {iopin.sym} 150 -280 0 0 {name=p3 lab=BLB_0}
C {iopin.sym} 200 -280 0 0 {name=p4 lab=BL_1}
C {iopin.sym} 380 -280 0 0 {name=p5 lab=BLB_1}
C {iopin.sym} 510 -200 0 0 {name=p6 lab=VDD}
C {iopin.sym} 510 -170 0 0 {name=p8 lab=VSS}
C {lab_wire.sym} 10 0 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 10 160 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 230 160 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 230 0 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 130 0 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 130 160 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 350 160 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 350 0 0 1 {name=p16 sig_type=std_logic lab=VSS}
