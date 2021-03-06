EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L my_Library:msi2500 U4
U 1 1 5F06EFD7
P 4000 7050
F 0 "U4" H 2950 8500 60  0000 L CNN
F 1 "msi2500" H 2850 8400 60  0000 L CNN
F 2 "my_lib:QFN-32-1EP_5x5mm" H 2550 7900 60  0001 C CNN
F 3 "" H 2550 7900 60  0001 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
$Comp
L lc:0603_1uF__105_10%_50V C1
U 1 1 5F072058
P 1400 4700
F 0 "C1" V 1704 4810 50  0000 L CNN
F 1 "1UF" H 1449 4930 50  0001 L BNN
F 2 "lc_lib:0603_C" H 1399 4420 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_16531.html" H 1399 4520 50  0001 L BNN
F 4 "贴片电容" H 1400 4700 50  0001 C CNN "description"
F 5 "供应商链接" H 1399 4320 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1399 4220 50  0001 L BNN "Package"
F 7 "LC" H 1399 4120 50  0001 L BNN "Supplier"
F 8 "C15849" H 1399 4020 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1399 3920 50  0001 L BNN "Notepad"
F 10 "1uF" V 1795 4810 50  0000 L CNN "Comment"
	1    1400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5200 2150 5300
$Comp
L lc:0603_10nF__103_10%_50V C2
U 1 1 5F073395
P 1750 5800
F 0 "C2" H 2000 5850 50  0000 C CNN
F 1 "10NF" H 1799 6030 50  0001 L BNN
F 2 "lc_lib:0603_C" H 1749 5520 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_58143.html" H 1749 5620 50  0001 L BNN
F 4 "贴片电容" H 1750 5800 50  0001 C CNN "description"
F 5 "供应商链接" H 1749 5420 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1749 5320 50  0001 L BNN "Package"
F 7 "LC" H 1749 5220 50  0001 L BNN "Supplier"
F 8 "C57112" H 1749 5120 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1749 5020 50  0001 L BNN "Notepad"
F 10 "10nF" H 2400 5850 50  0000 C CNN "Comment"
	1    1750 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5800 1550 5800
Wire Wire Line
	1250 5800 1250 5900
Wire Wire Line
	1250 5900 2150 5900
$Comp
L power:GND #PWR02
U 1 1 5F0746CF
P 1900 6000
F 0 "#PWR02" H 1900 5750 50  0001 C CNN
F 1 "GND" H 1905 5827 50  0000 C CNN
F 2 "" H 1900 6000 50  0001 C CNN
F 3 "" H 1900 6000 50  0001 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6000 1900 6000
Wire Wire Line
	2550 6350 1900 6350
Wire Wire Line
	2650 6350 2650 6450
Wire Wire Line
	2650 6450 1900 6450
Wire Wire Line
	2750 6350 2750 6550
Wire Wire Line
	2750 6550 1900 6550
Wire Wire Line
	2850 6350 2850 6650
$Comp
L lc:0603_1.0pF__010_0.25pF_50V C3
U 1 1 5F0814F9
P 2250 7400
F 0 "C3" H 2500 7450 50  0000 C CNN
F 1 "0.1UF" H 2450 7300 50  0000 C CNN
F 2 "lc_lib:0603_C" H 2249 7120 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_24709.html" H 2249 7220 50  0001 L BNN
F 4 "贴片电容" H 2250 7400 50  0001 C CNN "description"
F 5 "供应商链接" H 2249 7020 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2249 6920 50  0001 L BNN "Package"
F 7 "LC" H 2249 6820 50  0001 L BNN "Supplier"
F 8 "C23969" H 2249 6720 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2249 6620 50  0001 L BNN "Notepad"
F 10 "" H 2600 7555 50  0000 C CNN "Comment"
	1    2250 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 6650 1900 6650
$Comp
L lc:0603_1.0pF__010_0.25pF_50V C6
U 1 1 5F08B65F
P 2750 7400
F 0 "C6" H 3000 7450 50  0000 C CNN
F 1 "1UF" H 3000 7350 50  0000 C CNN
F 2 "lc_lib:0603_C" H 2749 7120 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_24709.html" H 2749 7220 50  0001 L BNN
F 4 "贴片电容" H 2750 7400 50  0001 C CNN "description"
F 5 "供应商链接" H 2749 7020 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2749 6920 50  0001 L BNN "Package"
F 7 "LC" H 2749 6820 50  0001 L BNN "Supplier"
F 8 "C23969" H 2749 6720 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2749 6620 50  0001 L BNN "Notepad"
F 10 "" H 3100 7555 50  0000 C CNN "Comment"
	1    2750 7400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F08CFA2
P 2500 7200
F 0 "#PWR06" H 2500 6950 50  0001 C CNN
F 1 "GND" H 2505 7027 50  0000 C CNN
F 2 "" H 2500 7200 50  0001 C CNN
F 3 "" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L lc:0603_1.0pF__010_0.25pF_50V C8
U 1 1 5F0912EA
P 3250 7450
F 0 "C8" H 3500 7500 50  0000 C CNN
F 1 "1UF" H 3500 7400 50  0000 C CNN
F 2 "lc_lib:0603_C" H 3249 7170 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_24709.html" H 3249 7270 50  0001 L BNN
F 4 "贴片电容" H 3250 7450 50  0001 C CNN "description"
F 5 "供应商链接" H 3249 7070 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 3249 6970 50  0001 L BNN "Package"
F 7 "LC" H 3249 6870 50  0001 L BNN "Supplier"
F 8 "C23969" H 3249 6770 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3249 6670 50  0001 L BNN "Notepad"
F 10 "" H 3600 7605 50  0000 C CNN "Comment"
	1    3250 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F095B4D
P 1400 4900
F 0 "#PWR01" H 1400 4650 50  0001 C CNN
F 1 "GND" H 1405 4727 50  0000 C CNN
F 2 "" H 1400 4900 50  0001 C CNN
F 3 "" H 1400 4900 50  0001 C CNN
	1    1400 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 6000 3950 6000
Wire Wire Line
	3950 6000 3950 6200
Wire Wire Line
	3700 5900 4150 5900
$Comp
L lc:0603_1uF__105_10%_50V C10
U 1 1 5F0979D1
P 3950 6000
F 0 "C10" V 4250 5750 50  0000 L CNN
F 1 "1UF" H 3999 6230 50  0001 L BNN
F 2 "lc_lib:0603_C" H 3949 5720 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_16531.html" H 3949 5820 50  0001 L BNN
F 4 "贴片电容" H 3950 6000 50  0001 C CNN "description"
F 5 "供应商链接" H 3949 5620 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 3949 5520 50  0001 L BNN "Package"
F 7 "LC" H 3949 5420 50  0001 L BNN "Supplier"
F 8 "C15849" H 3949 5320 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3949 5220 50  0001 L BNN "Notepad"
F 10 "1uF" H 4100 6050 50  0000 L CNN "Comment"
	1    3950 6000
	0    1    1    0   
$EndComp
$Comp
L lc:0603_1uF__105_10%_50V C11
U 1 1 5F09B96C
P 4150 6000
F 0 "C11" V 4450 6100 50  0000 L CNN
F 1 "1UF" H 4199 6230 50  0001 L BNN
F 2 "lc_lib:0603_C" H 4149 5720 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_16531.html" H 4149 5820 50  0001 L BNN
F 4 "贴片电容" H 4150 6000 50  0001 C CNN "description"
F 5 "供应商链接" H 4149 5620 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 4149 5520 50  0001 L BNN "Package"
F 7 "LC" H 4149 5420 50  0001 L BNN "Supplier"
F 8 "C15849" H 4149 5320 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4149 5220 50  0001 L BNN "Notepad"
F 10 "10uF" H 4250 6050 50  0000 L CNN "Comment"
	1    4150 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5600 4800 5600
$Comp
L Device:R R2
U 1 1 5F0A2F02
P 4800 5450
F 0 "R2" H 4870 5496 50  0000 L CNN
F 1 "510R" H 4870 5405 50  0000 L CNN
F 2 "lc_lib:0805_R" V 4730 5450 50  0001 C CNN
F 3 "~" H 4800 5450 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F0A3F96
P 4800 5300
F 0 "#PWR016" H 4800 5050 50  0001 C CNN
F 1 "GND" H 4805 5127 50  0000 C CNN
F 2 "" H 4800 5300 50  0001 C CNN
F 3 "" H 4800 5300 50  0001 C CNN
	1    4800 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 5300 3850 5300
Wire Wire Line
	3700 5500 4150 5500
$Comp
L lc:0603_15nF__153_10%_50V C9
U 1 1 5F0A5B76
P 3950 5500
F 0 "C9" H 4300 5747 50  0000 C CNN
F 1 "15NF" H 3999 5730 50  0001 L BNN
F 2 "lc_lib:0603_C" H 3949 5220 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1948.html" H 3949 5320 50  0001 L BNN
F 4 "贴片电容" H 3950 5500 50  0001 C CNN "description"
F 5 "供应商链接" H 3949 5120 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 3949 5020 50  0001 L BNN "Package"
F 7 "LC" H 3949 4920 50  0001 L BNN "Supplier"
F 8 "C1596" H 3949 4820 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3949 4720 50  0001 L BNN "Notepad"
F 10 "10nF" H 4300 5656 50  0000 C CNN "Comment"
	1    3950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4950 3200 4300
Wire Wire Line
	3100 4950 3100 4200
Wire Wire Line
	3100 4200 3800 4200
Wire Wire Line
	3200 4300 3800 4300
Wire Wire Line
	3800 4400 3300 4400
Wire Wire Line
	3300 4400 3300 4950
Wire Wire Line
	3000 4950 3000 4800
Wire Wire Line
	2800 4800 2900 4800
Connection ~ 2900 4800
Wire Wire Line
	2900 4800 3000 4800
$Comp
L power:GND #PWR08
U 1 1 5F0B2BD4
P 2900 4800
F 0 "#PWR08" H 2900 4550 50  0001 C CNN
F 1 "GND" H 2905 4627 50  0000 C CNN
F 2 "" H 2900 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	-1   0    0    1   
$EndComp
$Comp
L lc:0603_1uF__105_10%_50V C7
U 1 1 5F0B8F7C
P 2800 4800
F 0 "C7" V 3200 4750 50  0000 C CNN
F 1 "1UF" H 2849 5030 50  0001 L BNN
F 2 "lc_lib:0603_C" H 2799 4520 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_16531.html" H 2799 4620 50  0001 L BNN
F 4 "贴片电容" H 2800 4800 50  0001 C CNN "description"
F 5 "供应商链接" H 2799 4420 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2799 4320 50  0001 L BNN "Package"
F 7 "LC" H 2799 4220 50  0001 L BNN "Supplier"
F 8 "C15849" H 2799 4120 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2799 4020 50  0001 L BNN "Notepad"
F 10 "1uf" V 3050 4700 50  0000 C CNN "Comment"
	1    2800 4800
	0    -1   -1   0   
$EndComp
$Comp
L lc:0603_1uF__105_10%_50V C4
U 1 1 5F0B96B5
P 2350 4850
F 0 "C4" V 2750 4750 50  0000 C CNN
F 1 "1UF" H 2399 5080 50  0001 L BNN
F 2 "lc_lib:0603_C" H 2349 4570 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_16531.html" H 2349 4670 50  0001 L BNN
F 4 "贴片电容" H 2350 4850 50  0001 C CNN "description"
F 5 "供应商链接" H 2349 4470 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2349 4370 50  0001 L BNN "Package"
F 7 "LC" H 2349 4270 50  0001 L BNN "Supplier"
F 8 "C15849" H 2349 4170 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2349 4070 50  0001 L BNN "Notepad"
F 10 "10uf" V 2600 4750 50  0000 C CNN "Comment"
	1    2350 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4350 2350 4350
Wire Wire Line
	2600 4350 2600 4950
Wire Wire Line
	8000 4300 8000 4850
Wire Wire Line
	8000 4850 7050 4850
Wire Wire Line
	8100 4300 8100 4950
Wire Wire Line
	8100 4950 7050 4950
Wire Wire Line
	8400 4300 8400 4650
Wire Wire Line
	8800 4650 8800 4300
$Comp
L power:GND #PWR021
U 1 1 5F0DD543
P 8550 4950
F 0 "#PWR021" H 8550 4700 50  0001 C CNN
F 1 "GND" H 8555 4777 50  0000 C CNN
F 2 "" H 8550 4950 50  0001 C CNN
F 3 "" H 8550 4950 50  0001 C CNN
	1    8550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4300 9350 4300
$Comp
L power:GND #PWR023
U 1 1 5F0E1C64
P 9350 4500
F 0 "#PWR023" H 9350 4250 50  0001 C CNN
F 1 "GND" H 9355 4327 50  0000 C CNN
F 2 "" H 9350 4500 50  0001 C CNN
F 3 "" H 9350 4500 50  0001 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3950 9600 3950
Wire Wire Line
	9300 3850 9700 3850
$Comp
L Device:C C20
U 1 1 5F0E689A
P 9600 2850
F 0 "C20" H 9450 2950 50  0000 L CNN
F 1 "10UF" V 9500 2600 50  0000 L CNN
F 2 "lc_lib:0603_C" H 9638 2700 50  0001 C CNN
F 3 "~" H 9600 2850 50  0001 C CNN
	1    9600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3750 9400 3750
$Comp
L power:GND #PWR025
U 1 1 5F0EAA2E
P 9600 3000
F 0 "#PWR025" H 9600 2750 50  0001 C CNN
F 1 "GND" H 9605 2827 50  0000 C CNN
F 2 "" H 9600 3000 50  0001 C CNN
F 3 "" H 9600 3000 50  0001 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3650 9800 3650
Wire Wire Line
	9300 3550 9900 3550
Wire Wire Line
	7650 3050 7500 3050
Wire Wire Line
	7500 3050 7500 3150
Wire Wire Line
	7500 3150 7650 3150
Wire Wire Line
	7500 3150 7500 3750
Wire Wire Line
	7500 3750 7650 3750
Connection ~ 7500 3150
$Comp
L Device:C C16
U 1 1 5F0DCBBC
P 8550 4800
F 0 "C16" H 8665 4846 50  0000 L CNN
F 1 "10NF" H 8665 4755 50  0000 L CNN
F 2 "lc_lib:0603_C" H 8588 4650 50  0001 C CNN
F 3 "~" H 8550 4800 50  0001 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F0FB6D4
P 7100 4250
F 0 "C15" H 7150 4350 50  0000 L CNN
F 1 "0.1UF" H 7150 4150 50  0000 L CNN
F 2 "lc_lib:0805_C" H 7138 4100 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F10645F
P 6850 4250
F 0 "C13" H 6700 4350 50  0000 L CNN
F 1 "10UF" H 6650 4150 50  0000 L CNN
F 2 "lc_lib:0603_C" H 6888 4100 50  0001 C CNN
F 3 "~" H 6850 4250 50  0001 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3750 7500 4100
Connection ~ 7500 3750
Wire Wire Line
	7100 4100 7500 4100
Wire Wire Line
	7650 3550 7150 3550
Wire Wire Line
	7650 3650 7150 3650
Wire Wire Line
	7650 3850 7150 3850
Wire Wire Line
	7650 3950 7150 3950
Wire Wire Line
	7650 3250 7150 3250
Wire Wire Line
	7650 3350 7150 3350
NoConn ~ 7650 3450
Wire Wire Line
	7500 3050 7500 2600
Connection ~ 7500 3050
$Comp
L power:GND #PWR017
U 1 1 5F14CDDA
P 6800 2900
F 0 "#PWR017" H 6800 2650 50  0001 C CNN
F 1 "GND" H 6805 2727 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F14CDE0
P 6800 2750
F 0 "C12" H 6650 2850 50  0000 L CNN
F 1 "10UF" H 6600 2650 50  0000 L CNN
F 2 "lc_lib:0603_C" H 6838 2600 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F150048
P 7100 2900
F 0 "#PWR019" H 7100 2650 50  0001 C CNN
F 1 "GND" H 7105 2727 50  0000 C CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F15004E
P 7100 2750
F 0 "C14" H 7150 2850 50  0000 L CNN
F 1 "0.1UF" H 7150 2650 50  0000 L CNN
F 2 "lc_lib:0805_C" H 7138 2600 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2600 7100 2600
Connection ~ 7100 2600
Wire Wire Line
	7100 2600 7500 2600
Wire Wire Line
	7100 4100 6850 4100
Connection ~ 7100 4100
$Comp
L power:GND #PWR020
U 1 1 5F164E6D
P 7100 4400
F 0 "#PWR020" H 7100 4150 50  0001 C CNN
F 1 "GND" H 7105 4227 50  0000 C CNN
F 2 "" H 7100 4400 50  0001 C CNN
F 3 "" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F165570
P 6850 4400
F 0 "#PWR018" H 6850 4150 50  0001 C CNN
F 1 "GND" H 6855 4227 50  0000 C CNN
F 2 "" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4300 8300 4650
Wire Wire Line
	8300 4650 8400 4650
Connection ~ 8400 4650
Wire Wire Line
	8700 4300 8700 4650
Connection ~ 8700 4650
Wire Wire Line
	8700 4650 8800 4650
Wire Wire Line
	8300 4650 8300 5050
Wire Wire Line
	8300 5050 7050 5050
Connection ~ 8300 4650
Wire Wire Line
	8900 4300 8900 4650
Wire Wire Line
	8900 4650 9050 4650
$Comp
L Device:C C17
U 1 1 5F18FA5D
P 9050 4800
F 0 "C17" H 9165 4846 50  0000 L CNN
F 1 "10NF" H 9165 4755 50  0000 L CNN
F 2 "lc_lib:0603_C" H 9088 4650 50  0001 C CNN
F 3 "~" H 9050 4800 50  0001 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4950 9250 4950
Connection ~ 8550 4650
Wire Wire Line
	8550 4650 8700 4650
Wire Wire Line
	8400 4650 8550 4650
Wire Wire Line
	9300 3050 9400 3050
Wire Wire Line
	9400 3050 9400 3150
Wire Wire Line
	9400 3150 9300 3150
Wire Wire Line
	9400 3150 9400 3750
Connection ~ 9400 3150
Wire Wire Line
	9400 3050 9400 2700
Wire Wire Line
	9400 2700 9600 2700
Connection ~ 9400 3050
Connection ~ 9600 2700
Wire Wire Line
	9600 2700 9850 2700
$Comp
L power:GND #PWR027
U 1 1 5F1CA0D5
P 9850 3000
F 0 "#PWR027" H 9850 2750 50  0001 C CNN
F 1 "GND" H 9855 2827 50  0000 C CNN
F 2 "" H 9850 3000 50  0001 C CNN
F 3 "" H 9850 3000 50  0001 C CNN
	1    9850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F1CA0DB
P 9850 2850
F 0 "C22" H 9850 2950 50  0000 L CNN
F 1 "10NF" V 10000 2650 50  0000 L CNN
F 2 "lc_lib:0603_C" H 9888 2700 50  0001 C CNN
F 3 "~" H 9850 2850 50  0001 C CNN
	1    9850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3250 10250 3250
Wire Wire Line
	9300 3450 10100 3450
$Comp
L Device:C C24
U 1 1 5F1E0457
P 10600 3450
F 0 "C24" V 10550 3500 50  0000 L CNN
F 1 "33NF" V 10550 3200 50  0000 L CNN
F 2 "lc_lib:0603_C" H 10638 3300 50  0001 C CNN
F 3 "~" H 10600 3450 50  0001 C CNN
	1    10600 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C23
U 1 1 5F1E3CDF
P 10600 3250
F 0 "C23" V 10550 3050 50  0000 L CNN
F 1 "6800PF" V 10550 3350 50  0000 L CNN
F 2 "lc_lib:0603_C" H 10638 3100 50  0001 C CNN
F 3 "~" H 10600 3250 50  0001 C CNN
	1    10600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 3450 10950 3450
Wire Wire Line
	10950 3450 10950 3350
Wire Wire Line
	9300 3350 10950 3350
Wire Wire Line
	10750 3250 10950 3250
Wire Wire Line
	10950 3250 10950 3350
Connection ~ 10950 3350
Wire Wire Line
	10100 3450 10100 2700
Connection ~ 10100 3450
Wire Wire Line
	10100 3450 10450 3450
$Comp
L Device:R R3
U 1 1 5F20FAE8
P 10250 2900
F 0 "R3" H 10320 2946 50  0000 L CNN
F 1 "390R" H 10320 2855 50  0000 L CNN
F 2 "lc_lib:0805_R" V 10180 2900 50  0001 C CNN
F 3 "~" H 10250 2900 50  0001 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2700 10250 2700
Wire Wire Line
	10250 2700 10250 2750
Wire Wire Line
	10250 3050 10250 3250
Connection ~ 10250 3250
Wire Wire Line
	10250 3250 10450 3250
Wire Wire Line
	9900 3550 9900 4100
Wire Wire Line
	9900 4100 10050 4100
Wire Wire Line
	9800 4200 10050 4200
Wire Wire Line
	9800 3650 9800 4200
Wire Wire Line
	9700 4300 10050 4300
Wire Wire Line
	9700 3850 9700 4300
Wire Wire Line
	9600 4400 10050 4400
Wire Wire Line
	9600 3950 9600 4400
NoConn ~ 8200 4300
NoConn ~ 8500 4300
NoConn ~ 8600 4300
Wire Wire Line
	9350 4300 9350 4500
Wire Wire Line
	8000 2450 7250 2450
Wire Wire Line
	8100 2350 7250 2350
Wire Wire Line
	8400 2600 8800 2600
Wire Wire Line
	8800 2600 8800 2000
Connection ~ 8800 2600
$Comp
L Device:C C18
U 1 1 5F277EE4
P 9100 2450
F 0 "C18" H 8900 2650 50  0000 L CNN
F 1 "10NF" H 8900 2500 50  0000 L CNN
F 2 "lc_lib:0603_C" H 9138 2300 50  0001 C CNN
F 3 "~" H 9100 2450 50  0001 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F278EA9
P 9400 2150
F 0 "C19" H 9450 2250 50  0000 L CNN
F 1 "10UF" H 9400 2050 50  0000 L CNN
F 2 "lc_lib:0603_C" H 9438 2000 50  0001 C CNN
F 3 "~" H 9400 2150 50  0001 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5F279E29
P 9700 2150
F 0 "C21" H 9800 2250 50  0000 L CNN
F 1 "0.1UF" H 9750 2050 50  0000 L CNN
F 2 "lc_lib:0805_C" H 9738 2000 50  0001 C CNN
F 3 "~" H 9700 2150 50  0001 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2000 9400 2000
Connection ~ 9400 2000
Wire Wire Line
	9400 2000 9700 2000
Connection ~ 9700 2000
$Comp
L power:GND #PWR024
U 1 1 5F28543D
P 9400 2300
F 0 "#PWR024" H 9400 2050 50  0001 C CNN
F 1 "GND" H 9405 2127 50  0000 C CNN
F 2 "" H 9400 2300 50  0001 C CNN
F 3 "" H 9400 2300 50  0001 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F285B85
P 9700 2300
F 0 "#PWR026" H 9700 2050 50  0001 C CNN
F 1 "GND" H 9705 2127 50  0000 C CNN
F 2 "" H 9700 2300 50  0001 C CNN
F 3 "" H 9700 2300 50  0001 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
Text GLabel 10300 2000 2    50   Input ~ 0
VCC2V8
Text GLabel 10300 2600 2    50   Input ~ 0
VDDI1V8
Wire Wire Line
	9100 2600 10300 2600
Wire Wire Line
	8800 2600 8800 2750
Wire Wire Line
	8400 2750 8400 2600
Wire Wire Line
	8100 2750 8100 2350
Wire Wire Line
	8000 2750 8000 2450
$Comp
L power:GND #PWR022
U 1 1 5F2787F1
P 9100 2300
F 0 "#PWR022" H 9100 2050 50  0001 C CNN
F 1 "GND" H 9105 2127 50  0000 C CNN
F 2 "" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0001 C CNN
	1    9100 2300
	-1   0    0    1   
$EndComp
$Comp
L my_Library:msi001-RESCUE-msisdr U5
U 1 1 5F06E339
P 7900 3100
F 0 "U5" H 8250 2950 39  0000 L CNN
F 1 "msi001-RESCUE-msisdr" H 8150 2750 39  0000 L CNN
F 2 "my_lib:QFN-40-1EP_6x6mm_P0.5mm_EP4.6x4.6mm_ThermalVias" H 8350 2850 39  0001 C CNN
F 3 "" H 8350 2850 39  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2600 8900 2600
Wire Wire Line
	8900 2600 8900 2750
Connection ~ 9100 2600
Text GLabel 7250 2450 0    50   Input ~ 0
AMP2IN
Text GLabel 7250 2350 0    50   Input ~ 0
AMP2INB
Wire Wire Line
	8700 2750 8700 1900
Wire Wire Line
	8700 1900 10300 1900
Wire Wire Line
	8600 2750 8600 1800
Wire Wire Line
	8600 1800 10300 1800
Wire Wire Line
	8500 2750 8500 1700
Wire Wire Line
	8500 1700 10300 1700
Text GLabel 10300 1700 2    50   Input ~ 0
SPIDATA
Text GLabel 10300 1800 2    50   Input ~ 0
SPICLK
Text GLabel 10300 1900 2    50   Input ~ 0
SPIEN
Text GLabel 7050 4850 0    50   Input ~ 0
I-IN-P
Text GLabel 7050 4950 0    50   Input ~ 0
I-IN-N
Text GLabel 7050 5050 0    50   Input ~ 0
VCC2V8
Text GLabel 9250 4950 2    50   Input ~ 0
REFCLK
Text GLabel 7150 3250 0    50   Input ~ 0
B3IN
Text GLabel 7150 3350 0    50   Input ~ 0
B3INB
Text GLabel 7150 3550 0    50   Input ~ 0
B45IN
Text GLabel 7150 3650 0    50   Input ~ 0
B45INB
Text GLabel 7150 3850 0    50   Input ~ 0
VHFINB
Text GLabel 7150 3950 0    50   Input ~ 0
VHFIN
Text GLabel 10050 4100 2    50   Input ~ 0
LBAND-INB
Text GLabel 10050 4200 2    50   Input ~ 0
LBAND-IN
Text GLabel 10050 4300 2    50   Input ~ 0
Q-IN-P
Text GLabel 10050 4400 2    50   Input ~ 0
Q-IN-N
Text GLabel 1900 6350 0    50   Input ~ 0
I-IN-P
Text GLabel 1900 6450 0    50   Input ~ 0
I-IN-N
Text GLabel 1900 6550 0    50   Input ~ 0
Q-IN-P
Text GLabel 1900 6650 0    50   Input ~ 0
Q-IN-N
$Comp
L power:GND #PWR04
U 1 1 5F38B3ED
P 2250 7200
F 0 "#PWR04" H 2250 6950 50  0001 C CNN
F 1 "GND" H 2255 7027 50  0000 C CNN
F 2 "" H 2250 7200 50  0001 C CNN
F 3 "" H 2250 7200 50  0001 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
Text GLabel 1900 6750 0    50   Input ~ 0
VCC3V3
$Comp
L power:GND #PWR07
U 1 1 5F3994DF
P 2750 7200
F 0 "#PWR07" H 2750 6950 50  0001 C CNN
F 1 "GND" H 2755 7027 50  0000 C CNN
F 2 "" H 2750 7200 50  0001 C CNN
F 3 "" H 2750 7200 50  0001 C CNN
	1    2750 7200
	1    0    0    -1  
$EndComp
$Comp
L lc:0603_1.0pF__010_0.25pF_50V C5
U 1 1 5F07FFB6
P 2500 7400
F 0 "C5" H 2750 7450 50  0000 C CNN
F 1 "10UF" H 2750 7350 50  0000 C CNN
F 2 "lc_lib:0603_C" H 2499 7120 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_24709.html" H 2499 7220 50  0001 L BNN
F 4 "贴片电容" H 2500 7400 50  0001 C CNN "description"
F 5 "供应商链接" H 2499 7020 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2499 6920 50  0001 L BNN "Package"
F 7 "LC" H 2499 6820 50  0001 L BNN "Supplier"
F 8 "C23969" H 2499 6720 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2499 6620 50  0001 L BNN "Notepad"
F 10 "" H 2850 7556 50  0000 C CNN "Comment"
	1    2500 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 6750 3050 6350
Wire Wire Line
	2950 6350 2950 6850
Wire Wire Line
	2750 6900 3150 6900
Wire Wire Line
	3150 6350 3150 6800
Wire Wire Line
	2500 6900 2500 6850
Wire Wire Line
	2500 6850 2950 6850
Wire Wire Line
	1900 6750 2250 6750
Wire Wire Line
	2250 6900 2250 6750
Connection ~ 2250 6750
Wire Wire Line
	2250 6750 3050 6750
Text GLabel 1900 6850 0    50   Input ~ 0
V18-SYNTH
Wire Wire Line
	3250 6350 3250 6950
$Comp
L power:GND #PWR010
U 1 1 5F4A31B7
P 3250 7250
F 0 "#PWR010" H 3250 7000 50  0001 C CNN
F 1 "GND" H 3255 7077 50  0000 C CNN
F 2 "" H 3250 7250 50  0001 C CNN
F 3 "" H 3250 7250 50  0001 C CNN
	1    3250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6850 2450 6850
Wire Wire Line
	2450 6850 2450 6800
Wire Wire Line
	2450 6800 3150 6800
Connection ~ 3150 6800
Wire Wire Line
	3150 6800 3150 6900
Wire Wire Line
	3350 6350 3350 6850
Wire Wire Line
	3350 6850 3450 6850
Wire Wire Line
	3450 6850 3450 7250
$Comp
L power:GND #PWR011
U 1 1 5F4C9CAF
P 3450 7250
F 0 "#PWR011" H 3450 7000 50  0001 C CNN
F 1 "GND" H 3455 7077 50  0000 C CNN
F 2 "" H 3450 7250 50  0001 C CNN
F 3 "" H 3450 7250 50  0001 C CNN
	1    3450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6200 4150 5900
Connection ~ 4150 5900
$Comp
L power:GND #PWR013
U 1 1 5F50F727
P 3950 6500
F 0 "#PWR013" H 3950 6250 50  0001 C CNN
F 1 "GND" H 3955 6327 50  0000 C CNN
F 2 "" H 3950 6500 50  0001 C CNN
F 3 "" H 3950 6500 50  0001 C CNN
	1    3950 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F50FEF9
P 4150 6500
F 0 "#PWR014" H 4150 6250 50  0001 C CNN
F 1 "GND" H 4155 6327 50  0000 C CNN
F 2 "" H 4150 6500 50  0001 C CNN
F 3 "" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
Text GLabel 4500 5900 2    50   Input ~ 0
VCC3V3
Wire Wire Line
	3700 5700 5100 5700
Wire Wire Line
	3700 5800 5100 5800
Text GLabel 5100 5700 2    50   Input ~ 0
USBDM
Text GLabel 5100 5800 2    50   Input ~ 0
USBDP
Text GLabel 3850 5300 2    50   Input ~ 0
REFCLK
$Comp
L my_Library:24MHZ X1
U 1 1 5F576905
P 4000 5050
F 0 "X1" H 4000 5150 50  0000 C CNN
F 1 "24MHZ" H 4000 4950 50  0000 C CNN
F 2 "my_lib:SMD-3225_4P" H 3900 5250 50  0001 C CNN
F 3 "" H 3900 5250 50  0001 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5500 4650 5500
Wire Wire Line
	4650 5500 4650 4900
$Comp
L power:GND #PWR012
U 1 1 5F58A91D
P 3650 5000
F 0 "#PWR012" H 3650 4750 50  0001 C CNN
F 1 "GND" H 3655 4827 50  0000 C CNN
F 2 "" H 3650 5000 50  0001 C CNN
F 3 "" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
Text GLabel 4500 4700 2    50   Input ~ 0
VCC3V3
Wire Wire Line
	3650 4900 3650 4700
Wire Wire Line
	3650 4700 3900 4700
$Comp
L Device:R R1
U 1 1 5F5A95D6
P 4050 4700
F 0 "R1" V 4150 4750 50  0000 C CNN
F 1 "10k" V 4150 4600 50  0000 C CNN
F 2 "lc_lib:0805_R" V 3980 4700 50  0001 C CNN
F 3 "~" H 4050 4700 50  0001 C CNN
	1    4050 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4700 4400 4700
Wire Wire Line
	4350 4900 4650 4900
Wire Wire Line
	4350 5000 4400 5000
Wire Wire Line
	4400 5000 4400 4700
Connection ~ 4400 4700
Wire Wire Line
	4400 4700 4500 4700
Wire Wire Line
	4150 5900 4500 5900
NoConn ~ 3700 5400
Wire Wire Line
	2900 4800 2900 4950
Wire Wire Line
	2800 4800 2800 4950
Text GLabel 3800 4200 2    50   Input ~ 0
SPICLK
Text GLabel 3800 4400 2    50   Input ~ 0
SPIEN
Text GLabel 3800 4300 2    50   Input ~ 0
SPIDATA
Connection ~ 2350 4350
Wire Wire Line
	2350 4350 2600 4350
$Comp
L power:GND #PWR05
U 1 1 5F17D11B
P 2350 4650
F 0 "#PWR05" H 2350 4400 50  0001 C CNN
F 1 "GND" H 2355 4477 50  0000 C CNN
F 2 "" H 2350 4650 50  0001 C CNN
F 3 "" H 2350 4650 50  0001 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
Text GLabel 2200 4350 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	2700 4950 2700 4300
Wire Wire Line
	2700 4300 2800 4300
Wire Wire Line
	2800 4300 2800 4100
Wire Wire Line
	2800 4100 3800 4100
Connection ~ 2800 4300
Wire Wire Line
	2800 4600 2800 4800
Connection ~ 2800 4800
Text GLabel 3800 4100 2    50   Input ~ 0
VDDI1V8
$Comp
L mylib:SN74LVC1G00 U1
U 1 1 5F1D1C0C
P 1650 2800
F 0 "U1" H 1725 2925 50  0000 C CNN
F 1 "SN74LVC1G00" H 1725 2834 50  0000 C CNN
F 2 "my_lib:SOT-23-5" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
$Comp
L mylib:SN74LVC1G386 U3
U 1 1 5F1D20F6
P 3150 2650
F 0 "U3" H 3550 2675 50  0000 C CNN
F 1 "SN74LVC1G386" H 3550 2584 50  0000 C CNN
F 2 "my_lib:SC70-6" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L mylib:SN74LVC1G00 U2
U 1 1 5F1E09BD
P 2600 2000
F 0 "U2" H 2675 2125 50  0000 C CNN
F 1 "SN74LVC1G00" H 2675 2034 50  0000 C CNN
F 2 "my_lib:SOT-23-5" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 2400 2900
Wire Wire Line
	2400 2900 2400 2400
Wire Wire Line
	2000 3050 2500 3050
Wire Wire Line
	2500 3150 3250 3150
$Comp
L power:GND #PWR03
U 1 1 5F228681
P 2000 3200
F 0 "#PWR03" H 2000 2950 50  0001 C CNN
F 1 "GND" H 2005 3027 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F22908B
P 2950 2400
F 0 "#PWR09" H 2950 2150 50  0001 C CNN
F 1 "GND" H 2955 2227 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3000 4250 3000
Wire Wire Line
	4250 3000 4250 3200
$Comp
L power:GND #PWR015
U 1 1 5F231ADD
P 4250 3200
F 0 "#PWR015" H 4250 2950 50  0001 C CNN
F 1 "GND" H 4255 3027 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2900 1300 2900
Wire Wire Line
	1300 2900 1300 2500
Wire Wire Line
	1450 3200 1200 3200
Wire Wire Line
	2400 2100 2050 2100
Text GLabel 1300 2500 0    50   Input ~ 0
VCCGPIO1V8
Text GLabel 1200 3200 0    50   Input ~ 0
SP3
Wire Wire Line
	2500 3050 2500 3150
Wire Wire Line
	3250 3000 2950 3000
Text GLabel 2950 3000 0    50   Input ~ 0
VCCGPIO1V8
Text GLabel 1900 5000 2    50   Input ~ 0
VCCGPIO1V8
Wire Wire Line
	1400 5200 1900 5200
Wire Wire Line
	1900 5000 1900 5200
Connection ~ 1900 5200
Wire Wire Line
	1900 5200 2150 5200
Wire Wire Line
	2150 5400 1200 5400
Wire Wire Line
	2150 5600 1000 5600
Wire Wire Line
	2150 5700 900  5700
Wire Wire Line
	3850 3150 3850 3950
Wire Wire Line
	3850 3950 1000 3950
Wire Wire Line
	1000 3950 1000 5600
Wire Wire Line
	3850 2850 4050 2850
Wire Wire Line
	4050 2850 4050 3850
Wire Wire Line
	4050 3850 1200 3850
Wire Wire Line
	1200 3850 1200 5400
Wire Wire Line
	3250 2850 3100 2850
Wire Wire Line
	3100 2850 3100 2550
Wire Wire Line
	3100 2550 3950 2550
Wire Wire Line
	3950 2550 3950 3750
Wire Wire Line
	3950 3750 900  3750
Wire Wire Line
	900  3750 900  5700
Wire Wire Line
	3850 3950 4150 3950
Connection ~ 3850 3950
Wire Wire Line
	4050 3850 4300 3850
Connection ~ 4050 3850
Text GLabel 4300 3850 2    50   Input ~ 0
GPIO0
Text GLabel 4300 3950 2    50   Input ~ 0
GPIO2
Wire Wire Line
	2950 2100 4050 2100
Wire Wire Line
	4050 2100 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	2950 2250 4150 2250
Wire Wire Line
	4150 2250 4150 3950
Connection ~ 4150 3950
Wire Wire Line
	4150 3950 4300 3950
Text GLabel 2050 2100 0    50   Input ~ 0
VCCGPIO1V8
$Sheet
S 1200 550  550  400 
U 5F397CB7
F0 "FR" 50
F1 "FR.sch" 50
$EndSheet
$Sheet
S 550  550  600  400 
U 5F611A22
F0 "pw" 50
F1 "pw.sch" 50
$EndSheet
NoConn ~ 8200 2750
NoConn ~ 8300 2750
NoConn ~ 2150 5500
Wire Wire Line
	9700 2000 10300 2000
$EndSCHEMATC
