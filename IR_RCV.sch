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
LIBS:drv883x
LIBS:power1_65
LIBS:lxdc55f
LIBS:ref1933
LIBS:lt1963a-3
LIBS:stm32
LIBS:invensense
LIBS:nosuz
LIBS:mouse2016-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L LM2902N U9
U 1 1 57CD0129
P 6000 4050
AR Path="/57CCCD35/57CD0129" Ref="U9"  Part="1" 
AR Path="/57CD0FE5/57CD0129" Ref="U9"  Part="2" 
AR Path="/57CD1197/57CD0129" Ref="U9"  Part="3" 
AR Path="/57CD12BF/57CD0129" Ref="U9"  Part="4" 
F 0 "U9" H 6050 4250 50  0000 C CNN
F 1 "AD8604" H 6150 3850 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5950 4150 50  0001 C CNN
F 3 "" H 6050 4250 50  0000 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 57CD0130
P 5250 4150
AR Path="/57CCCD35/57CD0130" Ref="C28"  Part="1" 
AR Path="/57CD0FE5/57CD0130" Ref="C30"  Part="1" 
AR Path="/57CD1197/57CD0130" Ref="C32"  Part="1" 
AR Path="/57CD12BF/57CD0130" Ref="C34"  Part="1" 
F 0 "C28" H 5275 4250 50  0000 L CNN
F 1 "0.01u" H 5275 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5288 4000 50  0001 C CNN
F 3 "" H 5250 4150 50  0000 C CNN
	1    5250 4150
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 57CD0137
P 5850 3350
AR Path="/57CCCD35/57CD0137" Ref="R21"  Part="1" 
AR Path="/57CD0FE5/57CD0137" Ref="R23"  Part="1" 
AR Path="/57CD1197/57CD0137" Ref="R25"  Part="1" 
AR Path="/57CD12BF/57CD0137" Ref="R27"  Part="1" 
F 0 "R21" V 5930 3350 50  0000 C CNN
F 1 "220k" V 5850 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0000 C CNN
	1    5850 3350
	0    1    1    0   
$EndComp
$Comp
L C C29
U 1 1 57CD013E
P 5850 3100
AR Path="/57CCCD35/57CD013E" Ref="C29"  Part="1" 
AR Path="/57CD0FE5/57CD013E" Ref="C31"  Part="1" 
AR Path="/57CD1197/57CD013E" Ref="C33"  Part="1" 
AR Path="/57CD12BF/57CD013E" Ref="C35"  Part="1" 
F 0 "C29" H 5875 3200 50  0000 L CNN
F 1 "22p" H 5875 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5888 2950 50  0001 C CNN
F 3 "" H 5850 3100 50  0000 C CNN
	1    5850 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR082
U 1 1 57CD0145
P 5900 4500
AR Path="/57CCCD35/57CD0145" Ref="#PWR082"  Part="1" 
AR Path="/57CD0FE5/57CD0145" Ref="#PWR087"  Part="1" 
AR Path="/57CD1197/57CD0145" Ref="#PWR092"  Part="1" 
AR Path="/57CD12BF/57CD0145" Ref="#PWR097"  Part="1" 
F 0 "#PWR082" H 5900 4250 50  0001 C CNN
F 1 "GND" H 5900 4350 50  0000 C CNN
F 2 "" H 5900 4500 50  0000 C CNN
F 3 "" H 5900 4500 50  0000 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 57CD014B
P 4850 4450
AR Path="/57CCCD35/57CD014B" Ref="R20"  Part="1" 
AR Path="/57CD0FE5/57CD014B" Ref="R22"  Part="1" 
AR Path="/57CD1197/57CD014B" Ref="R24"  Part="1" 
AR Path="/57CD12BF/57CD014B" Ref="R26"  Part="1" 
F 0 "R20" V 4930 4450 50  0000 C CNN
F 1 "100k" V 4850 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 4450 50  0001 C CNN
F 3 "" H 4850 4450 50  0000 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 57CD0152
P 4850 4700
AR Path="/57CCCD35/57CD0152" Ref="#PWR083"  Part="1" 
AR Path="/57CD0FE5/57CD0152" Ref="#PWR088"  Part="1" 
AR Path="/57CD1197/57CD0152" Ref="#PWR093"  Part="1" 
AR Path="/57CD12BF/57CD0152" Ref="#PWR098"  Part="1" 
F 0 "#PWR083" H 4850 4450 50  0001 C CNN
F 1 "GND" H 4850 4550 50  0000 C CNN
F 2 "" H 4850 4700 50  0000 C CNN
F 3 "" H 4850 4700 50  0000 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 57CD0158
P 4850 3850
AR Path="/57CCCD35/57CD0158" Ref="D9"  Part="1" 
AR Path="/57CD0FE5/57CD0158" Ref="D10"  Part="1" 
AR Path="/57CD1197/57CD0158" Ref="D11"  Part="1" 
AR Path="/57CD12BF/57CD0158" Ref="D12"  Part="1" 
F 0 "D9" H 4850 3950 50  0000 C CNN
F 1 "SFH213FA" H 4850 3750 50  0000 C CNN
F 2 "mouse_led:LED" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0000 C CNN
	1    4850 3850
	0    1    1    0   
$EndComp
$Comp
L +3.3VADC #PWR084
U 1 1 57CD015F
P 4850 3550
AR Path="/57CCCD35/57CD015F" Ref="#PWR084"  Part="1" 
AR Path="/57CD0FE5/57CD015F" Ref="#PWR089"  Part="1" 
AR Path="/57CD1197/57CD015F" Ref="#PWR094"  Part="1" 
AR Path="/57CD12BF/57CD015F" Ref="#PWR099"  Part="1" 
F 0 "#PWR084" H 5000 3500 50  0001 C CNN
F 1 "+3.3VADC" H 4850 3650 50  0000 C CNN
F 2 "" H 4850 3550 50  0000 C CNN
F 3 "" H 4850 3550 50  0000 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR085
U 1 1 57CD0165
P 5900 3650
AR Path="/57CCCD35/57CD0165" Ref="#PWR085"  Part="1" 
AR Path="/57CD0FE5/57CD0165" Ref="#PWR090"  Part="1" 
AR Path="/57CD1197/57CD0165" Ref="#PWR095"  Part="1" 
AR Path="/57CD12BF/57CD0165" Ref="#PWR0100"  Part="1" 
F 0 "#PWR085" H 6050 3600 50  0001 C CNN
F 1 "+3.3VADC" H 5900 3750 50  0000 C CNN
F 2 "" H 5900 3650 50  0000 C CNN
F 3 "" H 5900 3650 50  0000 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L +1.65VADC #PWR086
U 1 1 57CD016C
P 5200 3750
AR Path="/57CCCD35/57CD016C" Ref="#PWR086"  Part="1" 
AR Path="/57CD0FE5/57CD016C" Ref="#PWR091"  Part="1" 
AR Path="/57CD1197/57CD016C" Ref="#PWR096"  Part="1" 
AR Path="/57CD12BF/57CD016C" Ref="#PWR0101"  Part="1" 
F 0 "#PWR086" H 5350 3700 50  0001 C CNN
F 1 "+1.65VADC" H 5150 3850 50  0000 C CNN
F 2 "" H 5200 3750 50  0000 C CNN
F 3 "" H 5200 3750 50  0000 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 5200 3750
Wire Wire Line
	5700 3950 5200 3950
Wire Wire Line
	5400 4150 5700 4150
Wire Wire Line
	6300 4050 6650 4050
Connection ~ 5500 3350
Wire Wire Line
	5700 3350 5500 3350
Connection ~ 6350 3350
Wire Wire Line
	6000 3350 6350 3350
Connection ~ 6350 4050
Wire Wire Line
	6350 3100 6350 4050
Wire Wire Line
	6000 3100 6350 3100
Connection ~ 5500 4150
Wire Wire Line
	5500 3100 5700 3100
Wire Wire Line
	5500 3100 5500 4150
Wire Wire Line
	5900 4350 5900 4500
Wire Wire Line
	5900 3650 5900 3750
Wire Wire Line
	4850 4600 4850 4700
Connection ~ 4850 4150
Wire Wire Line
	4850 4150 5100 4150
Wire Wire Line
	4850 4000 4850 4300
Wire Wire Line
	4850 3550 4850 3700
Text HLabel 6650 4050 2    60   Input ~ 0
IR_RCV
$EndSCHEMATC
