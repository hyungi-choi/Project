v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 60 510 90 510 {lab=BL_0}
N 90 440 90 510 {lab=BL_0}
N 60 530 120 530 {lab=BLB_0}
N 120 440 120 530 {lab=BLB_0}
N 60 570 150 570 {lab=BL_1}
N 150 440 150 570 {lab=BL_1}
N 60 590 180 590 {lab=BLB_1}
N 180 440 180 590 {lab=BLB_1}
N 90 510 90 680 {lab=BL_0}
N 120 530 120 680 {lab=BLB_0}
N 150 570 150 680 {lab=BL_1}
N 180 590 180 680 {lab=BLB_1}
N 30 310 50 310 {lab=WL_0}
N 30 330 50 330 {lab=WL_1}
N 380 750 410 750 {lab=CA}
N 530 750 560 750 {lab=CAB}
C {sram_2x2_schematic.sym} 80 260 0 0 {name=x2}
C {precharge_schematic.sym} -90 540 0 0 {name=x1}
C {precharge_schematic.sym} -90 600 0 0 {name=x3}
C {row_decoder_schematic.sym} -190 340 0 0 {name=x4}
C {combined.sym} 140 800 0 0 {name=x5}
C {inverter_schematic.sym} 510 850 0 0 {name=x6}
C {iopin.sym} 260 220 0 0 {name=p1 lab=VDD}
C {iopin.sym} 260 250 0 0 {name=p2 lab=VSS}
C {ipin.sym} 330 250 0 1 {name=p3 lab=RA}
C {lab_wire.sym} 60 200 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -300 310 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -240 510 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -240 570 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 230 730 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -300 350 0 0 {name=p9 sig_type=std_logic lab=RA}
C {ipin.sym} 330 280 0 1 {name=p10 lab=RAS}
C {lab_wire.sym} -300 370 0 0 {name=p11 sig_type=std_logic lab=RAS}
C {lab_wire.sym} -300 330 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {ipin.sym} 330 220 0 1 {name=p13 lab=PRE}
C {lab_wire.sym} 60 220 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {ipin.sym} 400 220 0 1 {name=p15 lab=SAE}
C {lab_wire.sym} -240 530 0 0 {name=p16 sig_type=std_logic lab=PRE}
C {lab_wire.sym} -240 590 0 0 {name=p17 sig_type=std_logic lab=PRE}
C {ipin.sym} 400 280 0 1 {name=p18 lab=DATA}
C {ipin.sym} 400 250 0 1 {name=p19 lab=WE}
C {lab_wire.sym} 230 750 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {ipin.sym} 330 310 0 1 {name=p21 lab=CA}
C {lab_wire.sym} 460 710 0 1 {name=p22 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 460 790 0 1 {name=p23 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 380 750 0 0 {name=p24 sig_type=std_logic lab=CA}
C {lab_wire.sym} 560 750 0 1 {name=p25 sig_type=std_logic lab=CAB}
C {lab_wire.sym} 240 810 0 1 {name=p26 sig_type=std_logic lab=CA}
C {lab_wire.sym} 240 780 0 1 {name=p27 sig_type=std_logic lab=CAB}
C {lab_wire.sym} 30 750 0 0 {name=p28 sig_type=std_logic lab=DATA}
C {lab_wire.sym} 30 770 0 0 {name=p29 sig_type=std_logic lab=WE}
C {lab_wire.sym} 30 790 0 0 {name=p30 sig_type=std_logic lab=SAE}
C {opin.sym} 480 220 0 0 {name=p31 lab=OUT}
C {lab_wire.sym} 140 880 2 1 {name=p32 sig_type=std_logic lab=OUT}
C {lab_wire.sym} 90 480 0 0 {name=p33 sig_type=std_logic lab=BL_0}
C {lab_wire.sym} 120 500 0 0 {name=p34 sig_type=std_logic lab=BLB_0}
C {lab_wire.sym} 150 520 0 0 {name=p35 sig_type=std_logic lab=BL_1}
C {lab_wire.sym} 180 540 0 0 {name=p36 sig_type=std_logic lab=BLB_1}
C {lab_wire.sym} 40 310 0 0 {name=p37 sig_type=std_logic lab=WL_0}
C {lab_wire.sym} 40 330 0 0 {name=p38 sig_type=std_logic lab=WL_1}
