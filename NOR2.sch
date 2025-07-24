v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 480 -260 {}
N 280 -140 420 -140 {lab=GND}
N 420 -220 420 -140 {lab=GND}
N 350 -140 350 -70 {lab=GND}
N 280 -290 280 -200 {lab=OUT}
N 280 -290 500 -290 {lab=OUT}
N 420 -290 420 -280 {lab=OUT}
N 350 -470 350 -450 {lab=VDD}
N 350 -390 350 -360 {lab=#net1}
N 350 -300 350 -290 {lab=OUT}
N 120 -250 380 -250 {lab=IN1}
N 120 -170 240 -170 {lab=IN2}
N 140 -420 310 -420 {lab=IN1}
N 140 -420 140 -250 {lab=IN1}
N 200 -330 310 -330 {lab=IN2}
N 200 -330 200 -170 {lab=IN2}
N 350 -460 380 -460 {lab=VDD}
N 380 -460 380 -330 {lab=VDD}
N 350 -330 380 -330 {lab=VDD}
N 350 -420 380 -420 {lab=VDD}
N 280 -170 300 -170 {lab=GND}
N 300 -170 300 -140 {lab=GND}
N 420 -250 440 -250 {lab=GND}
N 440 -250 440 -210 {lab=GND}
N 420 -210 440 -210 {lab=GND}
N 470 -290 470 -270 {lab=OUT}
N 470 -210 470 -190 {lab=GND}
N 470 -210 470 -190 {lab=GND}
C {code_shown.sym} 570 -480 0 0 {name=spice only_toplevel=false value="



.inc /home/hnriv/models_035/model035.txt


VVDD VDD 0 DC 1.8

VIN1 IN1 0 pulse (0 1.8 0 500p 500p 5n 10n)
VIN2 IN2 0 pulse (0 1.8 0 500p 500p 10n 20n)


.control
tran 1n 40n

meas tran delayIN1 find time WHEN v(IN1)=0.9 FALL=2 
meas tran delayOUT find time WHEN v(OUT)=0.9 RISE=1
let delay1 = delayOUT - delayIN1
echo tpLH = $&delay1

meas tran delayIN1 find time WHEN v(IN1)=0.9 RISE=3 
meas tran delayOUT find time WHEN v(OUT)=0.9 FALL=2
let delay2 = delayOUT - delayIN1
echo tpHL = $&delay2


plot v(OUT)
write "NOR2.raw"



.endc"}
C {.klayout/salt/OpenRule1um/tech/tech/symbols/Xschem/MinedaLIB/PMOS_MIN.sym} 310 -330 0 0 {name=M1 model=pch w=3u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {.klayout/salt/OpenRule1um/tech/tech/symbols/Xschem/MinedaLIB/NMOS_MIN.sym} 240 -170 0 0 {name=M2 model=nch w=1u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {.klayout/salt/OpenRule1um/tech/tech/symbols/Xschem/MinedaLIB/PMOS_MIN.sym} 310 -420 0 0 {name=M3 model=pch w=3u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {.klayout/salt/OpenRule1um/tech/tech/symbols/Xschem/MinedaLIB/NMOS_MIN.sym} 380 -250 0 0 {name=M4 model=nch w=1u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {opin.sym} 500 -290 0 0 {name=p1 lab=OUT}
C {ipin.sym} 120 -250 0 0 {name=p2 lab=IN1}
C {ipin.sym} 120 -170 0 0 {name=p3 lab=IN2}
C {vdd.sym} 350 -470 0 0 {name=l1 lab=VDD}
C {gnd.sym} 350 -70 0 0 {name=l2 lab=GND}
C {capa-2.sym} 470 -240 0 0 {name=C1
m=1
value=10f
footprint=1206
device=polarized_capacitor}
C {gnd.sym} 470 -190 0 0 {name=l3 lab=GND}
