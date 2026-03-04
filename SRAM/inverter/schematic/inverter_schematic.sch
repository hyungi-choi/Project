v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 60 -20 60 20 {lab=OUT}
N 60 0 90 -0 {lab=OUT}
N 0 -50 20 -50 {lab=IN}
N 0 -50 0 50 {lab=IN}
N 0 50 20 50 {lab=IN}
N -30 -0 -0 0 {lab=IN}
N 60 -90 60 -80 {lab=VDD}
N 0 -90 60 -90 {lab=VDD}
N 60 80 60 90 {lab=VSS}
N 0 90 60 90 {lab=VSS}
C {ipin.sym} -30 0 0 0 {name=p1 lab=IN
}
C {opin.sym} 90 0 0 0 {name=p2 lab=OUT
}
C {iopin.sym} 0 90 2 0 {name=p4 lab=VSS
}
C {iopin.sym} 0 -90 2 0 {name=p3 lab=VDD
}
C {nmos-sub.sym} 40 50 0 0 {name=M2 model=nfet substrate=VSS w=1.8u l=0.6u m=1}
C {pmos-sub.sym} 40 -50 0 0 {name=M1 model=pfet substrate=VDD w=4.2u l=0.6u m=1}
