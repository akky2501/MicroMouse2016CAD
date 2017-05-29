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
Sheet 2 7
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
L LM358 U8
U 1 1 57E77F59
P 5250 3650
AR Path="/57E77D4E/57E77F59" Ref="U8"  Part="1" 
AR Path="/57CC4E4A/57E77F59" Ref="U8"  Part="2" 
F 0 "U8" H 5250 3850 50  0000 L CNN
F 1 "NJM2746" H 5250 3450 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0000 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57E77FC1
P 4550 3250
AR Path="/57E77D4E/57E77FC1" Ref="R12"  Part="1" 
AR Path="/57CC4E4A/57E77FC1" Ref="R16"  Part="1" 
F 0 "R12" V 4630 3250 50  0000 C CNN
F 1 "10k" V 4550 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0000 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 57E77FEC
P 4550 3850
AR Path="/57E77D4E/57E77FEC" Ref="R13"  Part="1" 
AR Path="/57CC4E4A/57E77FEC" Ref="R17"  Part="1" 
F 0 "R13" V 4630 3850 50  0000 C CNN
F 1 "10k" V 4550 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0000 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
Text HLabel 4250 3050 0    60   Input ~ 0
IR_LED_IN
$Comp
L GND #PWR072
U 1 1 57E78022
P 4550 4400
AR Path="/57E77D4E/57E78022" Ref="#PWR072"  Part="1" 
AR Path="/57CC4E4A/57E78022" Ref="#PWR077"  Part="1" 
F 0 "#PWR072" H 4550 4150 50  0001 C CNN
F 1 "GND" H 4550 4250 50  0000 C CNN
F 2 "" H 4550 4400 50  0000 C CNN
F 3 "" H 4550 4400 50  0000 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR073
U 1 1 57E7803C
P 5150 3100
AR Path="/57E77D4E/57E7803C" Ref="#PWR073"  Part="1" 
AR Path="/57CC4E4A/57E7803C" Ref="#PWR078"  Part="1" 
F 0 "#PWR073" H 5150 2950 50  0001 C CNN
F 1 "+BATT" H 5150 3240 50  0000 C CNN
F 2 "" H 5150 3100 50  0000 C CNN
F 3 "" H 5150 3100 50  0000 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 57E78056
P 5800 3650
AR Path="/57E77D4E/57E78056" Ref="R14"  Part="1" 
AR Path="/57CC4E4A/57E78056" Ref="R18"  Part="1" 
F 0 "R14" V 5880 3650 50  0000 C CNN
F 1 "10" V 5800 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0000 C CNN
	1    5800 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR074
U 1 1 57E78077
P 5150 4000
AR Path="/57E77D4E/57E78077" Ref="#PWR074"  Part="1" 
AR Path="/57CC4E4A/57E78077" Ref="#PWR079"  Part="1" 
F 0 "#PWR074" H 5150 3750 50  0001 C CNN
F 1 "GND" H 5150 3850 50  0000 C CNN
F 2 "" H 5150 4000 50  0000 C CNN
F 3 "" H 5150 4000 50  0000 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 57E79712
P 6250 3650
AR Path="/57E77D4E/57E79712" Ref="Q2"  Part="1" 
AR Path="/57CC4E4A/57E79712" Ref="Q3"  Part="1" 
F 0 "Q2" H 6550 3700 50  0000 R CNN
F 1 "IRFML8244" H 6900 3600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6450 3750 50  0001 C CNN
F 3 "" H 6250 3650 50  0000 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 57E79722
P 6350 4500
AR Path="/57E77D4E/57E79722" Ref="R15"  Part="1" 
AR Path="/57CC4E4A/57E79722" Ref="R19"  Part="1" 
F 0 "R15" V 6430 4500 50  0000 C CNN
F 1 "15-1/4W" V 6250 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6280 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0000 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 57E79745
P 6350 3100
AR Path="/57E77D4E/57E79745" Ref="D6"  Part="1" 
AR Path="/57CC4E4A/57E79745" Ref="D7"  Part="1" 
F 0 "D6" H 6350 3200 50  0000 C CNN
F 1 "VSLY5850" H 6350 3000 50  0000 C CNN
F 2 "mouse_led:LED" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0000 C CNN
	1    6350 3100
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 57E79773
P 6350 2550
AR Path="/57E77D4E/57E79773" Ref="D5"  Part="1" 
AR Path="/57CC4E4A/57E79773" Ref="D8"  Part="1" 
F 0 "D5" H 6350 2650 50  0000 C CNN
F 1 "VSLY5850" H 6350 2450 50  0000 C CNN
F 2 "mouse_led:LED" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0000 C CNN
	1    6350 2550
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR075
U 1 1 57E797A7
P 6350 2150
AR Path="/57E77D4E/57E797A7" Ref="#PWR075"  Part="1" 
AR Path="/57CC4E4A/57E797A7" Ref="#PWR080"  Part="1" 
F 0 "#PWR075" H 6350 2000 50  0001 C CNN
F 1 "+BATT" H 6350 2290 50  0000 C CNN
F 2 "" H 6350 2150 50  0000 C CNN
F 3 "" H 6350 2150 50  0000 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2150 6350 2350
Wire Wire Line
	6350 2750 6350 2900
Wire Wire Line
	6350 3300 6350 3450
$Comp
L GND #PWR076
U 1 1 57E797F9
P 6350 4850
AR Path="/57E77D4E/57E797F9" Ref="#PWR076"  Part="1" 
AR Path="/57CC4E4A/57E797F9" Ref="#PWR081"  Part="1" 
F 0 "#PWR076" H 6350 4600 50  0001 C CNN
F 1 "GND" H 6350 4700 50  0000 C CNN
F 2 "" H 6350 4850 50  0000 C CNN
F 3 "" H 6350 4850 50  0000 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4850 6350 4650
Wire Wire Line
	5950 3650 6050 3650
Wire Wire Line
	5650 3650 5550 3650
Wire Wire Line
	5150 3350 5150 3100
Wire Wire Line
	4550 3100 4550 3050
Wire Wire Line
	4550 3050 4250 3050
Wire Wire Line
	4550 3400 4550 3700
Wire Wire Line
	4550 4000 4550 4400
Wire Wire Line
	5150 4000 5150 3950
Wire Wire Line
	6350 4350 6350 3850
Wire Wire Line
	4950 3750 4950 4250
Wire Wire Line
	4950 4250 6350 4250
Connection ~ 6350 4250
Wire Wire Line
	4950 3550 4550 3550
Connection ~ 4550 3550
Text Label 6350 2850 0    60   ~ 0
IR_LED_1
Text Label 6350 3400 0    60   ~ 0
IR_LED_2
Text Label 6350 4000 0    60   ~ 0
IR_LED_3
$EndSCHEMATC
