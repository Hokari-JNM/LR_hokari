v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 490 -280 {}
P 4 1 340 -130 {}
N 410 -180 440 -180 {lab=IN}
N 500 -210 500 -180 {lab=VDD}
N 480 -180 500 -180 {lab=VDD}
N 410 -180 410 -130 {lab=IN}
N 360 -130 410 -130 {lab=IN}
N 480 -150 480 -130 {lab=xxx}
N 480 -130 670 -130 {lab=xxx}
N 480 -130 480 -110 {lab=xxx}
N 410 -130 410 -80 {lab=IN}
N 410 -80 440 -80 {lab=IN}
N 480 -80 500 -80 {lab=GND}
N 500 -80 500 -50 {lab=GND}
N 480 -50 500 -50 {lab=GND}
N 480 -50 480 -30 {lab=GND}
N 480 -210 500 -210 {lab=VDD}
N 480 -240 480 -210 {lab=VDD}
C {NMOS_MIN.sym} 440 -80 0 0 {name=M1 l=0.35u w=1u ad=2..8p as=2.8p pd=5.5u ps=5.5u m=1}
C {PMOS_MIN.sym} 440 -180 0 0 {name=M2 l=0.35u w=3u ad=5.6p as=5.6p pd=9u ps=9u m=1}
C {vdd.sym} 480 -240 0 0 {name=l1 lab=VDD}
C {gnd.sym} 480 -30 0 0 {name=l2 lab=GND}
C {ipin.sym} 360 -130 0 0 {name=p2 lab=IN}
C {opin.sym} 670 -130 0 0 {name=p1 lab=OUT
}
