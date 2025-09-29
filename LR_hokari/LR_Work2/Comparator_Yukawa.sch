v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 280 -520 280 -480 {lab=VDD}
N 280 -520 460 -520 {lab=VDD}
N 460 -540 460 -520 {lab=VDD}
N 460 -520 640 -520 {lab=VDD}
N 640 -520 640 -480 {lab=VDD}
N 540 -520 540 -480 {lab=VDD}
N 380 -520 380 -480 {lab=VDD}
N 280 -450 380 -450 {lab=VDD}
N 330 -520 330 -450 {lab=VDD}
N 540 -450 640 -450 {lab=VDD}
N 590 -520 590 -450 {lab=VDD}
N 500 -400 760 -400 {lab=#net1}
N 540 -420 540 -400 {lab=#net1}
N 640 -420 640 -400 {lab=#net1}
N 420 -450 430 -450 {lab=#net1}
N 420 -400 480 -450 {lab=#net2}
N 480 -450 500 -450 {lab=#net2}
N 280 -420 280 -400 {lab=#net2}
N 380 -420 380 -400 {lab=#net2}
N 280 -400 420 -400 {lab=#net2}
N 380 -400 380 -320 {lab=#net2}
N 540 -400 540 -280 {lab=#net1}
N 380 -320 380 -280 {lab=#net2}
N 380 -220 380 -180 {lab=#net3}
N 540 -220 540 -180 {lab=#net4}
N 280 -180 380 -180 {lab=#net3}
N 540 -180 640 -180 {lab=#net4}
N 280 -100 280 -80 {lab=GND}
N 280 -80 280 -60 {lab=GND}
N 280 -60 640 -60 {lab=GND}
N 640 -100 640 -60 {lab=GND}
N 540 -100 540 -60 {lab=GND}
N 380 -100 380 -60 {lab=GND}
N 280 -130 380 -130 {lab=GND}
N 330 -130 330 -60 {lab=GND}
N 540 -130 640 -130 {lab=GND}
N 590 -130 590 -60 {lab=GND}
N 380 -320 760 -320 {lab=#net2}
N 280 -180 280 -160 {lab=#net3}
N 380 -180 380 -160 {lab=#net3}
N 540 -180 540 -160 {lab=#net4}
N 640 -180 640 -160 {lab=#net4}
N 500 -180 540 -180 {lab=#net4}
N 440 -130 500 -180 {lab=#net4}
N 420 -130 440 -130 {lab=#net4}
N 480 -130 500 -130 {lab=#net3}
N 380 -180 420 -180 {lab=#net3}
N 420 -180 480 -130 {lab=#net3}
N 430 -450 440 -450 {lab=#net1}
N 440 -450 500 -400 {lab=#net1}
N 140 -300 700 -300 {lab=CLK}
N 680 -450 720 -450 {lab=CLK}
N 720 -450 720 -440 {lab=CLK}
N 700 -300 720 -300 {lab=CLK}
N 720 -340 720 -300 {lab=CLK}
N 200 -340 200 -300 {lab=CLK}
N 200 -450 240 -450 {lab=CLK}
N 200 -450 200 -440 {lab=CLK}
N 600 -300 600 -250 {lab=CLK}
N 580 -250 600 -250 {lab=CLK}
N 320 -300 320 -250 {lab=CLK}
N 320 -250 340 -250 {lab=CLK}
N 470 -60 470 -20 {lab=GND}
N 80 -300 140 -300 {lab=CLK}
N 860 -400 900 -400 {lab=OUT1}
N 860 -320 900 -320 {lab=OUT2}
N 200 -130 240 -130 {lab=IN1P}
N 680 -130 700 -130 {lab=IN2M}
N 700 -130 700 20 {lab=IN2M}
N 210 20 700 20 {lab=IN2M}
N 190 20 210 20 {lab=IN2M}
N 170 -130 200 -130 {lab=IN1P}
N 160 20 190 20 {lab=IN2M}
N 140 -130 170 -130 {lab=IN1P}
N -10 -90 20 -90 {lab=INP}
N -10 -50 20 -50 {lab=REF}
N 60 -130 140 -130 {lab=IN1P}
N 60 -130 60 -100 {lab=IN1P}
N 60 -40 60 20 {lab=IN2M}
N 60 20 160 20 {lab=IN2M}
N 380 -250 540 -250 {lab=GND}
N 460 -250 460 -200 {lab=GND}
N 330 -200 460 -200 {lab=GND}
N 330 -200 330 -130 {lab=GND}
N 460 -200 590 -200 {lab=GND}
N 590 -200 590 -130 {lab=GND}
N 200 -440 200 -340 {lab=CLK}
N 720 -440 720 -340 {lab=CLK}
C {PMOS_MIN.sym} 420 -450 2 0 {name=M1 model=pch w=19.5u l=1.95u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 340 -250 0 0 {name=M2 model=nch w=6.5u l=0.65u as=0 ps=0 ad=0 pd=0 m=1}
C {PMOS_MIN.sym} 240 -450 0 0 {name=M3 model=pch w=19.5u l=1.95u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 580 -250 2 0 {name=M4 model=nch w=6.5u l=0.65u as=0 ps=0 ad=0 pd=0 m=1}
C {vdd.sym} 460 -540 0 0 {name=l1 lab=VDD}
C {gnd.sym} 470 -20 0 0 {name=l2 lab=GND}
C {opin.sym} 900 -400 0 0 {name=p1 lab=OUT1}
C {ipin.sym} 80 -300 0 0 {name=p2 lab=CLK}
C {PMOS_MIN.sym} 680 -450 2 0 {name=M5 model=pch w=19.5u l=1.95u as=0 ps=0 ad=0 pd=0 m=1}
C {PMOS_MIN.sym} 500 -450 0 0 {name=M6 model=pch w=19.5u l=1.95u as=0 ps=0 ad=0 pd=0 m=1}
C {LR_Work2/symbol/INVERTER.sym} 1000 -400 0 0 {name=x1}
C {LR_Work2/symbol/INVERTER.sym} 1000 -320 0 0 {name=x2}
C {opin.sym} 900 -320 0 0 {name=p3 lab=OUT2}
C {NMOS_MIN.sym} 420 -130 2 0 {name=M7 model=nch w=6.5u l=0.65u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 500 -130 0 0 {name=M8 model=nch w=6.5u l=0.65u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 240 -130 0 0 {name=M9 model=nch w=6.5u l=0.65u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 680 -130 2 0 {name=M10 model=nch w=6.5u l=0.65u as=0 ps=0 ad=0 pd=0 m=1}
C {ipin.sym} -10 -90 0 0 {name=p4 lab=INP}
C {ipin.sym} -10 -50 0 0 {name=p5 lab=REF}
C {vcvs.sym} 60 -70 0 0 {name=E1 value=8}
C {lab_wire.sym} 140 -130 0 0 {name=p6 sig_type=std_logic lab=IN1P}
C {lab_wire.sym} 140 20 0 0 {name=p7 sig_type=std_logic lab=IN2M}
C {code_shown.sym} 1000 -490 0 0 {name=spice1 only_toplevel=false value="

.inc /home/hnriv/LR_hokari/OCS65_model.para


VVDD VDD 0 DC 3.3

VINP INP 0 pwl (0 0 25n 0 26n 3.3 75n 3.3 76n 0.2 125n 0.2 126n 3.1 175n 3.1 176n 0.4 225n 0.4 226n 2.9 275n 2.9 276n 0.6 325n 0.6 326n 2.7 375n 2.7 376n 0.8 425n 0.8 426n 2.5 475n 2.5 476n 1.0 525n 1.0 526n 2.3 575n 2.3 576n 1.2 625n 1.2 626n 2.1 675n 2.1 676n 1.4 725n 1.4 726n 1.9 775n 1.9 776n 1.6 825n 1.6 826n 1.7 875n 1.7) 
VREF REF 0 DC 0.3



VCLK CLK 0 pulse(0 3.3 0 1p 1p 12.5n 50n)

.control
tran 1n 875n

plot v(OUT1)

write "Comparator_Yukawa.raw"

.endc"}
