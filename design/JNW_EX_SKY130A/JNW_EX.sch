v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -460 -630 0 0 0.6 0.6 {}
N -400 -740 -400 -680 {lab=VSS}
N -400 -680 -280 -680 {lab=VSS}
N -280 -740 -280 -680 {lab=VSS}
N -280 -770 -240 -770 {lab=VSS}
N -240 -770 -240 -720 {lab=VSS}
N -280 -720 -240 -720 {lab=VSS}
N -360 -770 -320 -770 {lab=IBPS_5U}
N -280 -820 -280 -800 {lab=IBNS_20U}
N -280 -820 -260 -820 {lab=IBNS_20U}
N -400 -820 -400 -800 {lab=IBPS_5U}
N -400 -820 -340 -820 {lab=IBPS_5U}
N -340 -820 -340 -770 {lab=IBPS_5U}
N -420 -770 -400 -770 {lab=VSS}
N -420 -770 -420 -720 {lab=VSS}
N -420 -720 -400 -720 {lab=VSS}
N -420 -680 -400 -680 {lab=VSS}
N -420 -820 -400 -820 {lab=IBPS_5U}
C {cborder/border_s.sym} 440 40 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -420 -680 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -420 -820 0 0 {name=IBPS_5U lab=IBPS_5U}
C {devices/ipin.sym} -260 -820 0 1 {name=IBNS_20U lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -360 -770 0 1 {name=xi}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -320 -770 0 0 {name=x0[3:0]}
