v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -50 30 -20 30 {lab=IN}
N 20 30 40 30 {lab=#net1}
N -50 30 -50 80 {lab=IN}
N -100 80 -50 80 {lab=IN}
N 20 60 20 80 {lab=OUT}
N 20 80 20 100 {lab=OUT}
N -50 80 -50 130 {lab=IN}
N -50 130 -20 130 {lab=IN}
N 20 130 40 130 {lab=GND}
N 40 130 40 160 {lab=GND}
N 20 160 40 160 {lab=GND}
N 20 160 20 180 {lab=GND}
N 20 -30 20 -20 {lab=#net1}
N 40 -10 40 30 {lab=#net1}
N 20 -10 40 -10 {lab=#net1}
N 20 -20 20 -0 {lab=#net1}
N 20 80 100 80 {lab=OUT}
C {NMOS_MIN.sym} -20 130 0 0 {name=M1 l=0.35u w=0.7u ad=0.56p as=0.56p pd=3u ps=3u m=18}
C {PMOS_MIN.sym} -20 30 0 0 {name=M2 l=0.35u w=1.4u ad=1.2p as=1.2p pd=4.6u ps=4.6u m=18}
C {gnd.sym} 20 180 0 0 {name=l2 lab=GND}
C {vdd.sym} 20 -30 0 0 {name=l1 lab=VDD}
C {ipin.sym} -100 80 0 0 {name=p2 lab=IN}
C {opin.sym} 100 80 0 0 {name=p1 lab=OUT
}
