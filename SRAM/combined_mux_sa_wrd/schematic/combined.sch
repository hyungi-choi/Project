v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 140 -220 {}
P 4 1 90 300 {}
P 4 1 30 -40 {}
N 100 190 110 190 {lab=VDD}
N 110 110 110 190 {lab=VDD}
N 90 110 90 140 {lab=VSS}
N 90 140 140 140 {lab=VSS}
N 140 140 140 210 {lab=VSS}
N 100 210 140 210 {lab=VSS}
N -10 250 20 250 {lab=MUX_OUT}
N -10 110 -10 250 {lab=MUX_OUT}
N 50 250 50 280 {lab=MUX_OUTB}
N -30 280 50 280 {lab=MUX_OUTB}
N -30 110 -30 280 {lab=MUX_OUTB}
N 30 110 50 110 {lab=Y0b}
N 10 110 10 120 {lab=Y0}
N 20 250 20 320 {lab=MUX_OUT}
N 50 250 50 320 {lab=MUX_OUTB}
N 40 320 50 320 {lab=MUX_OUTB}
N 70 390 120 390 {lab=VDD}
N -80 390 -20 390 {lab=VSS}
N 20 460 20 500 {lab=OUT0}
N -40 320 -0 320 {lab=SE}
N 110 -230 110 -190 {lab=BL0}
N 90 -230 90 -190 {lab=BL1}
N 70 -230 70 -190 {lab=BLB0}
N 50 -230 50 -190 {lab=BLB1}
N 20 130 20 150 {lab=WE}
N 50 130 50 150 {lab=DATA}
C {ipin.sym} 110 -230 1 0 {name=p1 lab=BL0}
C {ipin.sym} 70 -230 1 0 {name=p3 lab=BLB0
}
C {ipin.sym} 90 -230 1 0 {name=p2 lab=BL1}
C {ipin.sym} 50 -230 1 0 {name=p4 lab=BLB1}
C {ipin.sym} 50 130 2 0 {name=p7 lab=DATA}
C {ipin.sym} 20 130 0 0 {name=p6 lab=WE}
C {ipin.sym} -40 320 0 0 {name=p9 lab=SE}
C {iopin.sym} 110 180 0 0 {name=p10 lab=VDD}
C {iopin.sym} 140 210 0 0 {name=p11 lab=VSS}
C {ipin.sym} 10 120 1 0 {name=p8 lab=Y0}
C {WR_Drive.sym} 40 270 0 0 {name=x5}
C {opin.sym} 20 500 1 0 {name=p12 lab=OUT0}
C {lab_pin.sym} -80 390 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {MUX1.sym} 40 -40 1 0 {name=x1}
C {Senseamp.sym} -100 400 1 0 {name=x2}
C {lab_pin.sym} 120 390 2 0 {name=p13 sig_type=std_logic lab=VDD}
C {ipin.sym} 50 110 1 0 {name=p5 lab=Y0b}
C {lab_wire.sym} 20 270 0 0 {name=p15 sig_type=std_logic lab=MUX_OUT}
C {lab_wire.sym} 50 300 0 1 {name=p16 sig_type=std_logic lab=MUX_OUTB}
