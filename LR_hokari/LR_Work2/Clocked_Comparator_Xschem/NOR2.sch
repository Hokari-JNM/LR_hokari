v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 -200 120 -140 {lab=VDD}
N 120 -140 160 -140 {lab=VDD}
N 120 -140 120 -130 {lab=VDD}
N 10 -100 80 -100 {lab=IN2}
N 160 -140 160 -100 {lab=VDD}
N 120 -100 160 -100 {lab=VDD}
N 120 -70 120 -40 {lab=#net1}
N 10 -10 80 -10 {lab=IN1}
N 160 -100 160 -10 {lab=VDD}
N 120 -10 160 -10 {lab=VDD}
N 120 20 120 40 {lab=OUT}
N 60 40 120 40 {lab=OUT}
N 120 40 190 40 {lab=OUT}
N 190 40 330 40 {lab=OUT}
N 10 70 150 70 {lab=IN2}
N 190 70 220 70 {lab=GND}
N 220 70 220 100 {lab=GND}
N 190 100 220 100 {lab=GND}
N 60 40 60 120 {lab=OUT}
N 10 150 20 150 {lab=IN1}
N 60 150 90 150 {lab=GND}
N 90 150 90 180 {lab=GND}
N 60 180 90 180 {lab=GND}
N 90 180 120 180 {lab=GND}
N 190 100 190 180 {lab=GND}
N 120 180 190 180 {lab=GND}
N 120 180 120 190 {lab=GND}
N -70 150 10 150 {lab=IN1}
N -70 70 10 70 {lab=IN2}
N 0 -10 10 -10 {lab=IN1}
N 0 -10 -0 150 {lab=IN1}
N -30 -100 10 -100 {lab=IN2}
N -30 -100 -30 70 {lab=IN2}
C {NMOS_MIN.sym} 150 70 0 0 {name=MN2 l=0.35u w=0.7u ad=0.56p as=0.56p pd=3u ps=3u m=1}
C {PMOS_MIN.sym} 80 -100 0 0 {name=MP2 l=0.35u w=1.4u ad=1.2p as=1.2p pd=4.6u ps=4.6u m=1}
C {PMOS_MIN.sym} 80 -10 0 0 {name=MP1 l=0.35u w=1.4u ad=1.2p as=1.2p pd=4.6u ps=4.6u m=1}
C {NMOS_MIN.sym} 20 150 0 0 {name=MN1 l=0.35u w=0.7u ad=0.56p as=0.56p pd=3u ps=3u m=1}
C {gnd.sym} 120 190 0 0 {name=l2 lab=GND}
C {vdd.sym} 120 -200 0 0 {name=l1 lab=VDD}
C {opin.sym} 330 40 0 0 {name=p6 lab=OUT
}
C {ipin.sym} -70 150 0 0 {name=p1 lab=IN1}
C {ipin.sym} -70 70 0 0 {name=p2 lab=IN2}
