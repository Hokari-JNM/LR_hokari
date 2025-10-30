v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 -10 130 70 {lab=#net1}
N 130 70 150 70 {lab=#net1}
N 60 100 90 100 {lab=IN}
N 150 70 150 100 {lab=#net1}
N 130 100 150 100 {lab=#net1}
N 60 100 60 150 {lab=IN}
N 10 150 60 150 {lab=IN}
N 130 130 130 150 {lab=OUT}
N 130 150 320 150 {lab=OUT}
N 130 150 130 170 {lab=OUT}
N 60 150 60 200 {lab=IN}
N 60 200 90 200 {lab=IN}
N 130 200 150 200 {lab=GND}
N 150 200 150 230 {lab=GND}
N 130 230 150 230 {lab=GND}
N 130 230 130 250 {lab=GND}
C {NMOS_MIN.sym} 90 200 0 0 {name=M1 l=0.35u w=0.7u ad=0.56p as=0.56p pd=3u ps=3u m=3}
C {PMOS_MIN.sym} 90 100 0 0 {name=M2 l=0.35u w=1.4u ad=1.2p as=1.2p pd=4.6u ps=4.6u m=3}
C {gnd.sym} 130 250 0 0 {name=l2 lab=GND}
C {vdd.sym} 130 -10 0 0 {name=l1 lab=VDD}
C {ipin.sym} 10 150 0 0 {name=p2 lab=IN}
C {opin.sym} 320 150 0 0 {name=p1 lab=OUT
}
