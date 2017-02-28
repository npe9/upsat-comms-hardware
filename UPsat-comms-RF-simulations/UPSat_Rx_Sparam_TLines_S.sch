<Qucs Schematic 0.0.18>
<Properties>
  <View=-933,-185,4870,2015,0.417254,120,0>
  <Grid=10,10,1>
  <DataSet=UPSat_Rx_Sparam_TLines_S.dat>
  <DataDisplay=UPSat_Rx_Sparam_TLines_S.dpl>
  <OpenDisplay=1>
  <Script=UPSat_Rx_Sparam_TLines_S.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <Pac P1 1 4410 310 -74 -26 1 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 4410 410 0 0 0 0>
  <MVIA MS75 5 60 530 -20 -23 0 2 "SubstTC1" 0 "0.6 mm" 0 "26.85" 0>
  <CGAP CL22 5 0 580 -79 -26 0 3 "SubstTC1" 0 "0.7 mm" 0 "0.25 mm" 0 "0.62 mm" 0>
  <.SP SP1 1 3470 930 0 97 0 0 "log" 1 "101MHz" 1 "1GHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 3720 950 -28 15 0 0 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <SUBST SubstTC1 1 3940 970 -30 24 0 0 "4.5" 1 "360 um" 1 "40 um" 1 "0.0145" 1 "1.67785e-08" 1 "0" 1>
  <CLIN CLTC3 1 4200 280 -26 25 0 0 "SubstTC1" 1 "0.56 mm" 1 "0.25 mm" 1 "4.55 mm" 1 "Metal" 1 "yes" 0>
  <MVIA MS28 1 3320 -10 20 0 0 0 "SubstTC1" 1 "0.6 mm" 1 "26.85" 0>
  <CGAP CL5 1 3440 140 28 -26 0 1 "SubstTC1" 1 "0.7 mm" 1 "0.25 mm" 1 "0.62 mm" 1>
  <R R9 1 1050 760 15 -26 0 1 "40 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C24 1 1050 690 17 -26 0 1 "3 pF" 1 "" 0 "neutral" 0>
  <GND * 1 1050 820 0 0 0 0>
  <MTEE MS60 5 460 400 -26 30 0 2 "SubstTC1" 0 "0.56 mm" 0 "0.56 mm" 0 "0.56mm" 0 "Wheeler" 0 "Yamashita" 0 "26.85" 0 "showNumbers" 0>
  <CGAP CL17 5 920 370 -26 -79 0 2 "SubstTC1" 0 "0.7 mm" 0 "0.25 mm" 0 "0.62 mm" 0>
  <CGAP CL16 5 1650 370 -26 -79 0 2 "SubstTC1" 0 "0.7 mm" 0 "0.25 mm" 0 "0.62 mm" 0>
  <MTEE MS67 5 290 970 -100 -7 0 1 "SubstTC1" 0 "0.56 mm" 0 "0.56 mm" 0 "0.56mm" 0 "Wheeler" 0 "Yamashita" 0 "26.85" 0 "showNumbers" 0>
  <MTEE MS62 5 630 970 100 -7 0 3 "SubstTC1" 0 "0.56 mm" 0 "0.56 mm" 0 "0.56mm" 0 "Wheeler" 0 "Yamashita" 0 "26.85" 0 "showNumbers" 0>
  <CGAP CL20 5 470 910 -26 79 0 0 "SubstTC1" 0 "0.7 mm" 0 "0.25 mm" 0 "0.62 mm" 0>
  <MTEE MS63 5 290 790 100 -7 0 3 "SubstTC1" 0 "0.56 mm" 0 "0.56 mm" 0 "0.56mm" 0 "Wheeler" 0 "Yamashita" 0 "26.85" 0 "showNumbers" 0>
  <MTEE MS61 5 630 790 -100 -7 0 1 "SubstTC1" 0 "0.56 mm" 0 "0.56 mm" 0 "0.56mm" 0 "Wheeler" 0 "Yamashita" 0 "26.85" 0 "showNumbers" 0>
  <GND * 1 2920 150 0 0 0 2>
  <GND * 1 1660 220 0 0 0 2>
  <GND * 1 920 220 0 0 0 2>
  <CGAP CL19 5 410 560 -79 -26 0 3 "SubstTC1" 0 "0.7 mm" 0 "0.25 mm" 0 "0.62 mm" 0>
  <CGAP CL18 5 510 560 -79 -26 0 3 "SubstTC1" 0 "0.7 mm" 0 "0.25 mm" 0 "0.62 mm" 0>
  <GND * 1 600 560 0 0 0 3>
  <GND * 1 90 580 0 0 0 1>
  <GND * 1 470 1000 0 0 0 0>
  <GND * 1 320 560 0 0 0 1>
  <MVIA MS74 5 830 530 -20 -23 0 2 "SubstTC1" 0 "0.6 mm" 0 "26.85" 0>
  <CGAP CL23 5 950 590 -79 -26 0 3 "SubstTC1" 0 "0.7 mm" 0 "0.25 mm" 0 "0.62 mm" 0>
  <GND * 1 770 590 0 0 0 3>
  <GND * 1 3880 340 0 0 0 0>
  <GND * 1 3250 160 0 0 0 3>
  <GND * 1 3880 500 0 0 0 2>
  <CGAP CL4 5 3880 410 -26 79 0 0 "SubstTC1" 0 "0.7 mm" 0 "0.25 mm" 0 "0.62 mm" 0>
  <CGAP CL7 5 3880 190 -26 79 0 0 "SubstTC1" 0 "0.7 mm" 0 "0.25 mm" 0 "0.62 mm" 0>
  <CGAP CL6 1 2920 350 -26 28 0 0 "SubstTC1" 1 "0.7 mm" 0 "0.25 mm" 0 "0.62 mm" 0>
  <GND * 1 2370 800 0 0 0 3>
  <GND * 1 1890 800 0 0 0 3>
  <CGAP CL11 5 1810 800 79 -26 0 1 "SubstTC1" 0 "0.7 mm" 0 "0.25 mm" 0 "0.62 mm" 0>
  <CLIN CLTC61 5 290 1070 25 -26 0 1 "SubstTC1" 0 "0.572505 mm" 0 "0.25 mm" 0 "1.485 mm" 0 "Metal" 0 "yes" 0>
  <CLIN CLTC62 5 630 1070 25 -26 0 1 "SubstTC1" 0 "0.572505 mm" 0 "0.25 mm" 0 "1.97 mm" 0 "Metal" 0 "yes" 0>
  <R R10 1 290 1230 15 -26 0 1 "39 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C25 1 290 1160 17 -26 0 1 "5.38 pF" 1 "" 0 "neutral" 0>
  <GND * 1 290 1270 0 0 0 0>
  <C C21 1 630 1160 17 -26 0 1 "5.38 pF" 1 "" 0 "neutral" 0>
  <R R7 1 630 1240 15 -26 0 1 "39 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 630 1270 0 0 0 0>
  <CGAP CL12 5 2490 800 79 -26 0 1 "SubstTC1" 0 "0.7 mm" 0 "0.25 mm" 0 "0.62 mm" 0>
  <GND * 1 1360 1970 0 0 0 0>
  <CGAP CL10 5 1580 1320 -26 79 0 0 "SubstTC1" 0 "0.7 mm" 0 "0.25 mm" 0 "0.62 mm" 0>
  <R R4 1 1360 1910 15 -26 0 1 "57 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 1580 1160 0 0 0 2>
  <C C54 1 1360 1800 -70 -26 0 3 "200 pF" 1 "" 0 "neutral" 0>
  <CGAP CL15 5 1650 1740 -26 79 0 0 "SubstTC1" 0 "0.7 mm" 0 "0.25 mm" 0 "0.62 mm" 0>
  <CGAP CL13 5 1640 1400 -26 -79 0 2 "SubstTC1" 0 "0.7 mm" 0 "0.25 mm" 0 "0.62 mm" 0>
  <GND * 1 1650 1520 0 0 0 0>
  <GND * 1 1650 1680 0 0 0 0>
  <CGAP CL24 5 1450 1680 -26 79 0 0 "SubstTC1" 0 "0.7 mm" 0 "0.25 mm" 0 "0.62 mm" 0>
  <GND * 1 1450 1590 0 0 0 0>
  <MVIA MS78 1 2120 1402 20 0 0 0 "SubstTC1" 1 "0.6 mm" 1 "26.85" 0>
  <CGAP CL25 5 2040 1332 -26 79 0 0 "SubstTC1" 0 "0.7 mm" 0 "0.25 mm" 0 "0.62 mm" 0>
  <GND * 1 2040 1432 0 0 0 0>
  <CGAP CL26 5 2040 1492 -26 79 0 0 "SubstTC1" 0 "0.7 mm" 0 "0.25 mm" 0 "0.62 mm" 0>
  <MVIA MS80 1 2120 1562 20 0 0 0 "SubstTC1" 1 "0.6 mm" 1 "26.85" 0>
  <GND * 1 2040 1592 0 0 0 0>
  <MVIA MS81 1 2030 1710 20 0 0 0 "SubstTC1" 1 "1 mm" 1 "26.85" 0>
  <Vdc V1 1 1990 1680 18 -26 0 1 "3 V" 1>
  <MTEE MS82 5 1940 860 -100 -7 0 1 "SubstTC1" 0 "0.57 mm" 0 "0.57 mm" 0 "0.57mm" 0 "Wheeler" 0 "Yamashita" 0 "26.85" 0 "showNumbers" 0>
  <MCORN MS45 1 3780 480 -44 -26 0 2 "SubstTC1" 0 "0.56  mm" 0>
  <MCORN MS42 5 3980 490 -26 13 0 3 "SubstTC1" 0 "0.56  mm" 0>
  <MTEE MS47 5 3980 280 -7 -66 0 0 "SubstTC1" 0 "0.56 mm" 0 "0.56 mm" 0 "0.56mm" 0 "Wheeler" 0 "Yamashita" 0 "26.85" 0 "showNumbers" 0>
  <MTEE MS46 5 3780 280 -45 30 0 0 "SubstTC1" 0 "0.56 mm" 0 "0.56 mm" 0 "0.56mm" 0 "Wheeler" 0 "Yamashita" 0 "26.85" 0 "showNumbers" 0>
  <CLIN CLTC4 1 3590 280 -26 25 0 0 "SubstTC1" 1 "0.56 mm" 1 "0.25 mm" 1 "0.855 mm" 1 "Metal" 1 "yes" 0>
  <MTEE MS3 1 3300 280 -26 49 0 2 "SubstTC1" 1 "0.56 mm" 1 "0.56 mm" 0 "0.56mm" 0 "Wheeler" 0 "Yamashita" 0 "26.85" 0 "showNumbers" 0>
  <CLIN CLTC5 1 3130 280 -26 25 0 0 "SubstTC1" 1 "0.56 mm" 1 "0.25 mm" 1 "1 mm" 1 "Metal" 1 "yes" 0>
  <CLIN CLTC6 1 2530 280 -26 25 0 0 "SubstTC1" 1 "0.56 mm" 1 "0.25 mm" 1 "0.925 mm" 1 "Metal" 1 "yes" 0>
  <MTEE MS48 1 2130 280 -7 -100 0 0 "SubstTC1" 1 "0.56 mm" 1 "0.56 mm" 0 "0.56mm" 0 "Wheeler" 0 "Yamashita" 0 "26.85" 0 "showNumbers" 0>
  <CLIN CLTC8 1 2130 480 25 -26 0 1 "SubstTC1" 1 "0.56mm" 1 "0.25 mm" 1 "0.951 mm" 1 "Metal" 1 "yes" 0>
  <MTEE MS23 5 2130 730 -7 100 0 2 "SubstTC1" 0 "0.56 mm" 0 "0.56 mm" 0 "0.56mm" 0 "Wheeler" 0 "Yamashita" 0 "26.85" 0 "showNumbers" 0>
  <MCORN MS30 5 1940 730 -7 -12 0 1 "SubstTC1" 0 "0.56  mm" 0>
  <MCORN MS32 5 2320 730 13 -7 0 0 "SubstTC1" 0 "0.56 mm" 0>
  <MCORN MS31 5 2320 860 -26 13 0 3 "SubstTC1" 0 "0.56 mm" 0>
  <CLIN CLTC37 5 2020 730 -26 -25 0 2 "SubstTC1" 0 "0.56mm" 0 "0.25 mm" 0 "1 mm" 0 "Metal" 0 "yes" 0>
  <CLIN CLTC38 5 2230 730 -26 -25 0 2 "SubstTC1" 0 "0.56mm" 0 "0.25 mm" 0 "1 mm" 0 "Metal" 0 "yes" 0>
  <CLIN CLTC40 5 2030 860 -26 -25 0 2 "SubstTC1" 0 "0.56 mm" 0 "0.25 mm" 0 "1 mm" 0 "Metal" 0 "yes" 0>
  <CLIN CLTC39 5 2220 860 -26 -25 0 2 "SubstTC1" 0 "0.56mm" 0 "0.25 mm" 0 "1 mm" 0 "Metal" 0 "yes" 0>
  <CLIN CLTC41 1 1940 1030 25 -26 0 1 "SubstTC1" 1 "0.56 mm" 1 "0.25 mm" 1 "0.880 mm" 1 "Metal" 1 "yes" 0>
  <MCORN MS49 1 1940 1210 -26 13 0 3 "SubstTC1" 0 "0.56  mm" 0>
  <CLIN CLTC42 1 1730 1210 -26 -127 0 2 "SubstTC1" 1 "0.56mm" 0 "0.25 mm" 0 "0.001 mm" 0 "Metal" 1 "yes" 0>
  <MCORN MS56 5 1360 1210 -7 -12 0 1 "SubstTC1" 0 "0.56  mm" 0>
  <CLIN CLTC43 5 1360 1320 -167 -26 0 3 "SubstTC1" 0 "0.56 mm" 0 "0.25 mm" 0 "0.877 mm" 0 "Metal" 0 "yes" 0>
  <MTEE MS55 5 1360 1560 -100 12 0 1 "SubstTC1" 0 "0.56 mm" 0 "0.56mm" 0 "0.56mm" 0 "Wheeler" 0 "Yamashita" 0 "26.85" 0 "showNumbers" 0>
  <CLIN CLTC44 5 1540 1560 -26 167 0 0 "SubstTC1" 0 "0.56 mm" 0 "0.25 mm" 0 "1.584mm" 0 "Metal" 0 "yes" 0>
  <MTEE MS50 5 1600 1560 100 12 0 3 "SubstTC1" 0 "0.56 mm" 0 "0.56 mm" 0 "0.56mm" 0 "Wheeler" 0 "Yamashita" 0 "26.85" 0 "showNumbers" 0>
  <MTEE MS51 5 1700 1560 -100 12 0 1 "SubstTC1" 0 "0.56 mm" 0 "0.56mm" 0 "0.56mm" 0 "Wheeler" 0 "Yamashita" 0 "26.85" 0 "showNumbers" 0>
  <CLIN CLTC46 5 1800 1560 -26 -127 0 2 "SubstTC1" 0 "0.56 mm" 0 "0.25 mm" 0 "0.94 mm" 0 "Metal" 0 "yes" 0>
  <CLIN CLTC45 5 1360 1690 -167 -26 0 3 "SubstTC1" 0 "0.56 mm" 0 "0.25 mm" 0 "1.4mm" 0 "Metal" 0 "yes" 0>
  <MTEE MS79 5 1930 1560 -7 100 0 2 "SubstTC1" 0 "0.56 mm" 0 "0.56 mm" 0 "0.56mm" 0 "Wheeler" 0 "Yamashita" 0 "26.85" 0 "showNumbers" 0>
  <CLIN CLTC15 1 1890 280 -26 25 0 0 "SubstTC1" 1 "0.56 mm" 1 "0.25 mm" 1 "0.925 mm" 1 "Metal" 1 "yes" 0>
  <MTEE MS68 1 1350 280 -26 -100 0 0 "SubstTC1" 1 "0.56 mm" 1 "0.56 mm" 0 "0.56mm" 0 "Wheeler" 0 "Yamashita" 0 "26.85" 0 "showNumbers" 0>
  <CLIN CLTC47 1 1350 410 25 -26 0 1 "SubstTC1" 1 "0.56 mm" 1 "0.25 mm" 1 "2.4 mm" 1 "Metal" 1 "yes" 0>
  <MCORN MS69 1 1350 560 -26 13 0 3 "SubstTC1" 0 "0.56  mm" 0>
  <CLIN CLTC48 1 1200 560 -26 25 0 0 "SubstTC1" 1 "0.56 mm" 1 "0.25 mm" 1 "3.39 mm" 1 "Metal" 1 "yes" 0>
  <MCORN MS70 5 1050 560 -7 -12 0 1 "SubstTC1" 0 "0.56  mm" 0>
  <CLIN CLTC49 1 1140 280 -26 25 0 0 "SubstTC1" 1 "0.56 mm" 1 "0.25 mm" 1 "1.33 mm" 1 "Metal" 1 "yes" 0>
  <CLIN CLTC50 1 720 280 -26 25 0 0 "SubstTC1" 1 "0.56 mm" 1 "0.25 mm" 1 "0.0001 mm" 1 "Metal" 1 "yes" 0>
  <MCORN MS71 5 460 280 -7 -12 0 1 "SubstTC1" 0 "0.56 mm" 0>
  <CLIN CLTC51 5 370 400 -26 25 0 0 "SubstTC1" 0 "0.56 mm" 0 "0.25 mm" 0 "0.55 mm" 0 "Metal" 0 "yes" 0>
  <CLIN CLTC52 5 550 400 -26 25 0 0 "SubstTC1" 0 "0.56 mm" 0 "0.55 mm" 0 "10.795 mm" 0 "Metal" 0 "yes" 0>
  <MCORN MS73 5 630 400 13 -7 0 0 "SubstTC1" 0 "0.56  mm" 0>
  <MCORN MS72 5 290 400 -7 -12 0 1 "SubstTC1" 0 "0.56 mm" 0>
  <CLIN CLTC53 5 290 480 25 -26 0 1 "SubstTC1" 0 "0.56 mm" 0 "0.25 mm" 0 "10.795 mm" 0 "Metal" 0 "yes" 0>
  <CLIN CLTC54 5 630 480 25 -26 0 1 "SubstTC1" 0 "0.56 mm" 0 "0.25 mm" 0 "10.795 mm" 0 "Metal" 0 "yes" 0>
  <CLIN CLTC55 5 290 700 25 -26 0 1 "SubstTC1" 0 "0.56 mm" 0 "0.25 mm" 0 "0.0001 mm" 0 "Metal" 0 "yes" 0>
  <CLIN CLTC56 5 630 700 25 -26 0 1 "SubstTC1" 0 "0.56 mm" 0 "0.25 mm" 0 "0.0001 mm" 0 "Metal" 0 "yes" 0>
  <CLIN CLTC58 5 630 870 25 -26 0 1 "SubstTC1" 0 "0.56 mm" 0 "0.25 mm" 0 "10.795 mm" 0 "Metal" 0 "yes" 0>
  <CLIN CLTC57 5 290 870 25 -26 0 1 "SubstTC1" 0 "0.56 mm" 0 "0.25 mm" 0 "10.795 mm" 0 "Metal" 0 "yes" 0>
  <CLIN CLTC59 5 750 790 -26 25 0 0 "SubstTC1" 0 "0.56 mm" 0 "0.25 mm" 0 "0.305 mm" 0 "Metal" 0 "yes" 0>
  <MCORN MS77 5 850 790 -26 12 0 3 "SubstTC1" 0 "0.56  mm" 0>
  <CLIN CLTC60 5 150 790 -26 -25 0 2 "SubstTC1" 0 "0.56 mm" 0 "0.25 mm" 0 "0.305 mm" 0 "Metal" 0 "yes" 0>
  <MCORN MS76 5 60 790 -13 -26 0 2 "SubstTC1" 0 "0.56 mm" 0>
  <SPfile L3 1 470 970 -26 -37 0 0 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile C39 1 1660 280 -26 20 0 2 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile C44 1 3300 160 20 -26 0 3 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile L2 1 1450 1560 -26 -37 0 0 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile R19 1 1650 1650 -26 -37 0 0 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile C30 1 2040 1562 -26 -37 0 0 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile C33 1 2040 1402 -26 -37 0 0 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile L9 1 920 280 -26 20 0 2 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile L10 1 3880 280 -26 -37 0 0 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile C47 1 3880 550 -26 21 0 2 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile L8 1 2920 200 -26 20 0 2 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile C34 1 2410 800 20 -26 0 3 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile L5 1 1940 800 20 -26 0 3 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile C31 1 1580 1200 -26 20 0 2 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile C32 1 1650 1490 -26 -37 0 0 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile L7 1 800 590 20 -26 0 3 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile C37 1 630 560 20 -26 0 3 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile L6 1 290 560 -41 -26 0 1 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile C35 1 60 580 -41 -26 0 1 "" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <4410 340 4410 410 "" 0 0 0 "">
  <60 530 80 530 "" 0 0 0 "">
  <0 550 60 550 "" 0 0 0 "">
  <0 610 60 610 "" 0 0 0 "">
  <4230 280 4410 280 "" 0 0 0 "">
  <3300 -10 3300 110 "" 0 0 0 "">
  <3300 110 3440 110 "" 0 0 0 "">
  <3440 170 3440 200 "" 0 0 0 "">
  <3300 200 3440 200 "" 0 0 0 "">
  <3300 200 3300 250 "" 0 0 0 "">
  <2560 280 2870 280 "" 0 0 0 "">
  <1050 720 1050 730 "" 0 0 0 "">
  <1050 790 1050 820 "" 0 0 0 "">
  <400 400 430 400 "" 0 0 0 "">
  <320 400 340 400 "" 0 0 0 "">
  <290 430 290 450 "" 0 0 0 "">
  <1600 280 1600 370 "" 0 0 0 "">
  <1600 370 1620 370 "" 0 0 0 "">
  <1720 280 1720 370 "" 0 0 0 "">
  <1680 370 1720 370 "" 0 0 0 "">
  <870 370 890 370 "" 0 0 0 "">
  <750 280 870 280 "" 0 0 0 "">
  <870 280 870 370 "" 0 0 0 "">
  <950 370 980 370 "" 0 0 0 "">
  <980 280 980 370 "" 0 0 0 "">
  <290 510 290 520 "" 0 0 0 "">
  <630 510 630 520 "" 0 0 0 "">
  <430 910 430 970 "" 0 0 0 "">
  <430 910 440 910 "" 0 0 0 "">
  <500 910 510 910 "" 0 0 0 "">
  <510 910 510 970 "" 0 0 0 "">
  <630 820 630 840 "" 0 0 0 "">
  <290 600 290 670 "" 0 0 0 "">
  <290 820 290 840 "" 0 0 0 "">
  <290 730 290 760 "" 0 0 0 "">
  <290 900 290 940 "" 0 0 0 "">
  <630 900 630 940 "" 0 0 0 "">
  <630 600 630 670 "" 0 0 0 "">
  <630 730 630 760 "" 0 0 0 "">
  <60 530 60 550 "" 0 0 0 "">
  <180 790 260 790 "" 0 0 0 "">
  <90 790 120 790 "" 0 0 0 "">
  <290 600 410 600 "" 0 0 0 "">
  <410 590 410 600 "" 0 0 0 "">
  <290 520 410 520 "" 0 0 0 "">
  <410 520 410 530 "" 0 0 0 "">
  <510 600 630 600 "" 0 0 0 "">
  <510 590 510 600 "" 0 0 0 "">
  <510 520 630 520 "" 0 0 0 "">
  <510 520 510 530 "" 0 0 0 "">
  <850 530 850 550 "" 0 0 0 "">
  <850 550 950 550 "" 0 0 0 "">
  <950 550 950 560 "" 0 0 0 "">
  <3940 410 3940 480 "" 0 0 0 "">
  <3910 410 3940 410 "" 0 0 0 "">
  <3820 410 3820 480 "" 0 0 0 "">
  <3820 410 3850 410 "" 0 0 0 "">
  <3950 190 3950 280 "" 0 0 0 "">
  <3910 190 3950 190 "" 0 0 0 "">
  <3810 190 3810 280 "" 0 0 0 "">
  <3810 190 3850 190 "" 0 0 0 "">
  <2950 350 2980 350 "" 0 0 0 "">
  <2870 280 2870 350 "" 0 0 0 "">
  <2870 350 2890 350 "" 0 0 0 "">
  <2320 830 2410 830 "" 0 0 0 "">
  <1970 730 1990 730 "" 0 0 0 "">
  <1940 760 1940 770 "" 0 0 0 "">
  <1810 770 1940 770 "" 0 0 0 "">
  <1810 830 1940 830 "" 0 0 0 "">
  <510 970 600 970 "" 0 0 0 "">
  <320 970 430 970 "" 0 0 0 "">
  <630 1000 630 1040 "" 0 0 0 "">
  <290 1000 290 1040 "" 0 0 0 "">
  <630 1100 630 1130 "" 0 0 0 "">
  <290 1100 290 1130 "" 0 0 0 "">
  <290 1190 290 1200 "" 0 0 0 "">
  <290 1260 290 1270 "" 0 0 0 "">
  <630 1190 630 1210 "" 0 0 0 "">
  <60 610 60 760 "" 0 0 0 "">
  <3880 500 3880 520 "" 0 0 0 "">
  <3820 480 3850 480 "" 0 0 0 "">
  <3850 480 3850 550 "" 0 0 0 "">
  <3910 480 3940 480 "" 0 0 0 "">
  <3910 480 3910 550 "" 0 0 0 "">
  <1660 220 1660 250 "" 0 0 0 "">
  <1600 280 1630 280 "" 0 0 0 "">
  <1690 280 1720 280 "" 0 0 0 "">
  <1360 1350 1360 1530 "" 0 0 0 "">
  <1360 1940 1360 1970 "" 0 0 0 "">
  <1640 1210 1640 1320 "" 0 0 0 "">
  <1610 1320 1640 1320 "" 0 0 0 "">
  <1530 1210 1530 1320 "" 0 0 0 "">
  <1530 1320 1550 1320 "" 0 0 0 "">
  <1360 1830 1360 1880 "" 0 0 0 "">
  <1640 1210 1700 1210 "" 0 0 0 "">
  <1600 1740 1620 1740 "" 0 0 0 "">
  <1680 1740 1700 1740 "" 0 0 0 "">
  <1600 1400 1610 1400 "" 0 0 0 "">
  <1670 1400 1700 1400 "" 0 0 0 "">
  <1830 1560 1900 1560 "" 0 0 0 "">
  <1700 1650 1700 1740 "" 0 0 0 "">
  <1680 1650 1700 1650 "" 0 0 0 "">
  <1600 1650 1600 1740 "" 0 0 0 "">
  <1600 1650 1620 1650 "" 0 0 0 "">
  <1700 1400 1700 1490 "" 0 0 0 "">
  <1600 1400 1600 1490 "" 0 0 0 "">
  <1390 1560 1410 1560 "" 0 0 0 "">
  <1500 1560 1500 1680 "" 0 0 0 "">
  <1480 1680 1500 1680 "" 0 0 0 "">
  <1410 1560 1410 1680 "" 0 0 0 "">
  <1410 1680 1420 1680 "" 0 0 0 "">
  <1990 1332 2010 1332 "" 0 0 0 "">
  <2090 1402 2100 1402 "" 0 0 0 "">
  <2090 1332 2090 1402 "" 0 0 0 "">
  <2070 1332 2090 1332 "" 0 0 0 "">
  <1990 1332 1990 1400 "" 0 0 0 "">
  <1930 1400 1990 1400 "" 0 0 0 "">
  <1930 1400 1930 1530 "" 0 0 0 "">
  <1960 1560 1980 1560 "" 0 0 0 "">
  <1980 1560 1980 1562 "" 0 0 0 "">
  <1980 1562 1990 1562 "" 0 0 0 "">
  <1990 1492 2010 1492 "" 0 0 0 "">
  <1990 1492 1990 1562 "" 0 0 0 "">
  <2070 1492 2090 1492 "" 0 0 0 "">
  <2090 1562 2100 1562 "" 0 0 0 "">
  <2090 1492 2090 1562 "" 0 0 0 "">
  <2070 1562 2090 1562 "" 0 0 0 "">
  <1990 1562 2010 1562 "" 0 0 0 "">
  <1990 1562 1990 1650 "" 0 0 0 "">
  <1990 1710 2010 1710 "" 0 0 0 "">
  <2070 1402 2090 1402 "" 0 0 0 "">
  <1990 1400 1990 1402 "" 0 0 0 "">
  <1990 1402 2010 1402 "" 0 0 0 "">
  <1480 1560 1500 1560 "" 0 0 0 "">
  <1410 1560 1420 1560 "" 0 0 0 "">
  <3950 480 3950 490 "" 0 0 0 "">
  <3940 480 3950 480 "" 0 0 0 "">
  <1600 1590 1600 1650 "" 0 0 0 "">
  <1600 1490 1600 1530 "" 0 0 0 "">
  <1730 1560 1770 1560 "" 0 0 0 "">
  <1700 1490 1700 1530 "" 0 0 0 "">
  <1700 1590 1700 1650 "" 0 0 0 "">
  <1390 1210 1530 1210 "" 0 0 0 "">
  <1360 1240 1360 1290 "" 0 0 0 "">
  <3810 480 3820 480 "" 0 0 0 "">
  <3980 310 3980 460 "" 0 0 0 "">
  <4010 280 4170 280 "" 0 0 0 "">
  <3780 310 3780 450 "" 0 0 0 "">
  <3620 280 3750 280 "" 0 0 0 "">
  <3330 280 3560 280 "" 0 0 0 "">
  <3160 280 3270 280 "" 0 0 0 "">
  <2980 280 2980 350 "" 0 0 0 "">
  <2980 280 3100 280 "" 0 0 0 "">
  <2160 280 2500 280 "" 0 0 0 "">
  <2130 310 2130 450 "" 0 0 0 "">
  <2130 510 2130 700 "" 0 0 0 "">
  <2050 730 2100 730 "" 0 0 0 "">
  <2160 730 2200 730 "" 0 0 0 "">
  <2320 770 2410 770 "" 0 0 0 "">
  <2320 760 2320 770 "" 0 0 0 "">
  <2260 730 2290 730 "" 0 0 0 "">
  <1970 860 2000 860 "" 0 0 0 "">
  <2060 860 2190 860 "" 0 0 0 "">
  <2250 860 2290 860 "" 0 0 0 "">
  <1940 890 1940 1000 "" 0 0 0 "">
  <1760 1210 1910 1210 "" 0 0 0 "">
  <1940 1060 1940 1180 "" 0 0 0 "">
  <1500 1560 1510 1560 "" 0 0 0 "">
  <1360 1720 1360 1770 "" 0 0 0 "">
  <1360 1590 1360 1660 "" 0 0 0 "">
  <1920 280 2100 280 "" 0 0 0 "">
  <1720 280 1860 280 "" 0 0 0 "">
  <1380 280 1600 280 "" 0 0 0 "">
  <1350 310 1350 380 "" 0 0 0 "">
  <1350 440 1350 530 "" 0 0 0 "">
  <1230 560 1320 560 "" 0 0 0 "">
  <1080 560 1170 560 "" 0 0 0 "">
  <1050 590 1050 660 "" 0 0 0 "">
  <1170 280 1320 280 "" 0 0 0 "">
  <980 280 1110 280 "" 0 0 0 "">
  <490 280 690 280 "" 0 0 0 "">
  <460 310 460 370 "" 0 0 0 "">
  <490 400 520 400 "" 0 0 0 "">
  <630 430 630 450 "" 0 0 0 "">
  <580 400 600 400 "" 0 0 0 "">
  <660 790 720 790 "" 0 0 0 "">
  <780 790 820 790 "" 0 0 0 "">
  <850 620 950 620 "" 0 0 0 "">
  <850 620 850 760 "" 0 0 0 "">
  <500 970 510 970 "" 0 0 0 "">
  <430 970 440 970 "" 0 0 0 "">
  <3250 160 3270 160 "" 0 0 0 "">
  <3300 190 3300 200 "" 0 0 0 "">
  <3300 110 3300 130 "" 0 0 0 "">
  <920 220 920 250 "" 0 0 0 "">
  <870 280 890 280 "" 0 0 0 "">
  <950 280 980 280 "" 0 0 0 "">
  <3880 310 3880 340 "" 0 0 0 "">
  <3910 280 3950 280 "" 0 0 0 "">
  <3810 280 3850 280 "" 0 0 0 "">
  <2920 150 2920 170 "" 0 0 0 "">
  <2870 200 2870 280 "" 0 0 0 "">
  <2870 200 2890 200 "" 0 0 0 "">
  <2980 200 2980 280 "" 0 0 0 "">
  <2950 200 2980 200 "" 0 0 0 "">
  <2410 770 2490 770 "" 0 0 0 "">
  <2410 830 2490 830 "" 0 0 0 "">
  <2370 800 2380 800 "" 0 0 0 "">
  <1890 800 1910 800 "" 0 0 0 "">
  <1580 1160 1580 1170 "" 0 0 0 "">
  <1530 1210 1550 1210 "" 0 0 0 "">
  <1550 1200 1550 1210 "" 0 0 0 "">
  <1610 1210 1640 1210 "" 0 0 0 "">
  <1610 1200 1610 1210 "" 0 0 0 "">
  <1680 1490 1700 1490 "" 0 0 0 "">
  <1600 1490 1620 1490 "" 0 0 0 "">
  <800 620 850 620 "" 0 0 0 "">
  <800 550 850 550 "" 0 0 0 "">
  <800 550 800 560 "" 0 0 0 "">
  <630 590 630 600 "" 0 0 0 "">
  <630 520 630 530 "" 0 0 0 "">
  <290 520 290 530 "" 0 0 0 "">
  <290 590 290 600 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 4190 1080 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"dBS11" #0000ff 0 3 0 0 0>
	  <Mkr 1.46481e+08 72 -126 3 0 0>
	  <Mkr 1.33634e+08 69 -63 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 3210 930 12 #000000 0 "Component\nGRM1555C1H1R8BA01\nLQW15AN75NJ00\nGRM1555C1H180JA01\nLQG15HNR12J02\nGRM1555C1E150JA01\nLQW15AN43NJ00\nLQW15AN91NJ00\nLQG15HSR18J02\nLQW15AN19NJ00\nGRM1555C1E151JA01\nLQG15HSR15J02\nGRM1555C1H101JA01\nMIC 25 ohms\nGRM155R71E103KA01">
  <Text 10 630 12 #000000 0 "15pF">
  <Text -110 670 12 #000000 0 "GRM1555C1H150JA01">
  <Text 2910 930 12 #000000 0 "Kicad/Qucs annotation\nC47\nL10\nC44\nL8\nC39,C34,C35,C37\nL9\nL6,L7\nL3\nL5\nC31\nL2\nC32,C33\nR19\nC30\n\n">
  <Text 2760 930 12 #000000 0 "Type\nCapacitor\nInductor\nCapacitor\nInductor\nCapacitor\nInductor\nInductor\nInductor\nInductor\nCapacitor\nInductor\nCapacitor\nResistor\nCapacitor\n">
  <Text 3110 930 12 #000000 0 "Value\n1.8pF\n75nH\n18pF\n120nH\n15pF\n43nH\n91nH\n180nH\n19nH\n150pF\n150nH\n100pF\n25ohm\n10nF">
  <Text 3000 180 12 #000000 0 "120nH\n">
  <Text 3210 100 12 #000000 0 "18 pF">
  <Text 1710 220 12 #000000 0 "15pF">
  <Text 960 230 12 #000000 0 "43nH">
  <Text 640 590 12 #000000 0 "15pF">
  <Text 200 560 12 #000000 0 "91nH">
  <Text 750 520 12 #000000 0 "91nH">
  <Text 3920 540 12 #000000 0 "1.8 pF">
  <Text 3750 240 12 #000000 0 "75nH">
  <Text 2410 860 12 #000000 0 "15 pF\n">
  <Text 1820 870 12 #000000 0 "19 nH">
  <Text 4010 190 12 #000000 0 "LQW15AN75NJ00">
  <Text 3120 70 12 #000000 0 "GRM1555C1H180JA01">
  <Text 2690 140 12 #000000 0 "LQG15HNR12J02">
  <Text 2380 690 12 #000000 0 "GRM1555C1H150JA01">
  <Text 390 850 12 #000000 0 "LQG15HSR18J02">
  <Text 460 820 12 #000000 0 "180nH">
  <Text 3830 640 12 #000000 0 "GRM1555C1H1R8BA01">
  <Text 1700 120 12 #000000 0 "GRM1555C1E150JA01">
  <Text 860 150 12 #000000 0 "LQW15AN43NJ00">
  <Text 440 710 12 #000000 0 "GRM1555C1H150JA01">
  <Text 330 650 12 #000000 0 "LQW15AN91NJ00">
  <Text 870 490 12 #000000 0 "LQW15AN91NJ00">
  <Text 1790 670 12 #000000 0 "LQW15AN19NJ00">
  <Text 1500 1160 12 #000000 0 "150pF">
  <Text 1490 1480 12 #000000 0 "150nH">
  <Text 1740 1480 12 #000000 0 "100pF">
  <Text 1740 1650 12 #000000 0 "25Ohm. \nIt is also ok to use 23 ohm.">
  <Text 2180 1372 12 #000000 0 "100pF">
  <Text 2170 1542 12 #000000 0 "10nF">
  <Text 1440 1080 12 #000000 0 "GRM1555C1E151JA01">
  <Text 1190 1540 12 #000000 0 "LQG15HSR15J02">
  <Text 2290 1590 12 #000000 0 "GRM155R71E103KA01">
  <Text 2330 1440 12 #000000 0 "GRM1555C1H101JA01">
  <Text 1750 1710 12 #000000 0 "MIC 25 ohms Vishey">
</Paintings>