v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 40 600 40 {
lab=#net1}
N 600 40 600 70 {
lab=#net1}
N 600 120 600 160 {
lab=GND}
N 40 40 40 170 {
lab=A}
N 40 40 160 40 {
lab=A}
N 110 60 110 110 {
lab=B}
N 110 60 160 60 {
lab=B}
N 40 220 40 260 {
lab=GND}
N 110 160 110 260 {
lab=GND}
N 460 80 510 80 {
lab=GND}
N 510 80 510 260 {
lab=GND}
N 600 160 600 260 {
lab=GND}
C {gnd.sym} 600 260 0 0 {name=l1 lab=GND}
C {voltage.sym} 600 60 0 0 {name=V1 value=3}
C {vpulse.sym} 110 100 0 0 {name=V2 value="PULSE(0 3 0 0 0 0.2u 0.4u)"}
C {vpulse.sym} 40 160 0 0 {name=V3 value="PULSE(0 3 0 0 0 0.3u 0.6u)"}
C {gnd.sym} 40 260 0 0 {name=l2 lab=GND}
C {gnd.sym} 110 260 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 460 60 0 1 {name=p1 sig_type=std_logic lab=Z}
C {gnd.sym} 510 260 0 0 {name=l4 lab=GND}
C {code_shown.sym} 40 350 0 0 {name=NGSPICE only_toplevel=true value="
.include ~/.klayout/salt/ICPS2023_5/Technology/tech/models/SOI_CMOS
.control
save all

** simulation command
tran 1n 1u

** plot data
plot A, B, Z
.endc
"}
C {lab_pin.sym} 40 40 0 0 {name=p2 sig_type=std_logic lab=A}
C {lab_pin.sym} 110 60 0 0 {name=p3 sig_type=std_logic lab=B}
C {/home/leo/Nextcloud/Programmieren/ASIC/icps-tutorial/nand.sym} 310 60 0 0 {name=x2}
