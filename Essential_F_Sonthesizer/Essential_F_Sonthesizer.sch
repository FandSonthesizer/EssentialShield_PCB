EESchema Schematic File Version 4
LIBS:Essential_F_Sonthesizer-cache
EELAYER 26 0
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
L power:PWR_FLAG #FLG02
U 1 1 5C1AD07D
P 1775 900
F 0 "#FLG02" H 1775 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1775 1074 50  0000 C CNN
F 2 "" H 1775 900 50  0001 C CNN
F 3 "~" H 1775 900 50  0001 C CNN
	1    1775 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C1AD233
P 2375 900
F 0 "#FLG03" H 2375 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2375 1074 50  0000 C CNN
F 2 "" H 2375 900 50  0001 C CNN
F 3 "~" H 2375 900 50  0001 C CNN
	1    2375 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5C1AD2CA
P 2975 900
F 0 "#FLG04" H 2975 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2975 1074 50  0000 C CNN
F 2 "" H 2975 900 50  0001 C CNN
F 3 "~" H 2975 900 50  0001 C CNN
	1    2975 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR026
U 1 1 5C1AD361
P 2975 1050
F 0 "#PWR026" H 2975 900 50  0001 C CNN
F 1 "+12V" V 2990 1178 50  0000 L CNN
F 2 "" H 2975 1050 50  0001 C CNN
F 3 "" H 2975 1050 50  0001 C CNN
	1    2975 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C1AD3F8
P 2375 1000
F 0 "#PWR023" H 2375 750 50  0001 C CNN
F 1 "GND" H 2380 827 50  0000 C CNN
F 2 "" H 2375 1000 50  0001 C CNN
F 3 "" H 2375 1000 50  0001 C CNN
	1    2375 1000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR018
U 1 1 5C1AD51B
P 1775 950
F 0 "#PWR018" H 1775 1050 50  0001 C CNN
F 1 "-12V" H 1790 1123 50  0000 C CNN
F 2 "" H 1775 950 50  0001 C CNN
F 3 "" H 1775 950 50  0001 C CNN
	1    1775 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1775 950  1775 900 
Wire Wire Line
	2375 1000 2375 900 
Wire Wire Line
	2975 1050 2975 900 
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5CCFCD4E
P 1550 3050
AR Path="/5C14BA30/5CCFCD4E" Ref="J?"  Part="1" 
AR Path="/5CCFCD4E" Ref="J3"  Part="1" 
F 0 "J3" H 1600 3567 50  0000 C CNN
F 1 "Power Con" H 1600 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1550 3050 50  0001 C CNN
F 3 "~" H 1550 3050 50  0001 C CNN
	1    1550 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3250 950  3250
Wire Wire Line
	950  3250 950  2650
Wire Wire Line
	950  2650 1250 2650
Wire Wire Line
	1250 2650 1250 2750
Wire Wire Line
	1350 3250 1400 3250
Wire Wire Line
	1350 2750 1350 2500
Wire Wire Line
	800  2500 800  3350
Wire Wire Line
	800  3350 1400 3350
Wire Wire Line
	1400 3350 1400 3250
Connection ~ 1400 3250
Wire Wire Line
	1400 3250 1450 3250
Wire Wire Line
	1650 3600 2200 3600
Wire Wire Line
	2200 3600 2200 2500
Wire Wire Line
	2200 2500 1650 2500
Wire Wire Line
	1650 2500 1650 2750
Wire Wire Line
	1650 3600 1650 3250
$Comp
L power:GND #PWR?
U 1 1 5CCFCD65
P 1400 3350
AR Path="/5C14BA30/5CCFCD65" Ref="#PWR?"  Part="1" 
AR Path="/5CCFCD65" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1400 3100 50  0001 C CNN
F 1 "GND" H 1405 3177 50  0000 C CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	0    -1   -1   0   
$EndComp
Connection ~ 1400 3350
$Comp
L power:+12V #PWR?
U 1 1 5CCFCD6C
P 1650 2500
AR Path="/5C14BA30/5CCFCD6C" Ref="#PWR?"  Part="1" 
AR Path="/5CCFCD6C" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1650 2350 50  0001 C CNN
F 1 "+12V" H 1665 2673 50  0000 C CNN
F 2 "" H 1650 2500 50  0001 C CNN
F 3 "" H 1650 2500 50  0001 C CNN
	1    1650 2500
	0    -1   -1   0   
$EndComp
Connection ~ 1650 2500
$Comp
L power:-12V #PWR?
U 1 1 5CCFCD73
P 950 2650
AR Path="/5C14BA30/5CCFCD73" Ref="#PWR?"  Part="1" 
AR Path="/5CCFCD73" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 950 2750 50  0001 C CNN
F 1 "-12V" H 1250 2650 50  0000 C CNN
F 2 "" H 950 2650 50  0001 C CNN
F 3 "" H 950 2650 50  0001 C CNN
	1    950  2650
	0    -1   -1   0   
$EndComp
Text Notes 1025 3475 0    50   ~ 0
Euro Rack Power
Wire Wire Line
	1450 2750 1550 2750
Wire Wire Line
	1450 2750 1350 2750
Connection ~ 1450 2750
Connection ~ 1350 2750
Wire Wire Line
	1450 3250 1550 3250
Connection ~ 1450 3250
Connection ~ 950  2650
Wire Wire Line
	800  2500 1350 2500
NoConn ~ 1850 2750
NoConn ~ 1950 2750
NoConn ~ 1950 3250
NoConn ~ 1850 3250
Wire Wire Line
	1750 3250 1750 3450
Wire Wire Line
	1750 3450 2050 3450
Wire Wire Line
	2050 3450 2050 2700
Wire Wire Line
	2050 2600 1750 2600
Wire Wire Line
	1750 2600 1750 2750
Connection ~ 2050 2700
Wire Wire Line
	2050 2700 2050 2600
$Comp
L power:+5V #PWR?
U 1 1 5CCFCD8E
P 2400 2700
AR Path="/5C14BA30/5CCFCD8E" Ref="#PWR?"  Part="1" 
AR Path="/5CCFCD8E" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2400 2550 50  0001 C CNN
F 1 "+5V" H 2415 2873 50  0000 C CNN
F 2 "" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2700 2400 2700
$Comp
L Device:C C1
U 1 1 5CD25A03
P 725 1075
F 0 "C1" H 840 1121 50  0000 L CNN
F 1 "100n" H 840 1030 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 763 925 50  0001 C CNN
F 3 "~" H 725 1075 50  0001 C CNN
	1    725  1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CD25AED
P 725 1525
F 0 "C2" H 840 1571 50  0000 L CNN
F 1 "100n" H 840 1480 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 763 1375 50  0001 C CNN
F 3 "~" H 725 1525 50  0001 C CNN
	1    725  1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	725  1375 725  1300
$Comp
L power:-12V #PWR017
U 1 1 5CD462A9
P 725 1825
F 0 "#PWR017" H 725 1925 50  0001 C CNN
F 1 "-12V" H 740 1998 50  0000 C CNN
F 2 "" H 725 1825 50  0001 C CNN
F 3 "" H 725 1825 50  0001 C CNN
	1    725  1825
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5CD462F0
P 725 775
F 0 "#PWR016" H 725 625 50  0001 C CNN
F 1 "+12V" H 740 948 50  0000 C CNN
F 2 "" H 725 775 50  0001 C CNN
F 3 "" H 725 775 50  0001 C CNN
	1    725  775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 1300 1625 1425
Connection ~ 725  1300
Wire Wire Line
	725  1300 725  1225
$Comp
L power:GND #PWR022
U 1 1 5CD51983
P 1625 1425
F 0 "#PWR022" H 1625 1175 50  0001 C CNN
F 1 "GND" H 1630 1252 50  0000 C CNN
F 2 "" H 1625 1425 50  0001 C CNN
F 3 "" H 1625 1425 50  0001 C CNN
	1    1625 1425
	1    0    0    -1  
$EndComp
Text GLabel 2725 1525 0    50   Input ~ 0
PWMOut
$Comp
L Device:R R14
U 1 1 5CD3EF6A
P 2975 1525
F 0 "R14" V 3182 1525 50  0000 C CNN
F 1 "2,2k" V 3091 1525 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2905 1525 50  0001 C CNN
F 3 "~" H 2975 1525 50  0001 C CNN
	1    2975 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2825 1525 2725 1525
Wire Wire Line
	3200 1525 3200 1700
$Comp
L Device:C C3
U 1 1 5CD52A78
P 3200 1850
F 0 "C3" H 3315 1896 50  0000 L CNN
F 1 "33n" H 3315 1805 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 3238 1700 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 3200 2175
$Comp
L power:GND #PWR040
U 1 1 5CD5957F
P 3200 2175
F 0 "#PWR040" H 3200 1925 50  0001 C CNN
F 1 "GND" H 3205 2002 50  0000 C CNN
F 2 "" H 3200 2175 50  0001 C CNN
F 3 "" H 3200 2175 50  0001 C CNN
	1    3200 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 1725 4125 1725
Wire Wire Line
	4125 1725 4125 1875
$Comp
L Device:R R17
U 1 1 5CD603BE
P 4125 2025
F 0 "R17" H 4055 1979 50  0000 R CNN
F 1 "10k" H 4055 2070 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 4055 2025 50  0001 C CNN
F 3 "~" H 4125 2025 50  0001 C CNN
	1    4125 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	4125 2175 4125 2325
$Comp
L power:GND #PWR042
U 1 1 5CD6714F
P 4125 2325
F 0 "#PWR042" H 4125 2075 50  0001 C CNN
F 1 "GND" H 4130 2152 50  0000 C CNN
F 2 "" H 4125 2325 50  0001 C CNN
F 3 "" H 4125 2325 50  0001 C CNN
	1    4125 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CD6718C
P 3525 1525
F 0 "R16" V 3732 1525 50  0000 C CNN
F 1 "10k" V 3641 1525 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3455 1525 50  0001 C CNN
F 3 "~" H 3525 1525 50  0001 C CNN
	1    3525 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3125 1525 3200 1525
Connection ~ 3200 1525
Wire Wire Line
	3200 1525 3375 1525
Wire Wire Line
	3675 1525 3800 1525
Wire Wire Line
	3800 1525 3800 1800
Connection ~ 3800 1525
$Comp
L Device:C C4
U 1 1 5CD89F4F
P 3800 1950
F 0 "C4" H 3915 1996 50  0000 L CNN
F 1 "1n" H 3915 1905 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 3838 1800 50  0001 C CNN
F 3 "~" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 3800 2200
$Comp
L power:GND #PWR041
U 1 1 5CD9121A
P 3800 2200
F 0 "#PWR041" H 3800 1950 50  0001 C CNN
F 1 "GND" H 3805 2027 50  0000 C CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT P1
U 1 1 5CD98761
P 4375 1125
F 0 "P1" H 4305 1079 50  0000 R CNN
F 1 "20k" H 4305 1170 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 4375 1125 50  0001 C CNN
F 3 "~" H 4375 1125 50  0001 C CNN
	1    4375 1125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4525 1125 4575 1125
Wire Wire Line
	5025 1625 4975 1625
Wire Wire Line
	4375 975  4575 975 
Wire Wire Line
	4575 975  4575 1125
Connection ~ 4575 1125
Text Notes 4100 900  0    50   ~ 0
Align 1V/Oct
Wire Wire Line
	5025 1625 5400 1625
Connection ~ 5025 1625
$Comp
L power:+12V #PWR043
U 1 1 5CDB7947
P 4575 1325
F 0 "#PWR043" H 4575 1175 50  0001 C CNN
F 1 "+12V" H 4590 1498 50  0000 C CNN
F 2 "" H 4575 1325 50  0001 C CNN
F 3 "" H 4575 1325 50  0001 C CNN
	1    4575 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 1125 5025 1125
Wire Wire Line
	5025 1125 5025 1625
Text Notes 4675 2750 0    50   ~ 0
PWM To CV
Wire Wire Line
	3800 1525 4375 1525
Wire Wire Line
	4125 1725 4125 1125
Connection ~ 4125 1725
Wire Wire Line
	4125 1125 4225 1125
Text Notes 7100 6700 0    79   ~ 0
FunctionGenerator V1.4, by F&S Synthesizer\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CE02C01
P 2050 2600
F 0 "#FLG01" H 2050 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 2774 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "~" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Connection ~ 2050 2600
$Comp
L Device:R R2
U 1 1 5CE1F818
P 975 4800
F 0 "R2" V 1182 4800 50  0000 C CNN
F 1 "10k" V 1091 4800 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 905 4800 50  0001 C CNN
F 3 "~" H 975 4800 50  0001 C CNN
	1    975  4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	825  4800 775  4800
$Comp
L Diode:1N4148 D1
U 1 1 5CE2688F
P 1225 5075
F 0 "D1" V 1179 5154 50  0000 L CNN
F 1 "1N4148" V 1270 5154 50  0000 L CNN
F 2 "NilsLib:Diode_Horizontal" H 1225 4900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1225 5075 50  0001 C CNN
	1    1225 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	1225 4925 1225 4800
Wire Wire Line
	1225 4800 1125 4800
Wire Wire Line
	1225 5225 1225 5325
$Comp
L power:GND #PWR?
U 1 1 5CE34B31
P 1225 5325
AR Path="/5C14BA30/5CE34B31" Ref="#PWR?"  Part="1" 
AR Path="/5CE34B31" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1225 5075 50  0001 C CNN
F 1 "GND" H 1230 5152 50  0000 C CNN
F 2 "" H 1225 5325 50  0001 C CNN
F 3 "" H 1225 5325 50  0001 C CNN
	1    1225 5325
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5CE34C8B
P 1425 4800
F 0 "Q2" H 1616 4846 50  0000 L CNN
F 1 "2N3904" H 1616 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 1625 4725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1425 4800 50  0001 L CNN
	1    1425 4800
	1    0    0    -1  
$EndComp
Connection ~ 1225 4800
Wire Wire Line
	1525 5000 1525 5350
$Comp
L power:GND #PWR?
U 1 1 5CE3BFDA
P 1525 5350
AR Path="/5C14BA30/5CE3BFDA" Ref="#PWR?"  Part="1" 
AR Path="/5CE3BFDA" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1525 5100 50  0001 C CNN
F 1 "GND" H 1530 5177 50  0000 C CNN
F 2 "" H 1525 5350 50  0001 C CNN
F 3 "" H 1525 5350 50  0001 C CNN
	1    1525 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CE43478
P 1525 4275
F 0 "R3" V 1732 4275 50  0000 C CNN
F 1 "4.7k" V 1641 4275 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1455 4275 50  0001 C CNN
F 3 "~" H 1525 4275 50  0001 C CNN
	1    1525 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 4600 1525 4525
Wire Wire Line
	1525 4125 1525 4025
$Comp
L Device:R R4
U 1 1 5CE51FFC
P 1775 4525
F 0 "R4" V 1982 4525 50  0000 C CNN
F 1 "22k" V 1891 4525 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1705 4525 50  0001 C CNN
F 3 "~" H 1775 4525 50  0001 C CNN
	1    1775 4525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1625 4525 1525 4525
Connection ~ 1525 4525
Wire Wire Line
	1525 4525 1525 4425
Wire Wire Line
	1925 4525 2000 4525
Wire Wire Line
	2000 4525 2000 5600
Wire Wire Line
	2000 5600 625  5600
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5CE69AFA
P 825 6075
F 0 "Q1" H 1016 6121 50  0000 L CNN
F 1 "2N3904" H 1016 6030 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 1025 6000 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 825 6075 50  0001 L CNN
	1    825  6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	625  5600 625  6075
Wire Wire Line
	925  6275 925  6300
$Comp
L power:GND #PWR?
U 1 1 5CE7A0F4
P 925 6300
AR Path="/5C14BA30/5CE7A0F4" Ref="#PWR?"  Part="1" 
AR Path="/5CE7A0F4" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 925 6050 50  0001 C CNN
F 1 "GND" H 930 6127 50  0000 C CNN
F 2 "" H 925 6300 50  0001 C CNN
F 3 "" H 925 6300 50  0001 C CNN
	1    925  6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CE7A1A9
P 925 5325
F 0 "R1" V 1132 5325 50  0000 C CNN
F 1 "4.7k" V 1041 5325 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 855 5325 50  0001 C CNN
F 3 "~" H 925 5325 50  0001 C CNN
	1    925  5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  5875 925  5725
Wire Wire Line
	925  5175 925  5075
Wire Wire Line
	925  5725 1125 5725
Connection ~ 925  5725
Wire Wire Line
	925  5725 925  5475
Text GLabel 1125 5725 2    50   Input ~ 0
ClockIn
$Comp
L Isolator:6N138 U1
U 1 1 5CE93901
P 3875 7225
F 0 "U1" H 3875 7692 50  0000 C CNN
F 1 "6N138" H 3875 7601 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4165 6925 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 4165 6925 50  0001 C CNN
	1    3875 7225
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5CE93FFF
P 3375 7225
F 0 "D2" V 3329 7304 50  0000 L CNN
F 1 "1N4148" V 3420 7304 50  0000 L CNN
F 2 "NilsLib:Diode_Horizontal" H 3375 7050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3375 7225 50  0001 C CNN
	1    3375 7225
	0    1    1    0   
$EndComp
Wire Wire Line
	3575 7125 3575 7025
Wire Wire Line
	3575 7025 3375 7025
Wire Wire Line
	3375 7025 3375 7075
Wire Wire Line
	3575 7325 3575 7475
Wire Wire Line
	3575 7475 3375 7475
Wire Wire Line
	3375 7475 3375 7375
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5CEA63E2
P 2725 7200
F 0 "J6" H 2831 7478 50  0000 C CNN
F 1 "Midi In" H 2831 7387 50  0000 C CNN
F 2 "NilsLib:Stift_0x3" H 2725 7200 50  0001 C CNN
F 3 "~" H 2725 7200 50  0001 C CNN
	1    2725 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 7300 2925 7450
$Comp
L power:GND #PWR?
U 1 1 5CEAFA63
P 2925 7450
AR Path="/5C14BA30/5CEAFA63" Ref="#PWR?"  Part="1" 
AR Path="/5CEAFA63" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2925 7200 50  0001 C CNN
F 1 "GND" H 2930 7277 50  0000 C CNN
F 2 "" H 2925 7450 50  0001 C CNN
F 3 "" H 2925 7450 50  0001 C CNN
	1    2925 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 7200 3075 7200
Wire Wire Line
	3075 7200 3075 7475
Wire Wire Line
	3075 7475 3375 7475
Connection ~ 3375 7475
Wire Wire Line
	2925 7100 3050 7100
Wire Wire Line
	3050 7100 3050 7025
Wire Wire Line
	3050 7025 3375 7025
Connection ~ 3375 7025
Wire Wire Line
	4175 7025 4275 7025
$Comp
L Device:R R6
U 1 1 5CECD37E
P 4550 7125
F 0 "R6" V 4757 7125 50  0000 C CNN
F 1 "3.3k" V 4666 7125 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4480 7125 50  0001 C CNN
F 3 "~" H 4550 7125 50  0001 C CNN
	1    4550 7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 7125 4175 7125
Wire Wire Line
	4700 7125 4900 7125
Wire Wire Line
	4900 7125 4900 7225
$Comp
L power:GND #PWR?
U 1 1 5CEE1DC1
P 4900 7225
AR Path="/5C14BA30/5CEE1DC1" Ref="#PWR?"  Part="1" 
AR Path="/5CEE1DC1" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4900 6975 50  0001 C CNN
F 1 "GND" H 4905 7052 50  0000 C CNN
F 2 "" H 4900 7225 50  0001 C CNN
F 3 "" H 4900 7225 50  0001 C CNN
	1    4900 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 7425 4175 7600
$Comp
L power:GND #PWR?
U 1 1 5CEEC574
P 4175 7600
AR Path="/5C14BA30/5CEEC574" Ref="#PWR?"  Part="1" 
AR Path="/5CEEC574" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4175 7350 50  0001 C CNN
F 1 "GND" H 4180 7427 50  0000 C CNN
F 2 "" H 4175 7600 50  0001 C CNN
F 3 "" H 4175 7600 50  0001 C CNN
	1    4175 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 7325 4475 7325
Wire Wire Line
	4475 7325 4475 7525
Wire Wire Line
	4475 7525 5175 7525
Wire Wire Line
	5175 7525 5175 7500
$Comp
L Device:R R8
U 1 1 5CEF736E
P 5175 7350
F 0 "R8" V 5382 7350 50  0000 C CNN
F 1 "1k" V 5291 7350 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5105 7350 50  0001 C CNN
F 3 "~" H 5175 7350 50  0001 C CNN
	1    5175 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 7200 5175 6775
Wire Wire Line
	5175 6775 4275 6775
Wire Wire Line
	4275 6700 4275 6775
Connection ~ 4275 6775
Wire Wire Line
	4275 6775 4275 7025
Connection ~ 5175 7525
Text GLabel 6225 7500 2    50   Input ~ 0
RxD
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 5CF0E085
P 5625 6900
F 0 "J13" H 5731 7178 50  0000 C CNN
F 1 "Midi Out" H 5731 7087 50  0000 C CNN
F 2 "NilsLib:Stift_0x3" H 5625 6900 50  0001 C CNN
F 3 "~" H 5625 6900 50  0001 C CNN
	1    5625 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 7000 5825 7125
$Comp
L power:GND #PWR?
U 1 1 5CF1974D
P 5825 7125
AR Path="/5C14BA30/5CF1974D" Ref="#PWR?"  Part="1" 
AR Path="/5CF1974D" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5825 6875 50  0001 C CNN
F 1 "GND" H 5830 6952 50  0000 C CNN
F 2 "" H 5825 7125 50  0001 C CNN
F 3 "" H 5825 7125 50  0001 C CNN
	1    5825 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 6800 5825 6575
$Comp
L Device:R R10
U 1 1 5CF24DFD
P 5825 6425
F 0 "R10" V 6032 6425 50  0000 C CNN
F 1 "220" V 5941 6425 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5755 6425 50  0001 C CNN
F 3 "~" H 5825 6425 50  0001 C CNN
	1    5825 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 6275 5825 6175
$Comp
L power:+5V #PWR?
U 1 1 5CF306A1
P 5825 6175
AR Path="/5C14BA30/5CF306A1" Ref="#PWR?"  Part="1" 
AR Path="/5CF306A1" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5825 6025 50  0001 C CNN
F 1 "+5V" H 5840 6348 50  0000 C CNN
F 2 "" H 5825 6175 50  0001 C CNN
F 3 "" H 5825 6175 50  0001 C CNN
	1    5825 6175
	1    0    0    -1  
$EndComp
Text Notes 2575 7100 0    50   ~ 0
Tip
Text Notes 2550 7350 0    50   ~ 0
Gnd
Text Notes 5450 7050 0    50   ~ 0
Gnd
Text Notes 5425 6925 0    50   ~ 0
Ring
Text Notes 5475 6825 0    50   ~ 0
Tip
Text Notes 2800 6675 0    50   ~ 0
On Midi: 5=Tip, 2 = GND, 4=Ring
Text Notes 3350 1150 0    50   ~ 0
LP 2nd Order
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5D16ACA2
P 2975 3025
F 0 "U3" H 2975 3267 50  0000 C CNN
F 1 "AMS1117-3.3" H 2975 3176 50  0000 C CNN
F 2 "ASM1117:SOT-223-3Lead_TabPin2" H 2975 3225 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3075 2775 50  0001 C CNN
	1    2975 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D16AF68
P 2975 3325
F 0 "#PWR011" H 2975 3075 50  0001 C CNN
F 1 "GND" H 2980 3152 50  0000 C CNN
F 2 "" H 2975 3325 50  0001 C CNN
F 3 "" H 2975 3325 50  0001 C CNN
	1    2975 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3025 2450 3025
Wire Wire Line
	2450 3025 2450 2875
$Comp
L power:+5V #PWR?
U 1 1 5D1701CC
P 2450 2875
AR Path="/5C14BA30/5D1701CC" Ref="#PWR?"  Part="1" 
AR Path="/5D1701CC" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2450 2725 50  0001 C CNN
F 1 "+5V" H 2465 3048 50  0000 C CNN
F 2 "" H 2450 2875 50  0001 C CNN
F 3 "" H 2450 2875 50  0001 C CNN
	1    2450 2875
	1    0    0    -1  
$EndComp
Text GLabel 3525 3025 2    50   Input ~ 0
3.3V
$Comp
L Device:C C5
U 1 1 5D1756F0
P 2450 3175
F 0 "C5" H 2565 3221 50  0000 L CNN
F 1 "100n" H 2565 3130 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 2488 3025 50  0001 C CNN
F 3 "~" H 2450 3175 50  0001 C CNN
	1    2450 3175
	1    0    0    -1  
$EndComp
Connection ~ 2450 3025
Wire Wire Line
	3400 3325 3400 3425
Wire Wire Line
	2450 3325 2450 3400
$Comp
L power:GND #PWR08
U 1 1 5D1805E0
P 2450 3400
F 0 "#PWR08" H 2450 3150 50  0001 C CNN
F 1 "GND" H 2455 3227 50  0000 C CNN
F 2 "" H 2450 3400 50  0001 C CNN
F 3 "" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D180639
P 3400 3425
F 0 "#PWR012" H 3400 3175 50  0001 C CNN
F 1 "GND" H 3405 3252 50  0000 C CNN
F 2 "" H 3400 3425 50  0001 C CNN
F 3 "" H 3400 3425 50  0001 C CNN
	1    3400 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5D180AA8
P 3400 3175
F 0 "C6" H 3518 3221 50  0000 L CNN
F 1 "47u" H 3518 3130 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 3438 3025 50  0001 C CNN
F 3 "~" H 3400 3175 50  0001 C CNN
	1    3400 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3025 3400 3025
Connection ~ 3400 3025
Wire Wire Line
	3400 3025 3525 3025
$Comp
L power:GND #PWR?
U 1 1 5D195C58
P 2400 6000
AR Path="/5C14BA30/5D195C58" Ref="#PWR?"  Part="1" 
AR Path="/5D195C58" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2400 5750 50  0001 C CNN
F 1 "GND" H 2405 5827 50  0000 C CNN
F 2 "" H 2400 6000 50  0001 C CNN
F 3 "" H 2400 6000 50  0001 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
Text GLabel 4275 5800 2    50   Input ~ 0
3.3V
Text GLabel 4350 4400 2    50   Input ~ 0
TxD
Text GLabel 4550 4500 2    50   Input ~ 0
RxD
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D1A2D9D
P 1550 5975
F 0 "J4" V 1610 6016 50  0000 L CNN
F 1 "Programm Jumper" V 1475 5775 50  0000 L CNN
F 2 "NilsLib:Stift_x02" H 1550 5975 50  0001 C CNN
F 3 "~" H 1550 5975 50  0001 C CNN
	1    1550 5975
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 7525 5925 7500
Wire Wire Line
	5175 7525 5925 7525
Text GLabel 4550 4300 2    50   Input ~ 0
PWMOut
$Comp
L Connector:Conn_01x07_Female J2
U 1 1 5D1B09DF
P 1000 4025
F 0 "J2" H 1028 4051 50  0000 L CNN
F 1 "SPI Display Oled" H 1028 3960 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1000 4025 50  0001 C CNN
F 3 "~" H 1000 4025 50  0001 C CNN
	1    1000 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3725 700  3725
$Comp
L power:GND #PWR?
U 1 1 5D1B53E1
P 700 3725
AR Path="/5C14BA30/5D1B53E1" Ref="#PWR?"  Part="1" 
AR Path="/5D1B53E1" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 700 3475 50  0001 C CNN
F 1 "GND" H 705 3552 50  0000 C CNN
F 2 "" H 700 3725 50  0001 C CNN
F 3 "" H 700 3725 50  0001 C CNN
	1    700  3725
	0    1    1    0   
$EndComp
Wire Wire Line
	800  3825 725  3825
Text GLabel 725  3825 0    50   Input ~ 0
3.3V
Wire Wire Line
	800  3925 750  3925
Wire Wire Line
	800  4025 750  4025
Wire Wire Line
	800  4125 750  4125
Wire Wire Line
	800  4225 750  4225
Wire Wire Line
	800  4325 750  4325
$Comp
L Device:R R5
U 1 1 5D1DD683
P 5875 1000
F 0 "R5" V 6082 1000 50  0000 C CNN
F 1 "2,2k" V 5991 1000 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5805 1000 50  0001 C CNN
F 3 "~" H 5875 1000 50  0001 C CNN
	1    5875 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5725 1000 5625 1000
Wire Wire Line
	6100 1000 6100 1175
$Comp
L Device:C C7
U 1 1 5D1DD68B
P 6100 1325
F 0 "C7" H 6215 1371 50  0000 L CNN
F 1 "33n" H 6215 1280 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 6138 1175 50  0001 C CNN
F 3 "~" H 6100 1325 50  0001 C CNN
	1    6100 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1475 6100 1650
$Comp
L power:GND #PWR019
U 1 1 5D1DD692
P 6100 1650
F 0 "#PWR019" H 6100 1400 50  0001 C CNN
F 1 "GND" H 6105 1477 50  0000 C CNN
F 2 "" H 6100 1650 50  0001 C CNN
F 3 "" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 1200 7025 1200
Wire Wire Line
	7025 1200 7025 1350
$Comp
L Device:R R9
U 1 1 5D1DD69A
P 7025 1500
F 0 "R9" H 6955 1454 50  0000 R CNN
F 1 "10k" H 6955 1545 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 6955 1500 50  0001 C CNN
F 3 "~" H 7025 1500 50  0001 C CNN
	1    7025 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7025 1650 7025 1800
$Comp
L power:GND #PWR021
U 1 1 5D1DD6A1
P 7025 1800
F 0 "#PWR021" H 7025 1550 50  0001 C CNN
F 1 "GND" H 7030 1627 50  0000 C CNN
F 2 "" H 7025 1800 50  0001 C CNN
F 3 "" H 7025 1800 50  0001 C CNN
	1    7025 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D1DD6A7
P 6425 1000
F 0 "R7" V 6632 1000 50  0000 C CNN
F 1 "10k" V 6541 1000 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6355 1000 50  0001 C CNN
F 3 "~" H 6425 1000 50  0001 C CNN
	1    6425 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6025 1000 6100 1000
Connection ~ 6100 1000
Wire Wire Line
	6100 1000 6275 1000
Wire Wire Line
	6575 1000 6700 1000
Wire Wire Line
	6700 1000 6700 1275
Connection ~ 6700 1000
$Comp
L Device:C C8
U 1 1 5D1DD6B3
P 6700 1425
F 0 "C8" H 6815 1471 50  0000 L CNN
F 1 "1n" H 6815 1380 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 6738 1275 50  0001 C CNN
F 3 "~" H 6700 1425 50  0001 C CNN
	1    6700 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1575 6700 1675
$Comp
L power:GND #PWR020
U 1 1 5D1DD6BA
P 6700 1675
F 0 "#PWR020" H 6700 1425 50  0001 C CNN
F 1 "GND" H 6705 1502 50  0000 C CNN
F 2 "" H 6700 1675 50  0001 C CNN
F 3 "" H 6700 1675 50  0001 C CNN
	1    6700 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT P2
U 1 1 5D1DD6C0
P 7275 600
F 0 "P2" H 7205 554 50  0000 R CNN
F 1 "20k" H 7205 645 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 7275 600 50  0001 C CNN
F 3 "~" H 7275 600 50  0001 C CNN
	1    7275 600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7425 600  7475 600 
Wire Wire Line
	7925 1100 7875 1100
Wire Wire Line
	7275 450  7475 450 
Wire Wire Line
	7475 450  7475 600 
Connection ~ 7475 600 
Text Notes 7000 375  0    50   ~ 0
Align 1V/Oct
Wire Wire Line
	7925 1100 8300 1100
Connection ~ 7925 1100
Wire Wire Line
	7475 600  7925 600 
Wire Wire Line
	7925 600  7925 1100
Text Notes 7200 1750 0    50   ~ 0
PWM To CV
Wire Wire Line
	6700 1000 7275 1000
Wire Wire Line
	7025 1200 7025 600 
Connection ~ 7025 1200
Wire Wire Line
	7025 600  7125 600 
Text Notes 6250 625  0    50   ~ 0
LP 2nd Order
Text GLabel 1525 4025 1    50   Input ~ 0
3.3V
Text GLabel 925  5075 1    50   Input ~ 0
3.3V
Text GLabel 4275 6700 1    50   Input ~ 0
3.3V
Wire Wire Line
	2550 6000 2400 6000
Wire Wire Line
	2550 5900 2400 5900
Wire Wire Line
	2400 5900 2400 6000
Connection ~ 2400 6000
Wire Wire Line
	4150 5700 4750 5700
Wire Wire Line
	4750 5700 4750 5750
$Comp
L power:GND #PWR?
U 1 1 5D1922D5
P 4750 5750
AR Path="/5C14BA30/5D1922D5" Ref="#PWR?"  Part="1" 
AR Path="/5D1922D5" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4750 5500 50  0001 C CNN
F 1 "GND" H 4850 5775 50  0000 C CNN
F 2 "" H 4750 5750 50  0001 C CNN
F 3 "" H 4750 5750 50  0001 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 5800 4150 5800
Text GLabel 3475 3800 2    50   Input ~ 0
3.3V
Wire Wire Line
	3450 4000 3450 3800
Wire Wire Line
	3450 3800 3475 3800
Wire Wire Line
	4350 4400 4150 4400
Wire Wire Line
	4550 4500 4150 4500
Wire Wire Line
	4550 4300 4150 4300
Wire Wire Line
	4150 4700 4350 4700
Text GLabel 4400 5900 2    50   Input ~ 0
CLK-KY040
Text GLabel 4350 4700 2    50   Input ~ 0
DT-KY040
Text GLabel 4450 4800 2    50   Input ~ 0
SW-KY040
Wire Wire Line
	4450 4800 4150 4800
Text GLabel 2475 4300 0    50   Input ~ 0
OLED-D1
Wire Wire Line
	2550 5200 2450 5200
Text GLabel 2550 5500 0    50   Input ~ 0
OLED-D0
Text GLabel 2450 5400 0    50   Input ~ 0
OLED-DC
Wire Wire Line
	2550 5000 2450 5000
Text GLabel 2390 5300 0    50   Input ~ 0
OLED-CS
Wire Wire Line
	2550 4900 2450 4900
Text Notes 575  4500 0    50   ~ 0
OLED SSD1306
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 5D1AE124
P 1875 6800
F 0 "J5" H 1450 7050 50  0000 L CNN
F 1 "TTL-USB" H 1250 7175 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1875 6800 50  0001 C CNN
F 3 "~" H 1875 6800 50  0001 C CNN
	1    1875 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 6600 1275 6600
$Comp
L power:GND #PWR?
U 1 1 5D1BD65C
P 1275 6600
AR Path="/5C14BA30/5D1BD65C" Ref="#PWR?"  Part="1" 
AR Path="/5D1BD65C" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 1275 6350 50  0001 C CNN
F 1 "GND" H 1280 6427 50  0000 C CNN
F 2 "" H 1275 6600 50  0001 C CNN
F 3 "" H 1275 6600 50  0001 C CNN
	1    1275 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1675 6900 1575 6900
Text GLabel 1375 7000 0    50   Input ~ 0
3.3V
Wire Wire Line
	1375 7000 1575 7000
Wire Wire Line
	1675 7100 1525 7100
Wire Wire Line
	1575 7000 1575 6900
Connection ~ 1575 7000
Wire Wire Line
	1575 7000 1675 7000
Text GLabel 1400 6200 0    50   Input ~ 0
RxD
Wire Wire Line
	1675 6700 1575 6700
Text Notes 1300 7300 0    50   ~ 0
TTL-USB Adapter\nfor Programming
Text GLabel 4375 5000 2    50   Input ~ 0
ClockIn
Wire Wire Line
	4375 5000 4150 5000
$Comp
L 4xxx:4050 U5
U 1 1 5D2003E8
P 6525 2925
F 0 "U5" H 6525 3242 50  0000 C CNN
F 1 "4050" H 6525 3151 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6525 2925 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 6525 2925 50  0001 C CNN
	1    6525 2925
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U5
U 2 1 5D20056B
P 6525 3525
F 0 "U5" H 6525 3842 50  0000 C CNN
F 1 "4050" H 6525 3751 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6525 3525 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 6525 3525 50  0001 C CNN
	2    6525 3525
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U5
U 3 1 5D200654
P 6550 4175
F 0 "U5" H 6550 4492 50  0000 C CNN
F 1 "4050" H 6550 4401 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6550 4175 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 6550 4175 50  0001 C CNN
	3    6550 4175
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U5
U 4 1 5D200725
P 6525 4750
F 0 "U5" H 6525 5067 50  0000 C CNN
F 1 "4050" H 6525 4976 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6525 4750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 6525 4750 50  0001 C CNN
	4    6525 4750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U5
U 5 1 5D2007D8
P 6525 5350
F 0 "U5" H 6525 5667 50  0000 C CNN
F 1 "4050" H 6525 5576 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6525 5350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 6525 5350 50  0001 C CNN
	5    6525 5350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U5
U 6 1 5D2008CD
P 6550 5900
F 0 "U5" H 6550 6217 50  0000 C CNN
F 1 "4050" H 6550 6126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6550 5900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 6550 5900 50  0001 C CNN
	6    6550 5900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U5
U 7 1 5D200A1E
P 7400 2975
F 0 "U5" H 7630 3021 50  0000 L CNN
F 1 "4050" H 7630 2930 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7400 2975 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7400 2975 50  0001 C CNN
	7    7400 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3475 7400 3500
$Comp
L power:GND #PWR?
U 1 1 5D209811
P 7400 3525
AR Path="/5C14BA30/5D209811" Ref="#PWR?"  Part="1" 
AR Path="/5D209811" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7400 3275 50  0001 C CNN
F 1 "GND" H 7405 3352 50  0000 C CNN
F 2 "" H 7400 3525 50  0001 C CNN
F 3 "" H 7400 3525 50  0001 C CNN
	1    7400 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2475 7400 2450
$Comp
L power:+5V #PWR?
U 1 1 5D2126BF
P 7400 2325
AR Path="/5C14BA30/5D2126BF" Ref="#PWR?"  Part="1" 
AR Path="/5D2126BF" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 7400 2175 50  0001 C CNN
F 1 "+5V" H 7415 2498 50  0000 C CNN
F 2 "" H 7400 2325 50  0001 C CNN
F 3 "" H 7400 2325 50  0001 C CNN
	1    7400 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D221C14
P 8000 2925
F 0 "C9" H 8115 2971 50  0000 L CNN
F 1 "100n" H 8115 2880 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 8038 2775 50  0001 C CNN
F 3 "~" H 8000 2925 50  0001 C CNN
	1    8000 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2775 8000 2450
Wire Wire Line
	8000 2450 7400 2450
Connection ~ 7400 2450
Wire Wire Line
	7400 2450 7400 2325
Wire Wire Line
	8000 3075 8000 3500
Wire Wire Line
	8000 3500 7400 3500
Connection ~ 7400 3500
Wire Wire Line
	7400 3500 7400 3525
Text GLabel 6175 5900 0    50   Input ~ 0
TxD
Wire Wire Line
	6250 5900 6175 5900
Wire Wire Line
	6850 5900 6900 5900
Text Notes 5975 6875 0    50   ~ 0
5V TXD Out
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5D2498F6
P 6250 7175
F 0 "J7" H 6356 7453 50  0000 C CNN
F 1 "Midi-OUT-Through" H 6356 7362 50  0000 C CNN
F 2 "NilsLib:Stift_0x3" H 6250 7175 50  0001 C CNN
F 3 "~" H 6250 7175 50  0001 C CNN
	1    6250 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 7075 6450 7075
Wire Wire Line
	6900 5900 6900 7075
Wire Wire Line
	6450 7175 6600 7175
Wire Wire Line
	6600 7175 6600 6900
Wire Wire Line
	6600 6900 5825 6900
Text GLabel 6150 5350 0    50   Input ~ 0
RxD
Wire Wire Line
	6150 5350 6225 5350
Wire Wire Line
	6825 5350 6975 5350
Wire Wire Line
	6975 5350 6975 7275
Wire Wire Line
	6450 7275 6975 7275
Text Notes 6125 7300 0    50   ~ 0
Thr
Text Notes 6100 7100 0    50   ~ 0
Out
Text GLabel 4450 4600 2    50   Input ~ 0
PWMOut2
Text Notes 7075 4500 0    50   ~ 0
3.3V to 5V
Text GLabel 2475 4500 0    50   Input ~ 0
AnalogIn0
Wire Wire Line
	2550 4500 2475 4500
Text GLabel 2475 4600 0    50   Input ~ 0
AnalogIn1
Wire Wire Line
	2550 4600 2475 4600
Text GLabel 2475 4700 0    50   Input ~ 0
AnalogIn2
Wire Wire Line
	2550 4700 2475 4700
Text GLabel 2475 4800 0    50   Input ~ 0
AnalogIn3
Wire Wire Line
	2550 4800 2475 4800
Text GLabel 2450 4900 0    50   Input ~ 0
AnalogIn4
Text GLabel 2450 5000 0    50   Input ~ 0
AnalogIn5
Wire Wire Line
	2550 5400 2450 5400
Text Notes 4900 4625 0    50   ~ 0
use PA7 or  PA11
Text GLabel 4375 5100 2    50   Input ~ 0
Input1
Wire Wire Line
	4375 5100 4150 5100
Text GLabel 4375 5200 2    50   Input ~ 0
Input2
Text GLabel 4375 5300 2    50   Input ~ 0
Input3
Text GLabel 4375 5400 2    50   Input ~ 0
Out3
Wire Wire Line
	4375 5200 4150 5200
Wire Wire Line
	4375 5300 4150 5300
Wire Wire Line
	4375 5400 4150 5400
Text Notes 4725 4100 0    50   ~ 0
4 Poti's (ADSR)\n1 Rotary Encoder\n4 Switch Inputs\n1 Ext Trigger Input\n4 5V Outputs\n
Text GLabel 4325 5500 2    50   Input ~ 0
Out1
Wire Wire Line
	4325 5500 4150 5500
Text GLabel 2475 4400 0    50   Input ~ 0
Out2
Wire Wire Line
	2550 4400 2475 4400
Text GLabel 6125 2925 0    50   Input ~ 0
Out1
Text GLabel 6150 3525 0    50   Input ~ 0
Out2
Text GLabel 6150 4175 0    50   Input ~ 0
Out3
Text GLabel 5450 5325 2    50   Input ~ 0
Out4
Wire Wire Line
	6225 4750 6150 4750
Wire Wire Line
	6250 4175 6150 4175
Wire Wire Line
	6225 3525 6150 3525
Wire Wire Line
	6125 2925 6225 2925
Text GLabel 6925 2925 2    50   Input ~ 0
O1
Wire Wire Line
	6925 2925 6825 2925
Text GLabel 6925 3525 2    50   Input ~ 0
O2
Wire Wire Line
	6925 3525 6825 3525
Text GLabel 6950 4175 2    50   Input ~ 0
O3
Wire Wire Line
	6850 4175 6950 4175
Text GLabel 6950 4750 2    50   Input ~ 0
O4
Wire Wire Line
	6950 4750 6825 4750
Text Notes 2525 7225 0    50   ~ 0
Ring
NoConn ~ 2550 4200
NoConn ~ 3350 4000
NoConn ~ 2550 5800
Wire Wire Line
	2550 4300 2475 4300
NoConn ~ 4150 5600
Text Notes 2150 5975 0    50   ~ 0
PA5
Text Notes 2150 6150 0    50   ~ 0
Pa4
Wire Wire Line
	2390 5300 2550 5300
Text GLabel 2550 5600 0    50   Input ~ 0
OLED-Res
Text GLabel 3250 3880 1    50   Input ~ 0
DAC_CS
Text GLabel 2405 5100 0    50   Input ~ 0
AnalogIn6
Wire Wire Line
	2405 5100 2550 5100
Text GLabel 750  4025 0    50   Input ~ 0
OLED-D1
Text GLabel 750  4325 0    50   Input ~ 0
OLED-CS
Text GLabel 750  4225 0    50   Input ~ 0
OLED-DC
Text GLabel 750  3925 0    50   Input ~ 0
OLED-D0
Text GLabel 750  4125 0    50   Input ~ 0
OLED-Res
Wire Wire Line
	4450 4600 4150 4600
Text GLabel 5625 1000 0    50   Input ~ 0
PWMOut2
$Comp
L Connector:Conn_01x05_Female J11
U 1 1 5D2B49E8
P 8175 6000
F 0 "J11" H 8202 6026 50  0000 L CNN
F 1 "Encoder" H 8202 5935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8175 6000 50  0001 C CNN
F 3 "~" H 8175 6000 50  0001 C CNN
	1    8175 6000
	1    0    0    -1  
$EndComp
Text GLabel 7850 5800 0    50   Input ~ 0
CLK-KY040
Wire Wire Line
	7975 5800 7850 5800
Wire Wire Line
	7975 5900 7850 5900
Wire Wire Line
	7975 6000 7850 6000
Wire Wire Line
	7975 6200 7850 6200
Wire Wire Line
	7850 6200 7850 6300
$Comp
L power:GND #PWR?
U 1 1 5D312CDE
P 7850 6300
AR Path="/5C14BA30/5D312CDE" Ref="#PWR?"  Part="1" 
AR Path="/5D312CDE" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7850 6050 50  0001 C CNN
F 1 "GND" H 7855 6127 50  0000 C CNN
F 2 "" H 7850 6300 50  0001 C CNN
F 3 "" H 7850 6300 50  0001 C CNN
	1    7850 6300
	1    0    0    -1  
$EndComp
Text GLabel 7850 5900 0    50   Input ~ 0
DT-KY040
Text GLabel 7850 6000 0    50   Input ~ 0
SW-KY040
Text GLabel 7700 6100 0    50   Input ~ 0
3.3V
Wire Wire Line
	7700 6100 7975 6100
NoConn ~ 1525 7100
Text Notes 1350 7125 0    50   ~ 0
5V
Text Notes 1200 6925 0    50   ~ 0
3,3V out
Wire Wire Line
	725  775  725  825 
Wire Wire Line
	725  1300 1175 1300
Wire Wire Line
	725  1675 725  1725
Wire Wire Line
	5925 7500 6225 7500
$Comp
L Analog_DAC:MCP4922 U6
U 1 1 5D53E9A4
P 9825 5300
F 0 "U6" H 9825 5878 50  0000 C CNN
F 1 "MCP4922" H 9825 5787 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10625 5000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22250A.pdf" H 10625 5000 50  0001 C CNN
	1    9825 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D53EE6B
P 9825 4650
AR Path="/5C14BA30/5D53EE6B" Ref="#PWR?"  Part="1" 
AR Path="/5D53EE6B" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 9825 4500 50  0001 C CNN
F 1 "+5V" H 9840 4823 50  0000 C CNN
F 2 "" H 9825 4650 50  0001 C CNN
F 3 "" H 9825 4650 50  0001 C CNN
	1    9825 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 4900 9825 4650
Wire Wire Line
	9825 5800 9825 5975
$Comp
L power:GND #PWR0104
U 1 1 5D55F0F7
P 9825 5975
F 0 "#PWR0104" H 9825 5725 50  0001 C CNN
F 1 "GND" H 9830 5802 50  0000 C CNN
F 2 "" H 9825 5975 50  0001 C CNN
F 3 "" H 9825 5975 50  0001 C CNN
	1    9825 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D55F170
P 9200 4825
F 0 "R13" H 9130 4779 50  0000 R CNN
F 1 "10k" H 9130 4870 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 9130 4825 50  0001 C CNN
F 3 "~" H 9200 4825 50  0001 C CNN
	1    9200 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	9325 5100 9200 5100
Wire Wire Line
	9200 5100 9200 4975
Wire Wire Line
	9200 4575 9200 4675
$Comp
L power:+5V #PWR?
U 1 1 5D5901B0
P 9200 4575
AR Path="/5C14BA30/5D5901B0" Ref="#PWR?"  Part="1" 
AR Path="/5D5901B0" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9200 4425 50  0001 C CNN
F 1 "+5V" H 9215 4748 50  0000 C CNN
F 2 "" H 9200 4575 50  0001 C CNN
F 3 "" H 9200 4575 50  0001 C CNN
	1    9200 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 5400 9000 5400
Wire Wire Line
	9000 5400 9000 5475
$Comp
L power:GND #PWR0106
U 1 1 5D5A0A84
P 9000 5475
F 0 "#PWR0106" H 9000 5225 50  0001 C CNN
F 1 "GND" H 9005 5302 50  0000 C CNN
F 2 "" H 9000 5475 50  0001 C CNN
F 3 "" H 9000 5475 50  0001 C CNN
	1    9000 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 5600 10625 5600
Wire Wire Line
	10625 5600 10625 5100
Wire Wire Line
	10625 5100 10325 5100
Wire Wire Line
	10325 5200 10700 5200
Wire Wire Line
	10325 5500 10700 5500
Text Notes 10750 5125 0    50   ~ 0
DAC0
Text Notes 10750 5425 0    50   ~ 0
DAC1
Text GLabel 9250 5725 3    50   Input ~ 0
DAC_CS
Wire Wire Line
	9250 5725 9250 5600
Wire Wire Line
	9250 5600 9325 5600
Text GLabel 9100 5800 3    50   Input ~ 0
DAC_SDI
Wire Wire Line
	9100 5800 9100 5500
Wire Wire Line
	9100 5500 9325 5500
Text GLabel 4325 4200 2    50   Input ~ 0
DAC_SDI
Wire Wire Line
	4150 4200 4325 4200
Text GLabel 9200 5300 0    50   Input ~ 0
DAC_SCK
Wire Wire Line
	9325 5300 9200 5300
Text GLabel 3625 6250 2    50   Input ~ 0
DAC_SCK
$Comp
L BluePill:Blue_Pill A1
U 1 1 5D53D973
P 3350 5100
F 0 "A1" H 3350 3914 50  0000 C CNN
F 1 "Blue_Pill" H 3350 3823 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 3400 4050 50  0001 L CNN
F 3 "http://docs.leaflabs.com/static.leaflabs.com/pub/leaflabs/maple-docs/0.0.12/hardware/maple-mini.html" H 3400 3100 50  0001 L CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3880 3250 4000
Connection ~ 3250 4000
Wire Wire Line
	3250 4000 3250 4005
Wire Wire Line
	3350 6200 3350 6250
Wire Wire Line
	3350 6250 3625 6250
Text Notes 9500 6300 0    50   ~ 0
Dual Channel DAC
Text Notes 2800 2750 0    50   ~ 0
3.3V Power Supply
Wire Wire Line
	9500 1925 9250 1925
Wire Wire Line
	9250 1925 9250 2075
$Comp
L Device:R R15
U 1 1 5D53FDFC
P 9250 2225
F 0 "R15" H 9180 2179 50  0000 R CNN
F 1 "10k" H 9180 2270 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 9180 2225 50  0001 C CNN
F 3 "~" H 9250 2225 50  0001 C CNN
	1    9250 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 2375 9250 2525
$Comp
L power:GND #PWR0107
U 1 1 5D53FE04
P 9250 2525
F 0 "#PWR0107" H 9250 2275 50  0001 C CNN
F 1 "GND" H 9255 2352 50  0000 C CNN
F 2 "" H 9250 2525 50  0001 C CNN
F 3 "" H 9250 2525 50  0001 C CNN
	1    9250 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D53FE0A
P 8650 1725
F 0 "R11" V 8857 1725 50  0000 C CNN
F 1 "10k" V 8766 1725 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8580 1725 50  0001 C CNN
F 3 "~" H 8650 1725 50  0001 C CNN
	1    8650 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8325 1725 8500 1725
Wire Wire Line
	8800 1725 8925 1725
Wire Wire Line
	8925 1725 8925 2000
Connection ~ 8925 1725
$Comp
L Device:C C10
U 1 1 5D53FE15
P 8925 2150
F 0 "C10" H 9040 2196 50  0000 L CNN
F 1 "1n" H 9040 2105 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 8963 2000 50  0001 C CNN
F 3 "~" H 8925 2150 50  0001 C CNN
	1    8925 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 2300 8925 2400
$Comp
L power:GND #PWR0108
U 1 1 5D53FE1D
P 8925 2400
F 0 "#PWR0108" H 8925 2150 50  0001 C CNN
F 1 "GND" H 8930 2227 50  0000 C CNN
F 2 "" H 8925 2400 50  0001 C CNN
F 3 "" H 8925 2400 50  0001 C CNN
	1    8925 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT P3
U 1 1 5D53FE23
P 9500 1325
F 0 "P3" H 9430 1279 50  0000 R CNN
F 1 "47k" H 9430 1370 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 9500 1325 50  0001 C CNN
F 3 "~" H 9500 1325 50  0001 C CNN
	1    9500 1325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1325 9700 1325
Wire Wire Line
	10150 1825 10100 1825
Wire Wire Line
	9500 1175 9700 1175
Wire Wire Line
	9700 1175 9700 1325
Connection ~ 9700 1325
Text Notes 9225 1100 0    50   ~ 0
Align 1V/Oct
Wire Wire Line
	10150 1825 10525 1825
Connection ~ 10150 1825
Wire Wire Line
	9700 1325 10150 1325
Wire Wire Line
	10150 1325 10150 1825
Text Notes 9775 3700 0    50   ~ 0
Low Pass Amplifier
Wire Wire Line
	8925 1725 9500 1725
Wire Wire Line
	9250 1925 9250 1325
Connection ~ 9250 1925
Wire Wire Line
	9250 1325 9350 1325
Text Notes 8475 1350 0    50   ~ 0
LP 2nd Order
Text GLabel 10700 5200 2    50   Input ~ 0
DAC0
Text GLabel 8325 1725 0    50   Input ~ 0
DAC0
Wire Wire Line
	9750 3450 9500 3450
Wire Wire Line
	9500 3450 9500 3600
$Comp
L Device:R R18
U 1 1 5D553BE7
P 9500 3750
F 0 "R18" H 9430 3704 50  0000 R CNN
F 1 "10k" H 9430 3795 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 9430 3750 50  0001 C CNN
F 3 "~" H 9500 3750 50  0001 C CNN
	1    9500 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 3900 9500 4050
$Comp
L power:GND #PWR0109
U 1 1 5D553BEE
P 9500 4050
F 0 "#PWR0109" H 9500 3800 50  0001 C CNN
F 1 "GND" H 9505 3877 50  0000 C CNN
F 2 "" H 9500 4050 50  0001 C CNN
F 3 "" H 9500 4050 50  0001 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D553BF4
P 8900 3250
F 0 "R12" V 9107 3250 50  0000 C CNN
F 1 "10k" V 9016 3250 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8830 3250 50  0001 C CNN
F 3 "~" H 8900 3250 50  0001 C CNN
	1    8900 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8575 3250 8750 3250
Wire Wire Line
	9050 3250 9175 3250
Wire Wire Line
	9175 3250 9175 3525
Connection ~ 9175 3250
$Comp
L Device:C C11
U 1 1 5D553BFE
P 9175 3675
F 0 "C11" H 9290 3721 50  0000 L CNN
F 1 "1n" H 9290 3630 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 9213 3525 50  0001 C CNN
F 3 "~" H 9175 3675 50  0001 C CNN
	1    9175 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 3825 9175 3925
$Comp
L power:GND #PWR0110
U 1 1 5D553C05
P 9175 3925
F 0 "#PWR0110" H 9175 3675 50  0001 C CNN
F 1 "GND" H 9180 3752 50  0000 C CNN
F 2 "" H 9175 3925 50  0001 C CNN
F 3 "" H 9175 3925 50  0001 C CNN
	1    9175 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT P4
U 1 1 5D553C0B
P 9750 2850
F 0 "P4" H 9680 2804 50  0000 R CNN
F 1 "47k" H 9680 2895 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 9750 2850 50  0001 C CNN
F 3 "~" H 9750 2850 50  0001 C CNN
	1    9750 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 3350 10350 3350
Wire Wire Line
	10400 2850 10400 3350
Wire Wire Line
	9175 3250 9750 3250
Wire Wire Line
	9500 3450 9500 2850
Connection ~ 9500 3450
Wire Wire Line
	9500 2850 9600 2850
Text Notes 8725 2875 0    50   ~ 0
LP 2nd Order
Text GLabel 8575 3250 0    50   Input ~ 0
DAC1
Text GLabel 10700 5500 2    50   Input ~ 0
DAC1
Text GLabel 2450 5200 0    50   Input ~ 0
PA7
Wire Wire Line
	4150 5900 4400 5900
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 5D57FAF6
P 4525 3175
F 0 "J1" H 4553 3151 50  0000 L CNN
F 1 "AnalogIn" H 4553 3060 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4525 3175 50  0001 C CNN
F 3 "~" H 4525 3175 50  0001 C CNN
	1    4525 3175
	1    0    0    -1  
$EndComp
Text GLabel 4250 2775 0    50   Input ~ 0
AnalogIn0
Text GLabel 4250 2875 0    50   Input ~ 0
AnalogIn1
Text GLabel 4250 2975 0    50   Input ~ 0
AnalogIn2
Text GLabel 4250 3075 0    50   Input ~ 0
AnalogIn3
Text GLabel 4250 3175 0    50   Input ~ 0
AnalogIn4
Text GLabel 4250 3275 0    50   Input ~ 0
AnalogIn5
Text GLabel 4250 3375 0    50   Input ~ 0
AnalogIn6
Wire Wire Line
	4325 3575 3775 3575
Text GLabel 3775 3575 0    50   Input ~ 0
3.3V
Wire Wire Line
	4325 3675 4075 3675
Wire Wire Line
	4075 3675 4075 3800
$Comp
L power:GND #PWR?
U 1 1 5D5AB1E3
P 4075 3800
AR Path="/5C14BA30/5D5AB1E3" Ref="#PWR?"  Part="1" 
AR Path="/5D5AB1E3" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4075 3550 50  0001 C CNN
F 1 "GND" H 4080 3627 50  0000 C CNN
F 2 "" H 4075 3800 50  0001 C CNN
F 3 "" H 4075 3800 50  0001 C CNN
	1    4075 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J10
U 1 1 5D5D174F
P 8350 4300
F 0 "J10" H 8378 4276 50  0000 L CNN
F 1 "Digital" H 8378 4185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8350 4300 50  0001 C CNN
F 3 "~" H 8350 4300 50  0001 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
Text GLabel 8000 4300 0    50   Input ~ 0
Input1
Text GLabel 8000 4400 0    50   Input ~ 0
Input2
Text GLabel 8000 4500 0    50   Input ~ 0
Input3
Wire Wire Line
	7975 3900 8150 3900
Wire Wire Line
	7975 4000 8150 4000
Wire Wire Line
	8150 4100 7975 4100
Wire Wire Line
	8150 4200 7975 4200
Wire Wire Line
	8150 4300 8000 4300
Wire Wire Line
	8150 4400 8000 4400
Wire Wire Line
	8150 4500 8000 4500
Text GLabel 775  4800 0    50   Input ~ 0
Trigger
Text GLabel 8025 4600 0    50   Input ~ 0
Trigger
Wire Wire Line
	8150 4600 8025 4600
Wire Wire Line
	8150 4700 7625 4700
Text GLabel 7625 4700 0    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR0112
U 1 1 5D6847E5
P 7900 4800
F 0 "#PWR0112" H 7900 4550 50  0001 C CNN
F 1 "GND" H 7905 4627 50  0000 C CNN
F 2 "" H 7900 4800 50  0001 C CNN
F 3 "" H 7900 4800 50  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4800 7900 4800
Wire Notes Line
	600  7750 1275 7750
Wire Notes Line
	1275 7750 1275 7375
Wire Notes Line
	1275 7375 600  7375
Wire Notes Line
	600  7375 600  7750
Wire Notes Line
	650  7500 650  7625
Wire Notes Line
	525  7625 525  7500
Wire Notes Line
	525  7500 650  7500
Wire Notes Line
	525  7625 650  7625
Wire Notes Line
	775  7425 775  7450
Wire Notes Line
	775  7450 825  7450
Wire Notes Line
	825  7450 825  7425
Wire Notes Line
	825  7425 775  7425
Wire Notes Line
	925  7425 925  7450
Wire Notes Line
	925  7450 1000 7450
Wire Notes Line
	1000 7450 1000 7425
Wire Notes Line
	1000 7425 925  7425
Wire Notes Line
	900  7675 900  7725
Wire Notes Line
	900  7725 975  7725
Wire Notes Line
	975  7725 975  7675
Wire Notes Line
	975  7675 925  7675
Wire Notes Line
	900  7625 975  7625
Wire Notes Line
	975  7625 975  7575
Wire Notes Line
	975  7575 900  7575
Wire Notes Line
	900  7575 900  7625
Wire Notes Line
	2150 7175 2150 7325
Wire Notes Line
	2200 7325 2200 7175
Wire Notes Line
	2200 7175 2150 7175
Wire Notes Line
	2100 7325 2100 7425
Wire Notes Line
	2275 7425 2275 7325
Wire Notes Line
	2100 7325 2275 7325
Wire Notes Line
	2075 7425 2075 7725
Wire Notes Line
	2075 7725 2300 7725
Wire Notes Line
	2300 7725 2300 7425
Wire Notes Line
	2100 7425 2300 7425
Wire Notes Line
	2150 7725 2150 7800
Wire Notes Line
	2150 7800 2225 7800
Wire Notes Line
	2225 7800 2225 7725
Text Notes 2225 7275 0    50   ~ 0
Tip
Text Notes 2300 7400 0    50   ~ 0
Ring
Text Notes 2325 7600 0    50   ~ 0
Gnd
Text Notes 425  7725 0    50   ~ 0
Gnd
Text Notes 850  7350 0    50   ~ 0
Tip
Text Notes 1000 7825 0    50   ~ 0
Ring
Text Notes 1350 7675 0    50   ~ 0
3.5'' Stereo Conn
Text Notes 1925 6625 0    50   ~ 0
GND
Text Notes 1925 6725 0    50   ~ 0
RxD
Text Notes 1925 6825 0    50   ~ 0
TxD
Text Notes 1925 6925 0    50   ~ 0
3.3V
Text Notes 1925 7025 0    50   ~ 0
3.3V
Text Notes 1925 7125 0    50   ~ 0
5V
Text GLabel 2050 6425 2    50   Input ~ 0
TxD
Wire Wire Line
	1575 6425 2050 6425
Wire Wire Line
	1575 6425 1575 6700
Wire Wire Line
	1450 6175 1450 6200
Wire Wire Line
	1450 6200 1400 6200
Wire Wire Line
	1550 6175 1500 6175
Wire Wire Line
	1500 6175 1500 6800
Wire Wire Line
	1500 6800 1675 6800
Wire Wire Line
	4325 2775 4250 2775
Wire Wire Line
	4325 2875 4250 2875
Wire Wire Line
	4325 2975 4250 2975
Wire Wire Line
	4325 3075 4250 3075
Wire Wire Line
	4325 3175 4250 3175
Wire Wire Line
	4325 3275 4250 3275
Wire Wire Line
	4325 3375 4250 3375
$Comp
L Device:CP C12
U 1 1 5D6D3751
P 1175 1075
F 0 "C12" H 1293 1121 50  0000 L CNN
F 1 "47u" H 1293 1030 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 1213 925 50  0001 C CNN
F 3 "~" H 1175 1075 50  0001 C CNN
	1    1175 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5D6D39BB
P 1175 1550
F 0 "C13" H 1293 1596 50  0000 L CNN
F 1 "47u" H 1293 1505 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 1213 1400 50  0001 C CNN
F 3 "~" H 1175 1550 50  0001 C CNN
	1    1175 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 925  1175 825 
Wire Wire Line
	1175 825  725  825 
Connection ~ 725  825 
Wire Wire Line
	725  825  725  925 
Wire Wire Line
	1175 1225 1175 1300
Connection ~ 1175 1300
Wire Wire Line
	1175 1300 1625 1300
Wire Wire Line
	1175 1400 1175 1300
Wire Wire Line
	1175 1700 1175 1725
Wire Wire Line
	1175 1725 725  1725
Connection ~ 725  1725
Wire Wire Line
	725  1725 725  1825
Wire Wire Line
	10625 5100 10625 4675
Connection ~ 10625 5100
Text GLabel 10625 4675 1    50   Input ~ 0
3.3V
Text GLabel 7975 3900 0    50   Input ~ 0
O1
Text GLabel 7975 4000 0    50   Input ~ 0
O2
Text GLabel 7975 4100 0    50   Input ~ 0
O3
Text GLabel 7975 4200 0    50   Input ~ 0
O4
Wire Wire Line
	9950 2850 10400 2850
Wire Wire Line
	9900 2850 9950 2850
Connection ~ 9950 2850
Wire Wire Line
	9750 2700 9750 2600
Wire Wire Line
	9750 2600 9950 2600
Wire Wire Line
	9950 2600 9950 2850
$Comp
L Connector:Conn_01x06_Female J8
U 1 1 5D799DDC
P 10875 925
F 0 "J8" H 10902 901 50  0000 L CNN
F 1 "Analog Out" H 10902 810 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10875 925 50  0001 C CNN
F 3 "~" H 10875 925 50  0001 C CNN
	1    10875 925 
	1    0    0    -1  
$EndComp
Text GLabel 10500 725  0    50   Input ~ 0
AnalogOut1
Wire Wire Line
	10675 725  10500 725 
Text GLabel 8300 1100 2    50   Input ~ 0
AnalogOut2
Text GLabel 5400 1625 2    50   Input ~ 0
AnalogOut1
Text GLabel 10525 1825 2    50   Input ~ 0
AnalogOut3
Text GLabel 10625 3350 2    50   Input ~ 0
AnalogOut4
Wire Wire Line
	10625 3350 10400 3350
Connection ~ 10400 3350
Text GLabel 10500 825  0    50   Input ~ 0
AnalogOut2
Text GLabel 10500 925  0    50   Input ~ 0
AnalogOut3
Text GLabel 10500 1025 0    50   Input ~ 0
AnalogOut4
Wire Wire Line
	10675 825  10500 825 
Wire Wire Line
	10675 925  10500 925 
Wire Wire Line
	10675 1025 10500 1025
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 5D815DE0
P 4675 1625
F 0 "U2" H 4675 1992 50  0000 C CNN
F 1 "TL074" H 4675 1901 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4625 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4725 1825 50  0001 C CNN
	1    4675 1625
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR044
U 1 1 5CDB79A6
P 4575 1925
F 0 "#PWR044" H 4575 2025 50  0001 C CNN
F 1 "-12V" H 4590 2098 50  0000 C CNN
F 2 "" H 4575 1925 50  0001 C CNN
F 3 "" H 4575 1925 50  0001 C CNN
	1    4575 1925
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 5D816228
P 4675 1625
F 0 "U2" H 4633 1671 50  0000 L CNN
F 1 "TL074" H 4633 1580 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4625 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4725 1825 50  0001 C CNN
	5    4675 1625
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 5D81636B
P 7575 1100
F 0 "U2" H 7575 1467 50  0000 C CNN
F 1 "TL074" H 7575 1376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7525 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7625 1300 50  0001 C CNN
	2    7575 1100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 5D8165F6
P 9800 1825
F 0 "U2" H 9800 2192 50  0000 C CNN
F 1 "TL074" H 9800 2101 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9750 1925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9850 2025 50  0001 C CNN
	3    9800 1825
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 5D8167D9
P 10050 3350
F 0 "U2" H 10050 3717 50  0000 C CNN
F 1 "TL074" H 10050 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10000 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10100 3550 50  0001 C CNN
	4    10050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 1125 10525 1125
Wire Wire Line
	10675 1225 10675 1475
$Comp
L power:GND #PWR0103
U 1 1 5D8496F6
P 10675 1475
F 0 "#PWR0103" H 10675 1225 50  0001 C CNN
F 1 "GND" H 10680 1302 50  0000 C CNN
F 2 "" H 10675 1475 50  0001 C CNN
F 3 "" H 10675 1475 50  0001 C CNN
	1    10675 1475
	1    0    0    -1  
$EndComp
Text GLabel 10525 1125 0    50   Input ~ 0
3.3V
$Comp
L Mechanical:MountingHole H1
U 1 1 5D84B8D3
P 5275 2100
F 0 "H1" H 5375 2146 50  0000 L CNN
F 1 "MountingHole" H 5375 2055 50  0000 L CNN
F 2 "NilsLib:MountHole" H 5275 2100 50  0001 C CNN
F 3 "~" H 5275 2100 50  0001 C CNN
	1    5275 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D84B9A9
P 6075 2075
F 0 "H3" H 6175 2121 50  0000 L CNN
F 1 "MountingHole" H 6175 2030 50  0000 L CNN
F 2 "NilsLib:MountHole" H 6075 2075 50  0001 C CNN
F 3 "~" H 6075 2075 50  0001 C CNN
	1    6075 2075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D84BA5D
P 6100 2525
F 0 "H4" H 6200 2571 50  0000 L CNN
F 1 "MountingHole" H 6200 2480 50  0000 L CNN
F 2 "NilsLib:MountHole" H 6100 2525 50  0001 C CNN
F 3 "~" H 6100 2525 50  0001 C CNN
	1    6100 2525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D84BB17
P 5275 2550
F 0 "H2" H 5375 2596 50  0000 L CNN
F 1 "MountingHole" H 5375 2505 50  0000 L CNN
F 2 "NilsLib:MountHole" H 5275 2550 50  0001 C CNN
F 3 "~" H 5275 2550 50  0001 C CNN
	1    5275 2550
	1    0    0    -1  
$EndComp
NoConn ~ 4150 4900
Text Notes 4575 3500 0    50   ~ 0
Note: had to use a7 for Out4...
Text Notes 7125 6850 0    50   ~ 0
Added: Jumper for Pa7, Oled moved
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5E2217A5
P 5275 5650
F 0 "J9" V 5428 5463 50  0000 R CNN
F 1 "Pa7-Out4 Jumper" V 5337 5463 50  0000 R CNN
F 2 "NilsLib:Stift_0x3" H 5275 5650 50  0001 C CNN
F 3 "~" H 5275 5650 50  0001 C CNN
	1    5275 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 5450 5275 5200
Text GLabel 5275 5200 1    50   Input ~ 0
PA7
Wire Wire Line
	5375 5450 5375 5325
Wire Wire Line
	5375 5325 5450 5325
Text GLabel 4250 3475 0    50   Input ~ 0
AnalogIn7
Wire Wire Line
	4325 3475 4250 3475
Text GLabel 5150 5350 0    50   Input ~ 0
AnalogIn7
Wire Wire Line
	5175 5450 5175 5350
Wire Wire Line
	5175 5350 5150 5350
Text GLabel 6150 4750 0    50   Input ~ 0
Out4
Wire Notes Line
	575  5250 650  5250
Wire Notes Line
	650  5250 650  5075
Wire Notes Line
	650  5075 575  5075
Wire Notes Line
	575  5075 575  5250
Wire Notes Line
	625  5250 625  5325
Wire Notes Line
	625  5075 625  5000
Wire Notes Line
	550  5000 500  5000
Wire Notes Line
	800  5000 800  4800
Wire Notes Line
	575  5000 800  5000
Text Notes 550  5400 0    50   ~ 0
GND
Text Notes 675  5200 0    50   ~ 0
10k
Text Notes 550  4950 0    50   ~ 0
220n
Text Notes 450  5575 0    50   ~ 0
Mod for \npulse input
Text Notes 425  5000 0    50   ~ 0
IN
Wire Notes Line
	550  4950 550  5050
Wire Notes Line
	575  4950 575  5050
$EndSCHEMATC
