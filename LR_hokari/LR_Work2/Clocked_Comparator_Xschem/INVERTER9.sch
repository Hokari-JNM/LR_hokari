v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 -50 190 30 {lab=#net1}
N 190 30 210 30 {lab=#net1}
N 120 60 150 60 {lab=IN}
N 210 30 210 60 {lab=#net1}
N 190 60 210 60 {lab=#net1}
N 120 60 120 110 {lab=IN}
N 70 110 120 110 {lab=IN}
N 190 90 190 110 {lab=OUT}
N 190 110 380 110 {lab=OUT}
N 190 110 190 130 {lab=OUT}
N 120 110 120 160 {lab=IN}
N 120 160 150 160 {lab=IN}
N 190 160 210 160 {lab=GND}
N 210 160 210 190 {lab=GND}
N 190 190 210 190 {lab=GND}
N 190 190 190 210 {lab=GND}
C {NMOS_MIN.sym} 150 160 0 0 {name=M1 l=0.35u w=0.7u ad=0.56p as=0.56p pd=3u ps=3u m=9}
C {PMOS_MIN.sym} 150 60 0 0 {name=M2 l=0.35u w=1.4u ad=1.2p as=1.2p pd=4.6u ps=4.6u m=9}
C {gnd.sym} 190 210 0 0 {name=l2 lab=GND}
C {vdd.sym} 190 -50 0 0 {name=l1 lab=VDD}
C {ipin.sym} 70 110 0 0 {name=p2 lab=IN}
C {opin.sym} 380 110 0 0 {name=p3 lab=OUT
}
