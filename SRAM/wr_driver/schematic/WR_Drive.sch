v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -90 -90 -50 -90 {lab=WE}
N -90 -90 -90 0 {lab=WE}
N -90 0 -50 0 {lab=WE}
N 50 20 80 20 {lab=DATA}
N 50 20 50 110 {lab=DATA}
N 50 110 80 110 {lab=DATA}
N -10 -60 -10 -30 {lab=#net1}
N -10 -150 -10 -120 {lab=VDD}
N -130 -50 -90 -50 {lab=WE}
N -130 -220 -130 -50 {lab=WE}
N -130 -220 280 -220 {lab=WE}
N 280 -220 280 -130 {lab=WE}
N 250 -130 280 -130 {lab=WE}
N 120 -180 120 -160 {lab=BLB}
N 120 -180 210 -180 {lab=BLB}
N 210 -180 210 -160 {lab=BLB}
N 160 -200 160 -180 {lab=BLB}
N 120 -100 120 -80 {lab=#net2}
N 120 -80 210 -80 {lab=#net2}
N 210 -100 210 -80 {lab=#net2}
N 120 50 120 80 {lab=#net2}
N 250 50 250 80 {lab=#net3}
N 120 140 120 170 {lab=VSS}
N 180 110 210 110 {lab=#net2}
N 180 20 180 110 {lab=#net2}
N 180 20 210 20 {lab=#net2}
N 120 60 180 60 {lab=#net2}
N 160 -80 160 40 {lab=#net2}
N 160 40 160 60 {lab=#net2}
N 120 -30 120 -10 {lab=VDD}
N -10 30 -10 80 {lab=VSS}
N 480 -130 520 -130 {lab=#net1}
N 440 -180 440 -160 {lab=BL}
N 350 -180 440 -180 {lab=BL}
N 350 -180 350 -160 {lab=BL}
N 390 -200 390 -180 {lab=BL}
N 350 -100 350 -80 {lab=#net3}
N 350 -80 440 -80 {lab=#net3}
N 440 -100 440 -80 {lab=#net3}
N 250 70 400 70 {lab=#net3}
N 400 -80 400 70 {lab=#net3}
N 250 -20 250 -10 {lab=VDD}
N 120 -20 250 -20 {lab=VDD}
N 120 160 250 160 {lab=VSS}
N 250 140 250 160 {lab=VSS}
N -10 80 -10 160 {lab=VSS}
N -10 160 120 160 {lab=VSS}
N -10 -150 10 -150 {lab=VDD}
N 10 -150 10 -20 {lab=VDD}
N 10 -20 120 -20 {lab=VDD}
N 60 -130 80 -130 {lab=#net1}
N 60 -130 60 -50 {lab=#net1}
N 300 -130 310 -130 {lab=WE}
N -10 -50 60 -50 {lab=#net1}
N 60 -50 300 -50 {lab=#net1}
N 300 -50 520 -50 {lab=#net1}
N 520 -130 520 -50 {lab=#net1}
N 280 -130 310 -130 {lab=WE}
C {ipin.sym} -130 -50 0 0 {name=p2 lab=WE}
C {ipin.sym} 50 60 0 0 {name=p4 lab=DATA}
C {iopin.sym} 120 -30 0 0 {name=p5 lab=VDD}
C {iopin.sym} 120 170 0 0 {name=p6 lab=VSS}
C {opin.sym} 390 -200 0 0 {name=p3 lab=BL}
C {opin.sym} 160 -190 0 0 {name=p1 lab=BLB}
C {nmos-sub.sym} -30 0 0 0 {name=M1 model=nfet substrate=VSS w=3.6u l=0.6u m=1}
C {pmos-sub.sym} 100 20 0 0 {name=M4 model=pfet substrate=VDD w=36u l=0.6u m=1}
C {nmos-sub.sym} 230 110 0 0 {name=M5 model=nfet substrate=VSS w=18u l=0.6u m=1}
C {pmos-sub.sym} 230 20 0 0 {name=M6 model=pfet substrate=VDD w=36u l=0.6u m=1}
C {pmos-sub.sym} 100 -130 0 0 {name=M7 model=pfet substrate=VDD w=14.4u l=0.6u m=1}
C {nmos-sub.sym} 230 -130 0 1 {name=M8 model=nfet substrate=VSS w=7.2u l=0.6u m=1}
C {pmos-sub.sym} -30 -90 0 0 {name=M2 model=pfet substrate=VDD w=7.2u l=0.6u m=1}
C {nmos-sub.sym} 100 110 0 0 {name=M3 model=nfet substrate=VSS w=18u l=0.6u m=1}
C {nmos-sub.sym} 330 -130 0 0 {name=M9 model=nfet substrate=VSS w=7.2u l=0.6u m=1}
C {pmos-sub.sym} 460 -130 0 1 {name=M10 model=pfet substrate=VDD w=14.4u l=0.6u m=1}
