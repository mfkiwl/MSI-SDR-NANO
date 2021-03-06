EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L my_Library:PE42641 U6
U 1 1 5F41066A
P 2750 1900
F 0 "U6" H 2450 1550 50  0000 L CNN
F 1 "PE42641" H 2550 1550 50  0000 L CNN
F 2 "my_lib:QFN-16-1EP_4x4mm_P0.5mm_EP2.45x2.45mm_ThermalVias" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L my_Library:ANT J1
U 1 1 5F438B24
P 550 2050
F 0 "J1" H 1020 2125 50  0000 C CNN
F 1 "ANT" H 650 1800 50  0000 C CNN
F 2 "my_lib:SMA_OPL_EM" H 600 1950 50  0001 C CNN
F 3 "" H 600 1950 50  0001 C CNN
	1    550  2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5F4399DC
P 1600 2300
F 0 "C25" V 1750 2300 50  0000 C CNN
F 1 "100NF" V 1450 2300 50  0000 C CNN
F 2 "lc_lib:0805_C" H 1638 2150 50  0001 C CNN
F 3 "~" H 1600 2300 50  0001 C CNN
	1    1600 2300
	0    1    1    0   
$EndComp
$Comp
L mylib:D_Schottky_x2_Serial_AKC D2
U 1 1 5F43B042
P 1800 2650
F 0 "D2" V 1754 2729 50  0000 L CNN
F 1 "BAV99" H 1850 2800 50  0000 L CNN
F 2 "my_lib:SOT-23" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	0    1    1    0   
$EndComp
$Comp
L mylib:D_Schottky_x2_Serial_AKC D1
U 1 1 5F43BC8B
P 1800 1950
F 0 "D1" V 1754 2029 50  0000 L CNN
F 1 "BAV99" H 1850 2100 50  0000 L CNN
F 2 "my_lib:SOT-23" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2300 1800 2300
Wire Wire Line
	1800 2250 1800 2300
Connection ~ 1800 2300
Wire Wire Line
	1800 2300 2100 2300
Wire Wire Line
	1800 2300 1800 2350
Wire Wire Line
	1250 2300 1450 2300
Wire Wire Line
	1250 2200 1350 2200
Wire Wire Line
	1350 2200 1350 2400
Wire Wire Line
	1350 2400 1250 2400
Wire Wire Line
	1350 2400 1350 2950
Wire Wire Line
	1350 2950 1800 2950
Connection ~ 1350 2400
$Comp
L power:GND #PWR029
U 1 1 5F43D196
P 1800 2950
F 0 "#PWR029" H 1800 2700 50  0001 C CNN
F 1 "GND" H 1805 2777 50  0000 C CNN
F 2 "" H 1800 2950 50  0001 C CNN
F 3 "" H 1800 2950 50  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
Connection ~ 1800 2950
NoConn ~ 1600 1950
NoConn ~ 1600 2650
$Comp
L power:GND #PWR028
U 1 1 5F43F7B5
P 1650 1500
F 0 "#PWR028" H 1650 1250 50  0001 C CNN
F 1 "GND" H 1655 1327 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5F43FADD
P 2000 1500
F 0 "C26" V 1748 1500 50  0000 C CNN
F 1 "10NF" V 1839 1500 50  0000 C CNN
F 2 "lc_lib:0603_C" H 2038 1350 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1500 1800 1500
Wire Wire Line
	1800 1650 1800 1500
Connection ~ 1800 1500
Wire Wire Line
	1800 1500 1850 1500
Wire Wire Line
	2350 1900 2350 1500
Wire Wire Line
	2350 1500 2150 1500
Wire Wire Line
	2350 1500 2350 1100
Wire Wire Line
	2350 1100 1950 1100
Connection ~ 2350 1500
NoConn ~ 2750 1900
Wire Wire Line
	2250 2700 2250 2750
Wire Wire Line
	2250 2750 2500 2750
Wire Wire Line
	3100 2750 3100 2700
Wire Wire Line
	3000 2700 3000 2750
Connection ~ 3000 2750
Wire Wire Line
	3000 2750 3100 2750
Wire Wire Line
	2900 2700 2900 2750
Connection ~ 2900 2750
Wire Wire Line
	2900 2750 3000 2750
Wire Wire Line
	2800 2700 2800 2750
Connection ~ 2800 2750
Wire Wire Line
	2800 2750 2900 2750
Wire Wire Line
	2700 2700 2700 2750
Connection ~ 2700 2750
Wire Wire Line
	2700 2750 2800 2750
Wire Wire Line
	2600 2700 2600 2750
Connection ~ 2600 2750
Wire Wire Line
	2600 2750 2700 2750
Wire Wire Line
	2500 2700 2500 2750
Connection ~ 2500 2750
Wire Wire Line
	2500 2750 2600 2750
$Comp
L power:GND #PWR030
U 1 1 5F445F6E
P 2500 2750
F 0 "#PWR030" H 2500 2500 50  0001 C CNN
F 1 "GND" H 2505 2577 50  0000 C CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Text GLabel 1950 1100 0    50   Input ~ 0
VCC2V8
Wire Wire Line
	2450 1900 2450 1350
Wire Wire Line
	2450 1350 2800 1350
Wire Wire Line
	2550 1900 2550 1550
Wire Wire Line
	2550 1550 3050 1550
$Comp
L Device:R R8
U 1 1 5F44909E
P 3800 1550
F 0 "R8" V 3800 1550 50  0000 C CNN
F 1 "10K" V 3900 1550 50  0000 C CNN
F 2 "lc_lib:0805_R" V 3730 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F449555
P 3800 1350
F 0 "R7" V 3800 1350 50  0000 C CNN
F 1 "10K" V 3684 1350 50  0000 C CNN
F 2 "lc_lib:0805_R" V 3730 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	0    1    1    0   
$EndComp
Text GLabel 3950 1550 2    50   Input ~ 0
GPIO0
Text GLabel 3950 1350 2    50   Input ~ 0
GPIO2
$Comp
L Device:C C29
U 1 1 5F44C99E
P 3550 1200
F 0 "C29" H 3450 1300 50  0000 L CNN
F 1 "0.1UF" H 3550 1300 50  0000 L CNN
F 2 "lc_lib:0805_C" H 3588 1050 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5F44D1E3
P 3550 1700
F 0 "C30" H 3400 1600 50  0000 L CNN
F 1 "0.1UF" H 3600 1600 50  0000 L CNN
F 2 "lc_lib:0805_C" H 3588 1550 50  0001 C CNN
F 3 "~" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
Connection ~ 3550 1550
Wire Wire Line
	3550 1550 3650 1550
Connection ~ 3550 1350
Wire Wire Line
	3550 1350 3650 1350
Wire Wire Line
	3550 1050 3350 1050
Wire Wire Line
	3350 1050 3350 1850
Wire Wire Line
	3350 1850 3550 1850
$Comp
L power:GND #PWR032
U 1 1 5F4525CB
P 3350 1850
F 0 "#PWR032" H 3350 1600 50  0001 C CNN
F 1 "GND" H 3355 1677 50  0000 C CNN
F 2 "" H 3350 1850 50  0001 C CNN
F 3 "" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
Connection ~ 3350 1850
$Comp
L Device:D D3
U 1 1 5F4535D9
P 2800 1100
F 0 "D3" V 2846 1020 50  0000 R CNN
F 1 "D" V 2755 1020 50  0000 R CNN
F 2 "lc_lib:0603_C" H 2800 1100 50  0001 C CNN
F 3 "~" H 2800 1100 50  0001 C CNN
	1    2800 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5F4539B5
P 3050 1100
F 0 "D4" V 3096 1020 50  0000 R CNN
F 1 "D" V 3005 1020 50  0000 R CNN
F 2 "lc_lib:0603_C" H 3050 1100 50  0001 C CNN
F 3 "~" H 3050 1100 50  0001 C CNN
	1    3050 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1250 2800 1350
Connection ~ 2800 1350
Wire Wire Line
	2800 1350 3550 1350
Wire Wire Line
	3050 1250 3050 1550
Connection ~ 3050 1550
Wire Wire Line
	3050 1550 3550 1550
Wire Wire Line
	2800 950  2800 800 
Wire Wire Line
	2800 800  3050 800 
Wire Wire Line
	3050 800  3050 950 
Connection ~ 3050 800 
Wire Wire Line
	3050 800  4050 800 
Text GLabel 4050 800  2    50   Input ~ 0
SP3
Wire Wire Line
	3250 2050 4150 2050
$Comp
L Device:C C35
U 1 1 5F4598C2
P 4300 2050
F 0 "C35" V 4048 2050 50  0000 C CNN
F 1 "1NF" V 4139 2050 50  0000 C CNN
F 2 "lc_lib:0603_C" H 4338 1900 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 5F45A04C
P 4550 2150
F 0 "C37" V 4298 2150 50  0000 C CNN
F 1 "1NF" V 4389 2150 50  0000 C CNN
F 2 "lc_lib:0603_C" H 4588 2000 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2150 4400 2150
Wire Wire Line
	4450 2050 4950 2050
Wire Wire Line
	4700 2150 4950 2150
Text GLabel 4950 2050 2    50   Input ~ 0
B3LBAND
Text GLabel 4950 2150 2    50   Input ~ 0
VHFB45
$Comp
L Device:C C31
U 1 1 5F469140
P 4000 3150
F 0 "C31" V 4050 3300 50  0000 C CNN
F 1 "10PF" V 4161 3150 50  0000 C CNN
F 2 "lc_lib:0805_C" H 4038 3000 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C32
U 1 1 5F469BFD
P 4000 3450
F 0 "C32" V 4100 3600 50  0000 C CNN
F 1 "10PF" V 4161 3450 50  0000 C CNN
F 2 "lc_lib:0805_C" H 4038 3300 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3150 3400 3150
Wire Wire Line
	3400 3150 3400 2250
Wire Wire Line
	3400 2250 3250 2250
Wire Wire Line
	3250 2350 3300 2350
Wire Wire Line
	3300 2350 3300 3450
Wire Wire Line
	3300 3450 3850 3450
$Comp
L Device:L L4
U 1 1 5F46C8A5
P 4500 3400
F 0 "L4" H 4552 3446 50  0000 L CNN
F 1 "220NH" H 4552 3355 50  0000 L CNN
F 2 "lc_lib:0805_L" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L6
U 1 1 5F46CE3A
P 4650 3150
F 0 "L6" V 4469 3150 50  0000 C CNN
F 1 "22NH" V 4560 3150 50  0000 C CNN
F 2 "lc_lib:0805_L" H 4650 3150 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C38
U 1 1 5F46D640
P 4650 2850
F 0 "C38" V 4398 2850 50  0000 C CNN
F 1 "110PF" V 4489 2850 50  0000 C CNN
F 2 "lc_lib:0805_C" H 4688 2700 50  0001 C CNN
F 3 "~" H 4650 2850 50  0001 C CNN
	1    4650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:L L7
U 1 1 5F46FA70
P 5050 3400
F 0 "L7" H 5102 3446 50  0000 L CNN
F 1 "180NH" H 5102 3355 50  0000 L CNN
F 2 "lc_lib:0805_L" H 5050 3400 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L10
U 1 1 5F46FA76
P 5200 3150
F 0 "L10" V 5019 3150 50  0000 C CNN
F 1 "27NH" V 5110 3150 50  0000 C CNN
F 2 "lc_lib:0805_L" H 5200 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C42
U 1 1 5F46FA7C
P 5200 2850
F 0 "C42" V 4948 2850 50  0000 C CNN
F 1 "100PF" V 5039 2850 50  0000 C CNN
F 2 "lc_lib:0805_C" H 5238 2700 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:L L11
U 1 1 5F4712A8
P 5600 3400
F 0 "L11" H 5652 3446 50  0000 L CNN
F 1 "180NH" H 5652 3355 50  0000 L CNN
F 2 "lc_lib:0805_L" H 5600 3400 50  0001 C CNN
F 3 "~" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L12
U 1 1 5F4712AE
P 5750 3150
F 0 "L12" V 5569 3150 50  0000 C CNN
F 1 "22NF" V 5660 3150 50  0000 C CNN
F 2 "lc_lib:0805_L" H 5750 3150 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5750 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C47
U 1 1 5F4712B4
P 5750 2850
F 0 "C47" V 5498 2850 50  0000 C CNN
F 1 "110PF" V 5589 2850 50  0000 C CNN
F 2 "lc_lib:0805_C" H 5788 2700 50  0001 C CNN
F 3 "~" H 5750 2850 50  0001 C CNN
	1    5750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2850 4500 3150
Wire Wire Line
	4800 2850 4800 3150
Wire Wire Line
	5050 2850 5050 3150
Wire Wire Line
	5350 2850 5350 3150
Wire Wire Line
	5600 2850 5600 3150
Wire Wire Line
	5900 2850 5900 3150
Wire Wire Line
	5600 3150 5600 3250
Connection ~ 5600 3150
Wire Wire Line
	5050 3150 5050 3250
Connection ~ 5050 3150
Wire Wire Line
	4500 3150 4500 3250
Connection ~ 4500 3150
Wire Wire Line
	4800 3150 5050 3150
Connection ~ 4800 3150
Wire Wire Line
	5350 3150 5600 3150
Connection ~ 5350 3150
Wire Wire Line
	4500 3150 4300 3150
Wire Wire Line
	4150 3450 4300 3450
Wire Wire Line
	4300 3450 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	4300 3150 4150 3150
$Comp
L Device:C C36
U 1 1 5F48B605
P 4500 3750
F 0 "C36" H 4615 3796 50  0000 L CNN
F 1 "12PF" H 4615 3705 50  0000 L CNN
F 2 "lc_lib:0805_C" H 4538 3600 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5F48BCD4
P 5050 3750
F 0 "C41" H 5165 3796 50  0000 L CNN
F 1 "15PF" H 5165 3705 50  0000 L CNN
F 2 "lc_lib:0603_C" H 5088 3600 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5F48C393
P 5600 3750
F 0 "C45" H 5715 3796 50  0000 L CNN
F 1 "15PF" H 5715 3705 50  0000 L CNN
F 2 "lc_lib:0603_C" H 5638 3600 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3550 5600 3600
Wire Wire Line
	5050 3550 5050 3600
Wire Wire Line
	4500 3550 4500 3600
$Comp
L Device:L L13
U 1 1 5F491365
P 6150 3400
F 0 "L13" H 6202 3446 50  0000 L CNN
F 1 "220NH" H 6202 3355 50  0000 L CNN
F 2 "lc_lib:0805_L" H 6150 3400 50  0001 C CNN
F 3 "~" H 6150 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 6150 3150
Wire Wire Line
	6150 3150 6150 3250
Connection ~ 5900 3150
$Comp
L Device:C C49
U 1 1 5F495789
P 6150 3750
F 0 "C49" H 6265 3796 50  0000 L CNN
F 1 "12PF" H 6265 3705 50  0000 L CNN
F 2 "lc_lib:0805_C" H 6188 3600 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3550 6150 3600
$Comp
L power:GND #PWR035
U 1 1 5F4977CF
P 4500 3950
F 0 "#PWR035" H 4500 3700 50  0001 C CNN
F 1 "GND" H 4505 3777 50  0000 C CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F497E0C
P 5050 3950
F 0 "#PWR036" H 5050 3700 50  0001 C CNN
F 1 "GND" H 5055 3777 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F498497
P 5600 3950
F 0 "#PWR039" H 5600 3700 50  0001 C CNN
F 1 "GND" H 5605 3777 50  0000 C CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5F498AF8
P 6150 3950
F 0 "#PWR042" H 6150 3700 50  0001 C CNN
F 1 "GND" H 6155 3777 50  0000 C CNN
F 2 "" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3900 6150 3950
Wire Wire Line
	5600 3900 5600 3950
Wire Wire Line
	5050 3900 5050 3950
Wire Wire Line
	4500 3900 4500 3950
Wire Wire Line
	6150 3150 6500 3150
Connection ~ 6150 3150
$Comp
L Device:C C51
U 1 1 5F4A1D4E
P 6650 3150
F 0 "C51" V 6398 3150 50  0000 C CNN
F 1 "10NF" V 6489 3150 50  0000 C CNN
F 2 "lc_lib:0603_C" H 6688 3000 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3150 7250 3150
Text GLabel 7250 3150 2    50   Input ~ 0
AMP2IN
Text GLabel 7250 3400 2    50   Input ~ 0
AMP2INB
$Comp
L Device:C C53
U 1 1 5F4A6400
P 7000 3600
F 0 "C53" H 7115 3646 50  0000 L CNN
F 1 "10NF" H 7115 3555 50  0000 L CNN
F 2 "lc_lib:0603_C" H 7038 3450 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3400 7000 3400
Wire Wire Line
	7000 3400 7000 3450
$Comp
L power:GND #PWR044
U 1 1 5F4A8D55
P 7000 3750
F 0 "#PWR044" H 7000 3500 50  0001 C CNN
F 1 "GND" H 7005 3577 50  0000 C CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Text GLabel 2000 5200 0    50   Input ~ 0
VHFB45
$Comp
L Device:C C27
U 1 1 5F4F2FF3
P 2350 5200
F 0 "C27" V 2098 5200 50  0000 C CNN
F 1 "5.6PF" V 2189 5200 50  0000 C CNN
F 2 "lc_lib:0805_C" H 2388 5050 50  0001 C CNN
F 3 "~" H 2350 5200 50  0001 C CNN
	1    2350 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F4F35BB
P 2350 5500
F 0 "R4" V 2450 5500 50  0000 C CNN
F 1 "33R" V 2234 5500 50  0000 C CNN
F 2 "lc_lib:0805_R" V 2280 5500 50  0001 C CNN
F 3 "~" H 2350 5500 50  0001 C CNN
	1    2350 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C28
U 1 1 5F4F4208
P 2850 5200
F 0 "C28" V 2598 5200 50  0000 C CNN
F 1 "5.6PF" V 2689 5200 50  0000 C CNN
F 2 "lc_lib:0805_C" H 2888 5050 50  0001 C CNN
F 3 "~" H 2850 5200 50  0001 C CNN
	1    2850 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F4F420E
P 2850 5500
F 0 "R6" V 2950 5500 50  0000 C CNN
F 1 "33R" V 2734 5500 50  0000 C CNN
F 2 "lc_lib:0805_R" V 2780 5500 50  0001 C CNN
F 3 "~" H 2850 5500 50  0001 C CNN
	1    2850 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F4F62D0
P 2600 5900
F 0 "R5" H 2670 5946 50  0000 L CNN
F 1 "18R" H 2670 5855 50  0000 L CNN
F 2 "lc_lib:0805_R" V 2530 5900 50  0001 C CNN
F 3 "~" H 2600 5900 50  0001 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5200 2000 5200
Wire Wire Line
	2500 5200 2600 5200
Wire Wire Line
	3000 5200 3000 5500
Wire Wire Line
	2700 5500 2600 5500
Wire Wire Line
	2600 5500 2600 5200
Connection ~ 2600 5500
Wire Wire Line
	2600 5500 2500 5500
Connection ~ 2600 5200
Wire Wire Line
	2600 5200 2700 5200
Wire Wire Line
	2200 5500 2200 5200
Connection ~ 2200 5200
Wire Wire Line
	2600 5500 2600 5750
$Comp
L power:GND #PWR031
U 1 1 5F5091B2
P 2600 6050
F 0 "#PWR031" H 2600 5800 50  0001 C CNN
F 1 "GND" H 2605 5877 50  0000 C CNN
F 2 "" H 2600 6050 50  0001 C CNN
F 3 "" H 2600 6050 50  0001 C CNN
	1    2600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5200 3550 5200
Wire Wire Line
	3550 5600 3850 5600
Wire Wire Line
	3550 4650 3550 5200
Connection ~ 3000 5200
Connection ~ 3550 5200
Wire Wire Line
	3550 5200 3550 5600
$Comp
L Device:L L2
U 1 1 5F50C9DC
P 4000 5600
F 0 "L2" V 3819 5600 50  0000 C CNN
F 1 "68NH" V 3910 5600 50  0000 C CNN
F 2 "lc_lib:0805_L" H 4000 5600 50  0001 C CNN
F 3 "~" H 4000 5600 50  0001 C CNN
	1    4000 5600
	0    1    1    0   
$EndComp
$Comp
L Device:L L5
U 1 1 5F50DAA8
P 4500 5600
F 0 "L5" V 4319 5600 50  0000 C CNN
F 1 "100NH" V 4410 5600 50  0000 C CNN
F 2 "lc_lib:0805_L" H 4500 5600 50  0001 C CNN
F 3 "~" H 4500 5600 50  0001 C CNN
	1    4500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5600 4250 5600
Wire Wire Line
	4250 5600 4250 5700
Connection ~ 4250 5600
Wire Wire Line
	4250 5600 4350 5600
$Comp
L Device:C C34
U 1 1 5F5138FF
P 4250 5850
F 0 "C34" H 4365 5896 50  0000 L CNN
F 1 "27PF" H 4365 5805 50  0000 L CNN
F 2 "lc_lib:0805_C" H 4288 5700 50  0001 C CNN
F 3 "~" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F5142D1
P 4250 6000
F 0 "#PWR034" H 4250 5750 50  0001 C CNN
F 1 "GND" H 4255 5827 50  0000 C CNN
F 2 "" H 4250 6000 50  0001 C CNN
F 3 "" H 4250 6000 50  0001 C CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5F514F4E
P 4950 5600
F 0 "C40" V 4698 5600 50  0000 C CNN
F 1 "39PF" V 4789 5600 50  0000 C CNN
F 2 "lc_lib:0805_C" H 4988 5450 50  0001 C CNN
F 3 "~" H 4950 5600 50  0001 C CNN
	1    4950 5600
	0    1    1    0   
$EndComp
$Comp
L Device:L L9
U 1 1 5F515A8C
P 5100 5850
F 0 "L9" H 5152 5896 50  0000 L CNN
F 1 "270NH" H 5152 5805 50  0000 L CNN
F 2 "lc_lib:0805_L" H 5100 5850 50  0001 C CNN
F 3 "~" H 5100 5850 50  0001 C CNN
	1    5100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5F51634F
P 5350 5600
F 0 "C44" V 5602 5600 50  0000 C CNN
F 1 "10NF" V 5511 5600 50  0000 C CNN
F 2 "lc_lib:0603_C" H 5388 5450 50  0001 C CNN
F 3 "~" H 5350 5600 50  0001 C CNN
	1    5350 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5600 4800 5600
Wire Wire Line
	5100 5600 5100 5700
Wire Wire Line
	5100 6000 5100 6050
Wire Wire Line
	5200 5600 5100 5600
Connection ~ 5100 5600
Wire Wire Line
	5500 5600 5850 5600
Text GLabel 5850 5600 2    50   Input ~ 0
VHFIN
Text GLabel 5850 5700 2    50   Input ~ 0
VHFINB
$Comp
L Device:C C46
U 1 1 5F52EDDA
P 5600 5850
F 0 "C46" H 5715 5896 50  0000 L CNN
F 1 "10NF" H 5715 5805 50  0000 L CNN
F 2 "lc_lib:0603_C" H 5638 5700 50  0001 C CNN
F 3 "~" H 5600 5850 50  0001 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 5600 5700
$Comp
L power:GND #PWR040
U 1 1 5F53289B
P 5600 6000
F 0 "#PWR040" H 5600 5750 50  0001 C CNN
F 1 "GND" H 5605 5827 50  0000 C CNN
F 2 "" H 5600 6000 50  0001 C CNN
F 3 "" H 5600 6000 50  0001 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F53341B
P 5100 6050
F 0 "#PWR038" H 5100 5800 50  0001 C CNN
F 1 "GND" H 5105 5877 50  0000 C CNN
F 2 "" H 5100 6050 50  0001 C CNN
F 3 "" H 5100 6050 50  0001 C CNN
	1    5100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F5346FD
P 3850 4650
F 0 "L1" V 3669 4650 50  0000 C CNN
F 1 "15NH" V 3760 4650 50  0000 C CNN
F 2 "lc_lib:0805_L" H 3850 4650 50  0001 C CNN
F 3 "~" H 3850 4650 50  0001 C CNN
	1    3850 4650
	0    1    1    0   
$EndComp
$Comp
L Device:L L3
U 1 1 5F5352EA
P 4350 4650
F 0 "L3" V 4169 4650 50  0000 C CNN
F 1 "33NH" V 4260 4650 50  0000 C CNN
F 2 "lc_lib:0805_L" H 4350 4650 50  0001 C CNN
F 3 "~" H 4350 4650 50  0001 C CNN
	1    4350 4650
	0    1    1    0   
$EndComp
$Comp
L Device:L L8
U 1 1 5F535C02
P 5050 4800
F 0 "L8" H 5102 4846 50  0000 L CNN
F 1 "47NF" H 5102 4755 50  0000 L CNN
F 2 "lc_lib:0805_L" H 5050 4800 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5F5365DC
P 4100 4850
F 0 "C33" H 4215 4896 50  0000 L CNN
F 1 "1.8PF" H 4215 4805 50  0000 L CNN
F 2 "lc_lib:0805_C" H 4138 4700 50  0001 C CNN
F 3 "~" H 4100 4850 50  0001 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5F537AA3
P 5300 4650
F 0 "C43" V 5048 4650 50  0000 C CNN
F 1 "10NF" V 5139 4650 50  0000 C CNN
F 2 "lc_lib:0603_C" H 5338 4500 50  0001 C CNN
F 3 "~" H 5300 4650 50  0001 C CNN
	1    5300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4650 5050 4650
Wire Wire Line
	3550 4650 3700 4650
Wire Wire Line
	4000 4650 4100 4650
Wire Wire Line
	4100 4650 4100 4700
Wire Wire Line
	4100 4650 4200 4650
Connection ~ 4100 4650
$Comp
L Device:C C39
U 1 1 5F569E43
P 4800 4650
F 0 "C39" V 4548 4650 50  0000 C CNN
F 1 "1.5PF" V 4639 4650 50  0000 C CNN
F 2 "lc_lib:0805_C" H 4838 4500 50  0001 C CNN
F 3 "~" H 4800 4650 50  0001 C CNN
	1    4800 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F56DE99
P 4100 5000
F 0 "#PWR033" H 4100 4750 50  0001 C CNN
F 1 "GND" H 4105 4827 50  0000 C CNN
F 2 "" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F56E656
P 5050 4950
F 0 "#PWR037" H 5050 4700 50  0001 C CNN
F 1 "GND" H 5055 4777 50  0000 C CNN
F 2 "" H 5050 4950 50  0001 C CNN
F 3 "" H 5050 4950 50  0001 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
Connection ~ 5050 4650
Wire Wire Line
	5050 4650 5150 4650
Wire Wire Line
	4650 4650 4500 4650
Wire Wire Line
	5450 4650 5950 4650
$Comp
L Device:C C48
U 1 1 5F58157A
P 5800 4900
F 0 "C48" H 5915 4946 50  0000 L CNN
F 1 "10NF" H 5915 4855 50  0000 L CNN
F 2 "lc_lib:0603_C" H 5838 4750 50  0001 C CNN
F 3 "~" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5F581580
P 5800 5050
F 0 "#PWR041" H 5800 4800 50  0001 C CNN
F 1 "GND" H 5805 4877 50  0000 C CNN
F 2 "" H 5800 5050 50  0001 C CNN
F 3 "" H 5800 5050 50  0001 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4750 5950 4750
Text GLabel 5950 4650 2    50   Input ~ 0
B45IN
Text GLabel 5950 4750 2    50   Input ~ 0
B45INB
Text Notes 3900 5350 0    50   ~ 0
50M-120MHZ Filter
Text Notes 3900 4400 0    50   ~ 0
400-1000MHZ Filter
$Comp
L Device:C C50
U 1 1 5F58D45E
P 6200 900
F 0 "C50" V 5948 900 50  0000 C CNN
F 1 "5.6PF" V 6039 900 50  0000 C CNN
F 2 "lc_lib:0805_C" H 6238 750 50  0001 C CNN
F 3 "~" H 6200 900 50  0001 C CNN
	1    6200 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C52
U 1 1 5F58DC91
P 6700 900
F 0 "C52" V 6448 900 50  0000 C CNN
F 1 "5.6PF" V 6539 900 50  0000 C CNN
F 2 "lc_lib:0805_C" H 6738 750 50  0001 C CNN
F 3 "~" H 6700 900 50  0001 C CNN
	1    6700 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F58E6F6
P 6200 1150
F 0 "R9" V 6300 1150 50  0000 C CNN
F 1 "33R" V 6100 1100 50  0000 C CNN
F 2 "lc_lib:0805_R" V 6130 1150 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
	1    6200 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F58F20E
P 6700 1150
F 0 "R11" V 6800 1150 50  0000 C CNN
F 1 "33R" V 6584 1150 50  0000 C CNN
F 2 "lc_lib:0805_R" V 6630 1150 50  0001 C CNN
F 3 "~" H 6700 1150 50  0001 C CNN
	1    6700 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F58FAF8
P 6450 1450
F 0 "R10" H 6520 1496 50  0000 L CNN
F 1 "18R" H 6520 1405 50  0000 L CNN
F 2 "lc_lib:0805_R" V 6380 1450 50  0001 C CNN
F 3 "~" H 6450 1450 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 900  6450 900 
Wire Wire Line
	6350 1150 6450 1150
Wire Wire Line
	6050 900  6050 1050
Wire Wire Line
	6450 1300 6450 1150
Connection ~ 6450 900 
Wire Wire Line
	6450 900  6550 900 
Connection ~ 6450 1150
Wire Wire Line
	6450 1150 6550 1150
Wire Wire Line
	6450 1150 6450 900 
$Comp
L Device:C C54
U 1 1 5F5A3CB0
P 7450 750
F 0 "C54" V 7600 750 50  0000 C CNN
F 1 "4.7PF" V 7550 550 50  0000 C CNN
F 2 "lc_lib:0603_C" H 7488 600 50  0001 C CNN
F 3 "~" H 7450 750 50  0001 C CNN
	1    7450 750 
	0    1    1    0   
$EndComp
$Comp
L Device:L L15
U 1 1 5F5A4BF1
P 7700 950
F 0 "L15" H 7752 996 50  0000 L CNN
F 1 "22NH" H 7752 905 50  0000 L CNN
F 2 "lc_lib:0805_L" H 7700 950 50  0001 C CNN
F 3 "~" H 7700 950 50  0001 C CNN
	1    7700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5F5A563A
P 7700 1300
F 0 "C55" H 7800 1400 50  0000 L CNN
F 1 "27PF" H 7750 1200 50  0000 L CNN
F 2 "lc_lib:0805_C" H 7738 1150 50  0001 C CNN
F 3 "~" H 7700 1300 50  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L14
U 1 1 5F5A6158
P 7450 2100
F 0 "L14" V 7269 2100 50  0000 C CNN
F 1 "82NH" V 7360 2100 50  0000 C CNN
F 2 "lc_lib:0805_L" H 7450 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 750  7100 750 
Wire Wire Line
	7600 750  7700 750 
Wire Wire Line
	7700 750  7700 800 
Wire Wire Line
	7700 1100 7700 1150
Wire Wire Line
	7100 2100 7300 2100
$Comp
L power:GND #PWR045
U 1 1 5F5B7EBA
P 7700 1450
F 0 "#PWR045" H 7700 1200 50  0001 C CNN
F 1 "GND" H 7705 1277 50  0000 C CNN
F 2 "" H 7700 1450 50  0001 C CNN
F 3 "" H 7700 1450 50  0001 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5F5B871C
P 8150 650
F 0 "C58" V 8300 650 50  0000 C CNN
F 1 "1.8PF" V 8050 800 50  0000 C CNN
F 2 "lc_lib:0805_C" H 8188 500 50  0001 C CNN
F 3 "~" H 8150 650 50  0001 C CNN
	1    8150 650 
	0    1    1    0   
$EndComp
$Comp
L Device:C NF1
U 1 1 5F5BD261
P 8200 1550
F 0 "NF1" H 8085 1504 50  0000 R CNN
F 1 "NF" H 8085 1595 50  0000 R CNN
F 2 "lc_lib:0805_C" H 8238 1400 50  0001 C CNN
F 3 "~" H 8200 1550 50  0001 C CNN
	1    8200 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C60
U 1 1 5F5BDCCB
P 8650 650
F 0 "C60" V 8500 550 50  0000 L CNN
F 1 "2.2PF" V 8750 400 50  0000 L CNN
F 2 "lc_lib:0805_C" H 8688 500 50  0001 C CNN
F 3 "~" H 8650 650 50  0001 C CNN
	1    8650 650 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C59
U 1 1 5F5BE650
P 8600 1550
F 0 "C59" H 8715 1596 50  0000 L CNN
F 1 "1.8PF" H 8715 1505 50  0000 L CNN
F 2 "lc_lib:0805_C" H 8638 1400 50  0001 C CNN
F 3 "~" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L20
U 1 1 5F5BEF39
P 8850 950
F 0 "L20" H 8902 996 50  0000 L CNN
F 1 "8.2NH" H 8902 905 50  0000 L CNN
F 2 "lc_lib:0805_L" H 8850 950 50  0001 C CNN
F 3 "~" H 8850 950 50  0001 C CNN
	1    8850 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:L L17
U 1 1 5F5BF963
P 8400 800
F 0 "L17" H 8452 846 50  0000 L CNN
F 1 "6.8NH" H 8150 650 50  0000 L CNN
F 2 "lc_lib:0805_L" H 8400 800 50  0001 C CNN
F 3 "~" H 8400 800 50  0001 C CNN
	1    8400 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:L L18
U 1 1 5F5C07D5
P 8400 1400
F 0 "L18" V 8500 1450 50  0000 L CNN
F 1 "6.8NH" V 8500 1150 50  0000 L CNN
F 2 "lc_lib:0805_L" H 8400 1400 50  0001 C CNN
F 3 "~" H 8400 1400 50  0001 C CNN
	1    8400 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 650  8000 750 
Wire Wire Line
	8000 1400 8200 1400
Connection ~ 8200 1400
Wire Wire Line
	8200 1400 8250 1400
Wire Wire Line
	8550 1400 8600 1400
Wire Wire Line
	8300 650  8400 650 
Connection ~ 8400 650 
Wire Wire Line
	8400 650  8500 650 
Wire Wire Line
	8800 650  8850 650 
Wire Wire Line
	8850 650  8850 800 
Wire Wire Line
	8600 1400 8850 1400
Wire Wire Line
	8850 1400 8850 1100
Connection ~ 8600 1400
$Comp
L power:GND #PWR049
U 1 1 5F5F178B
P 8400 950
F 0 "#PWR049" H 8400 700 50  0001 C CNN
F 1 "GND" H 8405 777 50  0000 C CNN
F 2 "" H 8400 950 50  0001 C CNN
F 3 "" H 8400 950 50  0001 C CNN
	1    8400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 750  8000 750 
Connection ~ 7700 750 
Connection ~ 8000 750 
Wire Wire Line
	8000 750  8000 1400
Wire Wire Line
	8850 650  8950 650 
Connection ~ 8850 650 
Wire Wire Line
	8850 1400 8950 1400
Connection ~ 8850 1400
$Comp
L power:GND #PWR047
U 1 1 5F6019D8
P 8200 1700
F 0 "#PWR047" H 8200 1450 50  0001 C CNN
F 1 "GND" H 8205 1527 50  0000 C CNN
F 2 "" H 8200 1700 50  0001 C CNN
F 3 "" H 8200 1700 50  0001 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5F602397
P 8600 1700
F 0 "#PWR050" H 8600 1450 50  0001 C CNN
F 1 "GND" H 8605 1527 50  0000 C CNN
F 2 "" H 8600 1700 50  0001 C CNN
F 3 "" H 8600 1700 50  0001 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5F6100F6
P 6450 1600
F 0 "#PWR043" H 6450 1350 50  0001 C CNN
F 1 "GND" H 6455 1427 50  0000 C CNN
F 2 "" H 6450 1600 50  0001 C CNN
F 3 "" H 6450 1600 50  0001 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 750  7100 1050
Wire Wire Line
	6850 900  6850 1050
Wire Wire Line
	6850 1050 7100 1050
Connection ~ 6850 1050
Wire Wire Line
	6850 1050 6850 1150
Connection ~ 7100 1050
Wire Wire Line
	7100 1050 7100 2100
Wire Wire Line
	6050 1050 5900 1050
Connection ~ 6050 1050
Wire Wire Line
	6050 1050 6050 1150
Text GLabel 5900 1050 0    50   Input ~ 0
B3LBAND
Text GLabel 8950 650  2    50   Input ~ 0
LBAND-INB
Text GLabel 8950 1400 2    50   Input ~ 0
LBAND-IN
$Comp
L Device:C C56
U 1 1 5F629591
P 7750 2100
F 0 "C56" V 7498 2100 50  0000 C CNN
F 1 "10PF" V 7589 2100 50  0000 C CNN
F 2 "lc_lib:0805_C" H 7788 1950 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
	1    7750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C57
U 1 1 5F62A537
P 7900 2250
F 0 "C57" H 8015 2296 50  0000 L CNN
F 1 "22PF" H 8015 2205 50  0000 L CNN
F 2 "lc_lib:0805_C" H 7938 2100 50  0001 C CNN
F 3 "~" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L19
U 1 1 5F630F88
P 8400 2100
F 0 "L19" V 8590 2100 50  0000 C CNN
F 1 "100NH" V 8499 2100 50  0000 C CNN
F 2 "lc_lib:0805_L" H 8400 2100 50  0001 C CNN
F 3 "~" H 8400 2100 50  0001 C CNN
	1    8400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L16
U 1 1 5F631879
P 8200 2300
F 0 "L16" H 8252 2346 50  0000 L CNN
F 1 "39NH" H 8252 2255 50  0000 L CNN
F 2 "lc_lib:0805_L" H 8200 2300 50  0001 C CNN
F 3 "~" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 5F632300
P 8700 2300
F 0 "C61" H 8550 2200 50  0000 L CNN
F 1 "1.5PF" H 8450 2400 50  0000 L CNN
F 2 "lc_lib:0805_C" H 8738 2150 50  0001 C CNN
F 3 "~" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 5F632C5A
P 9000 2100
F 0 "C63" V 9252 2100 50  0000 C CNN
F 1 "10PF" V 9161 2100 50  0000 C CNN
F 2 "lc_lib:0805_C" H 9038 1950 50  0001 C CNN
F 3 "~" H 9000 2100 50  0001 C CNN
	1    9000 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2100 8200 2100
Connection ~ 7900 2100
Wire Wire Line
	8200 2150 8200 2100
Connection ~ 8200 2100
Wire Wire Line
	8200 2100 8250 2100
Wire Wire Line
	8550 2100 8700 2100
Wire Wire Line
	8700 2150 8700 2100
Connection ~ 8700 2100
Wire Wire Line
	8700 2100 8850 2100
$Comp
L power:GND #PWR046
U 1 1 5F65EF93
P 7900 2400
F 0 "#PWR046" H 7900 2150 50  0001 C CNN
F 1 "GND" H 7905 2227 50  0000 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5F65F8BF
P 8200 2450
F 0 "#PWR048" H 8200 2200 50  0001 C CNN
F 1 "GND" H 8205 2277 50  0000 C CNN
F 2 "" H 8200 2450 50  0001 C CNN
F 3 "" H 8200 2450 50  0001 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5F6650F2
P 8700 2450
F 0 "#PWR051" H 8700 2200 50  0001 C CNN
F 1 "GND" H 8705 2277 50  0000 C CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2100 9300 2100
Text GLabel 9200 2250 2    50   Input ~ 0
B3INB
$Comp
L Device:C C62
U 1 1 5F6824E7
P 8950 2450
F 0 "C62" H 9065 2496 50  0000 L CNN
F 1 "10NF" H 9065 2405 50  0000 L CNN
F 2 "lc_lib:0603_C" H 8988 2300 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2250 8950 2250
Wire Wire Line
	8950 2250 8950 2300
$Comp
L power:GND #PWR052
U 1 1 5F6824EF
P 8950 2600
F 0 "#PWR052" H 8950 2350 50  0001 C CNN
F 1 "GND" H 8955 2427 50  0000 C CNN
F 2 "" H 8950 2600 50  0001 C CNN
F 3 "" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
Text GLabel 9300 2100 2    50   Input ~ 0
B3IN
Text Notes 7000 2300 0    50   ~ 0
120-250MHZ Filter
Text Notes 7150 650  0    50   ~ 0
1000MHZ HP Filter
Text Notes 4100 2800 0    50   ~ 0
FM BSF
$EndSCHEMATC
