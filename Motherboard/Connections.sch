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
Sheet 2 2
Title "RF Array Signal Chain ... Motherboard Connections"
Date "2018-01-19"
Rev "6"
Comp "Brian Markley"
Comment1 "CERN Open Hardware Licence v1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2950 2000 1    60   Input ~ 0
+5V_Amplifiers
Text GLabel 3050 2000 1    60   Input ~ 0
+5V_Attenuators
Text GLabel 3850 2000 1    60   Input ~ 0
P/S
Text GLabel 3950 2000 1    60   Input ~ 0
CLK
Text GLabel 4050 2000 1    60   Input ~ 0
SDI
Text GLabel 4150 2000 1    60   Input ~ 0
LE
Text GLabel 3150 2000 1    60   Input ~ 0
SDO
Text GLabel 3750 2000 1    60   Input ~ 0
D0
Text GLabel 3650 2000 1    60   Input ~ 0
D1
Text GLabel 3550 2000 1    60   Input ~ 0
D2
Text GLabel 3450 2000 1    60   Input ~ 0
D3
Text GLabel 3350 2000 1    60   Input ~ 0
D4
Text GLabel 3250 2000 1    60   Input ~ 0
D5
$Comp
L GNDD #PWR016
U 1 1 5931C5DA
P 4250 2000
F 0 "#PWR016" H 4250 1750 50  0001 C CNN
F 1 "GNDD" H 4350 1850 50  0000 C CNN
F 2 "" H 4250 2000 50  0000 C CNN
F 3 "" H 4250 2000 50  0000 C CNN
	1    4250 2000
	1    0    0    1   
$EndComp
$Comp
L CONN_01X15 P31
U 1 1 5931C5E7
P 3550 7900
F 0 "P31" H 3550 8700 50  0000 C CNN
F 1 "CONN_01X15" V 3650 7900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3550 7900 50  0001 C CNN
F 3 "" H 3550 7900 50  0000 C CNN
	1    3550 7900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P29
U 1 1 5931C5EE
P 3550 7550
F 0 "P29" H 3550 8350 50  0000 C CNN
F 1 "CONN_01X15" V 3650 7550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3550 7550 50  0001 C CNN
F 3 "" H 3550 7550 50  0000 C CNN
	1    3550 7550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P27
U 1 1 5931C5F5
P 3550 7200
F 0 "P27" H 3550 8000 50  0000 C CNN
F 1 "CONN_01X15" V 3650 7200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3550 7200 50  0001 C CNN
F 3 "" H 3550 7200 50  0000 C CNN
	1    3550 7200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P25
U 1 1 5931C5FC
P 3550 6850
F 0 "P25" H 3550 7650 50  0000 C CNN
F 1 "CONN_01X15" V 3650 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3550 6850 50  0001 C CNN
F 3 "" H 3550 6850 50  0000 C CNN
	1    3550 6850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P23
U 1 1 5931C603
P 3550 6500
F 0 "P23" H 3550 7300 50  0000 C CNN
F 1 "CONN_01X15" V 3650 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3550 6500 50  0001 C CNN
F 3 "" H 3550 6500 50  0000 C CNN
	1    3550 6500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P21
U 1 1 5931C60A
P 3550 6150
F 0 "P21" H 3550 6950 50  0000 C CNN
F 1 "CONN_01X15" V 3650 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3550 6150 50  0001 C CNN
F 3 "" H 3550 6150 50  0000 C CNN
	1    3550 6150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P19
U 1 1 5931C611
P 3550 5800
F 0 "P19" H 3550 6600 50  0000 C CNN
F 1 "CONN_01X15" V 3650 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3550 5800 50  0001 C CNN
F 3 "" H 3550 5800 50  0000 C CNN
	1    3550 5800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P17
U 1 1 5931C618
P 3550 5450
F 0 "P17" H 3550 6250 50  0000 C CNN
F 1 "CONN_01X15" V 3650 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3550 5450 50  0001 C CNN
F 3 "" H 3550 5450 50  0000 C CNN
	1    3550 5450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P15
U 1 1 5931C61F
P 3550 5100
F 0 "P15" H 3550 5900 50  0000 C CNN
F 1 "CONN_01X15" V 3650 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0000 C CNN
	1    3550 5100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P13
U 1 1 5931C626
P 3550 4750
F 0 "P13" H 3550 5550 50  0000 C CNN
F 1 "CONN_01X15" V 3650 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3550 4750 50  0001 C CNN
F 3 "" H 3550 4750 50  0000 C CNN
	1    3550 4750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P11
U 1 1 5931C62D
P 3550 4400
F 0 "P11" H 3550 5200 50  0000 C CNN
F 1 "CONN_01X15" V 3650 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3550 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0000 C CNN
	1    3550 4400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P9
U 1 1 5931C634
P 3550 4050
F 0 "P9" H 3550 4850 50  0000 C CNN
F 1 "CONN_01X15" V 3650 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0000 C CNN
	1    3550 4050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P7
U 1 1 5931C63B
P 3550 3700
F 0 "P7" H 3550 4500 50  0000 C CNN
F 1 "CONN_01X15" V 3650 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0000 C CNN
	1    3550 3700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P5
U 1 1 5931C642
P 3550 3350
F 0 "P5" H 3550 4150 50  0000 C CNN
F 1 "CONN_01X15" V 3650 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3550 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0000 C CNN
	1    3550 3350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P3
U 1 1 5931C649
P 3550 3000
F 0 "P3" H 3550 3800 50  0000 C CNN
F 1 "CONN_01X15" V 3650 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0000 C CNN
	1    3550 3000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P32
U 1 1 5931C738
P 5150 7900
F 0 "P32" H 5150 8700 50  0000 C CNN
F 1 "CONN_01X15" V 5250 7900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5150 7900 50  0001 C CNN
F 3 "" H 5150 7900 50  0000 C CNN
	1    5150 7900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P30
U 1 1 5931C73F
P 5150 7550
F 0 "P30" H 5150 8350 50  0000 C CNN
F 1 "CONN_01X15" V 5250 7550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5150 7550 50  0001 C CNN
F 3 "" H 5150 7550 50  0000 C CNN
	1    5150 7550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P28
U 1 1 5931C746
P 5150 7200
F 0 "P28" H 5150 8000 50  0000 C CNN
F 1 "CONN_01X15" V 5250 7200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5150 7200 50  0001 C CNN
F 3 "" H 5150 7200 50  0000 C CNN
	1    5150 7200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P26
U 1 1 5931C74D
P 5150 6850
F 0 "P26" H 5150 7650 50  0000 C CNN
F 1 "CONN_01X15" V 5250 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5150 6850 50  0001 C CNN
F 3 "" H 5150 6850 50  0000 C CNN
	1    5150 6850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P24
U 1 1 5931C754
P 5150 6500
F 0 "P24" H 5150 7300 50  0000 C CNN
F 1 "CONN_01X15" V 5250 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5150 6500 50  0001 C CNN
F 3 "" H 5150 6500 50  0000 C CNN
	1    5150 6500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P22
U 1 1 5931C75B
P 5150 6150
F 0 "P22" H 5150 6950 50  0000 C CNN
F 1 "CONN_01X15" V 5250 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5150 6150 50  0001 C CNN
F 3 "" H 5150 6150 50  0000 C CNN
	1    5150 6150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P20
U 1 1 5931C762
P 5150 5800
F 0 "P20" H 5150 6600 50  0000 C CNN
F 1 "CONN_01X15" V 5250 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5150 5800 50  0001 C CNN
F 3 "" H 5150 5800 50  0000 C CNN
	1    5150 5800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P18
U 1 1 5931C769
P 5150 5450
F 0 "P18" H 5150 6250 50  0000 C CNN
F 1 "CONN_01X15" V 5250 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5150 5450 50  0001 C CNN
F 3 "" H 5150 5450 50  0000 C CNN
	1    5150 5450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P16
U 1 1 5931C770
P 5150 5100
F 0 "P16" H 5150 5900 50  0000 C CNN
F 1 "CONN_01X15" V 5250 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5150 5100 50  0001 C CNN
F 3 "" H 5150 5100 50  0000 C CNN
	1    5150 5100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P14
U 1 1 5931C777
P 5150 4750
F 0 "P14" H 5150 5550 50  0000 C CNN
F 1 "CONN_01X15" V 5250 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5150 4750 50  0001 C CNN
F 3 "" H 5150 4750 50  0000 C CNN
	1    5150 4750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P12
U 1 1 5931C77E
P 5150 4400
F 0 "P12" H 5150 5200 50  0000 C CNN
F 1 "CONN_01X15" V 5250 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5150 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0000 C CNN
	1    5150 4400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P10
U 1 1 5931C785
P 5150 4050
F 0 "P10" H 5150 4850 50  0000 C CNN
F 1 "CONN_01X15" V 5250 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0000 C CNN
	1    5150 4050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P8
U 1 1 5931C78C
P 5150 3700
F 0 "P8" H 5150 4500 50  0000 C CNN
F 1 "CONN_01X15" V 5250 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0000 C CNN
	1    5150 3700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P6
U 1 1 5931C793
P 5150 3350
F 0 "P6" H 5150 4150 50  0000 C CNN
F 1 "CONN_01X15" V 5250 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0000 C CNN
	1    5150 3350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P4
U 1 1 5931C79A
P 5150 3000
F 0 "P4" H 5150 3800 50  0000 C CNN
F 1 "CONN_01X15" V 5250 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0000 C CNN
	1    5150 3000
	0    -1   -1   0   
$EndComp
Text GLabel 2850 2000 1    60   Input ~ 0
PreAmpBiasVoltage
$Comp
L CONN_01X15 P36
U 1 1 5933D19C
P 3550 9050
F 0 "P36" H 3550 8250 50  0000 C CNN
F 1 "CONN_01X15" V 3650 9050 50  0000 C CNN
F 2 "User:Molex_kk4455_Edge_01x15" H 3550 9050 50  0001 C CNN
F 3 "" H 3550 9050 50  0000 C CNN
	1    3550 9050
	0    -1   -1   0   
$EndComp
Text Notes 3600 9400 2    39   ~ 0
Connector for extendability
$Comp
L CONN_01X15 P33
U 1 1 5935869A
P 3550 8250
F 0 "P33" H 3550 9050 50  0000 C CNN
F 1 "CONN_01X15" V 3650 8250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3550 8250 50  0001 C CNN
F 3 "" H 3550 8250 50  0000 C CNN
	1    3550 8250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X15 P34
U 1 1 59358715
P 5150 8250
F 0 "P34" H 5150 9050 50  0000 C CNN
F 1 "CONN_01X15" V 5250 8250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5150 8250 50  0001 C CNN
F 3 "" H 5150 8250 50  0000 C CNN
	1    5150 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2000 3150 9250
Wire Wire Line
	3250 2000 3250 9250
Wire Wire Line
	3350 2000 3350 9250
Wire Wire Line
	3450 2000 3450 9250
Wire Wire Line
	3550 2000 3550 9250
Wire Wire Line
	3650 2000 3650 9250
Wire Wire Line
	3750 2000 3750 9250
Wire Wire Line
	3850 2000 3850 9250
Wire Wire Line
	3950 2000 3950 9250
Wire Wire Line
	4050 2000 4050 9250
Wire Wire Line
	4150 2000 4150 9250
Wire Wire Line
	4250 2000 4250 9250
Connection ~ 2850 3550
Connection ~ 2950 3550
Connection ~ 3050 3550
Connection ~ 3150 3550
Connection ~ 3250 3550
Connection ~ 3350 3550
Connection ~ 3450 3550
Connection ~ 3550 3550
Connection ~ 3650 3550
Connection ~ 3750 3550
Connection ~ 3850 3550
Connection ~ 3950 3550
Connection ~ 4050 3550
Connection ~ 4150 3550
Connection ~ 4250 3550
Connection ~ 2850 3900
Connection ~ 2950 3900
Connection ~ 3050 3900
Connection ~ 3150 3900
Connection ~ 3250 3900
Connection ~ 3350 3900
Connection ~ 3450 3900
Connection ~ 3550 3900
Connection ~ 3650 3900
Connection ~ 3750 3900
Connection ~ 3850 3900
Connection ~ 3950 3900
Connection ~ 4050 3900
Connection ~ 4150 3900
Connection ~ 4250 3900
Connection ~ 2850 8100
Connection ~ 2950 8100
Connection ~ 3050 8100
Connection ~ 3150 8100
Connection ~ 3250 8100
Connection ~ 3350 8100
Connection ~ 3450 8100
Connection ~ 3550 8100
Connection ~ 3650 8100
Connection ~ 3750 8100
Connection ~ 3850 8100
Connection ~ 3950 8100
Connection ~ 4050 8100
Connection ~ 4150 8100
Connection ~ 4250 8100
Connection ~ 2850 4250
Connection ~ 2950 4250
Connection ~ 3050 4250
Connection ~ 3150 4250
Connection ~ 3250 4250
Connection ~ 3350 4250
Connection ~ 3450 4250
Connection ~ 3550 4250
Connection ~ 3650 4250
Connection ~ 3750 4250
Connection ~ 3850 4250
Connection ~ 3950 4250
Connection ~ 4050 4250
Connection ~ 4150 4250
Connection ~ 4250 4250
Connection ~ 2850 4600
Connection ~ 2950 4600
Connection ~ 3050 4600
Connection ~ 3150 4600
Connection ~ 3250 4600
Connection ~ 3350 4600
Connection ~ 3450 4600
Connection ~ 3550 4600
Connection ~ 3650 4600
Connection ~ 3750 4600
Connection ~ 3850 4600
Connection ~ 3950 4600
Connection ~ 4050 4600
Connection ~ 4150 4600
Connection ~ 4250 4600
Connection ~ 2850 4950
Connection ~ 2950 4950
Connection ~ 3050 4950
Connection ~ 3150 4950
Connection ~ 3250 4950
Connection ~ 3350 4950
Connection ~ 3450 4950
Connection ~ 3550 4950
Connection ~ 3650 4950
Connection ~ 3750 4950
Connection ~ 3850 4950
Connection ~ 3950 4950
Connection ~ 4050 4950
Connection ~ 4150 4950
Connection ~ 4250 4950
Connection ~ 2850 5300
Connection ~ 2950 5300
Connection ~ 3050 5300
Connection ~ 3150 5300
Connection ~ 3250 5300
Connection ~ 3350 5300
Connection ~ 3450 5300
Connection ~ 3550 5300
Connection ~ 3650 5300
Connection ~ 3750 5300
Connection ~ 3850 5300
Connection ~ 3950 5300
Connection ~ 4050 5300
Connection ~ 4150 5300
Connection ~ 4250 5300
Connection ~ 2850 5650
Connection ~ 2950 5650
Connection ~ 3050 5650
Connection ~ 3150 5650
Connection ~ 3250 5650
Connection ~ 3350 5650
Connection ~ 3450 5650
Connection ~ 3550 5650
Connection ~ 3650 5650
Connection ~ 3750 5650
Connection ~ 3850 5650
Connection ~ 3950 5650
Connection ~ 4050 5650
Connection ~ 4150 5650
Connection ~ 4250 5650
Connection ~ 2850 6000
Connection ~ 2950 6000
Connection ~ 3050 6000
Connection ~ 3150 6000
Connection ~ 3250 6000
Connection ~ 3350 6000
Connection ~ 3450 6000
Connection ~ 3550 6000
Connection ~ 3650 6000
Connection ~ 3750 6000
Connection ~ 3850 6000
Connection ~ 3950 6000
Connection ~ 4050 6000
Connection ~ 4150 6000
Connection ~ 4250 6000
Connection ~ 2850 6350
Connection ~ 2950 6350
Connection ~ 3050 6350
Connection ~ 3150 6350
Connection ~ 3250 6350
Connection ~ 3350 6350
Connection ~ 3450 6350
Connection ~ 3550 6350
Connection ~ 3650 6350
Connection ~ 3750 6350
Connection ~ 3850 6350
Connection ~ 3950 6350
Connection ~ 4050 6350
Connection ~ 4150 6350
Connection ~ 4250 6350
Connection ~ 2850 6700
Connection ~ 2950 6700
Connection ~ 3050 6700
Connection ~ 3150 6700
Connection ~ 3250 6700
Connection ~ 3350 6700
Connection ~ 3450 6700
Connection ~ 3550 6700
Connection ~ 3650 6700
Connection ~ 3750 6700
Connection ~ 3850 6700
Connection ~ 3950 6700
Connection ~ 4050 6700
Connection ~ 4150 6700
Connection ~ 4250 6700
Connection ~ 2850 7050
Connection ~ 2950 7050
Connection ~ 3050 7050
Connection ~ 3150 7050
Connection ~ 3250 7050
Connection ~ 3350 7050
Connection ~ 3450 7050
Connection ~ 3550 7050
Connection ~ 3650 7050
Connection ~ 3750 7050
Connection ~ 3850 7050
Connection ~ 3950 7050
Connection ~ 4050 7050
Connection ~ 4150 7050
Connection ~ 4250 7050
Connection ~ 2850 7400
Connection ~ 2950 7400
Connection ~ 3050 7400
Connection ~ 3150 7400
Connection ~ 3250 7400
Connection ~ 3350 7400
Connection ~ 3450 7400
Connection ~ 3550 7400
Connection ~ 3650 7400
Connection ~ 3750 7400
Connection ~ 3850 7400
Connection ~ 3950 7400
Connection ~ 4050 7400
Connection ~ 4150 7400
Connection ~ 4250 7400
Connection ~ 4250 8450
Connection ~ 4150 8450
Connection ~ 4050 8450
Connection ~ 3950 8450
Connection ~ 3850 8450
Connection ~ 3750 8450
Connection ~ 3650 8450
Connection ~ 3550 8450
Connection ~ 3450 8450
Connection ~ 3350 8450
Connection ~ 3250 8450
Connection ~ 3150 8450
Connection ~ 3050 8450
Connection ~ 2950 8450
Connection ~ 2850 8450
Wire Wire Line
	5850 2150 5850 8450
Connection ~ 4450 3550
Connection ~ 4550 3550
Connection ~ 4650 3550
Connection ~ 4750 3550
Connection ~ 4850 3550
Connection ~ 4950 3550
Connection ~ 5050 3550
Connection ~ 5150 3550
Connection ~ 5250 3550
Connection ~ 5350 3550
Connection ~ 5450 3550
Connection ~ 5550 3550
Connection ~ 5650 3550
Connection ~ 5750 3550
Connection ~ 5850 3550
Connection ~ 4450 3900
Connection ~ 4550 3900
Connection ~ 4650 3900
Connection ~ 4750 3900
Connection ~ 4850 3900
Connection ~ 4950 3900
Connection ~ 5050 3900
Connection ~ 5150 3900
Connection ~ 5250 3900
Connection ~ 5350 3900
Connection ~ 5450 3900
Connection ~ 5550 3900
Connection ~ 5650 3900
Connection ~ 5750 3900
Connection ~ 5850 3900
Connection ~ 4550 8100
Connection ~ 4650 8100
Connection ~ 4750 8100
Connection ~ 4850 8100
Connection ~ 4950 8100
Connection ~ 5050 8100
Connection ~ 5150 8100
Connection ~ 5250 8100
Connection ~ 5350 8100
Connection ~ 5450 8100
Connection ~ 5550 8100
Connection ~ 5650 8100
Connection ~ 5750 8100
Connection ~ 5850 8100
Connection ~ 4450 4250
Connection ~ 4550 4250
Connection ~ 4650 4250
Connection ~ 4750 4250
Connection ~ 4850 4250
Connection ~ 4950 4250
Connection ~ 5050 4250
Connection ~ 5150 4250
Connection ~ 5250 4250
Connection ~ 5350 4250
Connection ~ 5450 4250
Connection ~ 5550 4250
Connection ~ 5650 4250
Connection ~ 5750 4250
Connection ~ 5850 4250
Connection ~ 4450 4600
Connection ~ 4550 4600
Connection ~ 4650 4600
Connection ~ 4750 4600
Connection ~ 4850 4600
Connection ~ 4950 4600
Connection ~ 5050 4600
Connection ~ 5150 4600
Connection ~ 5250 4600
Connection ~ 5350 4600
Connection ~ 5450 4600
Connection ~ 5550 4600
Connection ~ 5650 4600
Connection ~ 5750 4600
Connection ~ 5850 4600
Connection ~ 4450 4950
Connection ~ 4550 4950
Connection ~ 4650 4950
Connection ~ 4750 4950
Connection ~ 4850 4950
Connection ~ 4950 4950
Connection ~ 5050 4950
Connection ~ 5150 4950
Connection ~ 5250 4950
Connection ~ 5350 4950
Connection ~ 5450 4950
Connection ~ 5550 4950
Connection ~ 5650 4950
Connection ~ 5750 4950
Connection ~ 5850 4950
Connection ~ 4450 5300
Connection ~ 4550 5300
Connection ~ 4650 5300
Connection ~ 4750 5300
Connection ~ 4850 5300
Connection ~ 4950 5300
Connection ~ 5050 5300
Connection ~ 5150 5300
Connection ~ 5250 5300
Connection ~ 5350 5300
Connection ~ 5450 5300
Connection ~ 5550 5300
Connection ~ 5650 5300
Connection ~ 5750 5300
Connection ~ 5850 5300
Connection ~ 4450 5650
Connection ~ 4550 5650
Connection ~ 4650 5650
Connection ~ 4750 5650
Connection ~ 4850 5650
Connection ~ 4950 5650
Connection ~ 5050 5650
Connection ~ 5150 5650
Connection ~ 5250 5650
Connection ~ 5350 5650
Connection ~ 5450 5650
Connection ~ 5550 5650
Connection ~ 5650 5650
Connection ~ 5750 5650
Connection ~ 5850 5650
Connection ~ 4450 6000
Connection ~ 4550 6000
Connection ~ 4650 6000
Connection ~ 4750 6000
Connection ~ 4850 6000
Connection ~ 4950 6000
Connection ~ 5050 6000
Connection ~ 5150 6000
Connection ~ 5250 6000
Connection ~ 5350 6000
Connection ~ 5450 6000
Connection ~ 5550 6000
Connection ~ 5650 6000
Connection ~ 5750 6000
Connection ~ 5850 6000
Connection ~ 4450 6350
Connection ~ 4550 6350
Connection ~ 4650 6350
Connection ~ 4750 6350
Connection ~ 4850 6350
Connection ~ 4950 6350
Connection ~ 5050 6350
Connection ~ 5150 6350
Connection ~ 5250 6350
Connection ~ 5350 6350
Connection ~ 5450 6350
Connection ~ 5550 6350
Connection ~ 5650 6350
Connection ~ 5750 6350
Connection ~ 5850 6350
Connection ~ 4450 6700
Connection ~ 4550 6700
Connection ~ 4650 6700
Connection ~ 4750 6700
Connection ~ 4850 6700
Connection ~ 4950 6700
Connection ~ 5050 6700
Connection ~ 5150 6700
Connection ~ 5250 6700
Connection ~ 5350 6700
Connection ~ 5450 6700
Connection ~ 5550 6700
Connection ~ 5650 6700
Connection ~ 5750 6700
Connection ~ 5850 6700
Connection ~ 4450 7050
Connection ~ 4550 7050
Connection ~ 4650 7050
Connection ~ 4750 7050
Connection ~ 4850 7050
Connection ~ 4950 7050
Connection ~ 5050 7050
Connection ~ 5150 7050
Connection ~ 5250 7050
Connection ~ 5350 7050
Connection ~ 5450 7050
Connection ~ 5550 7050
Connection ~ 5650 7050
Connection ~ 5750 7050
Connection ~ 5850 7050
Connection ~ 4450 7400
Connection ~ 4550 7400
Connection ~ 4650 7400
Connection ~ 4750 7400
Connection ~ 4850 7400
Connection ~ 4950 7400
Connection ~ 5050 7400
Connection ~ 5150 7400
Connection ~ 5250 7400
Connection ~ 5350 7400
Connection ~ 5450 7400
Connection ~ 5550 7400
Connection ~ 5650 7400
Connection ~ 5750 7400
Connection ~ 5850 7400
Connection ~ 2850 3200
Connection ~ 2950 3200
Connection ~ 3050 3200
Connection ~ 3150 3200
Connection ~ 3250 3200
Connection ~ 3350 3200
Connection ~ 3450 3200
Connection ~ 3550 3200
Connection ~ 3650 3200
Connection ~ 3750 3200
Connection ~ 3850 3200
Connection ~ 3950 3200
Connection ~ 4050 3200
Connection ~ 4150 3200
Connection ~ 4250 3200
Wire Wire Line
	4450 2850 2850 2850
Connection ~ 2850 2850
Connection ~ 4450 3200
Wire Wire Line
	4550 2800 2950 2800
Connection ~ 2950 2800
Connection ~ 4550 3200
Wire Wire Line
	4650 2750 3050 2750
Connection ~ 3050 2750
Connection ~ 4650 3200
Wire Wire Line
	4750 2700 3150 2700
Connection ~ 3150 2700
Connection ~ 4750 3200
Wire Wire Line
	4850 2650 3250 2650
Connection ~ 3250 2650
Connection ~ 4850 3200
Wire Wire Line
	4950 2600 3350 2600
Connection ~ 3350 2600
Connection ~ 4950 3200
Wire Wire Line
	5050 2550 3450 2550
Connection ~ 3450 2550
Connection ~ 5050 3200
Wire Wire Line
	5150 2500 3550 2500
Connection ~ 3550 2500
Connection ~ 5150 3200
Wire Wire Line
	5250 2450 3650 2450
Connection ~ 3650 2450
Connection ~ 5250 3200
Wire Wire Line
	5350 2400 3750 2400
Connection ~ 3750 2400
Connection ~ 5350 3200
Wire Wire Line
	5450 2350 3850 2350
Connection ~ 3850 2350
Connection ~ 5450 3200
Wire Wire Line
	5550 2300 3950 2300
Connection ~ 3950 2300
Connection ~ 5550 3200
Connection ~ 4050 2250
Connection ~ 5750 3200
Wire Wire Line
	5850 2150 4250 2150
Connection ~ 4250 2150
Connection ~ 5850 3200
Wire Wire Line
	5650 2250 4050 2250
Connection ~ 5650 3200
Wire Wire Line
	4150 2200 5750 2200
Wire Wire Line
	5750 2200 5750 8450
Connection ~ 4150 2200
Wire Wire Line
	3050 2000 3050 9250
Wire Wire Line
	2950 2000 2950 9250
Wire Wire Line
	2850 2000 2850 9250
Connection ~ 4250 8850
Connection ~ 4150 8850
Connection ~ 4050 8850
Connection ~ 3950 8850
Connection ~ 3850 8850
Connection ~ 3750 8850
Connection ~ 3650 8850
Connection ~ 3550 8850
Connection ~ 3450 8850
Connection ~ 3350 8850
Connection ~ 3250 8850
Connection ~ 3150 8850
Connection ~ 3050 8850
Connection ~ 2950 8850
Connection ~ 2850 8850
Connection ~ 4450 8100
Wire Wire Line
	5350 2400 5350 8450
Wire Wire Line
	5250 2450 5250 8450
Wire Wire Line
	5450 2350 5450 8450
Wire Wire Line
	5550 2300 5550 8450
Wire Wire Line
	5650 2250 5650 8450
Wire Wire Line
	5150 2500 5150 8450
Wire Wire Line
	5050 2550 5050 8450
Wire Wire Line
	4950 2600 4950 8450
Wire Wire Line
	4850 2650 4850 8450
Wire Wire Line
	4650 2750 4650 8450
Wire Wire Line
	4750 2700 4750 8450
Wire Wire Line
	4550 2800 4550 8450
Wire Wire Line
	4450 2850 4450 8450
Connection ~ 5850 7750
Connection ~ 5750 7750
Connection ~ 5650 7750
Connection ~ 5550 7750
Connection ~ 5450 7750
Connection ~ 5350 7750
Connection ~ 5250 7750
Connection ~ 4450 7750
Connection ~ 4550 7750
Connection ~ 4650 7750
Connection ~ 4750 7750
Connection ~ 4850 7750
Connection ~ 4950 7750
Connection ~ 5050 7750
Connection ~ 5150 7750
Connection ~ 2850 7750
Connection ~ 2950 7750
Connection ~ 3050 7750
Connection ~ 3150 7750
Connection ~ 3250 7750
Connection ~ 3350 7750
Connection ~ 3450 7750
Connection ~ 3550 7750
Connection ~ 3650 7750
Connection ~ 3750 7750
Connection ~ 3850 7750
Connection ~ 3950 7750
Connection ~ 4050 7750
Connection ~ 4150 7750
Connection ~ 4250 7750
$Comp
L CONN_01X15 P35
U 1 1 59383A28
P 3550 8650
F 0 "P35" H 3550 7850 50  0000 C CNN
F 1 "CONN_01X15" V 3650 8650 50  0000 C CNN
F 2 "User:Molex_kk4455_Edge_01x15" H 3550 8650 50  0001 C CNN
F 3 "" H 3550 8650 50  0000 C CNN
	1    3550 8650
	0    -1   -1   0   
$EndComp
Text Notes 3850 9500 0    60   ~ 0
Notes:\n2. Daughter Boards are found in project "Amplifier and Attenuator Module"
Text Notes 6050 3050 0    60   ~ 0
See Note 2
$EndSCHEMATC
