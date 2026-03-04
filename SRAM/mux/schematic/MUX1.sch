v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 410 -70 440 -70 {lab=MUX_OUTB}
N 440 -70 440 200 {lab=MUX_OUTB}
N 410 200 440 200 {lab=MUX_OUTB}
N 240 -70 260 -70 {lab=BLB0}
N 240 200 260 200 {lab=BLB1}
N 330 20 330 90 {lab=Y0}
N 330 290 420 290 {lab=Y0b}
N 420 -180 420 290 {lab=Y0b}
N 330 -180 420 -180 {lab=Y0b}
N 330 -140 330 -120 {lab=VDD}
N 330 -40 330 -20 {lab=VSS}
N 330 130 330 150 {lab=VDD}
N 330 230 330 250 {lab=VSS}
N 40 -70 70 -70 {lab=MUX_OUT}
N 70 -70 70 200 {lab=MUX_OUT}
N 40 200 70 200 {lab=MUX_OUT}
N -130 -70 -110 -70 {lab=BL0}
N -130 200 -110 200 {lab=BL1}
N -40 20 -40 90 {lab=Y0}
N -40 290 50 290 {lab=Y0b}
N 50 -180 50 290 {lab=Y0b}
N -40 -180 50 -180 {lab=Y0b}
N -40 -140 -40 -120 {lab=VDD}
N -40 -40 -40 -20 {lab=VSS}
N -40 130 -40 150 {lab=VDD}
N -40 230 -40 250 {lab=VSS}
N -110 -140 -70 -140 {lab=BL0}
N -110 -140 -110 -20 {lab=BL0}
N -110 -20 -70 -20 {lab=BL0}
N -10 -140 40 -140 {lab=MUX_OUT}
N 40 -140 40 -20 {lab=MUX_OUT}
N -10 -20 40 -20 {lab=MUX_OUT}
N -110 130 -70 130 {lab=BL1}
N -110 250 -70 250 {lab=BL1}
N 260 130 300 130 {lab=BLB1}
N 260 250 300 250 {lab=BLB1}
N 260 -140 300 -140 {lab=BLB0}
N 260 -20 300 -20 {lab=BLB0}
N -110 130 -110 250 {lab=BL1}
N 260 130 260 250 {lab=BLB1}
N 260 -140 260 -20 {lab=BLB0}
N -10 130 40 130 {lab=MUX_OUT}
N -10 250 40 250 {lab=MUX_OUT}
N 360 130 410 130 {lab=MUX_OUTB}
N 360 250 410 250 {lab=MUX_OUTB}
N 360 -140 410 -140 {lab=MUX_OUTB}
N 360 -20 410 -20 {lab=MUX_OUTB}
N 40 130 40 250 {lab=MUX_OUT}
N 410 130 410 250 {lab=MUX_OUTB}
N 410 -140 410 -20 {lab=MUX_OUTB}
N -40 50 330 50 {lab=Y0}
N 50 80 420 80 {lab=Y0b}
C {iopin.sym} -130 -70 2 0 {name=p3 lab=BL0}
C {iopin.sym} 240 -70 2 0 {name=p8 lab=BLB0}
C {iopin.sym} -130 200 2 0 {name=p4 lab=BL1}
C {iopin.sym} 240 200 2 0 {name=p9 lab=BLB1}
C {iopin.sym} 330 -120 1 0 {name=p2 lab=VDD}
C {iopin.sym} 330 -40 3 0 {name=p16 lab=VSS}
C {iopin.sym} -40 60 2 0 {name=p12 lab=Y0}
C {iopin.sym} 50 60 2 0 {name=p11 lab=Y0b}
C {opin.sym} 70 70 0 0 {name=p10 lab=MUX_OUT}
C {opin.sym} 440 70 0 0 {name=p6 lab=MUX_OUTB}
C {lab_wire.sym} -40 150 2 0 {name=p17 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -40 -120 2 0 {name=p18 sig_type=std_logic lab=VDD}
C {pmos4.sym} -40 -160 1 0 {name=M1 model=pfet w=4.2u l=0.6u del=0 m=1}
C {pmos4.sym} 330 -160 1 0 {name=M2 model=pfet w=4.2u l=0.6u del=0 m=1}
C {pmos4.sym} -40 110 1 0 {name=M3 model=pfet w=4.2u l=0.6u del=0 m=1}
C {pmos4.sym} 330 110 1 0 {name=M4 model=pfet w=4.2u l=0.6u del=0 m=1}
C {nmos4.sym} -40 0 3 0 {name=M5 model=nfet w=1.8u l=0.6u del=0 m=1}
C {nmos4.sym} 330 0 3 0 {name=M6 model=nfet w=1.8u l=0.6u del=0 m=1}
C {nmos4.sym} -40 270 3 0 {name=M7 model=nfet w=1.8u l=0.6u del=0 m=1}
C {nmos4.sym} 330 270 3 0 {name=M8 model=nfet w=1.8u l=0.6u del=0 m=1}
C {lab_wire.sym} 330 150 2 0 {name=p15 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 330 230 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -40 -40 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -40 230 0 0 {name=p13 sig_type=std_logic lab=VSS}
