v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 60 90 60 {lab=IN}
N 150 30 150 60 {lab=VDD}
N 130 60 150 60 {lab=VDD}
N 60 60 60 110 {lab=IN}
N 10 110 60 110 {lab=IN}
N 130 90 130 110 {lab=#net1}
N 130 110 130 130 {lab=#net1}
N 60 110 60 160 {lab=IN}
N 60 160 90 160 {lab=IN}
N 130 160 150 160 {lab=GND}
N 150 160 150 190 {lab=GND}
N 130 190 150 190 {lab=GND}
N 130 190 130 210 {lab=GND}
N 130 0 130 30 {lab=VDD}
N 130 30 150 30 {lab=VDD}
N 130 110 190 110 {lab=#net1}
C {NMOS_MIN.sym} 90 160 0 0 {name=M1 l=0.35u w=0.7u ad=0.56p as=0.56p pd=3u ps=3u m=1}
C {PMOS_MIN.sym} 90 60 0 0 {name=M2 l=0.35u w=1.4u ad=1.2p as=1.2p pd=4.6u ps=4.6u m=1}
C {gnd.sym} 130 210 0 0 {name=l2 lab=GND}
C {vdd.sym} 130 0 0 0 {name=l1 lab=VDD}
C {ipin.sym} 10 110 0 0 {name=p2 lab=IN}
C {opin.sym} 190 110 0 0 {name=p1 lab=OUT
}
