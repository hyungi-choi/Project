v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -50 90 -40 90 {lab=BL}
N -50 80 -50 90 {lab=BL}
N 160 100 170 100 {lab=BLB}
N -50 90 -50 140 {lab=BL}
N 170 100 170 150 {lab=BLB}
N 40 -100 120 -100 {lab=VDD}
N 80 -120 80 -100 {lab=VDD}
N -90 -100 40 -100 {lab=VDD}
N -90 -100 -90 -40 {lab=VDD}
N 120 -100 210 -100 {lab=VDD}
N 210 -100 210 -40 {lab=VDD}
N -50 -10 80 -10 {lab=PREP}
N -50 -10 80 -10 {lab=PREP}
N 80 -10 170 -10 {lab=PREP}
N -90 20 -90 90 {lab=BL}
N -90 90 -50 90 {lab=BL}
N 170 100 210 100 {lab=BLB}
N 210 20 210 100 {lab=BLB}
N 80 -30 80 -10 {lab=PREP}
N 110 60 210 60 {lab=BLB}
N -90 60 50 60 {lab=BL}
N 80 -10 80 20 {lab=PREP}
C {iopin.sym} 80 -120 0 0 {name=p1 lab=VDD}
C {iopin.sym} -50 140 1 0 {name=p2 lab=BL}
C {iopin.sym} 170 150 1 0 {name=p4 lab=BLB}
C {iopin.sym} 80 -30 0 0 {name=p3 lab=PREP}
C {pmos-sub.sym} -70 -10 2 0 {name=M3 model=pfet substrate=VDD w=7.2u l=0.6u m=1}
C {pmos-sub.sym} 190 -10 0 0 {name=M1 model=pfet substrate=VDD w=7.2u l=0.6u m=1}
C {pmos-sub.sym} 80 40 1 0 {name=M2 model=pfet substrate=VDD w=7.2u l=0.6u m=1}
