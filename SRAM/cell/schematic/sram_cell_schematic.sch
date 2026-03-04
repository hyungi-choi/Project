v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -180 10 -180 {lab=QB}
N 10 -180 10 -50 {lab=QB}
N 0 -50 10 -50 {lab=QB}
N 70 -180 80 -180 {lab=Q}
N 70 -180 70 -50 {lab=Q}
N 70 -50 80 -50 {lab=Q}
N 120 -150 120 -80 {lab=QB}
N -40 -150 -40 -80 {lab=Q}
N -40 -100 70 -100 {lab=Q}
N 10 -130 120 -130 {lab=QB}
N -190 -110 -40 -110 {lab=Q}
N 120 -110 240 -110 {lab=QB}
N -290 -110 -250 -110 {lab=BL}
N 300 -110 340 -110 {lab=BLB}
N -220 -260 -220 -150 {lab=WL}
N 270 -260 270 -150 {lab=WL}
N -220 -300 270 -300 {lab=WL}
N -40 -230 -40 -210 {lab=VDD}
N 120 -230 120 -210 {lab=VDD}
N -40 -230 120 -230 {lab=VDD}
N -50 -230 -40 -230 {lab=VDD}
N 120 -230 130 -230 {lab=VDD}
N -40 -20 -40 20 {lab=VSS}
N 120 -20 120 20 {lab=VSS}
N -40 20 120 20 {lab=VSS}
N -290 -300 -290 -110 {lab=BL}
N 340 -300 340 -110 {lab=BLB}
N -220 -300 -220 -260 {lab=WL}
N 270 -300 270 -260 {lab=WL}
N -50 -180 -40 -180 {lab=VDD}
N -50 -220 -50 -180 {lab=VDD}
N -50 -220 -40 -220 {lab=VDD}
N 120 -180 130 -180 {lab=VDD}
N 130 -220 130 -180 {lab=VDD}
N 120 -220 130 -220 {lab=VDD}
N -50 -50 -40 -50 {lab=VSS}
N -50 -50 -50 -10 {lab=VSS}
N -50 -10 -40 -10 {lab=VSS}
N 120 -50 130 -50 {lab=VSS}
N 130 -50 130 -10 {lab=VSS}
N 120 -10 130 -10 {lab=VSS}
N -220 -110 -220 20 {lab=VSS}
N -220 20 -40 20 {lab=VSS}
N 120 20 270 20 {lab=VSS}
N 270 -110 270 20 {lab=VSS}
N 10 -330 10 -300 {lab=WL}
C {ipin.sym} 10 -330 0 0 {name=p1 lab=WL}
C {iopin.sym} -290 -300 0 0 {name=p2 lab=BL}
C {iopin.sym} 340 -300 0 0 {name=p3 lab=BLB}
C {iopin.sym} 40 -230 1 0 {name=p7 lab=VDD}
C {iopin.sym} 40 20 1 0 {name=p4 lab=VSS}
C {nmos4.sym} 100 -50 2 1 {name=M4 model=nfet w=3.6u l=0.6u del=0 m=1}
C {pmos4.sym} 100 -180 0 0 {name=M5 model=pfet w=3.6u l=0.6u del=0 m=1}
C {pmos4.sym} -20 -180 0 1 {name=M6 model=pfet w=3.6u l=0.6u del=0 m=1}
C {lab_wire.sym} 180 -110 0 0 {name=p6 sig_type=std_logic lab=QB}
C {nmos4.sym} -220 -130 1 0 {name=M1 model=nfet w=1.8u l=0.6u del=0 m=1}
C {nmos4.sym} -20 -50 2 0 {name=M3 model=nfet w=3.6u l=0.6u del=0 m=1}
C {nmos4.sym} 270 -130 1 0 {name=M2 model=nfet w=1.8u l=0.6u del=0 m=1}
C {lab_wire.sym} -120 -110 0 0 {name=p5 sig_type=std_logic lab=Q}
