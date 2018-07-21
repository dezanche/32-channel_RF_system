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
LIBS:sky12347-362lf
LIBS:rf3376
LIBS:rf-conn
LIBS:Amplifier and Attenuator Module-cache
EELAYER 25 0
EELAYER END
$Descr USLedger 11000 17000 portrait
encoding utf-8
Sheet 1 1
Title "RF Array Signal Chain Amplifier and Attenuator Daughter Board"
Date "2017-07-30"
Rev "6"
Comp "Brian Markley"
Comment1 "CERN Open Hardware Licence v1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF3376 AMP1
U 1 1 59228510
P 4050 3850
F 0 "AMP1" V 4300 4100 60  0000 C CNN
F 1 "MGA-30889" V 3800 4100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing_Handsoldering" H 4050 3850 60  0001 C CNN
F 3 "" H 4050 3850 60  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR01
U 1 1 59228513
P 4050 6000
F 0 "#PWR01" H 4050 5750 50  0001 C CNN
F 1 "GNDD" H 4050 5850 50  0000 C CNN
F 2 "" H 4050 6000 50  0000 C CNN
F 3 "" H 4050 6000 50  0000 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59228514
P 5900 4050
F 0 "C6" H 5925 4150 50  0000 L CNN
F 1 "0.1uF" H 5925 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5938 3900 50  0001 C CNN
F 3 "" H 5900 4050 50  0000 C CNN
	1    5900 4050
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59228515
P 3400 4050
F 0 "C3" H 3425 4150 50  0000 L CNN
F 1 "0.1uF" H 3425 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3438 3900 50  0001 C CNN
F 3 "" H 3400 4050 50  0000 C CNN
	1    3400 4050
	0    1    1    0   
$EndComp
Text GLabel 4950 5050 1    60   Input ~ 0
+5V_Amplifiers
$Comp
L SKY12347-362LF ATTENUATOR1
U 1 1 59228516
P 7650 4350
F 0 "ATTENUATOR1" H 7700 3400 60  0000 C CNN
F 1 "SKY12347-362LF" H 7700 3500 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 7600 3600 60  0001 C CNN
F 3 "" H 7600 3600 60  0001 C CNN
	1    7650 4350
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR02
U 1 1 59228517
P 6050 6000
F 0 "#PWR02" H 6050 5750 50  0001 C CNN
F 1 "GNDD" H 6050 5850 50  0000 C CNN
F 2 "" H 6050 6000 50  0000 C CNN
F 3 "" H 6050 6000 50  0000 C CNN
	1    6050 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 59228518
P 8850 4350
F 0 "#PWR03" H 8850 4100 50  0001 C CNN
F 1 "GNDD" H 8850 4200 50  0000 C CNN
F 2 "" H 8850 4350 50  0000 C CNN
F 3 "" H 8850 4350 50  0000 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59228519
P 6400 5350
F 0 "C7" V 6550 5350 50  0000 L CNN
F 1 "0.1uF" V 6250 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6438 5200 50  0001 C CNN
F 3 "" H 6400 5350 50  0000 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
Text GLabel 6050 5050 1    60   Input ~ 0
+5V_Attenuators
Text GLabel 8400 5400 3    60   Input ~ 0
P/S
Text GLabel 8500 5400 3    60   Input ~ 0
CLK
Text GLabel 8600 5400 3    60   Input ~ 0
SDI
Text GLabel 8700 5400 3    60   Input ~ 0
LE
Text GLabel 6800 5400 3    60   Input ~ 0
SDO
Text GLabel 3000 5050 1    60   Input ~ 0
PreAmpBiasVoltage
$Comp
L GNDD #PWR04
U 1 1 5922851E
P 3200 6000
F 0 "#PWR04" H 3200 5750 50  0001 C CNN
F 1 "GNDD" H 3200 5850 50  0000 C CNN
F 2 "" H 3200 6000 50  0000 C CNN
F 3 "" H 3200 6000 50  0000 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR05
U 1 1 5922851F
P 7150 3500
F 0 "#PWR05" H 7150 3250 50  0001 C CNN
F 1 "GNDD" H 7150 3350 50  0000 C CNN
F 2 "" H 7150 3500 50  0000 C CNN
F 3 "" H 7150 3500 50  0000 C CNN
	1    7150 3500
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59228520
P 4750 4650
F 0 "R3" V 4830 4650 50  0000 C CNN
F 1 "0Ω" V 4750 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4680 4650 50  0001 C CNN
F 3 "" H 4750 4650 50  0000 C CNN
	1    4750 4650
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59228521
P 2750 4650
F 0 "R2" V 2830 4650 50  0000 C CNN
F 1 "RΩ" V 2750 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2680 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0000 C CNN
	1    2750 4650
	-1   0    0    1   
$EndComp
$Comp
L L_Small L4
U 1 1 59228522
P 4750 4250
F 0 "L4" H 4750 4400 50  0000 L CNN
F 1 "0.47uH" V 4800 4050 50  0000 L CNN
F 2 "User:Inductor" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0000 C CNN
	1    4750 4250
	-1   0    0    1   
$EndComp
$Comp
L L_Small L3
U 1 1 59228523
P 4600 4250
F 0 "L3" H 4600 4400 50  0000 L CNN
F 1 "LH" V 4650 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0000 C CNN
	1    4600 4250
	-1   0    0    1   
$EndComp
$Comp
L L_Small L2
U 1 1 59228524
P 2850 4250
F 0 "L2" H 2850 4400 50  0000 L CNN
F 1 "LH" V 2900 4050 50  0000 L CNN
F 2 "User:Inductor" H 2850 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0000 C CNN
	1    2850 4250
	-1   0    0    1   
$EndComp
$Comp
L L_Small L1
U 1 1 59228525
P 2750 4250
F 0 "L1" H 2750 4400 50  0000 L CNN
F 1 "LH" V 2800 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0000 C CNN
	1    2750 4250
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 59228526
P 3200 5800
F 0 "R1" V 3280 5800 50  0000 C CNN
F 1 "RΩ" V 3200 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 5800 50  0001 C CNN
F 3 "" H 3200 5800 50  0000 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59228527
P 4950 5800
F 0 "R4" V 5030 5800 50  0000 C CNN
F 1 "430Ω" V 4850 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4880 5800 50  0001 C CNN
F 3 "" H 4950 5800 50  0000 C CNN
	1    4950 5800
	1    0    0    -1  
$EndComp
Text GLabel 7850 5400 3    60   Input ~ 0
D0
Text GLabel 7750 5400 3    60   Input ~ 0
D1
Text GLabel 7650 5400 3    60   Input ~ 0
D2
Text GLabel 7550 5400 3    60   Input ~ 0
D3
Text GLabel 7450 5400 3    60   Input ~ 0
D4
Text GLabel 7350 5400 3    60   Input ~ 0
D5
$Comp
L C C2
U 1 1 59228529
P 2750 5400
F 0 "C2" H 2775 5500 50  0000 L CNN
F 1 "CF" H 2750 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2788 5250 50  0001 C CNN
F 3 "" H 2750 5400 50  0000 C CNN
	1    2750 5400
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5922852A
P 3000 5400
F 0 "C1" H 3025 5500 50  0000 L CNN
F 1 "CF" H 3025 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3038 5250 50  0001 C CNN
F 3 "" H 3000 5400 50  0000 C CNN
	1    3000 5400
	-1   0    0    1   
$EndComp
Text GLabel 4550 7550 3    60   Input ~ 0
+5V_Amplifiers
Text GLabel 4650 7550 3    60   Input ~ 0
+5V_Attenuators
Text GLabel 5450 7550 3    60   Input ~ 0
P/S
Text GLabel 5550 7550 3    60   Input ~ 0
CLK
Text GLabel 5650 7550 3    60   Input ~ 0
SDI
Text GLabel 5750 7550 3    60   Input ~ 0
LE
Text GLabel 4750 7550 3    60   Input ~ 0
SDO
Text GLabel 4450 7550 3    60   Input ~ 0
PreAmpBiasVoltage
Text GLabel 5350 7550 3    60   Input ~ 0
D0
Text GLabel 5250 7550 3    60   Input ~ 0
D1
Text GLabel 5150 7550 3    60   Input ~ 0
D2
Text GLabel 5050 7550 3    60   Input ~ 0
D3
Text GLabel 4950 7550 3    60   Input ~ 0
D4
Text GLabel 4850 7550 3    60   Input ~ 0
D5
$Comp
L GNDD #PWR06
U 1 1 5922852B
P 5850 7550
F 0 "#PWR06" H 5850 7300 50  0001 C CNN
F 1 "GNDD" H 5950 7400 50  0000 C CNN
F 2 "" H 5850 7550 50  0000 C CNN
F 3 "" H 5850 7550 50  0000 C CNN
	1    5850 7550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P1
U 1 1 5922852C
P 5150 7350
F 0 "P1" H 5150 8150 50  0000 C CNN
F 1 "CONN_01X15" V 5250 7350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x15_Pitch2.54mm" H 5150 7350 50  0001 C CNN
F 3 "" H 5150 7350 50  0000 C CNN
	1    5150 7350
	0    1    -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5922B40B
P 3200 5400
F 0 "D1" H 3350 5450 50  0000 C CNN
F 1 "LED" H 3200 5300 50  0000 C CNN
F 2 "LEDs:LED_1206" H 3200 5400 50  0001 C CNN
F 3 "" H 3200 5400 50  0000 C CNN
	1    3200 5400
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5922B566
P 4950 5450
F 0 "D2" H 4950 5550 50  0000 C CNN
F 1 "LED" H 4950 5350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4950 5450 50  0001 C CNN
F 3 "" H 4950 5450 50  0000 C CNN
	1    4950 5450
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5922B5DB
P 6050 5450
F 0 "D3" H 6050 5550 50  0000 C CNN
F 1 "LED" H 6050 5350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6050 5450 50  0001 C CNN
F 3 "" H 6050 5450 50  0000 C CNN
	1    6050 5450
	0    -1   -1   0   
$EndComp
$Comp
L RF-Conn RF1
U 1 1 5931964A
P 1350 4050
F 0 "RF1" H 1350 4250 60  0000 C CNN
F 1 "RF-Conn" H 1350 3850 60  0000 C CNN
F 2 "User:SMAEdge" H 1550 4050 60  0001 C CNN
F 3 "" H 1550 4050 60  0001 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
$Comp
L RF-Conn RF2
U 1 1 593199C7
P 9700 4050
F 0 "RF2" H 9650 3850 60  0000 C CNN
F 1 "RF-Conn" H 9600 4250 60  0000 C CNN
F 2 "User:SMAEdge" H 9900 4050 60  0001 C CNN
F 3 "" H 9900 4050 60  0001 C CNN
	1    9700 4050
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR07
U 1 1 59319ED9
P 9300 3850
F 0 "#PWR07" H 9300 3600 50  0001 C CNN
F 1 "GNDD" H 9300 3700 50  0000 C CNN
F 2 "" H 9300 3850 50  0000 C CNN
F 3 "" H 9300 3850 50  0000 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR08
U 1 1 5931A18B
P 9300 4150
F 0 "#PWR08" H 9300 3900 50  0001 C CNN
F 1 "GNDD" H 9300 4000 50  0000 C CNN
F 2 "" H 9300 4150 50  0000 C CNN
F 3 "" H 9300 4150 50  0000 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR09
U 1 1 5931A1DE
P 1750 3850
F 0 "#PWR09" H 1750 3600 50  0001 C CNN
F 1 "GNDD" H 1750 3700 50  0000 C CNN
F 2 "" H 1750 3850 50  0000 C CNN
F 3 "" H 1750 3850 50  0000 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR010
U 1 1 5931A519
P 1750 4150
F 0 "#PWR010" H 1750 3900 50  0001 C CNN
F 1 "GNDD" H 1750 4000 50  0000 C CNN
F 2 "" H 1750 4150 50  0000 C CNN
F 3 "" H 1750 4150 50  0000 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
$Comp
L L_Small L5
U 1 1 596CC8A8
P 3550 4950
F 0 "L5" H 3600 5050 50  0000 L CNN
F 1 "LH" V 3500 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3550 4950 50  0001 C CNN
F 3 "" H 3550 4950 50  0000 C CNN
	1    3550 4950
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 596CD2EB
P 3550 4700
F 0 "R7" V 3630 4700 50  0000 C CNN
F 1 "RΩ" V 3550 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3480 4700 50  0001 C CNN
F 3 "" H 3550 4700 50  0000 C CNN
	1    3550 4700
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 596CD3FF
P 3550 4400
F 0 "C11" H 3575 4500 50  0000 L CNN
F 1 "CF" H 3575 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3588 4250 50  0001 C CNN
F 3 "" H 3550 4400 50  0000 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 596CE64E
P 3700 4050
F 0 "R8" V 3780 4050 50  0000 C CNN
F 1 "RΩ" V 3700 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3630 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0000 C CNN
	1    3700 4050
	0    -1   -1   0   
$EndComp
Text Notes 3350 3900 0    20   ~ 0
Resistor and RF trace overlayed\nCut trace to place resistor
$Comp
L C C12
U 1 1 596D381B
P 3850 4900
F 0 "C12" H 3875 5000 50  0000 L CNN
F 1 "CF" H 3875 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3888 4750 50  0001 C CNN
F 3 "" H 3850 4900 50  0000 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 596D47EE
P 4200 4650
F 0 "C13" H 4050 4750 50  0000 L CNN
F 1 "CF" H 4225 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4238 4500 50  0001 C CNN
F 3 "" H 4200 4650 50  0000 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59228512
P 4500 5350
F 0 "C4" H 4400 5250 50  0000 L CNN
F 1 "0.1uF" H 4300 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4538 5200 50  0001 C CNN
F 3 "" H 4500 5350 50  0000 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59228511
P 4750 5350
F 0 "C5" H 4650 5250 50  0000 L CNN
F 1 "100pF" H 4500 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4788 5200 50  0001 C CNN
F 3 "" H 4750 5350 50  0000 C CNN
	1    4750 5350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59228528
P 6050 5800
F 0 "R5" V 6130 5800 50  0000 C CNN
F 1 "1k17Ω" V 5950 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5980 5800 50  0001 C CNN
F 3 "" H 6050 5800 50  0000 C CNN
	1    6050 5800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 596E0340
P 4950 4050
F 0 "R9" V 5030 4050 50  0000 C CNN
F 1 "RΩ" V 4950 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4880 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0000 C CNN
	1    4950 4050
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 596E05B3
P 5150 4500
F 0 "C15" H 5175 4600 50  0000 L CNN
F 1 "CF" H 5175 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5188 4350 50  0001 C CNN
F 3 "" H 5150 4500 50  0000 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Text Notes 4750 3900 0    20   ~ 0
Resistor and RF trace overlayed\nCut trace to place resistor
$Comp
L C C14
U 1 1 596E0E35
P 4450 4650
F 0 "C14" H 4475 4750 50  0000 L CNN
F 1 "CF" H 4475 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4488 4500 50  0001 C CNN
F 3 "" H 4450 4650 50  0000 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 596E11A0
P 3050 4050
F 0 "R6" V 3130 4050 50  0000 C CNN
F 1 "RΩ" V 3050 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2980 4050 50  0001 C CNN
F 3 "" H 3050 4050 50  0000 C CNN
	1    3050 4050
	0    -1   -1   0   
$EndComp
Text Notes 2800 3900 0    20   ~ 0
Resistor and RF trace overlayed\nCut trace to place resistor
$Comp
L C C9
U 1 1 596E1808
P 2500 4650
F 0 "C9" H 2525 4750 50  0000 L CNN
F 1 "CF" H 2525 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2538 4500 50  0001 C CNN
F 3 "" H 2500 4650 50  0000 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 596E1D59
P 3350 4900
F 0 "C10" H 3375 5000 50  0000 L CNN
F 1 "CF" H 3375 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3388 4750 50  0001 C CNN
F 3 "" H 3350 4900 50  0000 C CNN
	1    3350 4900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 596E3514
P 2300 4650
F 0 "C8" H 2325 4750 50  0000 L CNN
F 1 "CF" H 2325 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2338 4500 50  0001 C CNN
F 3 "" H 2300 4650 50  0000 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5500 6400 5950
Connection ~ 6400 5950
Wire Wire Line
	6650 5950 6050 5950
Wire Wire Line
	6400 4550 6400 5200
Connection ~ 6050 5150
Wire Wire Line
	6150 5150 6150 4550
Wire Wire Line
	6050 5050 6050 5300
Wire Wire Line
	6050 5950 6050 6000
Wire Wire Line
	6050 5600 6050 5650
Wire Wire Line
	3550 5950 5150 5950
Wire Wire Line
	4250 5150 4950 5150
Wire Wire Line
	2450 5150 3200 5150
Connection ~ 3550 5100
Wire Wire Line
	3550 5100 3850 5100
Wire Wire Line
	4050 4050 4050 6000
Connection ~ 3200 5150
Wire Wire Line
	3000 5050 3000 5250
Connection ~ 2750 5150
Connection ~ 4750 5150
Wire Wire Line
	4250 5150 4250 5200
Wire Wire Line
	4750 4800 4750 5200
Connection ~ 4750 5600
Wire Wire Line
	4250 5500 4250 5950
Wire Wire Line
	4750 5500 4750 5950
Wire Wire Line
	4950 5050 4950 5300
Wire Wire Line
	1750 3800 1750 3850
Wire Wire Line
	1600 3800 1750 3800
Connection ~ 4200 4050
Wire Wire Line
	4200 4500 4200 4050
Connection ~ 3550 4050
Wire Wire Line
	3850 3900 3550 3900
Wire Wire Line
	3850 3900 3850 4750
Connection ~ 3550 4150
Wire Wire Line
	3950 4050 3850 4050
Wire Wire Line
	3550 3900 3550 4250
Wire Wire Line
	9500 4150 9300 4150
Wire Wire Line
	9300 3800 9300 3850
Wire Wire Line
	9450 3800 9300 3800
Wire Wire Line
	9450 3950 9450 3800
Wire Wire Line
	9500 3950 9450 3950
Wire Wire Line
	1750 4150 1550 4150
Wire Wire Line
	1600 3950 1600 3800
Wire Wire Line
	1550 3950 1600 3950
Connection ~ 3000 5150
Wire Wire Line
	2300 6000 3350 6000
Wire Wire Line
	2750 5550 2750 6000
Wire Wire Line
	3000 5550 3000 6000
Wire Wire Line
	7850 5050 7850 5400
Wire Wire Line
	7750 5050 7750 5400
Wire Wire Line
	7650 5050 7650 5400
Wire Wire Line
	7550 5050 7550 5400
Wire Wire Line
	7450 5050 7450 5400
Wire Wire Line
	7350 5050 7350 5400
Wire Wire Line
	6800 5400 6800 4250
Wire Wire Line
	8400 4550 8400 5400
Wire Wire Line
	8500 4450 8500 5400
Wire Wire Line
	8600 4350 8600 5400
Wire Wire Line
	8700 4250 8700 5400
Connection ~ 4600 4050
Wire Wire Line
	4600 4050 4600 4150
Connection ~ 4750 4450
Wire Wire Line
	4450 4450 4750 4450
Wire Wire Line
	4600 4350 4600 4450
Wire Wire Line
	4750 4350 4750 4500
Wire Wire Line
	4750 3900 4750 4150
Wire Wire Line
	3200 5650 3200 5550
Wire Wire Line
	3200 6000 3200 5950
Wire Wire Line
	6800 4250 6850 4250
Wire Wire Line
	8850 4150 8850 4350
Wire Wire Line
	8350 4150 8850 4150
Wire Wire Line
	8400 4550 8350 4550
Wire Wire Line
	8500 4450 8350 4450
Wire Wire Line
	8600 4350 8350 4350
Wire Wire Line
	4950 5600 4950 5650
Connection ~ 4950 5150
Connection ~ 7350 3550
Wire Wire Line
	7150 3550 7150 3500
Connection ~ 7450 3550
Connection ~ 7550 3550
Connection ~ 7650 3550
Connection ~ 7750 3550
Wire Wire Line
	7150 3550 7850 3550
Wire Wire Line
	6150 4550 6850 4550
Connection ~ 6650 4350
Wire Wire Line
	6850 4350 6650 4350
Connection ~ 6650 4450
Wire Wire Line
	6650 4450 6850 4450
Wire Wire Line
	8700 4250 8350 4250
Wire Wire Line
	6650 4150 6650 5950
Wire Wire Line
	6650 4150 6850 4150
Wire Wire Line
	8350 4050 10050 4050
Wire Wire Line
	6850 4050 6050 4050
Wire Wire Line
	4150 4050 4800 4050
Connection ~ 4750 4050
Wire Wire Line
	6150 5150 6050 5150
Connection ~ 3850 4050
Wire Wire Line
	3850 5100 3850 5050
Wire Wire Line
	5100 4050 5750 4050
Wire Wire Line
	4750 3900 5150 3900
Wire Wire Line
	5150 3900 5150 4350
Connection ~ 5150 4050
Connection ~ 4050 5950
Connection ~ 3550 5950
Wire Wire Line
	3550 5050 3550 5950
Connection ~ 4750 5950
Wire Wire Line
	5150 5950 5150 4650
Connection ~ 4950 5950
Wire Wire Line
	4450 4450 4450 4500
Connection ~ 4600 4450
Wire Wire Line
	4450 4800 4450 5100
Wire Wire Line
	4450 5100 4050 5100
Connection ~ 4050 5100
Connection ~ 3000 6000
Wire Wire Line
	3350 4450 3350 4750
Wire Wire Line
	3350 6000 3350 5050
Connection ~ 3200 6000
Wire Wire Line
	2750 4800 2750 5250
Wire Wire Line
	2750 4350 2750 4500
Wire Wire Line
	2850 4450 2850 4350
Wire Wire Line
	2500 4450 2850 4450
Connection ~ 2750 4450
Wire Wire Line
	2750 4050 2750 4150
Wire Wire Line
	1000 4050 2900 4050
Wire Wire Line
	2850 3900 2850 4150
Connection ~ 2750 4050
Wire Wire Line
	3250 4050 3200 4050
Wire Wire Line
	3200 3900 3200 4450
Wire Wire Line
	3200 3900 2850 3900
Connection ~ 2850 4050
Connection ~ 3200 4050
Wire Wire Line
	3200 4450 3350 4450
Wire Wire Line
	3200 5150 3200 5250
Wire Wire Line
	2300 4050 2300 4500
Wire Wire Line
	2300 4800 2300 6000
Wire Wire Line
	2500 4800 2500 5100
Wire Wire Line
	2500 5100 2300 5100
Connection ~ 2300 5100
Wire Wire Line
	2500 4500 2500 4450
Connection ~ 2300 4050
Wire Wire Line
	6850 4650 6650 4650
Connection ~ 6650 4650
Connection ~ 6400 4550
Text GLabel 1000 4050 0    60   Input ~ 0
RF_IN
Connection ~ 1550 4050
Text GLabel 10050 4050 2    60   Input ~ 0
RF_OUT
Connection ~ 9500 4050
Text Notes 6150 7400 0    60   ~ 0
See Note 1
Text Notes 6300 15600 0    60   ~ 0
Notes:\n1: See project titled "MRI-RF-Amplifier.pro" in folder "Motherboard" for the PCB which \nthis board connects, using the 15 pin side connector
Text Notes 2650 4350 1    39   ~ 0
Optional
Text Notes 4500 4350 1    39   ~ 0
Optional
Text Notes 2200 4750 1    39   ~ 0
Optional
Text Notes 2600 5050 1    39   ~ 0
Optional
Text Notes 4100 4800 1    39   ~ 0
Optional
Text Notes 4350 4800 1    39   ~ 0
Optional
Text Notes 5150 5550 1    39   ~ 0
Optional
Text Notes 3150 5950 1    39   ~ 0
Optional
Text Notes 4000 5100 1    39   ~ 0
Optional
Text Notes 3700 4600 1    39   ~ 0
Optional
Text Notes 3250 4950 1    39   ~ 0
Optional
Text Notes 3650 4800 1    39   ~ 0
Optional
Text Notes 3700 5100 1    39   ~ 0
Optional
Text Notes 3150 5550 1    39   ~ 0
Optional
Text Notes 5150 5900 1    39   ~ 0
Optional
Text Notes 3050 3800 2    39   ~ 0
Optional
Text Notes 3600 3800 2    39   ~ 0
Optional
Text Notes 5000 3800 2    39   ~ 0
Optional
Text Notes 5900 4500 3    39   ~ 0
Optional
$Comp
L C C16
U 1 1 597CAD47
P 2450 5400
F 0 "C16" H 2475 5500 50  0000 L CNN
F 1 "CF" H 2450 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2488 5250 50  0001 C CNN
F 3 "" H 2450 5400 50  0000 C CNN
	1    2450 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5250 2450 5150
Wire Wire Line
	2450 5550 2450 6000
$Comp
L C C17
U 1 1 597CBC51
P 4250 5350
F 0 "C17" H 4150 5250 50  0000 L CNN
F 1 "2.2uF" H 4025 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4288 5200 50  0001 C CNN
F 3 "" H 4250 5350 50  0000 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
Connection ~ 4250 5950
Wire Wire Line
	4500 5500 4500 5950
Connection ~ 4500 5950
Wire Wire Line
	4500 5200 4500 5150
Connection ~ 4500 5150
Connection ~ 2750 6000
Connection ~ 2450 6000
Wire Wire Line
	4200 4800 4200 5100
Connection ~ 4200 5100
$EndSCHEMATC
