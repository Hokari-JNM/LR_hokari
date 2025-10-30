v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 -120 300 -120 {lab=VDD}
N 300 -120 360 -120 {lab=VDD}
N 300 -120 300 -90 {lab=VDD}
N -130 -60 260 -60 {lab=IN1}
N 360 -120 360 -60 {lab=VDD}
N 300 -60 360 -60 {lab=VDD}
N 80 -120 80 -20 {lab=VDD}
N 80 -20 140 -20 {lab=VDD}
N 80 -20 80 10 {lab=VDD}
N -30 40 40 40 {lab=IN2}
N 140 -20 140 40 {lab=VDD}
N 80 40 140 40 {lab=VDD}
N 80 70 80 90 {lab=OUT}
N 80 90 200 90 {lab=OUT}
N 300 -30 300 90 {lab=OUT}
N 200 90 300 90 {lab=OUT}
N 200 90 200 110 {lab=OUT}
N -130 -60 -130 140 {lab=IN1}
N -300 140 -130 140 {lab=IN1}
N -130 140 160 140 {lab=IN1}
N 200 140 240 140 {lab=GND}
N 200 170 200 210 {lab=#net1}
N -30 40 -30 240 {lab=IN2}
N -300 240 -30 240 {lab=IN2}
N -30 240 160 240 {lab=IN2}
N 240 140 240 240 {lab=GND}
N 200 240 240 240 {lab=GND}
N 200 270 200 280 {lab=GND}
N 240 240 240 280 {lab=GND}
N 200 280 240 280 {lab=GND}
N 200 280 200 310 {lab=GND}
N 300 90 380 90 {lab=OUT}
C {NMOS_MIN.sym} 160 140 0 0 {name=M1 l=0.35u w=0.7u ad=0.56p as=0.56p pd=3u ps=3u m=1}
C {PMOS_MIN.sym} 40 40 0 0 {name=M3 l=0.35u w=1.4u ad=1.2p as=1.2p pd=4.6u ps=4.6u m=1}
C {PMOS_MIN.sym} 260 -60 0 0 {name=M4 l=0.35u w=1.4u ad=1.2p as=1.2p pd=4.6u ps=4.6u m=1}
C {NMOS_MIN.sym} 160 240 0 0 {name=M2 l=0.35u w=0.7u ad=0.56p as=0.56p pd=3u ps=3u m=1}
C {gnd.sym} 200 310 0 0 {name=l2 lab=GND}
C {vdd.sym} 200 -120 0 0 {name=l1 lab=VDD}
C {ipin.sym} -300 140 0 0 {name=p2 lab=IN1}
C {opin.sym} 380 90 0 0 {name=p1 lab=OUT
}
C {ipin.sym} -300 240 0 0 {name=p3 lab=IN2}
