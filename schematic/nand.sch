v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 20 320 20 {
lab=VDD}
N 230 20 230 70 {
lab=VDD}
N 320 20 320 70 {
lab=VDD}
N 150 100 190 100 {
lab=B}
N 260 100 280 100 {
lab=A}
N 260 110 260 200 {
lab=A}
N 60 200 280 200 {
lab=A}
N 150 110 150 290 {
lab=B}
N 60 290 280 290 {
lab=B}
N 230 130 230 150 {
lab=Z}
N 230 150 320 150 {
lab=Z}
N 320 150 320 160 {
lab=Z}
N 320 130 320 150 {
lab=Z}
N 320 230 320 260 {
lab=#net1}
N 320 320 320 360 {
lab=VSS}
N 60 360 320 360 {
lab=VSS}
N 60 20 130 20 {
lab=VDD}
N 320 150 400 150 {
lab=Z}
N 320 160 320 170 {
lab=Z}
N 150 100 150 110 {
lab=B}
N 260 100 260 110 {
lab=A}
C {NMOS_MIN.sym} 280 290 0 0 {name=M1 l=10.0U w=10.0U}
C {PMOS_MIN.sym} 190 100 0 0 {name=M2 l=10.0U w=40.0U}
C {PMOS_MIN.sym} 280 100 0 0 {name=M3 l=10.0U w=40.0U}
C {NMOS_MIN.sym} 280 200 0 0 {name=M4 l=10.0U w=10.0U}
C {iopin.sym} 60 20 0 1 {name=p6 lab=VDD}
C {iopin.sym} 60 360 0 1 {name=p7 lab=VSS}
C {ipin.sym} 60 200 0 0 {name=p8 lab=A}
C {opin.sym} 400 150 0 0 {name=p9 lab=Z}
C {ipin.sym} 60 290 0 0 {name=p10 lab=B}
