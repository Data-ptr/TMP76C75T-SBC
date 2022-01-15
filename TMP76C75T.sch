EESchema Schematic File Version 4
LIBS:TMP76C75T-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 61D68438
P 2150 1900
F 0 "#PWR0101" H 2150 1650 50  0001 C CNN
F 1 "GND" H 2155 1727 50  0000 C CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61D6AB22
P 3250 1550
F 0 "#PWR0102" H 3250 1400 50  0001 C CNN
F 1 "+5V" H 3265 1723 50  0000 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C256 U2
U 1 1 61E600C9
P 9600 3700
F 0 "U2" H 9600 4981 50  0000 C CNN
F 1 "27C256" H 9600 4890 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 9600 3700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 9600 3700 50  0001 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
NoConn ~ 3850 3800
NoConn ~ 3650 3800
NoConn ~ 3500 5800
NoConn ~ 4300 6200
$Comp
L Jane~Hacker:TMP76C75T U1
U 1 1 61BDC390
P 4600 4950
F 0 "U1" H 5744 4946 50  0000 C CNN
F 1 "TMP76C75T" H 4600 4750 50  0000 C CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
Entry Wire Line
	6700 2750 6800 2850
Entry Wire Line
	6700 2850 6800 2950
Entry Wire Line
	6700 2950 6800 3050
Entry Wire Line
	6700 3050 6800 3150
Entry Wire Line
	6700 3150 6800 3250
Entry Wire Line
	6700 3250 6800 3350
Entry Wire Line
	6700 3350 6800 3450
Entry Wire Line
	6700 3450 6800 3550
Wire Wire Line
	6950 3450 6800 3450
Wire Wire Line
	6800 3350 6950 3350
Wire Wire Line
	6800 3250 6950 3250
Wire Wire Line
	6800 3150 6950 3150
Wire Wire Line
	6800 3050 6950 3050
Wire Wire Line
	6800 2950 6950 2950
Wire Wire Line
	6800 2850 6950 2850
Wire Wire Line
	5950 2000 5950 2150
Wire Wire Line
	5850 2000 5850 2150
Wire Wire Line
	5750 2000 5750 2150
Wire Wire Line
	5650 2000 5650 2150
Wire Wire Line
	5550 2000 5550 2150
Wire Wire Line
	5450 2000 5450 2150
Wire Wire Line
	5350 2000 5350 2150
Wire Wire Line
	5250 2000 5250 2150
Text Label 6800 3550 0    50   ~ 0
AD0
Text Label 6800 3450 0    50   ~ 0
AD1
Text Label 6800 3350 0    50   ~ 0
AD2
Text Label 6800 3250 0    50   ~ 0
AD3
Text Label 6800 3150 0    50   ~ 0
AD4
Text Label 6800 3050 0    50   ~ 0
AD5
Text Label 6800 2950 0    50   ~ 0
AD6
Text Label 6800 2850 0    50   ~ 0
AD7
Text Label 5250 2150 1    50   ~ 0
AD0
Text Label 5350 2150 1    50   ~ 0
AD1
Text Label 5450 2150 1    50   ~ 0
AD2
Text Label 5550 2150 1    50   ~ 0
AD3
Text Label 5650 2150 1    50   ~ 0
AD4
Text Label 5750 2150 1    50   ~ 0
AD5
Text Label 5850 2150 1    50   ~ 0
AD6
Text Label 5950 2150 1    50   ~ 0
AD7
$Comp
L Device:R_Network08 RN3
U 1 1 6240AA47
P 5650 1800
F 0 "RN3" V 5150 1750 50  0000 L CNN
F 1 "R_Network08" H 5450 2000 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6125 1800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	5250 3550 5350 3650
Entry Wire Line
	5150 3550 5250 3650
Entry Wire Line
	5050 3550 5150 3650
Entry Wire Line
	4950 3550 5050 3650
Entry Wire Line
	4850 3550 4950 3650
Entry Wire Line
	5350 3550 5450 3650
Entry Wire Line
	5450 3550 5550 3650
Entry Wire Line
	4750 3550 4850 3650
Text Label 4850 3800 1    50   ~ 0
AD0
Text Label 4950 3800 1    50   ~ 0
AD1
Text Label 5050 3800 1    50   ~ 0
AD2
Text Label 5150 3800 1    50   ~ 0
AD3
Text Label 5250 3800 1    50   ~ 0
AD4
Text Label 5350 3800 1    50   ~ 0
AD5
Text Label 5450 3800 1    50   ~ 0
AD6
Text Label 5550 3800 1    50   ~ 0
AD7
Entry Wire Line
	5250 2150 5350 2250
Entry Wire Line
	5350 2150 5450 2250
Entry Wire Line
	5450 2150 5550 2250
Entry Wire Line
	5550 2150 5650 2250
Entry Wire Line
	5650 2150 5750 2250
Entry Wire Line
	5750 2150 5850 2250
Entry Wire Line
	5850 2150 5950 2250
Entry Wire Line
	5950 2150 6050 2250
Wire Wire Line
	7150 2100 7150 1950
Wire Wire Line
	7250 2100 7250 1950
Wire Wire Line
	7350 2100 7350 1950
Wire Wire Line
	7450 2100 7450 1950
Wire Wire Line
	7550 2100 7550 1950
Wire Wire Line
	7650 2100 7650 1950
Text Label 6950 2100 1    50   ~ 0
A0
Text Label 7050 2100 1    50   ~ 0
A1
Text Label 7150 2100 1    50   ~ 0
A2
Text Label 7250 2100 1    50   ~ 0
A3
Text Label 7350 2100 1    50   ~ 0
A4
Text Label 7450 2100 1    50   ~ 0
A5
Text Label 7550 2100 1    50   ~ 0
A6
Text Label 7650 2100 1    50   ~ 0
A7
Wire Wire Line
	9200 2800 9050 2800
Wire Wire Line
	9200 2900 9050 2900
Wire Wire Line
	9050 3000 9200 3000
Wire Wire Line
	9050 3100 9200 3100
Wire Wire Line
	9050 3200 9200 3200
Wire Wire Line
	9050 3300 9200 3300
Wire Wire Line
	9050 3400 9200 3400
Wire Wire Line
	9050 3500 9200 3500
Text Label 9050 2800 0    50   ~ 0
A0
Text Label 9050 2900 0    50   ~ 0
A1
Text Label 9050 3000 0    50   ~ 0
A2
Text Label 9050 3100 0    50   ~ 0
A3
Text Label 9050 3200 0    50   ~ 0
A4
Text Label 9050 3300 0    50   ~ 0
A5
Text Label 9050 3400 0    50   ~ 0
A6
Text Label 9050 3500 0    50   ~ 0
A7
Entry Wire Line
	6950 1950 7050 1850
Entry Wire Line
	7050 1950 7150 1850
Entry Wire Line
	7150 1950 7250 1850
Entry Wire Line
	7250 1950 7350 1850
Entry Wire Line
	7350 1950 7450 1850
Entry Wire Line
	7450 1950 7550 1850
Entry Wire Line
	7550 1950 7650 1850
Entry Wire Line
	7650 1950 7750 1850
Entry Wire Line
	8950 2700 9050 2800
Entry Wire Line
	8950 2800 9050 2900
Entry Wire Line
	8950 2900 9050 3000
Entry Wire Line
	8950 3000 9050 3100
Entry Wire Line
	8950 3100 9050 3200
Entry Wire Line
	8950 3200 9050 3300
Entry Wire Line
	8950 3300 9050 3400
Entry Wire Line
	8950 3400 9050 3500
Wire Wire Line
	4550 2500 4550 2800
Connection ~ 4550 2800
$Comp
L Device:R_Network08 RN1
U 1 1 6266B56C
P 2650 5300
F 0 "RN1" V 3050 5300 50  0000 C CNN
F 1 "R_Network08" H 2600 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3125 5300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2650 5300 50  0001 C CNN
	1    2650 5300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 6266F632
P 1900 4000
F 0 "SW1" H 1950 4350 50  0000 R CNN
F 1 "SW_DIP_x03" H 2100 3850 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_9.78x9.8mm_W7.62mm_P2.54mm" H 1900 4000 50  0001 C CNN
F 3 "~" H 1900 4000 50  0001 C CNN
	1    1900 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network04_US RN2
U 1 1 626739CE
P 2750 4000
F 0 "RN2" V 2950 3950 50  0000 L CNN
F 1 "R_Network04_US" H 2400 4200 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 3025 4000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4300 3350 4300
Wire Wire Line
	1800 4400 1800 4300
Wire Wire Line
	1700 4300 1700 4500
$Comp
L Device:C C1
U 1 1 626E12B0
P 1800 3150
F 0 "C1" H 1915 3196 50  0000 L CNN
F 1 "C" H 1915 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1838 3000 50  0001 C CNN
F 3 "~" H 1800 3150 50  0001 C CNN
	1    1800 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 626E4389
P 1800 3000
F 0 "#PWR0103" H 1800 2750 50  0001 C CNN
F 1 "GND" H 1805 2827 50  0000 C CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network08 RN5
U 1 1 62809AD5
P 6650 6000
F 0 "RN5" V 7050 6000 50  0000 C CNN
F 1 "R_Network08" H 6650 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7125 6000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6650 6000 50  0001 C CNN
	1    6650 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN7
U 1 1 6280F8B3
P 4750 7000
F 0 "RN7" V 4250 7050 50  0000 R CNN
F 1 "R_Network08" H 4950 7200 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5225 7000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4750 7000 50  0001 C CNN
	1    4750 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network06 RN6
U 1 1 6281C5C0
P 3850 7000
F 0 "RN6" V 4150 7050 50  0000 R CNN
F 1 "R_Network06" H 4050 7200 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP7" V 4225 7000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3850 7000 50  0001 C CNN
	1    3850 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5100 8000 4950
Wire Wire Line
	8100 5100 8100 4950
Wire Wire Line
	8200 5100 8200 4950
Wire Wire Line
	8300 5100 8300 4950
Wire Wire Line
	8400 5100 8400 4950
Wire Wire Line
	8500 5100 8500 4950
Wire Wire Line
	8600 5100 8600 4950
Text Label 8600 4950 3    50   ~ 0
A8
Text Label 8500 4950 3    50   ~ 0
A9
Text Label 8400 4950 3    50   ~ 0
A10
Text Label 8300 4950 3    50   ~ 0
A11
Text Label 8200 4950 3    50   ~ 0
A12
Text Label 8100 4950 3    50   ~ 0
A13
Text Label 8000 4950 3    50   ~ 0
A14
Text Label 7900 4950 3    50   ~ 0
A15
$Comp
L Device:R_Network08 RN4
U 1 1 62936C83
P 8200 5300
F 0 "RN4" V 8600 5250 50  0000 L CNN
F 1 "R_Network08" H 7950 5500 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8675 5300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8200 5300 50  0001 C CNN
	1    8200 5300
	-1   0    0    1   
$EndComp
Entry Wire Line
	8600 4950 8500 4850
Entry Wire Line
	8500 4950 8400 4850
Entry Wire Line
	8400 4950 8300 4850
Entry Wire Line
	8300 4950 8200 4850
Entry Wire Line
	8200 4950 8100 4850
Entry Wire Line
	8100 4950 8000 4850
Entry Wire Line
	8000 4950 7900 4850
Text Label 5750 4450 0    50   ~ 0
A8
Text Label 5750 4550 0    50   ~ 0
A9
Text Label 5750 4650 0    50   ~ 0
A10
Text Label 5750 4750 0    50   ~ 0
A11
Text Label 5750 4850 0    50   ~ 0
A12
Text Label 5750 4950 0    50   ~ 0
A13
Text Label 5750 5050 0    50   ~ 0
A14
Text Label 5750 5150 0    50   ~ 0
A15
Entry Wire Line
	5850 4450 5950 4550
Entry Wire Line
	5850 4550 5950 4650
Entry Wire Line
	5850 4750 5950 4850
Entry Wire Line
	5850 4850 5950 4950
Entry Wire Line
	5850 4950 5950 5050
Entry Wire Line
	10250 3600 10150 3500
Entry Wire Line
	10250 3500 10150 3400
Entry Wire Line
	10250 3400 10150 3300
Entry Wire Line
	10250 3300 10150 3200
Entry Wire Line
	10250 3200 10150 3100
Entry Wire Line
	10250 3100 10150 3000
Entry Wire Line
	10250 3000 10150 2900
Entry Wire Line
	10250 2900 10150 2800
Wire Wire Line
	9200 3700 9050 3700
Wire Wire Line
	9050 3800 9200 3800
Wire Wire Line
	9050 3900 9200 3900
Wire Wire Line
	9050 4000 9200 4000
Wire Wire Line
	9050 4200 9200 4200
Text Label 9050 3600 0    50   ~ 0
A8
Text Label 9050 3700 0    50   ~ 0
A9
Text Label 9050 3800 0    50   ~ 0
A10
Text Label 9050 3900 0    50   ~ 0
A11
Text Label 9050 4000 0    50   ~ 0
A12
Text Label 9050 4100 0    50   ~ 0
A13
Text Label 9050 4200 0    50   ~ 0
A14
Entry Wire Line
	8950 3500 9050 3600
Entry Wire Line
	8950 3600 9050 3700
Entry Wire Line
	8950 3700 9050 3800
Entry Wire Line
	8950 3800 9050 3900
Entry Wire Line
	8950 3900 9050 4000
Entry Wire Line
	8950 4000 9050 4100
Entry Wire Line
	8950 4100 9050 4200
Wire Wire Line
	6200 3450 6200 3750
Wire Wire Line
	5700 5250 5750 5300
Wire Wire Line
	5750 5300 6200 5300
Wire Bus Line
	7700 4850 7700 4650
Entry Bus Bus
	7600 4550 7700 4650
Entry Wire Line
	5850 5050 5950 5150
Entry Wire Line
	5850 5050 5950 5150
Wire Wire Line
	10150 2800 10000 2800
Wire Wire Line
	10150 2900 10000 2900
Wire Wire Line
	10000 3000 10150 3000
Wire Wire Line
	10000 3100 10150 3100
Wire Wire Line
	10000 3200 10150 3200
Wire Wire Line
	10000 3300 10150 3300
Wire Wire Line
	10000 3400 10150 3400
Wire Wire Line
	10000 3500 10150 3500
Text Label 10000 2800 0    50   ~ 0
AD0
Text Label 10000 2900 0    50   ~ 0
AD1
Text Label 10000 3000 0    50   ~ 0
AD2
Text Label 10000 3100 0    50   ~ 0
AD3
Text Label 10000 3200 0    50   ~ 0
AD4
Text Label 10000 3300 0    50   ~ 0
AD5
Text Label 10000 3400 0    50   ~ 0
AD6
Text Label 10000 3500 0    50   ~ 0
AD7
$Comp
L Jane~Hacker:M60011-0131J U3
U 1 1 61AF2A4E
P 7850 2950
F 0 "U3" H 7550 3100 50  0000 L CNN
F 1 "M60011-0131J" H 7350 3000 50  0000 L CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3550 6950 3550
Wire Wire Line
	6950 3550 6950 3800
Wire Wire Line
	6950 3800 7150 3800
Entry Bus Bus
	6600 2250 6700 2350
Wire Wire Line
	9600 2600 9450 2600
Connection ~ 9600 2600
Wire Wire Line
	6950 2550 6900 2550
Wire Bus Line
	10250 1700 6700 1700
Wire Wire Line
	4250 3800 4250 3600
Wire Wire Line
	4250 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3850
Wire Wire Line
	6900 3850 7100 3850
Wire Wire Line
	7350 3850 7350 3800
Wire Wire Line
	4350 3800 4350 3400
Wire Wire Line
	6450 3400 6450 3650
Wire Wire Line
	6450 3650 6850 3650
Wire Wire Line
	6850 3650 6850 3900
Wire Wire Line
	6850 3900 7200 3900
Wire Wire Line
	7450 3900 7450 3800
Wire Wire Line
	7650 3950 7300 3950
Wire Wire Line
	6800 3950 6800 3700
Wire Wire Line
	6800 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3350
Wire Wire Line
	4450 3350 4450 3800
Wire Wire Line
	7750 3950 7750 3800
Wire Wire Line
	7850 4100 7850 3800
Wire Wire Line
	7950 4000 7950 3800
Wire Wire Line
	5000 6200 5000 6400
Wire Wire Line
	4900 6200 4900 6400
Wire Wire Line
	4800 6200 4800 6400
Wire Wire Line
	4700 6200 4700 6400
Wire Wire Line
	4600 6200 4600 6400
Wire Wire Line
	4500 6200 4500 6400
Wire Wire Line
	4400 6200 4400 6400
$Comp
L Device:R_Network08 RN3-2
U 1 1 622CC693
P 7500 1350
F 0 "RN3-2" V 7000 1250 50  0000 L CNN
F 1 "R_Network08" H 7250 1550 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7975 1350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7500 1350 50  0001 C CNN
	1    7500 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network08 RN4-2
U 1 1 62337733
P 9450 5500
F 0 "RN4-2" V 8950 5400 50  0000 L CNN
F 1 "R_Network08" H 9150 5700 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9925 5500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9450 5500 50  0001 C CNN
	1    9450 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3450 6200 3450
$Comp
L Connector:Conn_Coaxial_x2_Isolated J-CLK1
U 1 1 623CC0B9
P 3650 2700
F 0 "J-CLK1" V 3650 2950 50  0000 C CNN
F 1 "Conn_Coaxial_x2_Isolated" V 3796 2629 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 3650 2700 50  0001 C CNN
F 3 " ~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	0    -1   -1   0   
$EndComp
Text Label 3650 2900 0    50   ~ 0
CLK2
Text Label 3850 2700 0    50   ~ 0
CLK1
Text Label 4250 3800 1    50   ~ 0
E
Text Label 4350 3800 1    50   ~ 0
AS
Text Label 4450 3800 1    50   ~ 0
RW
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 62BEFC75
P 1900 5300
F 0 "J1" H 2050 5700 50  0000 R CNN
F 1 "Conn_01x08_Male" V 1850 5600 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1900 5300 50  0001 C CNN
F 3 "~" H 1900 5300 50  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J-PWR1
U 1 1 624EBED1
P 1100 1350
F 0 "J-PWR1" H 850 1150 50  0000 L CNN
F 1 "Jack-DC" H 850 1550 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1150 1310 50  0001 C CNN
F 3 "~" H 1150 1310 50  0001 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 62CD1C2A
P 4750 7700
F 0 "J7" V 4900 8150 50  0000 R CNN
F 1 "Conn_01x08_Male" V 4700 8000 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4750 7700 50  0001 C CNN
F 3 "~" H 4750 7700 50  0001 C CNN
	1    4750 7700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 62D8C66A
P 7400 5950
F 0 "J5" H 7550 5500 50  0000 R CNN
F 1 "Conn_01x08_Male" V 7350 6200 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7400 5950 50  0001 C CNN
F 3 "~" H 7400 5950 50  0001 C CNN
	1    7400 5950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 62DF35B1
P 8350 6050
F 0 "J4" H 8500 6400 50  0000 R CNN
F 1 "Conn_01x08_Male" V 8300 6350 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8350 6050 50  0001 C CNN
F 3 "~" H 8350 6050 50  0001 C CNN
	1    8350 6050
	0    1    -1   0   
$EndComp
Wire Wire Line
	5700 5150 5850 5150
$Comp
L Connector:Conn_01x08_Male J3-2
U 1 1 62F0E153
P 8450 1000
F 0 "J3-2" H 8650 550 50  0000 R CNN
F 1 "Conn_01x08_Male" V 8400 1300 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8450 1000 50  0001 C CNN
F 3 "~" H 8450 1000 50  0001 C CNN
	1    8450 1000
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J4-2
U 1 1 62FB7D29
P 10450 5500
F 0 "J4-2" H 10650 5850 50  0000 R CNN
F 1 "Conn_01x08_Male" V 10400 5800 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 10450 5500 50  0001 C CNN
F 3 "~" H 10450 5500 50  0001 C CNN
	1    10450 5500
	0    1    -1   0   
$EndComp
Wire Wire Line
	1900 4300 2550 4300
Wire Wire Line
	1800 4400 2650 4400
Wire Wire Line
	1700 4500 2750 4500
Wire Wire Line
	2550 4200 2550 4300
Wire Wire Line
	2650 4200 2650 4400
Wire Wire Line
	2750 4200 2750 4500
Wire Wire Line
	7650 3800 7650 3950
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 6341A6B6
P 3900 7700
F 0 "J6" V 4050 8050 50  0000 R CNN
F 1 "Conn_01x06_Male" V 3850 8000 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3900 7700 50  0001 C CNN
F 3 "~" H 3900 7700 50  0001 C CNN
	1    3900 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 6200 4100 6400
Wire Wire Line
	4000 6200 4000 6400
Wire Wire Line
	3900 6200 3900 6400
Wire Wire Line
	3800 6200 3800 6400
Wire Wire Line
	3700 6200 3700 6400
$Comp
L Connector:Conn_01x07_Male J2
U 1 1 636AA39F
P 3150 4500
F 0 "J2" H 3250 4900 50  0000 C CNN
F 1 "Conn_01x07_Male" V 3100 4500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 3150 4500 50  0001 C CNN
F 3 "~" H 3150 4500 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 63810EDB
P 2600 3300
F 0 "SW2" H 2600 3500 50  0000 C CNN
F 1 "SW_Push_SPDT" H 2600 3100 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2600 3300 50  0001 C CNN
F 3 "~" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal XTAL1
U 1 1 63B3F7CE
P 3800 3150
F 0 "XTAL1" H 3800 3300 50  0000 C CNN
F 1 "Crystal" H 3800 3000 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 3800 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Connection ~ 3650 3150
Connection ~ 3950 3150
$Comp
L Device:C_Small C3
U 1 1 63C61758
P 4100 3150
F 0 "C3" V 4000 3150 50  0000 C CNN
F 1 "C_Small" V 4200 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4100 3150 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
	1    4100 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 63C66B78
P 3500 3150
F 0 "C2" V 3400 3150 50  0000 C CNN
F 1 "C_Small" V 3600 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3500 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
	1    3500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4200 3050 4200
$Comp
L Device:C_Small C4
U 1 1 640496FB
P 3150 2000
F 0 "C4" V 3150 1800 50  0000 C CNN
F 1 "C_Small" V 3150 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3150 2000 50  0001 C CNN
F 3 "~" H 3150 2000 50  0001 C CNN
	1    3150 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 64049BE4
P 3150 2150
F 0 "C5" V 3150 1950 50  0000 C CNN
F 1 "C_Small" V 3150 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_2816_7142Metric" H 3150 2150 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 64049F13
P 3150 2300
F 0 "C6" V 3150 2100 50  0000 C CNN
F 1 "C_Small" V 3150 2600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3150 2300 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6409727C
P 6300 3750
F 0 "C7" V 6300 3550 50  0000 C CNN
F 1 "C_Small" V 6300 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6300 3750 50  0001 C CNN
F 3 "~" H 6300 3750 50  0001 C CNN
	1    6300 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 64097892
P 6300 3900
F 0 "C8" V 6300 3700 50  0000 C CNN
F 1 "C_Small" V 6300 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6300 3900 50  0001 C CNN
F 3 "~" H 6300 3900 50  0001 C CNN
	1    6300 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 64097D8B
P 6300 4050
F 0 "C9" V 6300 3850 50  0000 C CNN
F 1 "C_Small" V 6300 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6300 4050 50  0001 C CNN
F 3 "~" H 6300 4050 50  0001 C CNN
	1    6300 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 640981E3
P 6300 4200
F 0 "C10" V 6300 4000 50  0000 C CNN
F 1 "C_Small" V 6300 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6300 4200 50  0001 C CNN
F 3 "~" H 6300 4200 50  0001 C CNN
	1    6300 4200
	0    1    1    0   
$EndComp
$Comp
L Device:D D0
U 1 1 641F3C6B
P 1700 3550
F 0 "D0" V 1600 3500 50  0000 L CNN
F 1 "IN4001" H 1550 3450 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 1700 3550 50  0001 C CNN
F 3 "~" H 1700 3550 50  0001 C CNN
	1    1700 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 641F42AC
P 1800 3550
F 0 "D1" V 1900 3500 50  0000 L CNN
F 1 "IN4001" H 1650 3750 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 1800 3550 50  0001 C CNN
F 3 "~" H 1800 3550 50  0001 C CNN
	1    1800 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 641F7E0E
P 1900 3550
F 0 "D2" V 1800 3500 50  0000 L CNN
F 1 "IN4001" H 1750 3750 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 1900 3550 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
	1    1900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3400 1800 3400
Connection ~ 1800 3400
Wire Wire Line
	1800 3400 1900 3400
Wire Wire Line
	1800 3300 1800 3400
$Comp
L Connector_Generic:Conn_01x02 J-POW1
U 1 1 644E33ED
P 4300 1950
F 0 "J-POW1" H 4380 1942 50  0000 L CNN
F 1 "Conn_01x02" H 4380 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 1950 50  0001 C CNN
F 3 "~" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
Connection ~ 4100 2500
Wire Wire Line
	4100 2500 4550 2500
$Comp
L Regulator_Linear:LM78M05_TO220 U4
U 1 1 6464F22D
P 2150 1600
F 0 "U4" H 2150 1842 50  0000 C CNN
F 1 "LM78M05_TO220" H 2150 1751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2150 1825 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 2150 1550 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6474CD75
P 1550 1350
F 0 "C12" V 1550 1150 50  0000 C CNN
F 1 "C_Small" V 1550 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J-BYPASS1
U 1 1 647EB0FB
P 2100 1050
F 0 "J-BYPASS1" H 2180 1042 50  0000 L CNN
F 1 "Conn_01x02" H 2180 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 1050 50  0001 C CNN
F 3 "~" H 2100 1050 50  0001 C CNN
	1    2100 1050
	0    -1   -1   0   
$EndComp
Text Label 1850 1250 2    50   ~ 0
VIN
Text Label 3500 4200 1    50   ~ 0
RESET
Connection ~ 6200 3750
Connection ~ 6400 3900
Connection ~ 6200 3900
Connection ~ 6400 4050
Connection ~ 6200 4050
Connection ~ 6200 4200
Wire Wire Line
	6200 3750 6200 3900
Wire Wire Line
	6200 3900 6200 4050
Wire Wire Line
	6200 4050 6200 4200
Wire Wire Line
	6200 4200 6200 4350
Wire Wire Line
	6400 3900 6400 4050
Wire Wire Line
	6400 4050 6400 4200
$Comp
L Device:C_Small C11
U 1 1 64CE186A
P 6300 4350
F 0 "C11" V 6300 4150 50  0000 C CNN
F 1 "C_Small" V 6300 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6300 4350 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4350
	0    1    1    0   
$EndComp
Connection ~ 6200 4350
Wire Wire Line
	6200 4350 6200 5300
Connection ~ 3350 4200
Wire Wire Line
	3350 4200 3500 4200
Connection ~ 3350 4300
Wire Wire Line
	3350 4300 3500 4300
Wire Wire Line
	3350 4600 3500 4600
Wire Wire Line
	3350 4700 3500 4700
Wire Wire Line
	3350 4800 3500 4800
Text Label 3500 4700 2    50   ~ 0
RX
Text Label 3500 4800 2    50   ~ 0
TX
Text Notes 10500 6950 2    197  ~ 39
Jane Hacker 2021
Text Notes 7450 7250 2    50   ~ 0
1  1
Text Notes 8700 7650 2    50   ~ 0
December 2021
Text Notes 7950 7500 2    50   ~ 0
TMP76C75T SBC
Wire Wire Line
	2100 1250 1850 1250
Wire Wire Line
	1850 1250 1850 1600
Wire Wire Line
	2200 1250 2450 1250
Wire Wire Line
	1850 1250 1550 1250
Connection ~ 1850 1250
Connection ~ 1550 1250
Wire Wire Line
	1550 1250 1400 1250
Wire Wire Line
	2150 1900 1700 1900
Wire Wire Line
	1700 1900 1700 1450
Wire Wire Line
	1700 1450 1550 1450
Connection ~ 1550 1450
Wire Wire Line
	1550 1450 1400 1450
Connection ~ 2150 1900
Connection ~ 4100 1550
Wire Wire Line
	4100 1550 3250 1550
Connection ~ 3250 1550
Wire Wire Line
	2450 1250 2450 1550
Entry Wire Line
	3200 5600 3300 5700
Entry Wire Line
	3200 5500 3300 5600
Entry Wire Line
	3200 5400 3300 5500
Entry Wire Line
	3200 5300 3300 5400
Entry Wire Line
	3200 5200 3300 5300
Entry Wire Line
	3200 5100 3300 5200
Entry Wire Line
	3200 5000 3300 5100
Entry Wire Line
	3200 4900 3300 5000
Entry Wire Line
	3050 5000 3150 5100
Entry Wire Line
	3050 5100 3150 5200
Entry Wire Line
	3050 5200 3150 5300
Entry Wire Line
	3050 5300 3150 5400
Entry Wire Line
	3050 5400 3150 5500
Entry Wire Line
	3050 5500 3150 5600
Entry Wire Line
	3050 5600 3150 5700
Entry Wire Line
	3050 5700 3150 5800
Entry Wire Line
	2300 5000 2400 5100
Entry Wire Line
	2300 5100 2400 5200
Entry Wire Line
	2300 5200 2400 5300
Entry Wire Line
	2300 5300 2400 5400
Entry Wire Line
	2300 5400 2400 5500
Entry Wire Line
	2300 5500 2400 5600
Entry Wire Line
	2300 5600 2400 5700
Entry Wire Line
	2300 5700 2400 5800
Entry Bus Bus
	3150 5800 3250 5900
Wire Wire Line
	2850 5000 3050 5000
Wire Wire Line
	3050 5100 2850 5100
Wire Wire Line
	2850 5200 3050 5200
Wire Wire Line
	3050 5300 2850 5300
Wire Wire Line
	2850 5400 3050 5400
Wire Wire Line
	3050 5500 2850 5500
Wire Wire Line
	2850 5600 3050 5600
Wire Wire Line
	3050 5700 2850 5700
Text Label 2850 5000 0    50   ~ 0
P1.0
Text Label 2850 5100 0    50   ~ 0
P1.1
Text Label 2850 5200 0    50   ~ 0
P1.2
Text Label 2850 5300 0    50   ~ 0
P1.3
Text Label 2850 5400 0    50   ~ 0
P1.4
Text Label 2850 5500 0    50   ~ 0
P1.5
Text Label 2850 5600 0    50   ~ 0
P1.6
Text Label 2850 5700 0    50   ~ 0
P1.7
Wire Wire Line
	3300 5000 3500 5000
Wire Wire Line
	3500 5100 3300 5100
Wire Wire Line
	3300 5200 3500 5200
Wire Wire Line
	3500 5300 3300 5300
Wire Wire Line
	3300 5400 3500 5400
Wire Wire Line
	3300 5600 3500 5600
Wire Wire Line
	3500 5700 3300 5700
Text Label 3300 5000 0    50   ~ 0
P1.0
Text Label 3300 5100 0    50   ~ 0
P1.1
Text Label 3300 5200 0    50   ~ 0
P1.2
Text Label 3300 5300 0    50   ~ 0
P1.3
Text Label 3300 5400 0    50   ~ 0
P1.4
Text Label 3300 5500 0    50   ~ 0
P1.5
Text Label 3300 5600 0    50   ~ 0
P1.6
Text Label 3300 5700 0    50   ~ 0
P1.7
Wire Wire Line
	2100 5000 2300 5000
Wire Wire Line
	2300 5100 2100 5100
Wire Wire Line
	2100 5200 2300 5200
Wire Wire Line
	2300 5300 2100 5300
Wire Wire Line
	2100 5400 2300 5400
Wire Wire Line
	2300 5500 2100 5500
Wire Wire Line
	2100 5600 2300 5600
Wire Wire Line
	2300 5700 2100 5700
Text Label 2100 5000 0    50   ~ 0
P1.0
Text Label 2100 5100 0    50   ~ 0
P1.1
Text Label 2100 5200 0    50   ~ 0
P1.2
Text Label 2100 5300 0    50   ~ 0
P1.3
Text Label 2100 5400 0    50   ~ 0
P1.4
Text Label 2100 5500 0    50   ~ 0
P1.5
Text Label 2100 5600 0    50   ~ 0
P1.6
Text Label 2100 5700 0    50   ~ 0
P1.7
Wire Wire Line
	4200 6200 4200 6400
Text Label 3700 7500 1    50   ~ 0
P6.0
Text Label 3800 7500 1    50   ~ 0
P6.1
Text Label 3900 7500 1    50   ~ 0
P6.2
Text Label 4000 7500 1    50   ~ 0
P6.3
Text Label 4100 7500 1    50   ~ 0
P6.4
Text Label 4200 7500 1    50   ~ 0
P6.5
Text Label 3700 6400 1    50   ~ 0
P6.0
Text Label 3800 6400 1    50   ~ 0
P6.1
Text Label 3900 6400 1    50   ~ 0
P6.2
Text Label 4000 6400 1    50   ~ 0
P6.3
Text Label 4100 6400 1    50   ~ 0
P6.4
Text Label 4200 6400 1    50   ~ 0
P6.5
Wire Wire Line
	5100 6200 5100 6400
Text Label 4450 7500 1    50   ~ 0
P7.0
Text Label 4550 7500 1    50   ~ 0
P7.1
Text Label 4650 7500 1    50   ~ 0
P7.2
Text Label 4750 7500 1    50   ~ 0
P7.3
Text Label 4850 7500 1    50   ~ 0
P7.4
Text Label 4950 7500 1    50   ~ 0
P7.5
Text Label 5050 7500 1    50   ~ 0
P7.6
Text Label 5150 7500 1    50   ~ 0
P7.7
Text Label 4400 6400 1    50   ~ 0
P7.0
Text Label 4500 6400 1    50   ~ 0
P7.1
Text Label 4600 6400 1    50   ~ 0
P7.2
Text Label 4700 6400 1    50   ~ 0
P7.3
Text Label 4800 6400 1    50   ~ 0
P7.4
Text Label 4900 6400 1    50   ~ 0
P7.5
Text Label 5000 6400 1    50   ~ 0
P7.6
Text Label 5100 6400 1    50   ~ 0
P7.7
Wire Wire Line
	5700 4450 5850 4450
Wire Wire Line
	5850 4550 5700 4550
Wire Wire Line
	5850 4750 5700 4750
Wire Wire Line
	5700 4850 5850 4850
Wire Wire Line
	5850 4950 5700 4950
Wire Wire Line
	5700 5050 5850 5050
Entry Wire Line
	5850 4650 5950 4750
Wire Wire Line
	5850 4650 5700 4650
Text Label 8650 5750 3    50   ~ 0
A8
Text Label 8550 5750 3    50   ~ 0
A9
Text Label 8450 5750 3    50   ~ 0
A10
Text Label 8350 5750 3    50   ~ 0
A11
Text Label 8250 5750 3    50   ~ 0
A12
Text Label 8150 5750 3    50   ~ 0
A13
Text Label 8050 5750 3    50   ~ 0
A14
Text Label 7950 5850 1    50   ~ 0
A15
Wire Wire Line
	8650 5700 8650 5850
Wire Wire Line
	8550 5850 8550 5700
Wire Wire Line
	8250 5700 8250 5850
Wire Wire Line
	8150 5850 8150 5700
Wire Wire Line
	8050 5700 8050 5850
Wire Wire Line
	8450 5850 8450 5700
Entry Wire Line
	8750 5600 8650 5700
Entry Wire Line
	8650 5600 8550 5700
Entry Wire Line
	8450 5600 8350 5700
Entry Wire Line
	8350 5600 8250 5700
Entry Wire Line
	8250 5600 8150 5700
Entry Wire Line
	8150 5600 8050 5700
Entry Wire Line
	8150 5600 8050 5700
Entry Wire Line
	8550 5600 8450 5700
Entry Wire Line
	6900 5550 7000 5650
Entry Wire Line
	6900 5650 7000 5750
Entry Wire Line
	6900 5750 7000 5850
Entry Wire Line
	6900 5850 7000 5950
Entry Wire Line
	6900 5950 7000 6050
Entry Wire Line
	6900 6050 7000 6150
Entry Wire Line
	6900 6150 7000 6250
Entry Wire Line
	6900 6250 7000 6350
Entry Wire Line
	5900 5350 6000 5450
Entry Wire Line
	5900 5450 6000 5550
Entry Wire Line
	5900 5550 6000 5650
Entry Wire Line
	5900 5650 6000 5750
Entry Wire Line
	5900 5750 6000 5850
Entry Wire Line
	5900 5850 6000 5950
Entry Wire Line
	5900 5950 6000 6050
Entry Wire Line
	5900 6050 6000 6150
Wire Wire Line
	5900 5950 5700 5950
Wire Wire Line
	5900 5850 5700 5850
Wire Wire Line
	5900 5750 5700 5750
Wire Wire Line
	5900 5650 5700 5650
Wire Wire Line
	5900 5550 5700 5550
Wire Wire Line
	5900 5450 5700 5450
Wire Wire Line
	5900 5350 5700 5350
Wire Wire Line
	5900 6050 5700 6050
Text Label 5700 5350 0    50   ~ 0
P5.0
Text Label 5700 5450 0    50   ~ 0
P5.1
Text Label 5700 5550 0    50   ~ 0
P5.2
Text Label 5700 5650 0    50   ~ 0
P5.3
Text Label 5700 5750 0    50   ~ 0
P5.4
Text Label 5700 5850 0    50   ~ 0
P5.5
Text Label 5700 5950 0    50   ~ 0
P5.6
Text Label 5700 6050 0    50   ~ 0
P5.7
Entry Wire Line
	6250 6300 6150 6200
Entry Wire Line
	6250 6200 6150 6100
Entry Wire Line
	6250 6100 6150 6000
Entry Wire Line
	6250 6000 6150 5900
Entry Wire Line
	6250 5900 6150 5800
Entry Wire Line
	6250 5800 6150 5700
Entry Wire Line
	6250 5700 6150 5600
Entry Wire Line
	6250 5600 6150 5500
Connection ~ 6200 5300
Wire Wire Line
	7200 6250 7000 6250
Wire Wire Line
	7200 6150 7000 6150
Wire Wire Line
	7200 6050 7000 6050
Wire Wire Line
	7200 5950 7000 5950
Wire Wire Line
	7200 5850 7000 5850
Wire Wire Line
	7200 5750 7000 5750
Wire Wire Line
	7200 5650 7000 5650
Wire Wire Line
	7200 6350 7000 6350
Entry Bus Bus
	6050 5400 6150 5500
Wire Wire Line
	8350 5850 8350 5700
Wire Wire Line
	6450 6200 6250 6200
Wire Wire Line
	6450 6100 6250 6100
Wire Wire Line
	6450 6000 6250 6000
Wire Wire Line
	6450 5900 6250 5900
Wire Wire Line
	6450 5800 6250 5800
Wire Wire Line
	6450 5700 6250 5700
Wire Wire Line
	6450 5600 6250 5600
Wire Wire Line
	6450 6300 6250 6300
Text Label 6250 5600 0    50   ~ 0
P5.0
Text Label 6250 5700 0    50   ~ 0
P5.1
Text Label 6250 5800 0    50   ~ 0
P5.2
Text Label 6250 5900 0    50   ~ 0
P5.3
Text Label 6250 6000 0    50   ~ 0
P5.4
Text Label 6250 6100 0    50   ~ 0
P5.5
Text Label 6250 6200 0    50   ~ 0
P5.6
Text Label 6250 6300 0    50   ~ 0
P5.7
Text Label 7000 5650 0    50   ~ 0
P5.0
Text Label 7000 5750 0    50   ~ 0
P5.1
Text Label 7000 5850 0    50   ~ 0
P5.2
Text Label 7000 5950 0    50   ~ 0
P5.3
Text Label 7000 6050 0    50   ~ 0
P5.4
Text Label 7000 6150 0    50   ~ 0
P5.5
Text Label 7000 6250 0    50   ~ 0
P5.6
Text Label 7000 6350 0    50   ~ 0
P5.7
Wire Wire Line
	3650 3600 3950 3600
Wire Wire Line
	3950 3600 3950 3800
Wire Wire Line
	3250 3450 3250 3700
Wire Wire Line
	2550 3800 3250 3800
Connection ~ 3250 3800
Wire Wire Line
	3250 3800 3250 4300
Wire Wire Line
	3750 3700 3250 3700
Connection ~ 3250 3700
Wire Wire Line
	3250 3700 3250 3800
Wire Wire Line
	3750 3800 3750 3700
Wire Wire Line
	2350 2500 2350 3300
Wire Wire Line
	2400 3300 2350 3300
Wire Wire Line
	3650 3150 3650 2900
Wire Wire Line
	3850 2700 3950 2700
Wire Wire Line
	3950 2700 3950 3150
Wire Wire Line
	3400 3400 4150 3400
Connection ~ 4150 3400
Wire Wire Line
	4150 3400 4150 3800
Wire Wire Line
	3600 3150 3650 3150
Wire Wire Line
	4000 3150 3950 3150
Wire Wire Line
	4150 3400 4200 3400
Wire Wire Line
	4150 3400 4150 2800
Wire Wire Line
	4150 2800 4550 2800
Wire Wire Line
	3650 3150 3650 3600
Wire Wire Line
	3950 3150 3950 3500
Wire Wire Line
	3950 3500 4050 3500
Wire Wire Line
	4050 3500 4050 3800
Wire Wire Line
	3400 3150 3400 3400
Wire Wire Line
	4200 3150 4200 3400
Wire Wire Line
	2450 1550 3050 1550
Wire Wire Line
	2450 1550 2450 1600
Connection ~ 2450 1550
Wire Wire Line
	6950 2750 6950 2700
Wire Wire Line
	6950 2700 7950 2700
Wire Wire Line
	7950 2700 7950 3550
Wire Wire Line
	7950 3550 8200 3550
Wire Wire Line
	6950 2650 6950 2600
Wire Wire Line
	6950 2600 8000 2600
Wire Wire Line
	8000 2600 8000 3500
Wire Wire Line
	8000 3500 8250 3500
Wire Wire Line
	8350 3650 8350 3850
Wire Wire Line
	8350 3850 8050 3850
Wire Wire Line
	8050 3800 8050 3850
Wire Wire Line
	8200 3550 8200 4500
Wire Wire Line
	8250 3500 8250 4600
Wire Wire Line
	8250 4600 9200 4600
Wire Wire Line
	8300 3550 8300 3800
Wire Wire Line
	8300 3800 8150 3800
Wire Wire Line
	5850 5200 5850 5150
Wire Wire Line
	7900 5100 7900 4950
Wire Wire Line
	6400 4350 6400 4200
Connection ~ 6400 4200
Connection ~ 6400 4350
Wire Wire Line
	9200 4300 9600 4300
Wire Wire Line
	9600 2600 9600 4300
Wire Wire Line
	9200 4400 9200 4300
Connection ~ 6400 3750
Wire Wire Line
	6400 3750 6400 2800
Wire Wire Line
	6400 3750 6400 3900
Text Label 5250 1400 1    50   ~ 0
AD0
Text Label 5350 1400 1    50   ~ 0
AD1
Text Label 5450 1400 1    50   ~ 0
AD2
Text Label 5550 1400 1    50   ~ 0
AD3
Text Label 5650 1400 1    50   ~ 0
AD4
Text Label 5750 1400 1    50   ~ 0
AD5
Text Label 5850 1400 1    50   ~ 0
AD6
Text Label 5950 1400 1    50   ~ 0
AD7
Wire Wire Line
	4450 3350 6500 3350
Wire Wire Line
	5250 1400 5250 1250
Wire Wire Line
	5950 1400 5950 1250
Wire Wire Line
	5850 1400 5850 1250
Wire Wire Line
	5350 1400 5350 1250
Wire Wire Line
	5450 1400 5450 1250
Wire Wire Line
	5550 1400 5550 1250
Wire Wire Line
	5650 1400 5650 1250
Wire Wire Line
	5750 1400 5750 1250
Entry Wire Line
	5250 1400 5350 1500
Entry Wire Line
	5950 1400 6050 1500
Entry Wire Line
	5850 1400 5950 1500
Entry Wire Line
	5350 1400 5450 1500
Entry Wire Line
	5450 1400 5550 1500
Entry Wire Line
	5550 1400 5650 1500
Entry Wire Line
	5650 1400 5750 1500
Entry Wire Line
	5750 1400 5850 1500
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 6304B37E
P 5550 1050
F 0 "J3" H 5800 550 50  0000 R CNN
F 1 "Conn_01x08_Male" V 5500 1350 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5550 1050 50  0001 C CNN
F 3 "~" H 5550 1050 50  0001 C CNN
	1    5550 1050
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 3400 6450 3400
Wire Wire Line
	4850 3650 4850 3800
Wire Wire Line
	4950 3650 4950 3800
Wire Wire Line
	5050 3650 5050 3800
Wire Wire Line
	5150 3650 5150 3800
Wire Wire Line
	5250 3650 5250 3800
Wire Wire Line
	5350 3650 5350 3800
Wire Wire Line
	5450 3650 5450 3800
Wire Wire Line
	5550 3650 5550 3800
Wire Bus Line
	6050 5400 6900 5400
Wire Bus Line
	6000 6200 6150 6200
Wire Wire Line
	6850 5600 6850 5300
Connection ~ 6850 5300
Wire Wire Line
	6850 5300 6200 5300
Wire Wire Line
	2550 4300 3100 4300
Wire Wire Line
	3100 4300 3100 4400
Wire Wire Line
	3100 4400 3350 4400
Connection ~ 2550 4300
Connection ~ 3350 4400
Wire Wire Line
	3350 4400 3500 4400
Wire Wire Line
	2650 4400 3050 4400
Wire Wire Line
	3050 4400 3050 4500
Wire Wire Line
	3050 4500 3350 4500
Connection ~ 2650 4400
Connection ~ 3350 4500
Wire Wire Line
	3350 4500 3500 4500
Wire Wire Line
	2750 4500 3000 4500
Wire Wire Line
	3000 4500 3000 4600
Wire Wire Line
	3000 4600 3350 4600
Connection ~ 2750 4500
Connection ~ 3350 4600
Wire Wire Line
	6950 1950 6950 2100
Wire Wire Line
	6950 2100 6900 2100
Wire Wire Line
	6900 2100 6900 2550
Wire Wire Line
	6950 2150 6950 2450
Wire Wire Line
	7050 1950 7050 2150
Wire Wire Line
	7050 2150 6950 2150
Connection ~ 7900 1550
Wire Wire Line
	4100 1550 4100 1950
Entry Bus Bus
	6600 1600 6700 1700
Wire Wire Line
	4100 1550 5250 1550
Wire Wire Line
	5250 1550 5250 1600
Connection ~ 5250 1550
Wire Wire Line
	5250 1550 7900 1550
Wire Wire Line
	7900 2100 7900 1900
Wire Wire Line
	8000 2100 8000 1900
Wire Wire Line
	8100 2100 8100 1900
Wire Wire Line
	8200 2100 8200 1900
Wire Wire Line
	8350 2450 8550 2450
Wire Wire Line
	8350 2550 8550 2550
Wire Wire Line
	8350 2650 8550 2650
Wire Wire Line
	8350 2750 8550 2750
Entry Wire Line
	8000 1800 8100 1900
Entry Wire Line
	8100 1800 8200 1900
Entry Wire Line
	7900 1800 8000 1900
Entry Wire Line
	7800 1800 7900 1900
Entry Wire Line
	8550 2450 8650 2550
Entry Wire Line
	8550 2550 8650 2650
Entry Wire Line
	8550 2650 8650 2750
Entry Wire Line
	8550 2750 8650 2850
Text Label 7900 2100 1    50   ~ 0
P3.0
Text Label 8000 2100 1    50   ~ 0
P3.1
Text Label 8100 2100 1    50   ~ 0
P3.2
Text Label 8200 2100 1    50   ~ 0
P3.3
Text Label 8350 2450 0    50   ~ 0
P3.4
Text Label 8350 2550 0    50   ~ 0
P3.5
Text Label 8350 2650 0    50   ~ 0
P3.6
Text Label 8350 2750 0    50   ~ 0
P3.7
Wire Wire Line
	7800 950  7800 1150
Wire Wire Line
	7700 950  7700 1150
Wire Wire Line
	7600 950  7600 1150
Text Label 7900 950  3    50   ~ 0
P3.0
Text Label 7800 950  3    50   ~ 0
P3.1
Text Label 7700 950  3    50   ~ 0
P3.2
Text Label 7600 950  3    50   ~ 0
P3.3
Wire Wire Line
	7500 950  7500 1150
Wire Wire Line
	7400 950  7400 1150
Wire Wire Line
	7300 950  7300 1150
Wire Wire Line
	7200 950  7200 1150
Text Label 7500 950  3    50   ~ 0
P3.4
Text Label 7400 950  3    50   ~ 0
P3.5
Text Label 7300 950  3    50   ~ 0
P3.6
Text Label 7200 950  3    50   ~ 0
P3.7
Text Label 8150 1400 1    50   ~ 0
P3.0
Text Label 8250 1400 1    50   ~ 0
P3.1
Text Label 8350 1400 1    50   ~ 0
P3.2
Text Label 8450 1400 1    50   ~ 0
P3.3
Text Label 8550 1400 1    50   ~ 0
P3.4
Text Label 8650 1400 1    50   ~ 0
P3.5
Text Label 8750 1400 1    50   ~ 0
P3.6
Text Label 8850 1400 1    50   ~ 0
P3.7
Wire Wire Line
	8250 1200 8250 1400
Wire Wire Line
	8350 1200 8350 1400
Wire Wire Line
	8450 1200 8450 1400
Wire Wire Line
	8550 1200 8550 1400
Wire Wire Line
	8650 1200 8650 1400
Wire Wire Line
	8750 1200 8750 1400
Wire Wire Line
	8850 1200 8850 1400
Wire Wire Line
	8150 1200 8150 1400
Entry Wire Line
	8150 1400 8250 1500
Entry Wire Line
	8250 1400 8350 1500
Entry Wire Line
	8350 1400 8450 1500
Entry Wire Line
	8450 1400 8550 1500
Entry Wire Line
	8550 1400 8650 1500
Entry Wire Line
	8650 1400 8750 1500
Entry Wire Line
	8750 1400 8850 1500
Entry Wire Line
	8850 1400 8950 1500
Entry Wire Line
	7100 850  7200 950 
Entry Wire Line
	7200 850  7300 950 
Entry Wire Line
	7300 850  7400 950 
Entry Wire Line
	7400 850  7500 950 
Entry Wire Line
	7500 850  7600 950 
Entry Wire Line
	7600 850  7700 950 
Entry Wire Line
	7700 850  7800 950 
Entry Wire Line
	7800 850  7900 950 
Wire Wire Line
	7900 950  7900 1150
Entry Bus Bus
	8050 1500 8150 1600
Entry Bus Bus
	8250 1800 8350 1900
Wire Wire Line
	8800 3600 8800 3950
Wire Wire Line
	7750 3950 8800 3950
Wire Wire Line
	8350 2950 8550 2950
Wire Wire Line
	8350 3050 8550 3050
Wire Wire Line
	8350 3150 8550 3150
Wire Wire Line
	8350 3250 8550 3250
Wire Wire Line
	8350 3350 8550 3350
Wire Wire Line
	8350 3450 8550 3450
Wire Wire Line
	8300 3550 8550 3550
Wire Wire Line
	8350 3650 8550 3650
Entry Wire Line
	8550 2950 8650 3050
Entry Wire Line
	8550 3050 8650 3150
Entry Wire Line
	8550 3150 8650 3250
Entry Wire Line
	8550 3250 8650 3350
Entry Wire Line
	8550 3350 8650 3450
Entry Wire Line
	8550 3450 8650 3550
Entry Wire Line
	8550 3550 8650 3650
Entry Wire Line
	8550 3650 8650 3750
Text Label 8350 2950 0    50   ~ 0
P4.0
Text Label 8350 3050 0    50   ~ 0
P4.1
Text Label 8350 3150 0    50   ~ 0
P4.2
Text Label 8350 3250 0    50   ~ 0
P4.3
Text Label 8350 3350 0    50   ~ 0
P4.4
Text Label 8350 3450 0    50   ~ 0
P4.5
Text Label 8350 3550 0    50   ~ 0
P4.6
Text Label 8350 3650 0    50   ~ 0
P4.7
Wire Wire Line
	9850 5100 9850 5300
Wire Wire Line
	9750 5100 9750 5300
Wire Wire Line
	9650 5100 9650 5300
Wire Wire Line
	9550 5100 9550 5300
Wire Wire Line
	9450 5100 9450 5300
Wire Wire Line
	9350 5100 9350 5300
Wire Wire Line
	9150 5100 9150 5300
Entry Wire Line
	9950 5000 9850 5100
Entry Wire Line
	9850 5000 9750 5100
Entry Wire Line
	9750 5000 9650 5100
Entry Wire Line
	9650 5000 9550 5100
Entry Wire Line
	9550 5000 9450 5100
Entry Wire Line
	9450 5000 9350 5100
Entry Wire Line
	9350 5000 9250 5100
Entry Wire Line
	9250 5000 9150 5100
Text Label 9850 5100 3    50   ~ 0
P4.0
Text Label 9750 5100 3    50   ~ 0
P4.1
Text Label 9650 5100 3    50   ~ 0
P4.2
Text Label 9550 5100 3    50   ~ 0
P4.3
Text Label 9450 5100 3    50   ~ 0
P4.4
Text Label 9350 5100 3    50   ~ 0
P4.5
Text Label 9250 5100 3    50   ~ 0
P4.6
Text Label 9150 5100 3    50   ~ 0
P4.7
Wire Wire Line
	9250 5300 9250 5100
Wire Wire Line
	10750 5100 10750 5300
Wire Wire Line
	10650 5100 10650 5300
Wire Wire Line
	10550 5100 10550 5300
Wire Wire Line
	10450 5100 10450 5300
Wire Wire Line
	10350 5100 10350 5300
Wire Wire Line
	10250 5100 10250 5300
Wire Wire Line
	10050 5100 10050 5300
Entry Wire Line
	10850 5000 10750 5100
Entry Wire Line
	10750 5000 10650 5100
Entry Wire Line
	10650 5000 10550 5100
Entry Wire Line
	10550 5000 10450 5100
Entry Wire Line
	10450 5000 10350 5100
Entry Wire Line
	10350 5000 10250 5100
Entry Wire Line
	10250 5000 10150 5100
Entry Wire Line
	10150 5000 10050 5100
Text Label 10750 5100 3    50   ~ 0
P4.0
Text Label 10650 5100 3    50   ~ 0
P4.1
Text Label 10550 5100 3    50   ~ 0
P4.2
Text Label 10450 5100 3    50   ~ 0
P4.3
Text Label 10350 5100 3    50   ~ 0
P4.4
Text Label 10250 5100 3    50   ~ 0
P4.5
Text Label 10150 5100 3    50   ~ 0
P4.6
Text Label 10050 5100 3    50   ~ 0
P4.7
Wire Wire Line
	10150 5300 10150 5100
Entry Bus Bus
	9150 4900 9250 5000
Wire Bus Line
	6600 1600 6600 1500
Wire Notes Line
	6150 900  6150 2300
Wire Notes Line
	6150 2300 5050 2300
Wire Notes Line
	5050 2300 5050 900 
Wire Notes Line
	5050 900  6150 900 
Wire Bus Line
	8050 850  8050 1500
Wire Bus Line
	8250 1800 8250 2150
Wire Bus Line
	8250 2150 8300 2150
Wire Bus Line
	8300 2150 8300 2350
Wire Bus Line
	8300 2350 8650 2350
Wire Bus Line
	8150 1600 8350 1600
Wire Bus Line
	8350 1600 8350 1900
Wire Notes Line
	7050 800  8950 800 
Wire Notes Line
	8950 800  8950 1600
Wire Notes Line
	8950 1600 7050 1600
Wire Notes Line
	7050 1600 7050 800 
Text Notes 8200 750  2    50   ~ 0
PORT3-2\n
Text Notes 5750 850  2    50   ~ 0
PORT3
Wire Wire Line
	7400 5300 7400 5450
Wire Wire Line
	7950 5450 7950 5550
Wire Wire Line
	8600 5550 8600 5500
Wire Wire Line
	6850 5300 7400 5300
Wire Notes Line
	7000 5350 7000 5500
Wire Notes Line
	7000 5500 7500 5500
Wire Notes Line
	7500 5500 7500 6450
Wire Notes Line
	7500 6450 6050 6450
Wire Notes Line
	6050 6450 6050 5350
Wire Bus Line
	2400 5800 3150 5800
Wire Notes Line
	6050 5350 7000 5350
Text Notes 6850 6550 2    50   ~ 0
PORT5
Wire Bus Line
	3200 5750 3250 5750
Wire Bus Line
	3250 5750 3250 5900
Wire Notes Line
	1850 4800 1850 5850
Wire Notes Line
	1850 5850 3100 5850
Wire Notes Line
	3100 5850 3100 4800
Wire Notes Line
	3100 4800 1850 4800
Text Notes 2300 5950 2    50   ~ 0
PORT1
Wire Wire Line
	7950 5550 8600 5550
Entry Bus Bus
	8750 5600 8850 5700
Wire Bus Line
	7600 4550 7600 4200
Wire Bus Line
	5950 4550 7600 4550
Wire Bus Line
	7600 4200 8950 4200
Wire Wire Line
	5850 5200 7550 5200
Wire Wire Line
	7550 5200 7550 5600
Wire Wire Line
	7950 5600 7950 5850
Connection ~ 7550 5200
Wire Wire Line
	7550 4000 7950 4000
Wire Wire Line
	8600 5550 8700 5550
Wire Wire Line
	8700 5550 8700 5750
Connection ~ 8600 5550
Wire Bus Line
	9150 4350 9150 4900
Wire Bus Line
	8650 4350 9150 4350
Wire Wire Line
	9850 5750 9850 5700
Wire Wire Line
	8700 5750 9850 5750
Wire Wire Line
	7550 4000 7550 4950
Wire Wire Line
	7400 5450 7950 5450
Wire Wire Line
	7550 5600 7950 5600
Wire Bus Line
	8850 5700 8850 5500
Wire Bus Line
	8850 5500 8700 5500
Wire Bus Line
	8700 5500 8700 4850
Wire Notes Line
	7650 4850 8750 4850
Wire Notes Line
	8750 4850 8750 6150
Wire Notes Line
	8750 6150 7650 6150
Wire Notes Line
	7650 6150 7650 4850
Wire Wire Line
	7550 4950 7900 4950
Connection ~ 7550 4950
Wire Wire Line
	7550 4950 7550 5200
Wire Wire Line
	7900 4350 7900 4800
Wire Wire Line
	6400 4350 7500 4350
Text Notes 8350 6250 2    50   ~ 0
PORT4
Wire Notes Line
	9050 4950 10900 4950
Wire Notes Line
	10900 4950 10900 5800
Wire Notes Line
	10900 5800 9050 5800
Wire Notes Line
	9050 5800 9050 4950
Text Notes 10200 5900 2    50   ~ 0
PORT4-2
Wire Wire Line
	9450 2600 9450 2000
Wire Wire Line
	5050 6600 5050 6800
Wire Wire Line
	4950 6600 4950 6800
Wire Wire Line
	4850 6600 4850 6800
Wire Wire Line
	4750 6600 4750 6800
Wire Wire Line
	4650 6600 4650 6800
Wire Wire Line
	4550 6600 4550 6800
Wire Wire Line
	4450 6600 4450 6800
Wire Wire Line
	4050 6600 4050 6800
Wire Wire Line
	3950 6600 3950 6800
Wire Wire Line
	3850 6600 3850 6800
Wire Wire Line
	3750 6600 3750 6800
Wire Wire Line
	3650 6600 3650 6800
Wire Wire Line
	4150 6600 4150 6800
Text Label 3650 6800 1    50   ~ 0
P6.0
Text Label 3750 6800 1    50   ~ 0
P6.1
Text Label 3850 6800 1    50   ~ 0
P6.2
Text Label 3950 6800 1    50   ~ 0
P6.3
Text Label 4050 6800 1    50   ~ 0
P6.4
Text Label 4150 6800 1    50   ~ 0
P6.5
Wire Wire Line
	5150 6600 5150 6800
Text Label 4450 6800 1    50   ~ 0
P7.0
Text Label 4550 6800 1    50   ~ 0
P7.1
Text Label 4650 6800 1    50   ~ 0
P7.2
Text Label 4750 6800 1    50   ~ 0
P7.3
Text Label 4850 6800 1    50   ~ 0
P7.4
Text Label 4950 6800 1    50   ~ 0
P7.5
Text Label 5050 6800 1    50   ~ 0
P7.6
Text Label 5150 6800 1    50   ~ 0
P7.7
Wire Wire Line
	3700 7500 3700 7350
Wire Wire Line
	3800 7500 3800 7350
Wire Wire Line
	3900 7500 3900 7350
Wire Wire Line
	4000 7500 4000 7350
Wire Wire Line
	4100 7500 4100 7350
Wire Wire Line
	4200 7500 4200 7350
Wire Wire Line
	4450 7500 4450 7350
Wire Wire Line
	4550 7500 4550 7350
Wire Wire Line
	4650 7500 4650 7400
Wire Wire Line
	4750 7500 4750 7350
Wire Wire Line
	4850 7500 4850 7350
Wire Wire Line
	4950 7500 4950 7350
Wire Wire Line
	5150 7500 5150 7350
Entry Wire Line
	3600 7250 3700 7350
Entry Wire Line
	3700 7250 3800 7350
Entry Wire Line
	3800 7250 3900 7350
Entry Wire Line
	3900 7250 4000 7350
Entry Wire Line
	4000 7250 4100 7350
Entry Wire Line
	4100 7250 4200 7350
Entry Wire Line
	4350 7250 4450 7350
Entry Wire Line
	4450 7250 4550 7350
Entry Wire Line
	4550 7250 4650 7350
Entry Wire Line
	4650 7250 4750 7350
Entry Wire Line
	4750 7250 4850 7350
Entry Wire Line
	4850 7250 4950 7350
Entry Wire Line
	4950 7250 5050 7350
Entry Wire Line
	5050 7250 5150 7350
Wire Wire Line
	6200 7200 5300 7200
Wire Wire Line
	2450 5700 2450 7200
Connection ~ 5300 7200
Wire Wire Line
	6200 5300 6200 7200
Entry Wire Line
	3550 6500 3650 6600
Entry Wire Line
	3650 6500 3750 6600
Entry Wire Line
	3750 6500 3850 6600
Entry Wire Line
	3850 6500 3950 6600
Entry Wire Line
	3950 6500 4050 6600
Entry Wire Line
	4050 6500 4150 6600
Connection ~ 4150 7200
Wire Wire Line
	4150 7200 2450 7200
Entry Wire Line
	3700 6400 3800 6500
Entry Wire Line
	3800 6400 3900 6500
Entry Wire Line
	3900 6400 4000 6500
Entry Wire Line
	4000 6400 4100 6500
Entry Wire Line
	4100 6400 4200 6500
Entry Wire Line
	4200 6400 4300 6500
Entry Wire Line
	4400 6400 4500 6500
Entry Wire Line
	4500 6400 4600 6500
Entry Wire Line
	4600 6400 4700 6500
Entry Wire Line
	4700 6400 4800 6500
Entry Wire Line
	4800 6400 4900 6500
Entry Wire Line
	4900 6400 5000 6500
Entry Wire Line
	5000 6400 5100 6500
Entry Wire Line
	5100 6400 5200 6500
Entry Wire Line
	5050 6500 5150 6600
Entry Wire Line
	4950 6500 5050 6600
Entry Wire Line
	4850 6500 4950 6600
Entry Wire Line
	4750 6500 4850 6600
Entry Wire Line
	4650 6500 4750 6600
Entry Wire Line
	4550 6500 4650 6600
Entry Wire Line
	4450 6500 4550 6600
Entry Wire Line
	4350 6500 4450 6600
Connection ~ 5150 7200
Wire Wire Line
	5150 7200 5300 7200
Wire Wire Line
	4150 7200 5150 7200
Entry Bus Bus
	3500 7150 3600 7250
Entry Bus Bus
	4250 7150 4350 7250
Wire Bus Line
	4350 7150 4350 6500
Wire Bus Line
	3550 6500 3550 7150
Wire Bus Line
	3550 7150 3500 7150
Wire Bus Line
	4250 7150 4350 7150
Wire Notes Line
	4250 7800 4250 6550
Wire Notes Line
	4250 6550 3450 6550
Wire Notes Line
	3450 7800 4250 7800
Wire Notes Line
	3450 6550 3450 7800
Wire Notes Line
	5250 6550 5250 7800
Wire Notes Line
	5250 7800 4300 7800
Wire Notes Line
	4300 7800 4300 6550
Wire Notes Line
	4300 6550 5250 6550
Text Notes 5350 7350 3    50   ~ 0
ANALOG
Text Notes 3450 7650 1    50   ~ 0
PORT6
$Comp
L Device:C_Small C13
U 1 1 66588547
P 5400 6350
F 0 "C13" V 5400 6150 50  0000 C CNN
F 1 "C_Small" V 5400 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5400 6350 50  0001 C CNN
F 3 "~" H 5400 6350 50  0001 C CNN
	1    5400 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 6200 5200 6250
Wire Wire Line
	5200 6250 5500 6250
$Comp
L Device:C_Small C14
U 1 1 666072E3
P 3150 2600
F 0 "C14" V 3150 2400 50  0000 C CNN
F 1 "C_Small" V 3150 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3150 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 6664E0D2
P 3150 2450
F 0 "C15" V 3150 2250 50  0000 C CNN
F 1 "C_Small" V 3150 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_2816_7142Metric" H 3150 2450 50  0001 C CNN
F 3 "~" H 3150 2450 50  0001 C CNN
	1    3150 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5500 3500 5500
Text Notes 10750 7650 2    50   ~ 0
v0.5
$Comp
L Connector:Conn_01x08_Male J4-ADDR1
U 1 1 66B8B76A
P 10100 900
F 0 "J4-ADDR1" H 10300 1250 50  0000 R CNN
F 1 "Conn_01x08_Male" V 10050 1200 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 10100 900 50  0001 C CNN
F 3 "~" H 10100 900 50  0001 C CNN
	1    10100 900 
	0    -1   1    0   
$EndComp
Entry Wire Line
	9700 1350 9800 1250
Entry Wire Line
	9800 1350 9900 1250
Entry Wire Line
	9900 1350 10000 1250
Entry Wire Line
	10000 1350 10100 1250
Entry Wire Line
	10100 1350 10200 1250
Entry Wire Line
	10200 1350 10300 1250
Entry Wire Line
	10300 1350 10400 1250
Entry Wire Line
	10400 1350 10500 1250
Entry Bus Bus
	8950 1850 9050 1950
Wire Bus Line
	9050 1950 9050 1350
Wire Wire Line
	10000 1250 10000 1100
Wire Wire Line
	10100 1250 10100 1100
Wire Wire Line
	10200 1250 10200 1100
Wire Wire Line
	10300 1250 10300 1100
Wire Wire Line
	10400 1250 10400 1100
Wire Wire Line
	10500 1250 10500 1100
Text Label 9800 1250 1    50   ~ 0
A0
Text Label 9900 1250 1    50   ~ 0
A1
Text Label 10000 1250 1    50   ~ 0
A2
Text Label 10100 1250 1    50   ~ 0
A3
Text Label 10200 1250 1    50   ~ 0
A4
Text Label 10300 1250 1    50   ~ 0
A5
Text Label 10400 1250 1    50   ~ 0
A6
Text Label 10500 1250 1    50   ~ 0
A7
Wire Wire Line
	9800 1100 9800 1250
Wire Wire Line
	9900 1100 9900 1250
Wire Wire Line
	4100 2050 4100 2500
Wire Wire Line
	3050 4200 3050 3300
Wire Wire Line
	3050 3300 2800 3300
Connection ~ 3050 4200
Wire Wire Line
	3050 4200 3350 4200
Text Label 3500 4400 2    50   ~ 0
P2.0
Text Label 3500 4500 2    50   ~ 0
P2.1
Text Label 3500 4600 2    50   ~ 0
P2.2
Wire Wire Line
	9200 4500 8200 4500
Text Label 9000 4500 0    50   ~ 0
CE
Text Label 9000 4600 0    50   ~ 0
OE
Wire Wire Line
	5300 6350 5300 7200
Wire Wire Line
	5300 6200 5300 6350
Connection ~ 5300 6350
Wire Wire Line
	5500 6250 5500 6350
Text Label 5500 6250 0    50   ~ 0
AN-
Wire Wire Line
	5050 7350 5050 7500
Wire Wire Line
	2800 3300 2800 3400
Wire Wire Line
	2800 3400 1900 3400
Connection ~ 2800 3300
Connection ~ 1900 3400
Wire Wire Line
	7900 1550 9450 1550
Wire Wire Line
	7900 4800 9600 4800
Wire Wire Line
	7800 2100 7800 2000
Wire Wire Line
	7800 2000 9450 2000
Connection ~ 9450 2000
Wire Wire Line
	9450 2000 9450 1550
Wire Wire Line
	7550 3800 7550 3900
Wire Wire Line
	7550 3900 7500 3900
Wire Wire Line
	7500 3900 7500 4350
Connection ~ 7500 4350
Wire Wire Line
	7500 4350 7900 4350
Connection ~ 3050 1550
Wire Wire Line
	3050 1550 3250 1550
Wire Wire Line
	3250 1900 3250 2000
Wire Wire Line
	3250 3450 3250 3150
Wire Wire Line
	3250 3150 3050 3150
Connection ~ 3250 3450
Wire Wire Line
	3250 1900 2150 1900
Connection ~ 3250 2500
Wire Wire Line
	3250 2500 2350 2500
Wire Wire Line
	3250 2500 4100 2500
$Comp
L Connector:Conn_01x02_Male J-CLK2
U 1 1 62438E40
P 4450 2700
F 0 "J-CLK2" H 4422 2582 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4422 2673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2900 3500 2900
Wire Wire Line
	3500 2900 3500 2600
Wire Wire Line
	3500 2600 4250 2600
Connection ~ 3650 2900
Wire Wire Line
	3950 2700 4250 2700
Connection ~ 3950 2700
Connection ~ 3050 2000
Wire Wire Line
	3050 2000 3050 1550
Connection ~ 3250 2000
Wire Wire Line
	3050 2000 3050 2150
Wire Wire Line
	3250 2000 3250 2150
Connection ~ 3050 2150
Connection ~ 3250 2150
Wire Wire Line
	3050 2150 3050 2300
Wire Wire Line
	3250 2150 3250 2300
Connection ~ 3050 2300
Connection ~ 3250 2300
Wire Wire Line
	3050 2300 3050 2450
Wire Wire Line
	3250 2300 3250 2450
Connection ~ 3050 2450
Connection ~ 3250 2450
Wire Wire Line
	3250 2450 3250 2500
Wire Wire Line
	3050 2450 3050 2600
Wire Wire Line
	3250 2500 3250 2600
Connection ~ 3050 2600
Wire Wire Line
	3050 2600 3050 3150
$Comp
L Connector_Generic:Conn_01x02 J-GND1
U 1 1 626D438A
P 4950 3000
F 0 "J-GND1" H 5030 2992 50  0000 L CNN
F 1 "Conn_01x02" H 5030 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4950 3000 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J-GND2
U 1 1 62717D30
P 5200 3000
F 0 "J-GND2" H 5280 2992 50  0000 L CNN
F 1 "Conn_01x02" H 5280 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J-GND3
U 1 1 6271BA9C
P 5450 3000
F 0 "J-GND3" H 5530 2992 50  0000 L CNN
F 1 "Conn_01x02" H 5530 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 3000 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
	1    5450 3000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J-GND4
U 1 1 6271F935
P 5700 3000
F 0 "J-GND4" H 5780 2992 50  0000 L CNN
F 1 "Conn_01x02" H 5780 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2800 5600 2800
Wire Wire Line
	5700 2800 6400 2800
Wire Wire Line
	5100 2800 5200 2800
Connection ~ 5100 2800
Wire Wire Line
	5200 2800 5350 2800
Connection ~ 5200 2800
Wire Wire Line
	5350 2800 5450 2800
Connection ~ 5350 2800
Connection ~ 5450 2800
Wire Wire Line
	5600 2800 5700 2800
Connection ~ 5600 2800
Connection ~ 5700 2800
Connection ~ 4850 2800
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 5100 2800
Wire Wire Line
	4550 2800 4850 2800
Wire Wire Line
	4850 2800 4950 2800
$Comp
L Connector:Conn_01x03_Male J-CNTL1
U 1 1 629979FC
P 7200 4200
F 0 "J-CNTL1" V 7150 4350 50  0000 R CNN
F 1 "Conn_01x03_Male" V 7263 4012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7200 4200 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
	1    7200 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3850 7100 4000
Connection ~ 7100 3850
Wire Wire Line
	7100 3850 7350 3850
Wire Wire Line
	7200 3900 7200 4000
Connection ~ 7200 3900
Wire Wire Line
	7200 3900 7450 3900
Wire Wire Line
	7300 3950 7300 4000
Wire Wire Line
	7850 4100 9200 4100
Wire Wire Line
	8800 3600 9200 3600
Wire Bus Line
	3600 7250 4100 7250
Wire Bus Line
	8650 2350 8650 2850
Wire Bus Line
	7800 1800 8250 1800
Wire Bus Line
	5950 4550 5950 5150
Wire Bus Line
	8950 3500 8950 4200
Wire Bus Line
	3150 5100 3150 5800
Wire Bus Line
	2400 5100 2400 5800
Wire Bus Line
	8150 5600 8750 5600
Wire Bus Line
	6900 5400 6900 6150
Wire Bus Line
	6150 5500 6150 6200
Wire Bus Line
	4350 7250 5050 7250
Wire Bus Line
	9050 1350 10400 1350
Wire Bus Line
	3550 6500 4300 6500
Wire Bus Line
	8650 3050 8650 4350
Wire Bus Line
	7100 850  8050 850 
Wire Bus Line
	8050 1500 8950 1500
Wire Bus Line
	5350 1500 6600 1500
Wire Bus Line
	6000 5450 6000 6200
Wire Bus Line
	3200 4900 3200 5750
Wire Bus Line
	10250 1700 10250 3600
Wire Bus Line
	7700 4850 8700 4850
Wire Bus Line
	8950 1850 8950 3400
Wire Bus Line
	7050 1850 8950 1850
Wire Bus Line
	5350 2250 6600 2250
Wire Bus Line
	4750 3550 6700 3550
Wire Bus Line
	6700 1700 6700 3550
Wire Bus Line
	9250 5000 10850 5000
Wire Bus Line
	4350 6500 5200 6500
Connection ~ 7300 3950
Wire Wire Line
	7300 3950 6800 3950
$EndSCHEMATC
