EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:FabLab
LIBS:HV_VFD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3000 2100 2    60   Input ~ 0
Q1H_G
Text GLabel 2150 1350 2    60   Input ~ 0
Q1H_EM
$Comp
L C C302
U 1 1 576A8CB5
P 2050 1200
F 0 "C302" H 2075 1300 50  0000 L CNN
F 1 "C" H 2075 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2088 1050 50  0001 C CNN
F 3 "" H 2050 1200 50  0000 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
$Comp
L D D301
U 1 1 576A8D51
P 1450 950
F 0 "D301" H 1450 1050 50  0000 C CNN
F 1 "D" H 1450 850 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Standard" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0000 C CNN
	1    1450 950 
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR01
U 1 1 576A8E32
P 1200 950
F 0 "#PWR01" H 1200 800 50  0001 C CNN
F 1 "+15V" H 1200 1090 50  0000 C CNN
F 2 "" H 1200 950 50  0000 C CNN
F 3 "" H 1200 950 50  0000 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
Text GLabel 2050 750  2    60   Input ~ 0
Q1H_BS
Text GLabel 5950 1350 2    60   Input ~ 0
Q2H_EM
$Comp
L C C304
U 1 1 576A9077
P 5850 1200
F 0 "C304" H 5875 1300 50  0000 L CNN
F 1 "C" H 5875 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5888 1050 50  0001 C CNN
F 3 "" H 5850 1200 50  0000 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L D D302
U 1 1 576A907D
P 5600 950
F 0 "D302" H 5600 1050 50  0000 C CNN
F 1 "D" H 5600 850 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Standard" H 5600 950 50  0001 C CNN
F 3 "" H 5600 950 50  0000 C CNN
	1    5600 950 
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR02
U 1 1 576A9086
P 5350 950
F 0 "#PWR02" H 5350 800 50  0001 C CNN
F 1 "+15V" H 5350 1090 50  0000 C CNN
F 2 "" H 5350 950 50  0000 C CNN
F 3 "" H 5350 950 50  0000 C CNN
	1    5350 950 
	1    0    0    -1  
$EndComp
Text GLabel 5850 750  2    60   Input ~ 0
Q2H_BS
Text GLabel 9400 1600 2    60   Input ~ 0
Q3H_G
Text GLabel 9450 1400 2    60   Input ~ 0
Q3H_EM
$Comp
L C C306
U 1 1 576A912D
P 9350 1250
F 0 "C306" H 9375 1350 50  0000 L CNN
F 1 "C" H 9375 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9388 1100 50  0001 C CNN
F 3 "" H 9350 1250 50  0000 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
$Comp
L D D303
U 1 1 576A9133
P 9100 1000
F 0 "D303" H 9100 1100 50  0000 C CNN
F 1 "D" H 9100 900 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Standard" H 9100 1000 50  0001 C CNN
F 3 "" H 9100 1000 50  0000 C CNN
	1    9100 1000
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR03
U 1 1 576A913C
P 8850 1000
F 0 "#PWR03" H 8850 850 50  0001 C CNN
F 1 "+15V" H 8850 1140 50  0000 C CNN
F 2 "" H 8850 1000 50  0000 C CNN
F 3 "" H 8850 1000 50  0000 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
Text GLabel 9350 800  2    60   Input ~ 0
Q3H_BS
Text GLabel 2550 950  2    60   Input ~ 0
Q1H_DS
Text GLabel 6350 950  2    60   Input ~ 0
Q2H_DS
Text GLabel 9850 1000 2    60   Input ~ 0
Q3H_DS
$Comp
L R R303
U 1 1 576A9628
P 9600 1000
F 0 "R303" V 9680 1000 50  0000 C CNN
F 1 "R" V 9600 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9530 1000 50  0001 C CNN
F 3 "" H 9600 1000 50  0000 C CNN
	1    9600 1000
	0    1    1    0   
$EndComp
$Comp
L R R302
U 1 1 576A9766
P 6100 950
F 0 "R302" V 6180 950 50  0000 C CNN
F 1 "R" V 6100 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 950 50  0001 C CNN
F 3 "" H 6100 950 50  0000 C CNN
	1    6100 950 
	0    1    1    0   
$EndComp
$Comp
L R R301
U 1 1 576A9848
P 2300 950
F 0 "R301" V 2380 950 50  0000 C CNN
F 1 "R" V 2300 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 950 50  0001 C CNN
F 3 "" H 2300 950 50  0000 C CNN
	1    2300 950 
	0    1    1    0   
$EndComp
Text Notes 1400 5900 0    60   ~ 0
Qxx_DS is the IGBT collector voltage clamped at the bootstrap rail voltage.\n-Used for Desaturation detection.\n
Text Notes 1400 5500 0    60   ~ 0
QxH_BS is the Bootstrap rail voltage of the high side drivers\n-This rail may need trickle charging.
Text GLabel 1300 1450 2    60   Input ~ 0
Q1L_EM
$Comp
L C C301
U 1 1 576AA0A2
P 1200 1200
F 0 "C301" H 1225 1300 50  0000 L CNN
F 1 "C" H 1225 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1238 1050 50  0001 C CNN
F 3 "" H 1200 1200 50  0000 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L C C303
U 1 1 576AA219
P 5350 1200
F 0 "C303" H 5375 1300 50  0000 L CNN
F 1 "C" H 5375 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5388 1050 50  0001 C CNN
F 3 "" H 5350 1200 50  0000 C CNN
	1    5350 1200
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 576AA25A
P 8850 1250
F 0 "C305" H 8875 1350 50  0000 L CNN
F 1 "C" H 8875 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8888 1100 50  0001 C CNN
F 3 "" H 8850 1250 50  0000 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
Text GLabel 8950 1500 2    60   Input ~ 0
Q3L_EM
Text GLabel 5450 1450 2    60   Input ~ 0
Q2L_EM
$Comp
L GNDPWR #PWR04
U 1 1 576AA611
P 1200 1550
F 0 "#PWR04" H 1200 1350 50  0001 C CNN
F 1 "GNDPWR" H 1200 1420 50  0000 C CNN
F 2 "" H 1200 1500 50  0000 C CNN
F 3 "" H 1200 1500 50  0000 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR05
U 1 1 576AA6E3
P 5350 1550
F 0 "#PWR05" H 5350 1350 50  0001 C CNN
F 1 "GNDPWR" H 5350 1420 50  0000 C CNN
F 2 "" H 5350 1500 50  0000 C CNN
F 3 "" H 5350 1500 50  0000 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 576AA72A
P 8850 1600
F 0 "#PWR06" H 8850 1400 50  0001 C CNN
F 1 "GNDPWR" H 8850 1470 50  0000 C CNN
F 2 "" H 8850 1550 50  0000 C CNN
F 3 "" H 8850 1550 50  0000 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
$Comp
L 1EDI60H12AH U301
U 1 1 57BC2DC9
P 2000 2350
F 0 "U301" H 2000 2650 60  0000 C CNN
F 1 "1EDI60H12AH" H 2000 2050 60  0000 C CNN
F 2 "VFD_parts:PG-DSO-8-59" H 2000 2350 60  0001 C CNN
F 3 "" H 2000 2350 60  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 57BC3168
P 2750 2300
F 0 "R304" V 2830 2300 50  0000 C CNN
F 1 "R" V 2750 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" V 2680 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0000 C CNN
	1    2750 2300
	0    1    1    0   
$EndComp
Text GLabel 3000 2900 2    60   Input ~ 0
Q1L_G
$Comp
L 1EDI60H12AH U304
U 1 1 57BC3F35
P 2000 3150
F 0 "U304" H 2000 3450 60  0000 C CNN
F 1 "1EDI60H12AH" H 2000 2850 60  0000 C CNN
F 2 "VFD_parts:PG-DSO-8-59" H 2000 3150 60  0001 C CNN
F 3 "" H 2000 3150 60  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L R R307
U 1 1 57BC3F3B
P 2750 3100
F 0 "R307" V 2830 3100 50  0000 C CNN
F 1 "R" V 2750 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" V 2680 3100 50  0001 C CNN
F 3 "" H 2750 3100 50  0000 C CNN
	1    2750 3100
	0    1    1    0   
$EndComp
Text GLabel 2600 2500 2    60   Input ~ 0
Q1H_EM
Text GLabel 3100 2400 2    60   Input ~ 0
Q1H_BS
Text GLabel 2600 3300 2    60   Input ~ 0
Q1L_EM
$Comp
L +15V #PWR07
U 1 1 57BC4618
P 3200 3200
F 0 "#PWR07" H 3200 3050 50  0001 C CNN
F 1 "+15V" H 3200 3340 50  0000 C CNN
F 2 "" H 3200 3200 50  0000 C CNN
F 3 "" H 3200 3200 50  0000 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Text GLabel 6900 2100 2    60   Input ~ 0
Q2H_G
$Comp
L 1EDI60H12AH U302
U 1 1 57BC4BEB
P 5900 2350
F 0 "U302" H 5900 2650 60  0000 C CNN
F 1 "1EDI60H12AH" H 5900 2050 60  0000 C CNN
F 2 "VFD_parts:PG-DSO-8-59" H 5900 2350 60  0001 C CNN
F 3 "" H 5900 2350 60  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
$Comp
L R R305
U 1 1 57BC4BF1
P 6650 2300
F 0 "R305" V 6730 2300 50  0000 C CNN
F 1 "R" V 6650 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" V 6580 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0000 C CNN
	1    6650 2300
	0    1    1    0   
$EndComp
Text GLabel 6900 2900 2    60   Input ~ 0
Q2L_G
$Comp
L 1EDI60H12AH U305
U 1 1 57BC4BFE
P 5900 3150
F 0 "U305" H 5900 3450 60  0000 C CNN
F 1 "1EDI60H12AH" H 5900 2850 60  0000 C CNN
F 2 "VFD_parts:PG-DSO-8-59" H 5900 3150 60  0001 C CNN
F 3 "" H 5900 3150 60  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L R R308
U 1 1 57BC4C04
P 6650 3100
F 0 "R308" V 6730 3100 50  0000 C CNN
F 1 "R" V 6650 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" V 6580 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0000 C CNN
	1    6650 3100
	0    1    1    0   
$EndComp
Text GLabel 6500 2500 2    60   Input ~ 0
Q2H_EM
Text GLabel 7000 2400 2    60   Input ~ 0
Q2H_BS
Text GLabel 6500 3300 2    60   Input ~ 0
Q2L_EM
$Comp
L +15V #PWR08
U 1 1 57BC4C16
P 7100 3200
F 0 "#PWR08" H 7100 3050 50  0001 C CNN
F 1 "+15V" H 7100 3340 50  0000 C CNN
F 2 "" H 7100 3200 50  0000 C CNN
F 3 "" H 7100 3200 50  0000 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Text GLabel 10300 2100 2    60   Input ~ 0
Q3H_G
$Comp
L 1EDI60H12AH U303
U 1 1 57BC4D9E
P 9300 2350
F 0 "U303" H 9300 2650 60  0000 C CNN
F 1 "1EDI60H12AH" H 9300 2050 60  0000 C CNN
F 2 "VFD_parts:PG-DSO-8-59" H 9300 2350 60  0001 C CNN
F 3 "" H 9300 2350 60  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L R R306
U 1 1 57BC4DA4
P 10050 2300
F 0 "R306" V 10130 2300 50  0000 C CNN
F 1 "R" V 10050 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" V 9980 2300 50  0001 C CNN
F 3 "" H 10050 2300 50  0000 C CNN
	1    10050 2300
	0    1    1    0   
$EndComp
Text GLabel 10300 2900 2    60   Input ~ 0
Q3L_G
$Comp
L 1EDI60H12AH U306
U 1 1 57BC4DB1
P 9300 3150
F 0 "U306" H 9300 3450 60  0000 C CNN
F 1 "1EDI60H12AH" H 9300 2850 60  0000 C CNN
F 2 "VFD_parts:PG-DSO-8-59" H 9300 3150 60  0001 C CNN
F 3 "" H 9300 3150 60  0001 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L R R309
U 1 1 57BC4DB7
P 10050 3100
F 0 "R309" V 10130 3100 50  0000 C CNN
F 1 "R" V 10050 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" V 9980 3100 50  0001 C CNN
F 3 "" H 10050 3100 50  0000 C CNN
	1    10050 3100
	0    1    1    0   
$EndComp
Text GLabel 9900 2500 2    60   Input ~ 0
Q3H_EM
Text GLabel 10400 2400 2    60   Input ~ 0
Q3H_BS
Text GLabel 9900 3300 2    60   Input ~ 0
Q3L_EM
$Comp
L +15V #PWR09
U 1 1 57BC4DC9
P 10500 3200
F 0 "#PWR09" H 10500 3050 50  0001 C CNN
F 1 "+15V" H 10500 3340 50  0000 C CNN
F 2 "" H 10500 3200 50  0000 C CNN
F 3 "" H 10500 3200 50  0000 C CNN
	1    10500 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR010
U 1 1 57BC527E
P 1400 2500
F 0 "#PWR010" H 1400 2250 50  0001 C CNN
F 1 "GNDD" H 1400 2350 50  0000 C CNN
F 2 "" H 1400 2500 50  0000 C CNN
F 3 "" H 1400 2500 50  0000 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR011
U 1 1 57BC5380
P 1400 3300
F 0 "#PWR011" H 1400 3050 50  0001 C CNN
F 1 "GNDD" H 1400 3150 50  0000 C CNN
F 2 "" H 1400 3300 50  0000 C CNN
F 3 "" H 1400 3300 50  0000 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR012
U 1 1 57BC53D3
P 5300 2500
F 0 "#PWR012" H 5300 2250 50  0001 C CNN
F 1 "GNDD" H 5300 2350 50  0000 C CNN
F 2 "" H 5300 2500 50  0000 C CNN
F 3 "" H 5300 2500 50  0000 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR013
U 1 1 57BC549E
P 5300 3300
F 0 "#PWR013" H 5300 3050 50  0001 C CNN
F 1 "GNDD" H 5300 3150 50  0000 C CNN
F 2 "" H 5300 3300 50  0000 C CNN
F 3 "" H 5300 3300 50  0000 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR014
U 1 1 57BC54F1
P 8700 2500
F 0 "#PWR014" H 8700 2250 50  0001 C CNN
F 1 "GNDD" H 8700 2350 50  0000 C CNN
F 2 "" H 8700 2500 50  0000 C CNN
F 3 "" H 8700 2500 50  0000 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 57BC5574
P 8700 3300
F 0 "#PWR015" H 8700 3050 50  0001 C CNN
F 1 "GNDD" H 8700 3150 50  0000 C CNN
F 2 "" H 8700 3300 50  0000 C CNN
F 3 "" H 8700 3300 50  0000 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
Text GLabel 6000 3700 2    60   Input ~ 0
Q2L_DS
$Comp
L R R311
U 1 1 57BC5D64
P 5750 3700
F 0 "R311" V 5830 3700 50  0000 C CNN
F 1 "R" V 5750 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0000 C CNN
	1    5750 3700
	0    1    1    0   
$EndComp
$Comp
L +15V #PWR016
U 1 1 57BC5E1D
P 5500 3700
F 0 "#PWR016" H 5500 3550 50  0001 C CNN
F 1 "+15V" H 5500 3840 50  0000 C CNN
F 2 "" H 5500 3700 50  0000 C CNN
F 3 "" H 5500 3700 50  0000 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Text GLabel 2100 3700 2    60   Input ~ 0
Q1L_DS
$Comp
L R R310
U 1 1 57BC618F
P 1850 3700
F 0 "R310" V 1930 3700 50  0000 C CNN
F 1 "R" V 1850 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0000 C CNN
	1    1850 3700
	0    1    1    0   
$EndComp
$Comp
L +15V #PWR017
U 1 1 57BC6196
P 1600 3700
F 0 "#PWR017" H 1600 3550 50  0001 C CNN
F 1 "+15V" H 1600 3840 50  0000 C CNN
F 2 "" H 1600 3700 50  0000 C CNN
F 3 "" H 1600 3700 50  0000 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
Text GLabel 9400 3700 2    60   Input ~ 0
Q3L_DS
$Comp
L R R312
U 1 1 57BC653C
P 9150 3700
F 0 "R312" V 9230 3700 50  0000 C CNN
F 1 "R" V 9150 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9080 3700 50  0001 C CNN
F 3 "" H 9150 3700 50  0000 C CNN
	1    9150 3700
	0    1    1    0   
$EndComp
$Comp
L +15V #PWR018
U 1 1 57BC6543
P 8900 3700
F 0 "#PWR018" H 8900 3550 50  0001 C CNN
F 1 "+15V" H 8900 3840 50  0000 C CNN
F 2 "" H 8900 3700 50  0000 C CNN
F 3 "" H 8900 3700 50  0000 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 57BC663E
P 8700 3000
F 0 "#PWR019" H 8700 2850 50  0001 C CNN
F 1 "VCC" H 8700 3150 50  0000 C CNN
F 2 "" H 8700 3000 50  0000 C CNN
F 3 "" H 8700 3000 50  0000 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 57BC677E
P 8700 2200
F 0 "#PWR020" H 8700 2050 50  0001 C CNN
F 1 "VCC" H 8700 2350 50  0000 C CNN
F 2 "" H 8700 2200 50  0000 C CNN
F 3 "" H 8700 2200 50  0000 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 57BC67DA
P 5300 2200
F 0 "#PWR021" H 5300 2050 50  0001 C CNN
F 1 "VCC" H 5300 2350 50  0000 C CNN
F 2 "" H 5300 2200 50  0000 C CNN
F 3 "" H 5300 2200 50  0000 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 57BC691B
P 5300 3000
F 0 "#PWR022" H 5300 2850 50  0001 C CNN
F 1 "VCC" H 5300 3150 50  0000 C CNN
F 2 "" H 5300 3000 50  0000 C CNN
F 3 "" H 5300 3000 50  0000 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 57BC6AAD
P 1400 2200
F 0 "#PWR023" H 1400 2050 50  0001 C CNN
F 1 "VCC" H 1400 2350 50  0000 C CNN
F 2 "" H 1400 2200 50  0000 C CNN
F 3 "" H 1400 2200 50  0000 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 57BC6B7E
P 1400 3000
F 0 "#PWR024" H 1400 2850 50  0001 C CNN
F 1 "VCC" H 1400 3150 50  0000 C CNN
F 2 "" H 1400 3000 50  0000 C CNN
F 3 "" H 1400 3000 50  0000 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 950  2150 950 
Wire Wire Line
	2050 750  2050 1050
Wire Wire Line
	2150 1350 2050 1350
Wire Wire Line
	1200 950  1300 950 
Connection ~ 2050 950 
Wire Wire Line
	5750 950  5950 950 
Wire Wire Line
	5850 750  5850 1050
Wire Wire Line
	5950 1350 5850 1350
Wire Wire Line
	5350 950  5450 950 
Connection ~ 5850 950 
Wire Wire Line
	9250 1000 9450 1000
Wire Wire Line
	9350 800  9350 1100
Wire Wire Line
	9450 1400 9350 1400
Wire Wire Line
	8850 1000 8950 1000
Connection ~ 9350 1000
Wire Wire Line
	9850 1000 9750 1000
Wire Wire Line
	2550 950  2450 950 
Wire Wire Line
	6250 950  6350 950 
Wire Wire Line
	1300 1450 1200 1450
Wire Wire Line
	1200 1350 1200 1550
Wire Wire Line
	1200 1050 1200 950 
Wire Wire Line
	5450 1450 5350 1450
Wire Wire Line
	5350 1350 5350 1550
Wire Wire Line
	5350 1050 5350 950 
Wire Wire Line
	8850 1000 8850 1100
Wire Wire Line
	8850 1400 8850 1650
Wire Wire Line
	8850 1500 8950 1500
Connection ~ 1200 1450
Connection ~ 8850 1500
Connection ~ 5350 1450
Wire Wire Line
	2500 2200 3000 2200
Wire Wire Line
	3000 2100 3000 2300
Wire Wire Line
	2600 2300 2500 2300
Wire Wire Line
	3000 2300 2900 2300
Connection ~ 3000 2200
Wire Wire Line
	2500 3000 3000 3000
Wire Wire Line
	3000 2900 3000 3100
Wire Wire Line
	2600 3100 2500 3100
Wire Wire Line
	3000 3100 2900 3100
Connection ~ 3000 3000
Wire Wire Line
	3100 2400 2500 2400
Wire Wire Line
	2600 2500 2500 2500
Wire Wire Line
	2600 3300 2500 3300
Wire Wire Line
	3200 3200 2500 3200
Wire Wire Line
	6400 2200 6900 2200
Wire Wire Line
	6900 2100 6900 2300
Wire Wire Line
	6500 2300 6400 2300
Wire Wire Line
	6900 2300 6800 2300
Connection ~ 6900 2200
Wire Wire Line
	6400 3000 6900 3000
Wire Wire Line
	6900 2900 6900 3100
Wire Wire Line
	6500 3100 6400 3100
Wire Wire Line
	6900 3100 6800 3100
Connection ~ 6900 3000
Wire Wire Line
	7000 2400 6400 2400
Wire Wire Line
	6500 2500 6400 2500
Wire Wire Line
	6500 3300 6400 3300
Wire Wire Line
	7100 3200 6400 3200
Wire Wire Line
	9800 2200 10300 2200
Wire Wire Line
	10300 2100 10300 2300
Wire Wire Line
	9900 2300 9800 2300
Wire Wire Line
	10300 2300 10200 2300
Connection ~ 10300 2200
Wire Wire Line
	9800 3000 10300 3000
Wire Wire Line
	10300 2900 10300 3100
Wire Wire Line
	9900 3100 9800 3100
Wire Wire Line
	10300 3100 10200 3100
Connection ~ 10300 3000
Wire Wire Line
	10400 2400 9800 2400
Wire Wire Line
	9900 2500 9800 2500
Wire Wire Line
	9900 3300 9800 3300
Wire Wire Line
	10500 3200 9800 3200
Wire Wire Line
	1500 2500 1400 2500
Wire Wire Line
	1500 3300 1400 3300
Wire Wire Line
	5400 2500 5300 2500
Wire Wire Line
	5400 3300 5300 3300
Wire Wire Line
	8800 2500 8700 2500
Wire Wire Line
	8800 3300 8700 3300
Wire Wire Line
	5900 3700 6000 3700
Wire Wire Line
	5500 3700 5600 3700
Wire Wire Line
	2000 3700 2100 3700
Wire Wire Line
	1600 3700 1700 3700
Wire Wire Line
	9300 3700 9400 3700
Wire Wire Line
	8900 3700 9000 3700
Wire Wire Line
	8700 3000 8800 3000
Wire Wire Line
	5300 2200 5400 2200
Wire Wire Line
	8700 2200 8800 2200
Wire Wire Line
	5300 3000 5400 3000
Wire Wire Line
	1400 2200 1500 2200
Wire Wire Line
	1400 3000 1500 3000
Wire Wire Line
	950  3100 1500 3100
Wire Wire Line
	1500 2400 1450 2400
Wire Wire Line
	1450 2400 1450 2500
Connection ~ 1450 2500
Wire Wire Line
	1500 2300 1200 2300
Wire Wire Line
	1200 2300 1200 3200
Wire Wire Line
	950  3200 1500 3200
Connection ~ 1200 3200
Text Notes 1000 4200 0    60   ~ 0
The Eice Driver has a neat inverting pin behaviour\nShown here wired to prohibit shoot-through\nNot the final gate logic.
$EndSCHEMATC
