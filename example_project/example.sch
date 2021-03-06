EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr User 5906 5906
encoding utf-8
Sheet 1 2
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
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5C1842FB
P 1650 1850
F 0 "J1" H 1755 2717 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1755 2626 50  0000 C CNN
F 2 "" H 1800 1850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1800 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C184381
P 1450 3100
F 0 "R1" H 1520 3146 50  0000 L CNN
F 1 "R" H 1520 3055 50  0000 L CNN
F 2 "" V 1380 3100 50  0001 C CNN
F 3 "~" H 1450 3100 50  0001 C CNN
	1    1450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C1844C3
P 1250 3100
F 0 "C1" H 1136 3054 50  0000 R CNN
F 1 "C" H 1136 3145 50  0000 R CNN
F 2 "" H 1288 2950 50  0001 C CNN
F 3 "~" H 1250 3100 50  0001 C CNN
	1    1250 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 2750 1350 2850
Wire Wire Line
	1350 2850 1250 2850
Wire Wire Line
	1250 2850 1250 2950
Wire Wire Line
	1350 2850 1450 2850
Wire Wire Line
	1450 2850 1450 2950
Connection ~ 1350 2850
Wire Wire Line
	1650 2750 1650 3350
Wire Wire Line
	1650 3350 1450 3350
Wire Wire Line
	1450 3350 1450 3250
Wire Wire Line
	1250 3250 1250 3350
Wire Wire Line
	1250 3350 1450 3350
Connection ~ 1450 3350
$Comp
L power:GND #PWR0101
U 1 1 5C18473A
P 1450 3450
F 0 "#PWR0101" H 1450 3200 50  0001 C CNN
F 1 "GND" H 1455 3277 50  0000 C CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3450 1450 3350
NoConn ~ 2250 2350
NoConn ~ 2250 2450
$Comp
L Device:R R2
U 1 1 5C184C14
P 2150 3100
F 0 "R2" H 2081 3054 50  0000 R CNN
F 1 "R" H 2081 3145 50  0000 R CNN
F 2 "" V 2080 3100 50  0001 C CNN
F 3 "~" H 2150 3100 50  0001 C CNN
	1    2150 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5C184CB4
P 2350 3100
F 0 "R3" H 2420 3146 50  0000 L CNN
F 1 "R" H 2420 3055 50  0000 L CNN
F 2 "" V 2280 3100 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3250 2150 3350
Wire Wire Line
	2150 3350 1650 3350
Connection ~ 1650 3350
Wire Wire Line
	2350 3250 2350 3350
Wire Wire Line
	2350 3350 2150 3350
Connection ~ 2150 3350
Text GLabel 4250 2650 0    50   Input ~ 0
3A_MODE
Wire Wire Line
	2250 1750 2300 1750
Wire Wire Line
	2300 1850 2250 1850
Wire Wire Line
	2250 2050 2300 2050
Wire Wire Line
	2300 1950 2250 1950
$Comp
L Transistor_FET:NTR2101P Q1
U 1 1 5C1875C1
P 3650 1350
F 0 "Q1" V 3993 1350 50  0000 C CNN
F 1 "NTR2101P" V 3902 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 1275 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/NTR2101P-D.PDF" H 3650 1350 50  0001 L CNN
	1    3650 1350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C18857B
P 3350 1500
F 0 "R4" H 3281 1454 50  0000 R CNN
F 1 "R" H 3281 1545 50  0000 R CNN
F 2 "" V 3280 1500 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 1250 3350 1250
Wire Wire Line
	3350 1250 3350 1350
Wire Wire Line
	3350 1250 2550 1250
Connection ~ 3350 1250
Wire Wire Line
	3650 1550 3650 1750
Wire Wire Line
	3650 1750 3350 1750
Wire Wire Line
	3350 1750 3350 1650
Connection ~ 3650 1750
Wire Wire Line
	3650 1750 3650 2450
Wire Wire Line
	2300 1750 2300 1850
Wire Wire Line
	2300 1950 2300 2050
$Comp
L Amplifier_Current:INA138 U1
U 1 1 5C18C4FE
P 4250 1700
F 0 "U1" V 4350 1850 50  0000 L CNN
F 1 "INA138" V 4450 1750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4250 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina138.pdf" H 4250 1705 50  0001 C CNN
	1    4250 1700
	0    -1   1    0   
$EndComp
Entry Wire Line
	2450 1450 2550 1550
Wire Wire Line
	2250 1450 2450 1450
Entry Wire Line
	2450 1550 2550 1650
Wire Wire Line
	2250 1550 2450 1550
Entry Wire Line
	2450 1850 2550 1950
Entry Wire Line
	2450 2050 2550 2150
Wire Wire Line
	2300 2050 2450 2050
Connection ~ 2300 2050
Wire Wire Line
	2300 1850 2450 1850
Connection ~ 2300 1850
Entry Wire Line
	2450 2850 2550 2750
Wire Wire Line
	2350 2950 2350 2850
Wire Wire Line
	2350 2850 2450 2850
Wire Wire Line
	2450 2650 2150 2650
Wire Wire Line
	2150 2650 2150 2950
$Comp
L Device:R R5
U 1 1 5C193251
P 4250 1250
F 0 "R5" V 4150 1250 50  0000 C CNN
F 1 "R" V 4350 1250 50  0000 C CNN
F 2 "" V 4180 1250 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4250 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1400 4450 1400
Wire Wire Line
	4100 1250 4050 1250
Wire Wire Line
	4050 1250 4050 1400
Wire Wire Line
	4050 1400 4150 1400
Wire Wire Line
	4450 1400 4450 1250
Wire Wire Line
	4450 1250 4400 1250
Wire Wire Line
	4050 1250 3900 1250
Connection ~ 4050 1250
Entry Bus Bus
	2550 2350 2650 2450
Entry Wire Line
	2450 2650 2550 2550
$Sheet
S 2750 2350 800  550 
U 5C185A01
F0 "USBProtection" 50
F1 "usb_protection.sch" 50
F2 "USB_SIG" I L 2750 2450 50 
F3 "FET_EN" I R 3550 2450 50 
F4 "TRIP" I R 3550 2550 50 
F5 "3A_MODE" I R 3550 2650 50 
F6 "PLUG" I R 3550 2800 50 
$EndSheet
Wire Bus Line
	2750 2450 2650 2450
Wire Wire Line
	4250 2000 4250 2550
Wire Wire Line
	4250 2550 3550 2550
$Comp
L power:GND #PWR0102
U 1 1 5C1A19BC
P 4550 1700
F 0 "#PWR0102" H 4550 1450 50  0001 C CNN
F 1 "GND" H 4555 1527 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1600 4550 1700
Wire Wire Line
	3900 1250 3900 1600
Wire Wire Line
	3900 1600 3950 1600
Connection ~ 3900 1250
Wire Wire Line
	3900 1250 3850 1250
Wire Wire Line
	3650 2450 3550 2450
Wire Wire Line
	4550 1250 4450 1250
Connection ~ 4450 1250
$Comp
L power:+5V #PWR0103
U 1 1 5C1A994B
P 4550 1250
F 0 "#PWR0103" H 4550 1100 50  0001 C CNN
F 1 "+5V" H 4565 1423 50  0000 C CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
Text HLabel 4250 2800 0    50   Input ~ 0
ORIENTATION
Text Notes 2900 3350 0    50   ~ 10
This schematic is incomplete but\nshould serve as a basic example\nfor showing off eeschema colors.
Wire Notes Line
	4250 3050 2850 3050
Wire Notes Line
	2850 3050 2850 3400
Wire Notes Line
	2850 3400 4250 3400
Wire Notes Line
	4250 3400 4250 3050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C1AE40B
P 2550 1250
F 0 "#FLG0101" H 2550 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1424 50  0000 C CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
Connection ~ 2550 1250
Wire Wire Line
	2550 1250 2250 1250
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C1B2A00
P 4050 1250
F 0 "#FLG0104" H 4050 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 1424 50  0000 C CNN
F 2 "" H 4050 1250 50  0001 C CNN
F 3 "~" H 4050 1250 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
Text Label 2450 1450 2    50   ~ 0
CC1
Text Label 2450 1550 2    50   ~ 0
CC2
Text Label 2450 2050 2    50   ~ 0
D+
Text Label 2450 1850 2    50   ~ 0
D-
Text Label 2450 2850 2    50   ~ 0
CC2
Text Label 2450 2650 2    50   ~ 0
CC1
Wire Bus Line
	2550 1550 2550 2750
$EndSCHEMATC
