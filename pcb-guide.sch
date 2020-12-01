EESchema Schematic File Version 4
LIBS:pcb-guide-cache
EELAYER 30 0
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
Text Notes -4800 2650 0    79   ~ 0
m: pick the component up and move it\ng: drag the component up and move it while keeping wires attached to it\nc: copy the component\ne: edit the component\nr: rotate the component\ny: mirror the component\ndel: delete the component\nesc: abort!\n\nw - Begin drawing a wire connection\nk - Cut a wire and stop drawing it without clicking on an endpoint\nCtrl + h - Place a global net
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5FBDBB46
P 2950 2900
F 0 "U1" H 2950 1011 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2950 920 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2950 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FBE6D55
P 2850 1000
F 0 "#PWR0101" H 2850 850 50  0001 C CNN
F 1 "+5V" H 2865 1173 50  0000 C CNN
F 2 "" H 2850 1000 50  0001 C CNN
F 3 "" H 2850 1000 50  0001 C CNN
	1    2850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1100 2950 1100
Connection ~ 2950 1100
Wire Wire Line
	2950 1100 2850 1100
Wire Wire Line
	2850 1100 2850 1000
Connection ~ 2850 1100
$Comp
L power:GND #PWR0102
U 1 1 5FBE82CC
P 2450 4800
F 0 "#PWR0102" H 2450 4550 50  0001 C CNN
F 1 "GND" H 2455 4627 50  0000 C CNN
F 2 "" H 2450 4800 50  0001 C CNN
F 3 "" H 2450 4800 50  0001 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4700 2850 4700
Wire Wire Line
	2850 4700 2450 4700
Wire Wire Line
	2450 4700 2450 4800
Connection ~ 2850 4700
$Comp
L power:GND #PWR0103
U 1 1 5FBEA79A
P 4150 3500
F 0 "#PWR0103" H 4150 3250 50  0001 C CNN
F 1 "GND" H 4155 3327 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FBEB9A0
P 3800 3500
F 0 "R4" V 3604 3500 50  0000 C CNN
F 1 "10K" V 3695 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3800 3500 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3500 3700 3500
Wire Wire Line
	3900 3500 4150 3500
$Comp
L Device:R_Small R2
U 1 1 5FBEC63A
P 2150 2400
F 0 "R2" V 1954 2400 50  0000 C CNN
F 1 "22" V 2045 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2150 2400 50  0001 C CNN
F 3 "~" H 2150 2400 50  0001 C CNN
	1    2150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FBEE7A3
P 1850 2500
F 0 "R3" V 1654 2500 50  0000 C CNN
F 1 "22" V 1745 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1850 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2400 2250 2400
Wire Wire Line
	2350 2500 1950 2500
Wire Wire Line
	2050 2400 1550 2400
Wire Wire Line
	1750 2500 1550 2500
$Comp
L Device:C_Small C3
U 1 1 5FBF9C02
P 1550 2800
F 0 "C3" H 1642 2846 50  0000 L CNN
F 1 "1uF" H 1642 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 2800 50  0001 C CNN
F 3 "~" H 1550 2800 50  0001 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2700 1550 2700
Wire Wire Line
	1550 2900 1550 3050
$Comp
L power:GND #PWR0104
U 1 1 5FBFB2D1
P 1550 3050
F 0 "#PWR0104" H 1550 2800 50  0001 C CNN
F 1 "GND" H 1555 2877 50  0000 C CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FBFBEBA
P 950 4300
F 0 "C4" H 1042 4346 50  0000 L CNN
F 1 "0.1uF" H 1042 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 950 4300 50  0001 C CNN
F 3 "~" H 950 4300 50  0001 C CNN
	1    950  4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FBFC2B3
P 1200 4300
F 0 "C5" H 1292 4346 50  0000 L CNN
F 1 "0.1uF" H 1292 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 4300 50  0001 C CNN
F 3 "~" H 1200 4300 50  0001 C CNN
	1    1200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FBFC668
P 1500 4300
F 0 "C6" H 1592 4346 50  0000 L CNN
F 1 "0.1uF" H 1592 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 4300 50  0001 C CNN
F 3 "~" H 1500 4300 50  0001 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FBFC9E4
P 1750 4300
F 0 "C7" H 1842 4346 50  0000 L CNN
F 1 "10uF" H 1842 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 4300 50  0001 C CNN
F 3 "~" H 1750 4300 50  0001 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FC0973C
P 1350 4400
F 0 "#PWR0105" H 1350 4150 50  0001 C CNN
F 1 "GND" H 1355 4227 50  0000 C CNN
F 2 "" H 1350 4400 50  0001 C CNN
F 3 "" H 1350 4400 50  0001 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4400 1500 4400
Connection ~ 1500 4400
Wire Wire Line
	1500 4400 1350 4400
Wire Wire Line
	950  4400 1200 4400
Connection ~ 1350 4400
Connection ~ 1200 4400
Wire Wire Line
	1200 4400 1350 4400
Wire Wire Line
	950  4200 1200 4200
Connection ~ 1200 4200
Wire Wire Line
	1200 4200 1350 4200
Connection ~ 1500 4200
Wire Wire Line
	1500 4200 1750 4200
$Comp
L power:+5V #PWR0106
U 1 1 5FC0B144
P 1350 4050
F 0 "#PWR0106" H 1350 3900 50  0001 C CNN
F 1 "+5V" H 1365 4223 50  0000 C CNN
F 2 "" H 1350 4050 50  0001 C CNN
F 3 "" H 1350 4050 50  0001 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4050 1350 4200
Connection ~ 1350 4200
Wire Wire Line
	1350 4200 1500 4200
$Comp
L power:+5V #PWR0107
U 1 1 5FC0BFEE
P 2250 2200
F 0 "#PWR0107" H 2250 2050 50  0001 C CNN
F 1 "+5V" H 2265 2373 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 2250 2200
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FC0D0A8
P 1950 1700
F 0 "Y1" V 1904 1844 50  0000 L CNN
F 1 "16Mhz" V 1995 1844 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1950 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1800 1950 1800
Wire Wire Line
	2350 1600 1950 1600
$Comp
L Device:C_Small C2
U 1 1 5FC107D3
P 1400 1800
F 0 "C2" V 1171 1800 50  0000 C CNN
F 1 "22pF" V 1262 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 1800 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
	1    1400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FC1118A
P 1400 1600
F 0 "C1" V 1171 1600 50  0000 C CNN
F 1 "22pF" V 1262 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 1600 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
	1    1400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1600 1500 1600
Connection ~ 1950 1600
Wire Wire Line
	1950 1800 1500 1800
Connection ~ 1950 1800
$Comp
L power:GND #PWR0108
U 1 1 5FC15B78
P 1300 2000
F 0 "#PWR0108" H 1300 1750 50  0001 C CNN
F 1 "GND" H 1305 1827 50  0000 C CNN
F 2 "" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1600 1300 1800
Connection ~ 1300 1800
Wire Wire Line
	1300 1800 1300 1900
Wire Wire Line
	2050 1700 2050 1900
Wire Wire Line
	2050 1900 1850 1900
Wire Wire Line
	1850 1900 1850 1700
Wire Wire Line
	1850 1900 1300 1900
Connection ~ 1850 1900
Connection ~ 1300 1900
Wire Wire Line
	1300 1900 1300 2000
$Comp
L Switch:SW_Push SW1
U 1 1 5FC19520
P 1950 1400
F 0 "SW1" H 1950 1685 50  0000 C CNN
F 1 "SW_Push" H 1950 1594 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 1950 1600 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FC19E6F
P 1750 1400
F 0 "#PWR0109" H 1750 1150 50  0001 C CNN
F 1 "GND" H 1755 1227 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FC1B195
P 2250 1200
F 0 "R1" H 2309 1246 50  0000 L CNN
F 1 "10k" H 2309 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2250 1200 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1400 2250 1400
Wire Wire Line
	2250 1100 2850 1100
Wire Wire Line
	2250 1300 2250 1400
Connection ~ 2250 1400
Wire Wire Line
	2250 1400 2350 1400
Text GLabel 1550 2400 0    50   Input ~ 0
D+
Text GLabel 1550 2500 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5FC20C0B
P 5250 1550
F 0 "USB1" V 5787 1517 60  0000 C CNN
F 1 "Molex-0548190589" V 5681 1517 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 5250 1550 60  0001 C CNN
F 3 "" H 5250 1550 60  0001 C CNN
	1    5250 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5FC21D9D
P 6200 1250
F 0 "#PWR0110" H 6200 1100 50  0001 C CNN
F 1 "VCC" H 6217 1423 50  0000 C CNN
F 2 "" H 6200 1250 50  0001 C CNN
F 3 "" H 6200 1250 50  0001 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FC22CD6
P 6700 1250
F 0 "F1" V 6495 1250 50  0000 C CNN
F 1 "500mA" V 6586 1250 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6750 1050 50  0001 L CNN
F 3 "~" H 6700 1250 50  0001 C CNN
	1    6700 1250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5FC23944
P 7250 1250
F 0 "#PWR0111" H 7250 1100 50  0001 C CNN
F 1 "+5V" H 7265 1423 50  0000 C CNN
F 2 "" H 7250 1250 50  0001 C CNN
F 3 "" H 7250 1250 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1250 6200 1250
Wire Wire Line
	6600 1250 6200 1250
Connection ~ 6200 1250
Wire Wire Line
	6800 1250 7250 1250
Text GLabel 5550 1450 2    50   Input ~ 0
D+
Text GLabel 5550 1350 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0112
U 1 1 5FC2A78A
P 5650 1750
F 0 "#PWR0112" H 5650 1500 50  0001 C CNN
F 1 "GND" H 5655 1577 50  0000 C CNN
F 2 "" H 5650 1750 50  0001 C CNN
F 3 "" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1750 5650 1750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5FC2BBDC
P 5800 3200
F 0 "MX1" H 5833 3423 60  0000 C CNN
F 1 "MX-NoLED" H 5833 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5175 3175 60  0001 C CNN
F 3 "" H 5175 3175 60  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5FC2ED2F
P 5750 3550
F 0 "D1" V 5796 3482 50  0000 R CNN
F 1 "SOD-123" V 5705 3482 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5750 3550 50  0001 C CNN
F 3 "~" V 5750 3550 50  0001 C CNN
	1    5750 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3450 5750 3350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5FC3555D
P 6800 3200
F 0 "MX2" H 6833 3423 60  0000 C CNN
F 1 "MX-NoLED" H 6833 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6175 3175 60  0001 C CNN
F 3 "" H 6175 3175 60  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5FC35563
P 6750 3550
F 0 "D2" V 6796 3482 50  0000 R CNN
F 1 "SOD-123" V 6705 3482 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6750 3550 50  0001 C CNN
F 3 "~" V 6750 3550 50  0001 C CNN
	1    6750 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3450 6750 3350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5FC3649A
P 5800 4050
F 0 "MX3" H 5833 4273 60  0000 C CNN
F 1 "MX-NoLED" H 5833 4199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5175 4025 60  0001 C CNN
F 3 "" H 5175 4025 60  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5FC364A0
P 5750 4400
F 0 "D3" V 5796 4332 50  0000 R CNN
F 1 "SOD-123" V 5705 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5750 4400 50  0001 C CNN
F 3 "~" V 5750 4400 50  0001 C CNN
	1    5750 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4300 5750 4200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5FC37334
P 6800 4050
F 0 "MX4" H 6833 4273 60  0000 C CNN
F 1 "MX-NoLED" H 6833 4199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6175 4025 60  0001 C CNN
F 3 "" H 6175 4025 60  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5FC3733A
P 6750 4400
F 0 "D4" V 6796 4332 50  0000 R CNN
F 1 "SOD-123" V 6705 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6750 4400 50  0001 C CNN
F 3 "~" V 6750 4400 50  0001 C CNN
	1    6750 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4300 6750 4200
Connection ~ 5950 3150
Wire Wire Line
	6950 2750 6950 3150
Connection ~ 6950 3150
Wire Wire Line
	6950 3150 6950 4000
Wire Wire Line
	5950 3150 5950 4000
Wire Wire Line
	5950 2750 5950 3150
Wire Wire Line
	6750 4500 5750 4500
Connection ~ 5750 4500
Wire Wire Line
	5750 4500 5450 4500
Wire Wire Line
	6750 3650 5750 3650
Connection ~ 5750 3650
Wire Wire Line
	5750 3650 5450 3650
Text GLabel 5450 3650 0    50   Input ~ 0
ROW0
Text GLabel 5450 4500 0    50   Input ~ 0
ROW1
Text GLabel 5950 2750 1    50   Input ~ 0
COL0
Text GLabel 6950 2750 1    50   Input ~ 0
COL1
$EndSCHEMATC
