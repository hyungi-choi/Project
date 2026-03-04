v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -120760 -3290 -120710 -3290 {lab=BLB}
N -120670 -3370 -120670 -3320 {lab=#net1}
N -120630 -3400 -120560 -3400 {lab=#net1}
N -120600 -3400 -120600 -3350 {lab=#net1}
N -120670 -3350 -120600 -3350 {lab=#net1}
N -120670 -3460 -120670 -3430 {lab=VDD}
N -120670 -3460 -120520 -3460 {lab=VDD}
N -120520 -3460 -120520 -3430 {lab=VDD}
N -120520 -3460 -120340 -3460 {lab=VDD}
N -120340 -3460 -120340 -3420 {lab=VDD}
N -120520 -3500 -120520 -3460 {lab=VDD}
N -120520 -3370 -120520 -3320 {lab=#net2}
N -120670 -3260 -120670 -3250 {lab=#net3}
N -120670 -3250 -120580 -3250 {lab=#net3}
N -120580 -3250 -120520 -3250 {lab=#net3}
N -120520 -3260 -120520 -3250 {lab=#net3}
N -120480 -3290 -120430 -3290 {lab=BL}
N -120580 -3190 -120580 -3140 {lab=VSS}
N -120540 -3220 -120440 -3220 {lab=SE}
N -120440 -3250 -120440 -3220 {lab=SE}
N -120440 -3250 -120380 -3250 {lab=SE}
N -120520 -3350 -120430 -3350 {lab=#net2}
N -120430 -3390 -120430 -3350 {lab=#net2}
N -120430 -3390 -120380 -3390 {lab=#net2}
N -120340 -3360 -120340 -3280 {lab=OUT0}
N -120340 -3220 -120340 -3120 {lab=VSS}
N -120580 -3120 -120340 -3120 {lab=VSS}
N -120580 -3140 -120580 -3120 {lab=VSS}
N -120450 -3120 -120450 -3090 {lab=VSS}
N -120340 -3320 -120260 -3320 {lab=OUT0}
C {ipin.sym} -120760 -3290 0 0 {name=p1 lab=BLB}
C {ipin.sym} -120430 -3290 0 1 {name=p4 lab=BL}
C {ipin.sym} -120440 -3220 1 1 {name=p5 lab=SE}
C {opin.sym} -120260 -3320 0 0 {name=p3 lab=OUT0}
C {iopin.sym} -120450 -3090 0 0 {name=p6 lab=VSS}
C {pmos-sub.sym} -120540 -3400 0 0 {name=M7 model=pfet substrate=VDD w=3.6u l=0.6u m=1}
C {pmos-sub.sym} -120360 -3390 0 0 {name=M9 model=pfet substrate=VDD w=3.6u l=0.6u m=1}
C {nmos-sub.sym} -120690 -3290 0 0 {name=M1 model=nfet substrate=VSS w=1.2u l=0.6u m=1}
C {nmos-sub.sym} -120560 -3220 0 1 {name=M2 model=nfet substrate=VSS w=3.6u l=0.6u m=1}
C {nmos-sub.sym} -120500 -3290 0 1 {name=M3 model=nfet substrate=VSS w=1.2u l=0.6u m=1}
C {nmos-sub.sym} -120360 -3250 0 0 {name=M4 model=nfet substrate=VSS w=1.8u l=0.6u m=1}
C {pmos-sub.sym} -120650 -3400 0 1 {name=M5 model=pfet substrate=VDD w=3.6u l=0.6u m=1}
C {iopin.sym} -120520 -3500 0 0 {name=p2 lab=VDD}
