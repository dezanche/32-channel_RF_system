EESchema Schematic File Version 2
LIBS:MRI-RF-Amplifier-rescue
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
LIBS:maatcc0005
LIBS:sn74hc590a
LIBS:sn74ahc1g04
LIBS:hfbr-0500etz
LIBS:1x6dip
LIBS:rf3376
LIBS:3008w8sxx56n40x
LIBS:4wwv-08-006
LIBS:sp3002
LIBS:s_110_a1000g
LIBS:xemrd100m
LIBS:sky12347-362lf
LIBS:de15-male
LIBS:5749768_DSUB_15
LIBS:21wa4_pcm99a10
LIBS:fm36w4
LIBS:3x5header
LIBS:MRI-RF-Amplifier-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 1 2
Title "RF Array Signal Chain Amplifier and Attenuator Motherboard"
Date "2018-01-19"
Rev "6"
Comp "Brian Markley"
Comment1 "CERN Open Hardware Licence v1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6300 1750 2    60   Input ~ 0
+5V_Attenuators
Text GLabel 6300 1950 2    60   Input ~ 0
+5V_Amplifiers
Text Notes 3950 9550 0    59   ~ 0
Notes:\n1. Attenuators are driven manually by dip switches or through\na microcontroller board connected to the header
$Comp
L 1x6dip DIP1
U 1 1 580D78E9
P 4450 6350
F 0 "DIP1" V 3950 6700 60  0000 C CNN
F 1 "1x6dip" V 4050 6700 60  0000 C CNN
F 2 "User:DIP_SPSTx6" H 4450 6350 60  0001 C CNN
F 3 "" H 4450 6350 60  0001 C CNN
	1    4450 6350
	-1   0    0    1   
$EndComp
Text Notes 2050 6450 0    60   ~ 0
6 Green LEDs \nfor Data
$Comp
L LED-RESCUE-MRI-RF-Amplifier D9
U 1 1 581F8025
P 3500 6750
F 0 "D9" H 3300 6700 50  0000 C CNN
F 1 "LED" H 3650 6700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 3500 6750 50  0001 C CNN
F 3 "" H 3500 6750 50  0000 C CNN
	1    3500 6750
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-MRI-RF-Amplifier D8
U 1 1 581F9BF4
P 3350 6750
F 0 "D8" H 3150 6700 50  0000 C CNN
F 1 "LED" H 3500 6700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 3350 6750 50  0001 C CNN
F 3 "" H 3350 6750 50  0000 C CNN
	1    3350 6750
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-MRI-RF-Amplifier D7
U 1 1 581F9CAB
P 3200 6750
F 0 "D7" H 3000 6700 50  0000 C CNN
F 1 "LED" H 3350 6700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 3200 6750 50  0001 C CNN
F 3 "" H 3200 6750 50  0000 C CNN
	1    3200 6750
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-MRI-RF-Amplifier D6
U 1 1 581F9D65
P 3050 6750
F 0 "D6" H 2850 6700 50  0000 C CNN
F 1 "LED" H 3200 6700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 3050 6750 50  0001 C CNN
F 3 "" H 3050 6750 50  0000 C CNN
	1    3050 6750
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-MRI-RF-Amplifier D5
U 1 1 581F9E22
P 2900 6750
F 0 "D5" H 2700 6700 50  0000 C CNN
F 1 "LED" H 3050 6700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0000 C CNN
	1    2900 6750
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-MRI-RF-Amplifier D4
U 1 1 581F9EE2
P 2750 6750
F 0 "D4" H 2550 6700 50  0000 C CNN
F 1 "LED" H 2900 6700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 2750 6750 50  0001 C CNN
F 3 "" H 2750 6750 50  0000 C CNN
	1    2750 6750
	0    -1   -1   0   
$EndComp
Text Notes 4750 7200 2    60   ~ 0
DIP Switches \nfor Data
$Comp
L LED-RESCUE-MRI-RF-Amplifier D3
U 1 1 5820F3E0
P 5750 2800
F 0 "D3" H 5550 2750 50  0000 C CNN
F 1 "LED" H 5900 2750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0000 C CNN
	1    5750 2800
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-MRI-RF-Amplifier D2
U 1 1 5820F4AC
P 5600 2800
F 0 "D2" H 5400 2750 50  0000 C CNN
F 1 "LED" H 5750 2750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5600 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0000 C CNN
	1    5600 2800
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-MRI-RF-Amplifier D1
U 1 1 5820F583
P 5450 2800
F 0 "D1" H 5250 2750 50  0000 C CNN
F 1 "LED" H 5600 2750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5450 2800 50  0001 C CNN
F 3 "" H 5450 2800 50  0000 C CNN
	1    5450 2800
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 5828BE86
P 6550 5100
F 0 "JP2" H 6600 5000 50  0000 L CNN
F 1 "JUMPER3" H 6550 5200 50  0000 C BNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 6550 5100 50  0001 C CNN
F 3 "" H 6550 5100 50  0000 C CNN
	1    6550 5100
	1    0    0    -1  
$EndComp
Text GLabel 6550 5250 3    60   Input ~ 0
P/S
Text GLabel 6000 5250 3    60   Input ~ 0
LE
$Comp
L JUMPER3 JP1
U 1 1 5829176E
P 6000 5100
F 0 "JP1" H 6050 5000 50  0000 L CNN
F 1 "JUMPER3" H 5950 5200 50  0000 C BNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 6000 5100 50  0001 C CNN
F 3 "" H 6000 5100 50  0000 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR01
U 1 1 5829A163
P 1300 2350
F 0 "#PWR01" H 1300 2100 50  0001 C CNN
F 1 "GNDD" H 1300 2200 50  0000 C CNN
F 2 "" H 1300 2350 50  0000 C CNN
F 3 "" H 1300 2350 50  0000 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
Text Notes 5300 5850 0    60   ~ 0
Default:\n-LE High\n-P/S Low\n-Clk SDI \nand SD0, \nnot used\n
$Comp
L CONN_01X12 P2
U 1 1 582EFC12
P 4550 6200
F 0 "P2" H 4550 6850 50  0000 C CNN
F 1 "CONN_01X12" V 4650 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 4550 6200 50  0001 C CNN
F 3 "" H 4550 6200 50  0000 C CNN
	1    4550 6200
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR02
U 1 1 58250801
P 3350 4100
F 0 "#PWR02" H 3350 3850 50  0001 C CNN
F 1 "GNDD" H 3350 3950 50  0000 C CNN
F 2 "" H 3350 4100 50  0000 C CNN
F 3 "" H 3350 4100 50  0000 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 582508BE
P 3350 2900
F 0 "#PWR03" H 3350 2650 50  0001 C CNN
F 1 "GNDD" H 3200 2850 50  0000 C CNN
F 2 "" H 3350 2900 50  0000 C CNN
F 3 "" H 3350 2900 50  0000 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR04
U 1 1 582874DA
P 5450 3150
F 0 "#PWR04" H 5450 2900 50  0001 C CNN
F 1 "GNDD" H 5450 3000 50  0000 C CNN
F 2 "" H 5450 3150 50  0000 C CNN
F 3 "" H 5450 3150 50  0000 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 58301C28
P 1700 1800
F 0 "F1" H 1800 1800 50  0000 C CNN
F 1 "FUSE" H 1600 1750 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0000 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L FUSE F2
U 1 1 58301E5D
P 1700 1950
F 0 "F2" H 1800 1950 50  0000 C CNN
F 1 "FUSE" H 1600 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0000 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L FUSE F3
U 1 1 58301F6E
P 1700 2100
F 0 "F3" H 1800 2100 50  0000 C CNN
F 1 "FUSE" H 1600 2050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1700 2100 50  0001 C CNN
F 3 "" H 1700 2100 50  0000 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Text Notes 1150 1700 0    60   ~ 0
Resetable fuses\n
Text GLabel 6300 2150 2    60   Input ~ 0
PreAmpBiasVoltage
$Comp
L TVS TVS2
U 1 1 582A392F
P 3500 2350
F 0 "TVS2" H 3300 2400 50  0000 C CNN
F 1 "TVS" H 3750 2300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 3500 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0000 C CNN
	1    3500 2350
	0    1    1    0   
$EndComp
$Comp
L ZENER Z2
U 1 1 582A3A11
P 3350 2300
F 0 "Z2" H 3200 2350 50  0000 C CNN
F 1 "ZENER" H 3550 2250 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0000 C CNN
	1    3350 2300
	0    1    1    0   
$EndComp
$Comp
L ZENER Z3
U 1 1 583CD8E3
P 3350 3500
F 0 "Z3" H 3200 3550 50  0000 C CNN
F 1 "ZENER" H 3550 3450 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0000 C CNN
	1    3350 3500
	0    1    1    0   
$EndComp
$Comp
L TVS TVS3
U 1 1 583CE462
P 3500 3550
F 0 "TVS3" H 3300 3600 50  0000 C CNN
F 1 "TVS" H 3750 3500 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0000 C CNN
	1    3500 3550
	0    1    1    0   
$EndComp
Text GLabel 3900 4850 0    60   Input ~ 0
+5V_Attenuators
Text GLabel 4100 5350 1    60   Input ~ 0
SDO
Text GLabel 5000 5650 1    60   Input ~ 0
SDI
Text GLabel 4900 5650 1    60   Input ~ 0
CLK
Text GLabel 4200 5350 1    60   Input ~ 0
D5
Text GLabel 4300 5350 1    60   Input ~ 0
D4
Text GLabel 4400 5350 1    60   Input ~ 0
D3
Text GLabel 4500 5350 1    60   Input ~ 0
D2
Text GLabel 4600 5350 1    60   Input ~ 0
D1
Text GLabel 4700 5350 1    60   Input ~ 0
D0
Text Notes 5250 6250 0    60   ~ 0
See Note 1.
$Comp
L R R1
U 1 1 5832F9BA
P 5450 2400
F 0 "R1" V 5530 2400 50  0000 C CNN
F 1 "430Ω" V 5450 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5380 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0000 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58335F4C
P 3650 2300
F 0 "C2" V 3700 2350 50  0000 L CNN
F 1 "22uF" V 3700 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3688 2150 50  0001 C CNN
F 3 "" H 3650 2300 50  0000 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5833647A
P 3650 3500
F 0 "C3" V 3700 3550 50  0000 L CNN
F 1 "22uF" V 3700 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3688 3350 50  0001 C CNN
F 3 "" H 3650 3500 50  0000 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR05
U 1 1 58337BED
P 3350 1650
F 0 "#PWR05" H 3350 1400 50  0001 C CNN
F 1 "GNDD" H 3350 1500 50  0000 C CNN
F 2 "" H 3350 1650 50  0000 C CNN
F 3 "" H 3350 1650 50  0000 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L TVS TVS1
U 1 1 58337BF3
P 3500 1100
F 0 "TVS1" H 3300 1150 50  0000 C CNN
F 1 "TVS" H 3750 1050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0000 C CNN
	1    3500 1100
	0    1    1    0   
$EndComp
$Comp
L ZENER Z1
U 1 1 58337BFA
P 3350 1050
F 0 "Z1" H 3200 1100 50  0000 C CNN
F 1 "ZENER" H 3550 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 3350 1050 50  0001 C CNN
F 3 "" H 3350 1050 50  0000 C CNN
	1    3350 1050
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 58337C11
P 3650 1050
F 0 "C1" V 3700 1100 50  0000 L CNN
F 1 "22uF" V 3700 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3688 900 50  0001 C CNN
F 3 "" H 3650 1050 50  0000 C CNN
	1    3650 1050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58341BBE
P 5750 2400
F 0 "R3" V 5830 2400 50  0000 C CNN
F 1 "430Ω" V 5750 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5680 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0000 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58341D35
P 5600 2400
F 0 "R2" V 5680 2400 50  0000 C CNN
F 1 "430Ω" V 5600 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5530 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0000 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 583424BD
P 2750 6350
F 0 "R19" V 2800 6150 50  0000 C CNN
F 1 "430Ω" V 2750 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2680 6350 50  0001 C CNN
F 3 "" H 2750 6350 50  0000 C CNN
	1    2750 6350
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 584C67E4
P 4100 5500
F 0 "R10" V 4150 5700 50  0000 C CNN
F 1 "1kΩ" V 4100 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4030 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0000 C CNN
	1    4100 5500
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 584F5EEF
P 2900 6350
F 0 "R20" V 2950 6150 50  0000 C CNN
F 1 "430Ω" V 2900 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2830 6350 50  0001 C CNN
F 3 "" H 2900 6350 50  0000 C CNN
	1    2900 6350
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 584F6120
P 3050 6350
F 0 "R21" V 3100 6150 50  0000 C CNN
F 1 "430Ω" V 3050 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2980 6350 50  0001 C CNN
F 3 "" H 3050 6350 50  0000 C CNN
	1    3050 6350
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 584F6350
P 3200 6350
F 0 "R22" V 3250 6150 50  0000 C CNN
F 1 "430Ω" V 3200 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 6350 50  0001 C CNN
F 3 "" H 3200 6350 50  0000 C CNN
	1    3200 6350
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 584F6581
P 3350 6350
F 0 "R23" V 3400 6150 50  0000 C CNN
F 1 "430Ω" V 3350 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3280 6350 50  0001 C CNN
F 3 "" H 3350 6350 50  0000 C CNN
	1    3350 6350
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 584F67B5
P 3500 6350
F 0 "R24" V 3550 6150 50  0000 C CNN
F 1 "430Ω" V 3500 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3430 6350 50  0001 C CNN
F 3 "" H 3500 6350 50  0000 C CNN
	1    3500 6350
	-1   0    0    1   
$EndComp
Text Notes 5600 3250 0    60   ~ 0
Red and Blu for 5V LEDs
$Comp
L R R11
U 1 1 5848A707
P 4200 5500
F 0 "R11" V 4250 5700 50  0000 C CNN
F 1 "1kΩ" V 4200 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4130 5500 50  0001 C CNN
F 3 "" H 4200 5500 50  0000 C CNN
	1    4200 5500
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5848A9EB
P 4300 5500
F 0 "R12" V 4350 5700 50  0000 C CNN
F 1 "1kΩ" V 4300 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4230 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0000 C CNN
	1    4300 5500
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5848AC19
P 4400 5500
F 0 "R13" V 4450 5700 50  0000 C CNN
F 1 "1kΩ" V 4400 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4330 5500 50  0001 C CNN
F 3 "" H 4400 5500 50  0000 C CNN
	1    4400 5500
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 5848AF01
P 4500 5500
F 0 "R14" V 4550 5700 50  0000 C CNN
F 1 "1kΩ" V 4500 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4430 5500 50  0001 C CNN
F 3 "" H 4500 5500 50  0000 C CNN
	1    4500 5500
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 5848B35D
P 4600 5500
F 0 "R15" V 4650 5700 50  0000 C CNN
F 1 "1kΩ" V 4600 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4530 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0000 C CNN
	1    4600 5500
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 58497C35
P 4900 5900
F 0 "R25" V 4950 5700 50  0000 C CNN
F 1 "1kΩ" V 4900 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4830 5900 50  0001 C CNN
F 3 "" H 4900 5900 50  0000 C CNN
	1    4900 5900
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 58498045
P 5000 5900
F 0 "R26" V 5050 5700 50  0000 C CNN
F 1 "1kΩ" V 5000 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4930 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0000 C CNN
	1    5000 5900
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 58498252
P 4700 5500
F 0 "R16" V 4750 5700 50  0000 C CNN
F 1 "1kΩ" V 4700 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4630 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0000 C CNN
	1    4700 5500
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 5849F76E
P 5550 4850
F 0 "R18" V 5650 4850 50  0000 C CNN
F 1 "1MΩ" V 5550 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0000 C CNN
	1    5550 4850
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 584A0828
P 5550 5100
F 0 "R17" V 5650 5100 50  0000 C CNN
F 1 "1kΩ" V 5550 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 5100 50  0001 C CNN
F 3 "" H 5550 5100 50  0000 C CNN
	1    5550 5100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58E5EF13
P 2750 5450
F 0 "R4" V 2800 5650 50  0000 C CNN
F 1 "1kΩ" V 2750 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2680 5450 50  0001 C CNN
F 3 "" H 2750 5450 50  0000 C CNN
	1    2750 5450
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 58E5EF19
P 2900 5450
F 0 "R5" V 2950 5650 50  0000 C CNN
F 1 "1kΩ" V 2900 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2830 5450 50  0001 C CNN
F 3 "" H 2900 5450 50  0000 C CNN
	1    2900 5450
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 58E5EF1F
P 3050 5450
F 0 "R6" V 3100 5650 50  0000 C CNN
F 1 "1kΩ" V 3050 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2980 5450 50  0001 C CNN
F 3 "" H 3050 5450 50  0000 C CNN
	1    3050 5450
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 58E5EF25
P 3200 5450
F 0 "R7" V 3250 5650 50  0000 C CNN
F 1 "1kΩ" V 3200 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 5450 50  0001 C CNN
F 3 "" H 3200 5450 50  0000 C CNN
	1    3200 5450
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 58E5EF2B
P 3350 5450
F 0 "R8" V 3400 5650 50  0000 C CNN
F 1 "1kΩ" V 3350 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3280 5450 50  0001 C CNN
F 3 "" H 3350 5450 50  0000 C CNN
	1    3350 5450
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 58E5EF31
P 3500 5450
F 0 "R9" V 3550 5650 50  0000 C CNN
F 1 "1kΩ" V 3500 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3430 5450 50  0001 C CNN
F 3 "" H 3500 5450 50  0000 C CNN
	1    3500 5450
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR06
U 1 1 58E62CE6
P 3700 5350
F 0 "#PWR06" H 3700 5100 50  0001 C CNN
F 1 "GNDD" H 3700 5200 50  0000 C CNN
F 2 "" H 3700 5350 50  0000 C CNN
F 3 "" H 3700 5350 50  0000 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 59213195
P 5100 7400
F 0 "#PWR07" H 5100 7150 50  0001 C CNN
F 1 "GNDD" H 5100 7250 50  0000 C CNN
F 2 "" H 5100 7400 50  0000 C CNN
F 3 "" H 5100 7400 50  0000 C CNN
	1    5100 7400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 592F972F
P 1000 1950
F 0 "P1" H 1000 2200 50  0000 C CNN
F 1 "CONN_01X04" V 1100 1950 50  0000 C CNN
F 2 "User:OSTTC0421162" H 1000 1950 50  0001 C CNN
F 3 "" H 1000 1950 50  0000 C CNN
	1    1000 1950
	-1   0    0    1   
$EndComp
$Sheet
S 800  8400 2500 1250
U 59314308
F0 "Connections" 60
F1 "Connections.sch" 60
$EndSheet
Text GLabel 1850 8400 1    60   Input ~ 0
+5V_Amplifiers
Text GLabel 1950 8400 1    60   Input ~ 0
+5V_Attenuators
Text GLabel 2750 8400 1    60   Input ~ 0
P/S
Text GLabel 2850 8400 1    60   Input ~ 0
CLK
Text GLabel 2950 8400 1    60   Input ~ 0
SDI
Text GLabel 3050 8400 1    60   Input ~ 0
LE
Text GLabel 2050 8400 1    60   Input ~ 0
SDO
Text GLabel 2650 8400 1    60   Input ~ 0
D0
Text GLabel 2550 8400 1    60   Input ~ 0
D1
Text GLabel 2450 8400 1    60   Input ~ 0
D2
Text GLabel 2350 8400 1    60   Input ~ 0
D3
Text GLabel 2250 8400 1    60   Input ~ 0
D4
Text GLabel 2150 8400 1    60   Input ~ 0
D5
$Comp
L GNDD #PWR08
U 1 1 5932D375
P 3150 8400
F 0 "#PWR08" H 3150 8150 50  0001 C CNN
F 1 "GNDD" H 3250 8250 50  0000 C CNN
F 2 "" H 3150 8400 50  0000 C CNN
F 3 "" H 3150 8400 50  0000 C CNN
	1    3150 8400
	1    0    0    1   
$EndComp
Text GLabel 1750 8400 1    60   Input ~ 0
PreAmpBiasVoltage
Text Notes 1200 9050 0    39   ~ 0
See Connections.sch, for connections to daughter boards
$Comp
L GNDD #PWR09
U 1 1 592D3726
P 7050 5200
F 0 "#PWR09" H 7050 4950 50  0001 C CNN
F 1 "GNDD" H 7050 5050 50  0000 C CNN
F 2 "" H 7050 5200 50  0001 C CNN
F 3 "" H 7050 5200 50  0001 C CNN
	1    7050 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR010
U 1 1 596EC6B3
P 2100 2250
F 0 "#PWR010" H 2100 2000 50  0001 C CNN
F 1 "GNDD" H 1950 2200 50  0000 C CNN
F 2 "" H 2100 2250 50  0000 C CNN
F 3 "" H 2100 2250 50  0000 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR011
U 1 1 596EC8AF
P 2100 3450
F 0 "#PWR011" H 2100 3200 50  0001 C CNN
F 1 "GNDD" H 1950 3400 50  0000 C CNN
F 2 "" H 2100 3450 50  0000 C CNN
F 3 "" H 2100 3450 50  0000 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 596F2207
P 3850 3500
F 0 "C12" V 3900 3550 50  0000 L CNN
F 1 "22uF" V 3900 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 3888 3350 50  0001 C CNN
F 3 "" H 3850 3500 50  0000 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7250 5100 7250
Wire Wire Line
	4700 5650 4700 6450
Wire Wire Line
	4700 5350 4700 5350
Connection ~ 5100 7250
Wire Wire Line
	6300 5100 6250 5100
Wire Wire Line
	3500 5600 3500 6200
Wire Wire Line
	3350 5600 3350 6200
Wire Wire Line
	3200 5600 3200 6200
Wire Wire Line
	3050 5600 3050 6200
Wire Wire Line
	2900 5600 2900 6200
Wire Wire Line
	2750 5600 2750 6200
Wire Wire Line
	2750 6550 2750 6500
Wire Wire Line
	2900 6500 2900 6550
Wire Wire Line
	3050 6550 3050 6500
Wire Wire Line
	3200 6500 3200 6550
Wire Wire Line
	3350 6500 3350 6550
Wire Wire Line
	3500 6550 3500 6500
Wire Wire Line
	3650 750  3650 900 
Connection ~ 3500 1600
Wire Wire Line
	3500 1400 3500 1600
Connection ~ 3500 750 
Wire Wire Line
	3500 750  3500 800 
Connection ~ 3350 750 
Wire Wire Line
	2900 750  4800 750 
Connection ~ 3350 1600
Wire Wire Line
	3650 1600 3650 1200
Wire Wire Line
	3100 1600 3850 1600
Wire Wire Line
	3350 1250 3350 1650
Wire Wire Line
	4200 5650 4200 6450
Wire Wire Line
	4300 5650 4300 6450
Wire Wire Line
	4400 5650 4400 6450
Wire Wire Line
	4500 5650 4500 6450
Wire Wire Line
	4600 5650 4600 6450
Wire Wire Line
	3500 7250 3500 6950
Wire Wire Line
	3650 3150 3650 3350
Wire Wire Line
	3650 1950 3650 2150
Connection ~ 3500 4050
Wire Wire Line
	3500 3850 3500 4050
Connection ~ 3500 3150
Wire Wire Line
	3500 3150 3500 3250
Connection ~ 3500 2850
Wire Wire Line
	3500 2650 3500 2850
Connection ~ 3500 1950
Wire Wire Line
	3500 1950 3500 2050
Connection ~ 3350 1950
Connection ~ 5750 2150
Connection ~ 5450 1750
Wire Wire Line
	1200 1800 1450 1800
Wire Wire Line
	1450 1950 1350 1950
Connection ~ 2750 7250
Wire Wire Line
	2900 1950 6300 1950
Connection ~ 3350 3150
Wire Wire Line
	2900 3150 4800 3150
Connection ~ 3350 2850
Wire Wire Line
	3650 2850 3650 2450
Wire Wire Line
	3100 2850 3850 2850
Wire Wire Line
	3350 2500 3350 2900
Connection ~ 3350 4050
Wire Wire Line
	3650 4050 3650 3650
Wire Wire Line
	3100 4050 3850 4050
Wire Wire Line
	3350 3700 3350 4100
Wire Wire Line
	1300 2100 1300 2350
Wire Wire Line
	5700 5100 5750 5100
Wire Wire Line
	5100 6400 5100 7400
Connection ~ 6250 5100
Wire Wire Line
	6000 5200 6000 5250
Wire Wire Line
	6550 5200 6550 5250
Connection ~ 3350 7250
Wire Wire Line
	2750 7250 2750 6950
Connection ~ 3200 7250
Wire Wire Line
	2900 7250 2900 6950
Connection ~ 3050 7250
Wire Wire Line
	3050 7250 3050 6950
Connection ~ 2900 7250
Wire Wire Line
	3200 7250 3200 6950
Wire Wire Line
	3350 7250 3350 6950
Connection ~ 4300 7000
Wire Wire Line
	4200 6950 4200 7000
Wire Wire Line
	4300 7000 4300 6950
Wire Wire Line
	4400 7000 4400 6950
Wire Wire Line
	4500 7000 4500 6950
Wire Wire Line
	4600 7000 4600 6950
Connection ~ 4700 7000
Wire Wire Line
	4700 7000 4700 6950
Connection ~ 4600 6400
Connection ~ 4500 6400
Connection ~ 4400 6400
Connection ~ 4300 6400
Connection ~ 4200 6400
Connection ~ 4600 7000
Connection ~ 4400 7000
Connection ~ 4500 7000
Wire Wire Line
	5450 2550 5450 2600
Wire Wire Line
	5600 2550 5600 2600
Wire Wire Line
	5750 2550 5750 2600
Wire Wire Line
	5450 3000 5450 3150
Wire Wire Line
	5600 3100 5600 3000
Wire Wire Line
	5750 3100 5750 3000
Connection ~ 5750 3100
Connection ~ 5600 3100
Connection ~ 5450 3100
Wire Wire Line
	5000 5750 5000 5650
Wire Wire Line
	4900 5650 4900 5750
Wire Wire Line
	5000 6400 5000 6050
Wire Wire Line
	4900 6050 4900 6400
Connection ~ 3500 7250
Wire Wire Line
	4800 5100 4800 6400
Wire Wire Line
	4800 5100 5400 5100
Connection ~ 3500 6000
Connection ~ 3350 5950
Connection ~ 3200 5900
Connection ~ 3050 5850
Connection ~ 2900 5800
Connection ~ 2750 5750
Wire Wire Line
	2750 5300 2750 5250
Wire Wire Line
	2750 5250 3700 5250
Wire Wire Line
	2900 5250 2900 5300
Wire Wire Line
	3050 5250 3050 5300
Connection ~ 2900 5250
Wire Wire Line
	3200 5250 3200 5300
Connection ~ 3050 5250
Wire Wire Line
	3350 5250 3350 5300
Connection ~ 3200 5250
Wire Wire Line
	3500 5250 3500 5300
Connection ~ 3350 5250
Wire Wire Line
	3700 5250 3700 5350
Connection ~ 3500 5250
Wire Wire Line
	5450 3100 5750 3100
Wire Wire Line
	1300 2100 1200 2100
Wire Wire Line
	1350 1950 1350 1900
Wire Wire Line
	1350 1900 1200 1900
Wire Wire Line
	1200 2000 1350 2000
Wire Wire Line
	1350 2000 1350 2100
Wire Wire Line
	1350 2100 1450 2100
Wire Wire Line
	5750 2150 5750 2250
Wire Wire Line
	5450 1750 5450 2250
Wire Wire Line
	6800 5100 7050 5100
Wire Wire Line
	7050 5100 7050 5200
Wire Wire Line
	4000 7000 4700 7000
Connection ~ 4700 6400
Connection ~ 4200 7000
Wire Wire Line
	5700 4850 6250 4850
Wire Wire Line
	6250 4850 6250 5100
Wire Wire Line
	3900 4850 5400 4850
Connection ~ 4000 4850
Connection ~ 4200 5750
Wire Wire Line
	2750 5750 4200 5750
Wire Wire Line
	2900 5800 4300 5800
Connection ~ 4300 5800
Wire Wire Line
	3050 5850 4400 5850
Connection ~ 4400 5850
Wire Wire Line
	3200 5900 4500 5900
Connection ~ 4500 5900
Wire Wire Line
	3350 5950 4600 5950
Connection ~ 4600 5950
Wire Wire Line
	3500 6000 4700 6000
Connection ~ 4700 6000
Wire Wire Line
	4000 4850 4000 7000
Wire Wire Line
	4100 5650 4100 6400
Connection ~ 4000 6400
Wire Wire Line
	850  1350 2100 1350
Wire Wire Line
	1950 750  2100 750 
Wire Wire Line
	1950 1950 2100 1950
Wire Wire Line
	1050 2550 2100 2550
Wire Wire Line
	1250 3150 2100 3150
Wire Wire Line
	1950 3750 2100 3750
Connection ~ 1950 3150
Wire Wire Line
	2900 3750 3000 3750
Wire Wire Line
	3000 3750 3000 3150
Wire Wire Line
	2900 2550 3000 2550
Wire Wire Line
	3000 2550 3000 1950
Wire Wire Line
	2900 1350 3000 1350
Wire Wire Line
	3000 1350 3000 750 
Wire Wire Line
	3350 850  3350 750 
Connection ~ 3000 750 
Wire Wire Line
	4800 2150 6300 2150
Wire Wire Line
	4800 1750 6300 1750
Connection ~ 3000 1950
Wire Wire Line
	3350 2100 3350 1950
Connection ~ 3000 3150
Wire Wire Line
	3350 3150 3350 3300
Wire Wire Line
	3850 750  3850 900 
Connection ~ 3650 750 
Wire Wire Line
	3850 1600 3850 1200
Connection ~ 3650 1600
Wire Wire Line
	3850 1950 3850 2150
Connection ~ 3650 1950
Wire Wire Line
	3850 2850 3850 2450
Connection ~ 3650 2850
Wire Wire Line
	3850 3150 3850 3350
Connection ~ 3650 3150
Wire Wire Line
	3850 4050 3850 3650
Connection ~ 3650 4050
$Comp
L C C8
U 1 1 596F5E60
P 2100 3300
F 0 "C8" V 2150 3350 50  0000 L CNN
F 1 "22uF" V 2200 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2138 3150 50  0001 C CNN
F 3 "" H 2100 3300 50  0000 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 596F65F1
P 2100 900
F 0 "C4" V 2150 950 50  0000 L CNN
F 1 "22uF" V 2200 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2138 750 50  0001 C CNN
F 3 "" H 2100 900 50  0000 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 1950 3750
Wire Wire Line
	2000 2550 2000 1950
Connection ~ 2000 1950
Wire Wire Line
	1950 750  1950 1800
Connection ~ 1950 1350
Wire Wire Line
	4800 750  4800 1750
Connection ~ 3850 750 
Connection ~ 5600 1950
Connection ~ 3850 1950
Wire Wire Line
	5600 2250 5600 1950
Wire Wire Line
	4800 3150 4800 2150
Connection ~ 3850 3150
$Comp
L R R27
U 1 1 59703FD7
P 3100 900
F 0 "R27" V 3180 900 50  0000 C CNN
F 1 "R" V 3100 900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3030 900 50  0001 C CNN
F 3 "" H 3100 900 50  0000 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 597041A4
P 3100 1200
F 0 "R28" V 3180 1200 50  0000 C CNN
F 1 "R" V 3100 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3030 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0000 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1050 2500 1050
Wire Wire Line
	3100 1350 3100 1600
Wire Wire Line
	2900 1050 2900 1650
Wire Wire Line
	2900 1650 2500 1650
Connection ~ 2900 1050
Wire Wire Line
	3000 750  3100 750 
Connection ~ 3100 750 
$Comp
L R R29
U 1 1 59704A83
P 3100 2100
F 0 "R29" V 3180 2100 50  0000 C CNN
F 1 "R" V 3100 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3030 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 59704A8A
P 3100 2400
F 0 "R30" V 3180 2400 50  0000 C CNN
F 1 "R" V 3100 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3030 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0000 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2250 2500 2250
$Comp
L GNDD #PWR012
U 1 1 59704CC2
P 2100 1050
F 0 "#PWR012" H 2100 800 50  0001 C CNN
F 1 "GNDD" H 1950 1000 50  0000 C CNN
F 2 "" H 2100 1050 50  0000 C CNN
F 3 "" H 2100 1050 50  0000 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2250 2900 2850
Wire Wire Line
	2900 2850 2500 2850
Connection ~ 2900 2250
Wire Wire Line
	3100 2550 3100 2850
Wire Wire Line
	3000 1950 3100 1950
Connection ~ 3100 1950
$Comp
L R R31
U 1 1 59705835
P 3100 3300
F 0 "R31" V 3180 3300 50  0000 C CNN
F 1 "R" V 3100 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3030 3300 50  0001 C CNN
F 3 "" H 3100 3300 50  0000 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 5970583C
P 3100 3600
F 0 "R32" V 3180 3600 50  0000 C CNN
F 1 "R" V 3100 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3030 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0000 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3450 2500 3450
Wire Wire Line
	3000 3150 3100 3150
Connection ~ 3100 3150
Wire Wire Line
	2900 3450 2900 4050
Wire Wire Line
	2900 4050 2500 4050
Connection ~ 2900 3450
Wire Wire Line
	3100 3750 3100 4050
$Comp
L GNDD #PWR013
U 1 1 5970C7BC
P 2100 1650
F 0 "#PWR013" H 2100 1400 50  0001 C CNN
F 1 "GNDD" H 1950 1600 50  0000 C CNN
F 2 "" H 2100 1650 50  0000 C CNN
F 3 "" H 2100 1650 50  0000 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR014
U 1 1 5970CE6F
P 2100 2850
F 0 "#PWR014" H 2100 2600 50  0001 C CNN
F 1 "GNDD" H 1950 2800 50  0000 C CNN
F 2 "" H 2100 2850 50  0000 C CNN
F 3 "" H 2100 2850 50  0000 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
Connection ~ 2100 2550
Connection ~ 2100 3150
Connection ~ 2100 1950
Connection ~ 2100 1350
Connection ~ 2100 750 
Text Notes 1650 4350 0    39   ~ 0
Double capacitors, and voltage regulators for both through hole and surface mount components
$Comp
L C C5
U 1 1 59713C9A
P 2100 1500
F 0 "C5" V 2150 1550 50  0000 L CNN
F 1 "22uF" V 2200 1250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 2138 1350 50  0001 C CNN
F 3 "" H 2100 1500 50  0000 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59713DA8
P 2100 2100
F 0 "C6" V 2150 2150 50  0000 L CNN
F 1 "22uF" V 2200 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2138 1950 50  0001 C CNN
F 3 "" H 2100 2100 50  0000 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59713E9F
P 2100 2700
F 0 "C7" V 2150 2750 50  0000 L CNN
F 1 "22uF" V 2200 2450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 2138 2550 50  0001 C CNN
F 3 "" H 2100 2700 50  0000 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59714026
P 3850 2300
F 0 "C11" V 3900 2350 50  0000 L CNN
F 1 "22uF" V 3900 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 3888 2150 50  0001 C CNN
F 3 "" H 3850 2300 50  0000 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5971412B
P 3850 1050
F 0 "C10" V 3900 1100 50  0000 L CNN
F 1 "22uF" V 3900 800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 3888 900 50  0001 C CNN
F 3 "" H 3850 1050 50  0000 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L LM1084IS-ADJ/NOPB U1
U 1 1 59714923
P 2500 800
F 0 "U1" H 2700 600 50  0000 C CNN
F 1 "LM1084IS-ADJ/NOPB" H 2200 1000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3_TabPin2" H 2500 900 50  0001 C CIN
F 3 "" H 2500 800 50  0000 C CNN
	1    2500 800 
	1    0    0    -1  
$EndComp
$Comp
L LM1084IS-ADJ/NOPB U3
U 1 1 59714A35
P 2500 2000
F 0 "U3" H 2700 1800 50  0000 C CNN
F 1 "LM1084IS-ADJ/NOPB" H 2200 2200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3_TabPin2" H 2500 2100 50  0001 C CIN
F 3 "" H 2500 2000 50  0000 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L LM1084IS-ADJ/NOPB U5
U 1 1 59714B3B
P 2500 3200
F 0 "U5" H 2700 3000 50  0000 C CNN
F 1 "LM1084IS-ADJ/NOPB" H 2200 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3_TabPin2" H 2500 3300 50  0001 C CIN
F 3 "" H 2500 3200 50  0000 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L LM1084IT-ADJ/NOPB U6
U 1 1 59714BED
P 2500 3800
F 0 "U6" H 2700 3600 50  0000 C CNN
F 1 "LM1084IT-ADJ/NOPB" H 2200 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 2500 3900 50  0001 C CIN
F 3 "" H 2500 3800 50  0000 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L LM1084IT-ADJ/NOPB U4
U 1 1 59714D32
P 2500 2600
F 0 "U4" H 2700 2400 50  0000 C CNN
F 1 "LM1084IT-ADJ/NOPB" H 2200 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 2500 2700 50  0001 C CIN
F 3 "" H 2500 2600 50  0000 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L LM1084IT-ADJ/NOPB U2
U 1 1 59714E3F
P 2500 1400
F 0 "U2" H 2700 1200 50  0000 C CNN
F 1 "LM1084IT-ADJ/NOPB" H 2200 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 2500 1500 50  0001 C CIN
F 3 "" H 2500 1400 50  0000 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 597262D4
P 2100 3900
F 0 "C9" V 2150 3950 50  0000 L CNN
F 1 "22uF" V 2200 3650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 2138 3750 50  0001 C CNN
F 3 "" H 2100 3900 50  0000 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 597263C9
P 2100 4050
F 0 "#PWR015" H 2100 3800 50  0001 C CNN
F 1 "GNDD" H 1950 4000 50  0000 C CNN
F 2 "" H 2100 4050 50  0000 C CNN
F 3 "" H 2100 4050 50  0000 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 59731C5D
P 850 3950
F 0 "R33" V 930 3950 50  0000 C CNN
F 1 "R" V 850 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 780 3950 50  0001 C CNN
F 3 "" H 850 3950 50  0000 C CNN
	1    850  3950
	-1   0    0    1   
$EndComp
$Comp
L R R34
U 1 1 5973393F
P 1050 3950
F 0 "R34" V 1130 3950 50  0000 C CNN
F 1 "R" V 1050 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 980 3950 50  0001 C CNN
F 3 "" H 1050 3950 50  0000 C CNN
	1    1050 3950
	-1   0    0    1   
$EndComp
$Comp
L R R35
U 1 1 59733CE0
P 1250 3950
F 0 "R35" V 1330 3950 50  0000 C CNN
F 1 "R" V 1250 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1180 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0000 C CNN
	1    1250 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  1350 850  3800
Wire Wire Line
	1050 2550 1050 3800
Connection ~ 2000 2550
Wire Wire Line
	1250 3150 1250 3800
Text Notes 550  3800 0    39   ~ 0
Resistors for Voltage Regulator bypass
Text GLabel 850  4100 3    60   Input ~ 0
+5V_Attenuators
Text GLabel 1050 4100 3    60   Input ~ 0
+5V_Amplifiers
Text GLabel 1250 4100 3    60   Input ~ 0
PreAmpBiasVoltage
Text Notes 4000 3800 1    39   ~ 0
Optional
Text Notes 2850 4000 1    39   ~ 0
Optional
Text Notes 2000 4000 1    39   ~ 0
Optional
Text Notes 3550 2700 1    39   ~ 0
Optional
Text Notes 3400 3800 1    39   ~ 0
Optional
Text Notes 3550 3900 1    39   ~ 0
Optional
Text Notes 3400 2600 1    39   ~ 0
Optional
Text Notes 4000 2600 1    39   ~ 0
Optional
Text Notes 2850 2850 1    39   ~ 0
Optional
Text Notes 2000 2850 1    39   ~ 0
Optional
Text Notes 4000 1400 1    39   ~ 0
Optional
Text Notes 3550 1450 1    39   ~ 0
Optional
Text Notes 3400 1350 1    39   ~ 0
Optional
Text Notes 2850 1600 1    39   ~ 0
Optional
Text Notes 2000 1650 1    39   ~ 0
Optional
Text Notes 800  3700 2    39   ~ 0
Optional
$EndSCHEMATC
