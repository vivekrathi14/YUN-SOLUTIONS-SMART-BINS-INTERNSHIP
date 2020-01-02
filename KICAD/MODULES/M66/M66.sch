EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:stm32
LIBS:Bike
LIBS:M66-cache
EELAYER 25 0
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
L M66 U1
U 1 1 5AA3AFFC
P 930 2355
F 0 "U1" H 1630 3255 60  0000 C CNN
F 1 "M66" H 2230 2555 60  0000 C CNN
F 2 "GSMM66:M66_modified" H 930 2355 60  0001 C CNN
F 3 "" H 930 2355 60  0001 C CNN
	1    930  2355
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x09 J2
U 1 1 5AA3B2A4
P 2230 855
F 0 "J2" H 2230 1355 50  0000 C CNN
F 1 "Conn_01x09" H 2230 355 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 2230 855 50  0001 C CNN
F 3 "" H 2230 855 50  0001 C CNN
	1    2230 855 
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5AA3B4C5
P 2130 3585
F 0 "R2" V 2210 3585 50  0000 C CNN
F 1 "1K" V 2130 3585 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2060 3585 50  0001 C CNN
F 3 "" H 2130 3585 50  0001 C CNN
	1    2130 3585
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AA3B5CA
P 2230 4050
F 0 "R3" V 2310 4050 50  0000 C CNN
F 1 "1K" V 2230 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2160 4050 50  0001 C CNN
F 3 "" H 2230 4050 50  0001 C CNN
	1    2230 4050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AA3B6F3
P 2330 3585
F 0 "R4" V 2300 3705 20  0000 C CNN
F 1 "1K" V 2330 3585 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2260 3585 50  0001 C CNN
F 3 "" H 2330 3585 50  0001 C CNN
	1    2330 3585
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AA3B77F
P 2440 3585
F 0 "R5" V 2520 3585 50  0000 C CNN
F 1 "1.2K" V 2440 3585 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2370 3585 50  0001 C CNN
F 3 "" H 2440 3585 50  0001 C CNN
	1    2440 3585
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AA3B7C0
P 2045 3900
F 0 "R1" V 2125 3900 50  0000 C CNN
F 1 "1.2K" V 2045 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1975 3900 50  0001 C CNN
F 3 "" H 2045 3900 50  0001 C CNN
	1    2045 3900
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5AA3B916
P 3225 2955
F 0 "R8" V 3305 2955 50  0000 C CNN
F 1 "1K" V 3225 2955 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3155 2955 50  0001 C CNN
F 3 "" H 3225 2955 50  0001 C CNN
	1    3225 2955
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5AA3BA05
P 3055 3145
F 0 "R7" V 3135 3145 50  0000 C CNN
F 1 "1.2K" V 3055 3145 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2985 3145 50  0001 C CNN
F 3 "" H 3055 3145 50  0001 C CNN
	1    3055 3145
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AA3BD2F
P 2630 3585
F 0 "R6" V 2600 3705 20  0000 C CNN
F 1 "1K" V 2630 3585 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2560 3585 50  0001 C CNN
F 3 "" H 2630 3585 50  0001 C CNN
	1    2630 3585
	1    0    0    -1  
$EndComp
Text Label 3395 2955 0    60   ~ 0
RTS1
Text Label 2630 4420 1    60   ~ 0
CTS1
Text Label 2330 4405 1    60   ~ 0
DTR1
Text Label 2230 4410 1    60   ~ 0
TX1
Text Label 2440 3765 3    60   ~ 0
GND
Text Label 3055 3345 0    60   ~ 0
GND
$Comp
L C C1
U 1 1 5AA3C7F1
P 3145 1575
F 0 "C1" H 3170 1675 50  0000 L CNN
F 1 "NM" H 3170 1475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3183 1425 50  0001 C CNN
F 3 "" H 3145 1575 50  0001 C CNN
	1    3145 1575
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AA3C862
P 3640 1575
F 0 "C2" H 3665 1675 50  0000 L CNN
F 1 "NM" H 3665 1475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3678 1425 50  0001 C CNN
F 3 "" H 3640 1575 50  0001 C CNN
	1    3640 1575
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AA3C996
P 3425 1425
F 0 "R9" V 3505 1425 50  0000 C CNN
F 1 "0R" V 3425 1425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3355 1425 50  0001 C CNN
F 3 "" H 3425 1425 50  0001 C CNN
	1    3425 1425
	0    1    1    0   
$EndComp
Text Label 3395 1725 0    60   ~ 0
GND
$Comp
L Antenna AE1
U 1 1 5AA3CB6C
P 3400 690
F 0 "AE1" H 3325 765 50  0000 R CNN
F 1 "Antenna" H 3325 690 50  0000 R CNN
F 2 "GSMM66:W3070" H 3400 690 50  0001 C CNN
F 3 "" H 3400 690 50  0001 C CNN
	1    3400 690 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x12 J4
U 1 1 5AA3CEDF
P 3820 2355
F 0 "J4" H 3820 2955 50  0000 C CNN
F 1 "Conn_01x12" H 3820 1655 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 3820 2355 50  0001 C CNN
F 3 "" H 3820 2355 50  0001 C CNN
	1    3820 2355
	1    0    0    -1  
$EndComp
Text Label 1265 1755 0    60   ~ 0
NC1
Text Label 1265 1855 0    60   ~ 0
NC2
Text Label 1265 1955 0    60   ~ 0
NC3
Text Label 1265 2055 0    60   ~ 0
NC4
Text Label 1265 2155 0    60   ~ 0
NC5
Text Label 1265 2255 0    60   ~ 0
NC6
Text Label 1265 2355 0    60   ~ 0
GND
Text Label 1265 2455 0    60   ~ 0
NC7
Text Label 1265 2555 0    60   ~ 0
NC8
Text Label 1030 2655 0    60   ~ 0
SIM_GND
Text Label 1030 2755 0    60   ~ 0
SIM_DATA
Text Label 1030 2855 0    60   ~ 0
SIM_RST
Text Label 1030 2955 0    60   ~ 0
SIM_CLK
Text Label 1880 3900 3    60   ~ 0
GND
Text Label 1830 3605 2    60   ~ 0
SIM_VDD
Text Label 1930 4420 1    60   ~ 0
NC9
Text Label 2030 4415 1    60   ~ 0
NC10
Text Label 2130 4420 1    60   ~ 0
RX1
Text Label 2440 4430 1    60   ~ 0
NC11
Text Label 2530 4425 1    60   ~ 0
NC12
Text Label 3410 2855 0    60   ~ 0
NC13
Text Label 3410 2755 0    60   ~ 0
NC14
Text Label 3405 2655 0    60   ~ 0
NC15
Text Label 3490 2555 0    60   ~ 0
GND
Text Label 3390 2455 0    60   ~ 0
NC16
Text Label 3385 2355 0    60   ~ 0
NC17
Text Label 3390 2255 0    60   ~ 0
NC18
Text Label 3390 2155 0    60   ~ 0
NC19
Text Label 3385 2055 0    60   ~ 0
NC20
Text Label 3395 1955 0    60   ~ 0
NC21
Text Label 3490 1855 0    60   ~ 0
GND
Text Label 2630 1265 1    60   ~ 0
GND
Text Label 2530 1265 1    60   ~ 0
GND
Text Label 2430 1265 1    60   ~ 0
NC22
Text Label 2330 1265 1    60   ~ 0
NC23
Text Label 2230 1265 1    60   ~ 0
GND
Text Label 2130 1265 1    60   ~ 0
GND
Text Label 2030 1265 1    60   ~ 0
VBAT
Text Label 1930 1265 1    60   ~ 0
VBAT
Text Label 1830 1265 1    60   ~ 0
NC24
$Comp
L Conn_01x06 J5
U 1 1 5AA4299B
P 6435 3160
F 0 "J5" H 6435 3460 50  0000 C CNN
F 1 "SIM CARD" H 6435 2760 50  0000 C CNN
F 2 "GSMM66:SIMCARDHOLDER" H 6435 3160 50  0001 C CNN
F 3 "" H 6435 3160 50  0001 C CNN
	1    6435 3160
	1    0    0    -1  
$EndComp
$Comp
L NUP5150MU U2
U 1 1 5AA42A8E
P 6030 3820
F 0 "U2" H 6280 3820 43  0000 C CNN
F 1 "NUP5150MU" H 6130 3745 43  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6455 4145 43  0001 C CNN
F 3 "" H 6455 4145 43  0001 C CNN
	1    6030 3820
	1    0    0    -1  
$EndComp
Text Label 4785 2960 2    60   ~ 0
SIM_VDD
$Comp
L R R10
U 1 1 5AA43008
P 5130 3060
F 0 "R10" V 5110 3185 20  0000 C CNN
F 1 "22R" V 5130 3060 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5060 3060 50  0001 C CNN
F 3 "" H 5130 3060 50  0001 C CNN
	1    5130 3060
	0    1    1    0   
$EndComp
Text Label 4785 3060 2    60   ~ 0
SIM_RST
$Comp
L R R11
U 1 1 5AA43421
P 5145 3160
F 0 "R11" V 5125 3285 20  0000 C CNN
F 1 "22R" V 5145 3160 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5075 3160 50  0001 C CNN
F 3 "" H 5145 3160 50  0001 C CNN
	1    5145 3160
	0    1    1    0   
$EndComp
Text Label 4785 3160 2    60   ~ 0
SIM_CLK
Text Label 4790 3260 2    60   ~ 0
SIM_GND
NoConn ~ 6235 3360
$Comp
L R R13
U 1 1 5AA43C1D
P 5145 3460
F 0 "R13" V 5125 3585 20  0000 C CNN
F 1 "22R" V 5145 3460 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5075 3460 50  0001 C CNN
F 3 "" H 5145 3460 50  0001 C CNN
	1    5145 3460
	0    1    1    0   
$EndComp
Text Label 4810 3460 2    60   ~ 0
SIM_DATA
$Comp
L R R12
U 1 1 5AA44027
P 5145 3360
F 0 "R12" V 5125 3485 20  0000 C CNN
F 1 "NM" V 5145 3360 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5075 3360 50  0001 C CNN
F 3 "" H 5145 3360 50  0001 C CNN
	1    5145 3360
	0    1    1    0   
$EndComp
Text Label 4790 3360 2    60   ~ 0
SIM_VDD
NoConn ~ 5855 3595
Text Label 5930 4110 0    60   ~ 0
GND
$Comp
L C C6
U 1 1 5AA45085
P 5720 4005
F 0 "C6" H 5735 4080 39  0000 L CNN
F 1 "33pF" H 5745 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5758 3855 50  0001 C CNN
F 3 "" H 5720 4005 50  0001 C CNN
	1    5720 4005
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AA45316
P 5495 4005
F 0 "C5" H 5510 4080 39  0000 L CNN
F 1 "33pF" H 5520 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5533 3855 50  0001 C CNN
F 3 "" H 5495 4005 50  0001 C CNN
	1    5495 4005
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AA45387
P 5270 4005
F 0 "C4" H 5285 4080 39  0000 L CNN
F 1 "33pF" H 5295 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5308 3855 50  0001 C CNN
F 3 "" H 5270 4005 50  0001 C CNN
	1    5270 4005
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AA453F7
P 5070 4005
F 0 "C3" H 5085 4080 39  0000 L CNN
F 1 "33pF" H 5095 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5108 3855 50  0001 C CNN
F 3 "" H 5070 4005 50  0001 C CNN
	1    5070 4005
	1    0    0    -1  
$EndComp
Text Label 5405 4155 3    60   ~ 0
GND
$Comp
L C C7
U 1 1 5AA463E2
P 5955 2660
F 0 "C7" H 5980 2760 50  0000 L CNN
F 1 "100nF" V 5900 2715 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5993 2510 50  0001 C CNN
F 3 "" H 5955 2660 50  0001 C CNN
	1    5955 2660
	0    1    1    0   
$EndComp
$Comp
L Conn_01x09 J1
U 1 1 5AA46C11
P 830 2155
F 0 "J1" H 830 2655 50  0000 C CNN
F 1 "Conn_01x09" V 950 2070 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 830 2155 50  0001 C CNN
F 3 "" H 830 2155 50  0001 C CNN
	1    830  2155
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x08 J3
U 1 1 5AA4712D
P 2330 4630
F 0 "J3" H 2330 5030 50  0000 C CNN
F 1 "Conn_01x08" V 2420 4555 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2330 4630 50  0001 C CNN
F 3 "" H 2330 4630 50  0001 C CNN
	1    2330 4630
	0    1    1    0   
$EndComp
$Comp
L CP C8
U 1 1 5AA6710B
P 5080 1085
F 0 "C8" H 5105 1185 50  0000 L CNN
F 1 "100uF" H 4840 980 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5118 935 50  0001 C CNN
F 3 "" H 5080 1085 50  0001 C CNN
	1    5080 1085
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5AA6716A
P 5355 1085
F 0 "C9" H 5380 1185 50  0000 L CNN
F 1 "0.1uF" H 5380 985 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5393 935 50  0001 C CNN
F 3 "" H 5355 1085 50  0001 C CNN
	1    5355 1085
	1    0    0    -1  
$EndComp
Text Label 5125 935  0    60   ~ 0
VBAT
Text Label 5140 1235 0    60   ~ 0
GND
$Comp
L GND #PWR01
U 1 1 5AA679DD
P 5930 1140
F 0 "#PWR01" H 5930 890 50  0001 C CNN
F 1 "GND" H 5930 990 50  0000 C CNN
F 2 "" H 5930 1140 50  0001 C CNN
F 3 "" H 5930 1140 50  0001 C CNN
	1    5930 1140
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5AA67A2D
P 6235 1000
F 0 "#PWR02" H 6235 850 50  0001 C CNN
F 1 "VCC" H 6235 1150 50  0000 C CNN
F 2 "" H 6235 1000 50  0001 C CNN
F 3 "" H 6235 1000 50  0001 C CNN
	1    6235 1000
	1    0    0    -1  
$EndComp
Text Label 6235 1255 1    60   ~ 0
VBAT
Text Label 5930 965  0    60   ~ 0
GND
$Comp
L PWR_FLAG #FLG03
U 1 1 5AA67E46
P 6290 1100
F 0 "#FLG03" H 6290 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 6290 1250 50  0000 C CNN
F 2 "" H 6290 1100 50  0001 C CNN
F 3 "" H 6290 1100 50  0001 C CNN
	1    6290 1100
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5AA67FC7
P 5855 1070
F 0 "#FLG04" H 5855 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 5855 1220 50  0000 C CNN
F 2 "" H 5855 1070 50  0001 C CNN
F 3 "" H 5855 1070 50  0001 C CNN
	1    5855 1070
	0    -1   -1   0   
$EndComp
Text Notes 5585 1555 0    60   ~ 0
POWER\n
Text Notes 5415 4475 0    60   ~ 0
SIMCARD\n
Text Notes 2170 5005 0    60   ~ 0
M66\n
$Comp
L L L1
U 1 1 5AA79A6F
P 3640 865
F 0 "L1" V 3590 865 50  0000 C CNN
F 1 "3.3nH" V 3715 865 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 3640 865 50  0001 C CNN
F 3 "" H 3640 865 50  0001 C CNN
	1    3640 865 
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5AA79B39
P 3640 1245
F 0 "L2" V 3590 1245 50  0000 C CNN
F 1 "27nH" V 3715 1245 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 3640 1245 50  0001 C CNN
F 3 "" H 3640 1245 50  0001 C CNN
	1    3640 1245
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 5AA79BBD
P 3910 1580
F 0 "L3" V 3860 1580 50  0000 C CNN
F 1 "4.7nH" V 3985 1580 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 3910 1580 50  0001 C CNN
F 3 "" H 3910 1580 50  0001 C CNN
	1    3910 1580
	1    0    0    -1  
$EndComp
Wire Wire Line
	1030 1755 1430 1755
Wire Wire Line
	1030 1855 1430 1855
Wire Wire Line
	1030 1955 1430 1955
Wire Wire Line
	1030 2055 1430 2055
Wire Wire Line
	1030 2155 1430 2155
Wire Wire Line
	1030 2255 1430 2255
Wire Wire Line
	1030 2355 1430 2355
Wire Wire Line
	1030 2455 1430 2455
Wire Wire Line
	1030 2555 1430 2555
Wire Wire Line
	1030 2655 1430 2655
Wire Wire Line
	1030 2755 1430 2755
Wire Wire Line
	1030 2855 1430 2855
Wire Wire Line
	1030 2955 1430 2955
Wire Wire Line
	1830 1055 1830 1355
Wire Wire Line
	1930 1055 1930 1355
Wire Wire Line
	2030 1055 2030 1355
Wire Wire Line
	2130 1055 2130 1355
Wire Wire Line
	2230 1055 2230 1355
Wire Wire Line
	2330 1055 2330 1355
Wire Wire Line
	2430 1055 2430 1355
Wire Wire Line
	2530 1055 2530 1355
Wire Wire Line
	2630 1055 2630 1355
Wire Wire Line
	2130 3355 2130 3435
Wire Wire Line
	2330 3355 2330 3435
Wire Wire Line
	2330 3435 2440 3435
Wire Wire Line
	2630 3355 2630 3435
Wire Wire Line
	3375 2955 3620 2955
Wire Wire Line
	2630 3735 2630 4430
Wire Wire Line
	2330 3735 2330 4430
Wire Wire Line
	2230 3355 2230 3900
Wire Wire Line
	2230 3900 2195 3900
Wire Wire Line
	2230 4200 2230 4430
Wire Wire Line
	2130 3735 2130 4430
Wire Wire Line
	2440 3735 2440 3765
Wire Wire Line
	3055 3295 3055 3345
Wire Wire Line
	3575 1425 3640 1425
Wire Wire Line
	3145 1725 3640 1725
Wire Wire Line
	3640 1425 3640 1395
Connection ~ 3145 1425
Wire Wire Line
	3620 2855 3030 2855
Wire Wire Line
	3030 2755 3620 2755
Wire Wire Line
	3030 2655 3620 2655
Wire Wire Line
	3620 2555 3030 2555
Wire Wire Line
	3030 2455 3620 2455
Wire Wire Line
	3620 2355 3030 2355
Wire Wire Line
	3030 2255 3620 2255
Wire Wire Line
	3620 2155 3030 2155
Wire Wire Line
	3030 2055 3620 2055
Wire Wire Line
	3620 1955 3030 1955
Wire Wire Line
	3030 1855 3620 1855
Wire Wire Line
	1930 4430 1930 3355
Wire Wire Line
	2030 3355 2030 4430
Wire Wire Line
	2430 3355 2510 3355
Wire Wire Line
	2530 4430 2530 3355
Wire Wire Line
	1895 3900 1880 3900
Wire Wire Line
	2450 4430 2450 4065
Wire Wire Line
	2450 4065 2510 4065
Wire Wire Line
	2510 4065 2510 3355
Wire Wire Line
	2450 4430 2430 4430
Wire Wire Line
	3030 2955 3075 2955
Wire Wire Line
	3055 2995 3055 2955
Connection ~ 3055 2955
Wire Wire Line
	4785 2960 6235 2960
Wire Wire Line
	5280 3060 6235 3060
Wire Wire Line
	4980 3060 4785 3060
Wire Wire Line
	5295 3160 6235 3160
Wire Wire Line
	4995 3160 4785 3160
Wire Wire Line
	4790 3260 6235 3260
Wire Wire Line
	5295 3460 6235 3460
Wire Wire Line
	4995 3460 4810 3460
Wire Wire Line
	5295 3360 5350 3360
Wire Wire Line
	5350 3360 5350 3460
Connection ~ 5350 3460
Wire Wire Line
	4995 3360 4790 3360
Wire Wire Line
	6205 3595 6205 2960
Connection ~ 6205 2960
Wire Wire Line
	6130 3595 6130 3060
Connection ~ 6130 3060
Wire Wire Line
	6055 3595 6055 3160
Connection ~ 6055 3160
Wire Wire Line
	5980 3595 5980 3460
Connection ~ 5980 3460
Wire Wire Line
	5930 4045 5930 4110
Wire Wire Line
	5070 4155 5720 4155
Connection ~ 5270 4155
Connection ~ 5495 4155
Wire Wire Line
	5720 3855 5720 3340
Wire Wire Line
	5720 3340 5880 3340
Wire Wire Line
	5880 3340 5880 2960
Connection ~ 5880 2960
Wire Wire Line
	5495 3855 5675 3855
Wire Wire Line
	5675 3855 5675 3300
Wire Wire Line
	5675 3300 5815 3300
Wire Wire Line
	5815 3300 5815 3060
Connection ~ 5815 3060
Wire Wire Line
	5270 3855 5270 3815
Wire Wire Line
	5270 3815 5640 3815
Wire Wire Line
	5640 3815 5640 3275
Wire Wire Line
	5640 3275 5750 3275
Wire Wire Line
	5750 3275 5750 3160
Connection ~ 5750 3160
Wire Wire Line
	5070 3855 5070 3770
Wire Wire Line
	5070 3770 5580 3770
Wire Wire Line
	5580 3770 5580 3460
Connection ~ 5580 3460
Wire Wire Line
	6105 2660 6105 2960
Connection ~ 6105 2960
Wire Wire Line
	5590 3260 5590 2660
Connection ~ 5590 3260
Wire Wire Line
	1830 3355 1830 3605
Wire Wire Line
	5080 1235 5355 1235
Wire Wire Line
	5080 935  5355 935 
Wire Wire Line
	6235 1000 6235 1255
Wire Wire Line
	5930 965  5930 1140
Wire Wire Line
	6290 1100 6235 1100
Connection ~ 6235 1100
Wire Wire Line
	5855 1070 5930 1070
Connection ~ 5930 1070
Wire Notes Line
	525  575  6805 575 
Wire Notes Line
	6805 575  6805 5215
Wire Notes Line
	6805 5215 530  5215
Wire Notes Line
	530  5215 530  575 
Wire Notes Line
	4160 580  4160 5220
Wire Notes Line
	4160 1720 6805 1720
Wire Wire Line
	5590 2660 5805 2660
Wire Wire Line
	3640 1015 3640 1095
Wire Wire Line
	3030 1425 3275 1425
Wire Wire Line
	3400 890  3525 890 
Wire Wire Line
	3525 890  3525 715 
Wire Wire Line
	3525 715  3640 715 
Wire Wire Line
	3910 1430 3640 1430
Wire Wire Line
	3640 1430 3640 1420
Connection ~ 3640 1420
Wire Wire Line
	3910 1730 3640 1730
Wire Wire Line
	3640 1730 3640 1725
Connection ~ 3640 1725
Wire Wire Line
	3030 1755 3030 1425
$EndSCHEMATC