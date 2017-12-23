EESchema Schematic File Version 2
LIBS:ulx3s-rescue
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
LIBS:ESP8266
LIBS:lfe5bg381
LIBS:micro-hdmi-d
LIBS:ap3429a
LIBS:ft2232
LIBS:ESP32
LIBS:ssd_13xx
LIBS:ftdi
LIBS:max1112x
LIBS:mt48lc4m16a2tg
LIBS:micro_sd_card_cd
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "ULX3S"
Date ""
Rev "0.0.1"
Comp "FER+RIZ+RADIONA"
Comment1 "General Purpose Differential Interface"
Comment2 "Digital Video and Ethernet"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MICRO-HDMI-D GPDI1
U 1 1 58D69067
P 1250 2850
F 0 "GPDI1" H 1250 3900 50  0000 C CNN
F 1 "GPDI-D" V 1350 2850 50  0000 C CNN
F 2 "hdmi-swm-19:hdmi-swm-19" H 1250 2850 60  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent/fci/drawing/10029449.pdf" H 1250 2850 60  0001 C CNN
F 4 "www.amphenol-icc.com" H 1250 2850 60  0001 C CNN "MFG_URL"
F 5 "10029449-111RLF" H 1250 2850 60  0001 C CNN "MFG_PN"
F 6 "www.mouser.com" H 1250 2850 60  0001 C CNN "Distributor1_URL"
F 7 "649-10029449-111RLF" H 1250 2850 60  0001 C CNN "Distributor1_PN"
	1    1250 2850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 58D69073
P 1500 1900
F 0 "#PWR069" H 1500 1650 50  0001 C CNN
F 1 "GND" H 1500 1750 50  0000 C CNN
F 2 "" H 1500 1900 60  0000 C CNN
F 3 "" H 1500 1900 60  0000 C CNN
	1    1500 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR070
U 1 1 58D69074
P 1500 3600
F 0 "#PWR070" H 1500 3350 50  0001 C CNN
F 1 "GND" H 1500 3450 50  0000 C CNN
F 2 "" H 1500 3600 60  0000 C CNN
F 3 "" H 1500 3600 60  0000 C CNN
	1    1500 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR071
U 1 1 58D69075
P 1500 3000
F 0 "#PWR071" H 1500 2750 50  0001 C CNN
F 1 "GND" H 1500 2850 50  0000 C CNN
F 2 "" H 1500 3000 60  0000 C CNN
F 3 "" H 1500 3000 60  0000 C CNN
	1    1500 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR072
U 1 1 58D69076
P 1500 2700
F 0 "#PWR072" H 1500 2450 50  0001 C CNN
F 1 "GND" H 1500 2550 50  0000 C CNN
F 2 "" H 1500 2700 60  0000 C CNN
F 3 "" H 1500 2700 60  0000 C CNN
	1    1500 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR073
U 1 1 58D69077
P 1500 2400
F 0 "#PWR073" H 1500 2150 50  0001 C CNN
F 1 "GND" H 1500 2250 50  0000 C CNN
F 2 "" H 1500 2400 60  0000 C CNN
F 3 "" H 1500 2400 60  0000 C CNN
	1    1500 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR074
U 1 1 58D69078
P 1500 2100
F 0 "#PWR074" H 1500 1850 50  0001 C CNN
F 1 "GND" H 1500 1950 50  0000 C CNN
F 2 "" H 1500 2100 60  0000 C CNN
F 3 "" H 1500 2100 60  0000 C CNN
	1    1500 2100
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR075
U 1 1 58D6907F
P 2300 3700
F 0 "#PWR075" H 2300 3550 50  0001 C CNN
F 1 "+5V" H 2300 3840 50  0000 C CNN
F 2 "" H 2300 3700 50  0000 C CNN
F 3 "" H 2300 3700 50  0000 C CNN
	1    2300 3700
	0    1    1    0   
$EndComp
Text GLabel 1700 3800 2    60   Input ~ 0
GPDI_ETH-
Text GLabel 1700 3300 2    60   Input ~ 0
GPDI_ETH+
Text GLabel 1700 2000 2    60   Input ~ 0
GPDI_D2+
Text GLabel 1700 2200 2    60   Input ~ 0
GPDI_D2-
Text GLabel 1700 2300 2    60   Input ~ 0
GPDI_D1+
Text GLabel 1700 2500 2    60   Input ~ 0
GPDI_D1-
Text GLabel 1700 2600 2    60   Input ~ 0
GPDI_D0+
Text GLabel 1700 2800 2    60   Input ~ 0
GPDI_D0-
Text GLabel 1700 2900 2    60   Input ~ 0
GPDI_CLK+
Text GLabel 1700 3100 2    60   Input ~ 0
GPDI_CLK-
Text GLabel 1700 3200 2    60   Input ~ 0
GPDI_CEC
Text GLabel 1700 3400 2    60   Input ~ 0
GPDI_5V_SCL
Text GLabel 1700 3500 2    60   Input ~ 0
GPDI_5V_SDA
$Comp
L DIL8 U11
U 1 1 58D91A1E
P 2600 5200
F 0 "U11" H 2600 5450 50  0000 C CNN
F 1 "PCA9306D" H 2600 4950 50  0000 C CNN
F 2 "SM8:SM8" H 2600 5200 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9306.pdf" H 2600 5200 50  0001 C CNN
F 4 "www.nxp.com" H 2600 5200 60  0001 C CNN "MFG_URL"
F 5 "PCA9306D" H 2600 5200 60  0001 C CNN "MFG_PN"
F 6 "www.mouser.com" H 2600 5200 60  0001 C CNN "Distributor1_URL"
F 7 "771-PCA9306D-T" H 2600 5200 60  0001 C CNN "Distributor1_PN"
	1    2600 5200
	1    0    0    -1  
$EndComp
Text Label 1800 5250 0    60   ~ 0
GPDI_SCL
Text Label 1800 5350 0    60   ~ 0
GPDI_SDA
Text Label 3000 5250 0    60   ~ 0
GPDI_5V_SCL
Text Label 3000 5350 0    60   ~ 0
GPDI_5V_SDA
$Comp
L R R24
U 1 1 58D92136
P 3400 4800
F 0 "R24" V 3480 4800 50  0000 C CNN
F 1 "100k" V 3400 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0000 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 58D921DD
P 3600 4800
F 0 "R25" V 3680 4800 50  0000 C CNN
F 1 "470" V 3600 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0000 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 58D92237
P 3800 4800
F 0 "R26" V 3880 4800 50  0000 C CNN
F 1 "470" V 3800 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0000 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR076
U 1 1 58D92625
P 3600 4400
F 0 "#PWR076" H 3600 4250 50  0001 C CNN
F 1 "+5V" H 3600 4540 50  0000 C CNN
F 2 "" H 3600 4400 50  0000 C CNN
F 3 "" H 3600 4400 50  0000 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 58D92807
P 3400 5600
F 0 "C18" H 3425 5700 50  0000 L CNN
F 1 "470pF" H 3425 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3438 5450 50  0001 C CNN
F 3 "" H 3400 5600 50  0000 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 58D92889
P 3400 5800
F 0 "#PWR077" H 3400 5550 50  0001 C CNN
F 1 "GND" H 3400 5650 50  0000 C CNN
F 2 "" H 3400 5800 50  0000 C CNN
F 3 "" H 3400 5800 50  0000 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR078
U 1 1 58D92A40
P 2000 4700
F 0 "#PWR078" H 2000 4550 50  0001 C CNN
F 1 "+3V3" H 2000 4840 50  0000 C CNN
F 2 "" H 2000 4700 50  0000 C CNN
F 3 "" H 2000 4700 50  0000 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 58D92B02
P 2250 5050
F 0 "#PWR079" H 2250 4800 50  0001 C CNN
F 1 "GND" H 2250 4900 50  0000 C CNN
F 2 "" H 2250 5050 50  0000 C CNN
F 3 "" H 2250 5050 50  0000 C CNN
	1    2250 5050
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 58D92CF9
P 1700 5000
F 0 "R23" V 1780 5000 50  0000 C CNN
F 1 "2.2k" V 1700 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1630 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0000 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 58D92D93
P 1550 5000
F 0 "R22" V 1630 5000 50  0000 C CNN
F 1 "2.2k" V 1550 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 5000 50  0001 C CNN
F 3 "" H 1550 5000 50  0000 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
Text GLabel 4000 5350 2    60   Input ~ 0
GPDI_5V_SDA
Text GLabel 4000 5250 2    60   Input ~ 0
GPDI_5V_SCL
Text GLabel 1400 5250 0    60   Input ~ 0
GPDI_SCL
Text GLabel 1400 5350 0    60   Input ~ 0
GPDI_SDA
Text Label 3000 5150 0    60   ~ 0
VREF2
Text GLabel 5500 2600 0    60   Input ~ 0
GPDI_D0+
Text GLabel 7000 2600 2    60   Input ~ 0
GPDI_D0-
Text GLabel 7000 3000 2    60   Input ~ 0
GPDI_D1-
Text GLabel 7000 3300 2    60   Input ~ 0
GPDI_D2-
Text GLabel 7000 2300 2    60   Input ~ 0
GPDI_CLK-
Text GLabel 7000 2100 2    60   Input ~ 0
GPDI_ETH-
Text GLabel 5500 3000 0    60   Input ~ 0
GPDI_D1+
Text GLabel 5500 3300 0    60   Input ~ 0
GPDI_D2+
Text GLabel 5500 2300 0    60   Input ~ 0
GPDI_CLK+
Text GLabel 5500 2100 0    60   Input ~ 0
GPDI_ETH+
Text GLabel 7000 3500 2    60   Input ~ 0
GPDI_SCL
Text GLabel 7000 2200 2    60   Input ~ 0
GPDI_SDA
Text GLabel 4000 2200 0    60   Input ~ 0
GPDI_CEC
Text GLabel 7000 2700 2    60   Input ~ 0
J2_25-
Text GLabel 7000 2400 2    60   Input ~ 0
J2_27-
Text GLabel 7000 2500 2    60   Input ~ 0
J2_29-
Text GLabel 7000 2800 2    60   Input ~ 0
J2_31-
Text GLabel 7000 3200 2    60   Input ~ 0
J2_33-
Text GLabel 7000 3100 2    60   Input ~ 0
J2_35-
Text GLabel 5500 3100 0    60   Input ~ 0
J2_35+
Text GLabel 5500 2500 0    60   Input ~ 0
J2_29+
Text GLabel 5500 2400 0    60   Input ~ 0
J2_27+
Text GLabel 5500 3200 0    60   Input ~ 0
J2_33+
Text GLabel 5500 2700 0    60   Input ~ 0
J2_25+
Text GLabel 5500 2800 0    60   Input ~ 0
J2_31+
Wire Wire Line
	1450 2000 1700 2000
Wire Wire Line
	1450 2100 1500 2100
Wire Wire Line
	1450 2200 1700 2200
Wire Wire Line
	1450 3500 1700 3500
Wire Wire Line
	1450 2300 1700 2300
Wire Wire Line
	1450 2400 1500 2400
Wire Wire Line
	1450 2500 1700 2500
Wire Wire Line
	1450 2600 1700 2600
Wire Wire Line
	1450 2700 1500 2700
Wire Wire Line
	1450 2800 1700 2800
Wire Wire Line
	1450 2900 1700 2900
Wire Wire Line
	1450 3000 1500 3000
Wire Wire Line
	1450 3100 1700 3100
Wire Wire Line
	1450 3200 1700 3200
Wire Wire Line
	1450 3300 1700 3300
Wire Wire Line
	1450 3400 1700 3400
Wire Wire Line
	1450 3600 1500 3600
Wire Wire Line
	1450 3800 1700 3800
Wire Wire Line
	1450 3700 2300 3700
Wire Wire Line
	1450 1900 1500 1900
Wire Wire Line
	2250 5050 2250 5050
Wire Wire Line
	2000 5150 2250 5150
Wire Wire Line
	1400 5250 2250 5250
Wire Wire Line
	1400 5350 2250 5350
Wire Wire Line
	2950 5050 3400 5050
Wire Wire Line
	3400 5150 2950 5150
Wire Wire Line
	2950 5250 4000 5250
Wire Wire Line
	2950 5350 4000 5350
Wire Wire Line
	3400 4950 3400 5450
Connection ~ 3400 5050
Wire Wire Line
	3400 4650 3400 4550
Wire Wire Line
	3800 4550 3800 4650
Wire Wire Line
	3600 4400 3600 4650
Connection ~ 3600 4550
Wire Wire Line
	3600 5250 3600 4950
Wire Wire Line
	3800 5350 3800 4950
Wire Wire Line
	3400 5750 3400 5800
Wire Wire Line
	2000 4700 2000 5150
Wire Wire Line
	1700 5250 1700 5150
Wire Wire Line
	1550 5350 1550 5150
Wire Wire Line
	1550 4850 1550 4750
Wire Wire Line
	1550 4750 2000 4750
Connection ~ 2000 4750
Wire Wire Line
	1700 4750 1700 4850
Connection ~ 1700 4750
Connection ~ 3600 5250
Connection ~ 3800 5350
Connection ~ 1700 5250
Connection ~ 1550 5350
Connection ~ 3400 5150
Wire Wire Line
	3400 4550 3800 4550
$Comp
L LFE5U-45F-6BG381C-RESCUE-ulx3s U1
U 2 1 5A07A906
P 6250 2800
F 0 "U1" H 6250 3750 60  0000 C CNN
F 1 "LFE5U-45F-6BG381C" H 6250 3650 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 5200 3750 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 5200 3750 60  0001 C CNN
F 4 "www.mouser.com" H 6250 2800 60  0001 C CNN "Distributor1_URL"
	2    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L R R61
U 1 1 5A0777ED
P 4250 2200
F 0 "R61" V 4330 2200 50  0000 C CNN
F 1 "470" V 4250 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4180 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0000 C CNN
	1    4250 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2200 5500 2200
Wire Wire Line
	4100 2200 4000 2200
Text Label 4450 2200 0    60   ~ 0
FPGA_CEC
Text Notes 800  5650 0    60   ~ 0
i2c shared with RTC\non "power" sheet
$EndSCHEMATC
