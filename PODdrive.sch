EESchema Schematic File Version 2
LIBS:PODdrive-rescue
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
LIBS:PODdrive-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "PODdrive"
Date "2016-03-04"
Rev "1"
Comp "AMK"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA1284-P IC?
U 1 1 553E8A86
P 3150 2950
F 0 "IC?" H 2300 4830 40  0000 L BNN
F 1 "ATMEGA1284-P" H 3550 1000 40  0000 L BNN
F 2 "DIL40" H 3150 2950 30  0000 C CIN
F 3 "" H 3150 2950 60  0000 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L ATTINY2313-P IC?
U 1 1 553E8AB2
P 8300 2000
F 0 "IC?" H 7450 2950 60  0000 C CNN
F 1 "ATTINY2313-P" H 8900 1150 60  0000 C CNN
F 2 "DIP20" H 7500 1150 60  0001 C CNN
F 3 "" H 8300 2000 60  0000 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 5541EFE6
P 1750 1850
F 0 "X?" H 1750 2000 60  0000 C CNN
F 1 "CRYSTAL" H 1750 1700 60  0000 C CNN
F 2 "~" H 1750 1850 60  0000 C CNN
F 3 "~" H 1750 1850 60  0000 C CNN
	1    1750 1850
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X?
U 1 1 5541EFF5
P 6700 1600
F 0 "X?" H 6700 1750 60  0000 C CNN
F 1 "CRYSTAL" H 6700 1450 60  0000 C CNN
F 2 "~" H 6700 1600 60  0000 C CNN
F 3 "~" H 6700 1600 60  0000 C CNN
	1    6700 1600
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-PODdrive C?
U 1 1 5541F027
P 1150 1550
F 0 "C?" H 1150 1650 40  0000 L CNN
F 1 "C" H 1156 1465 40  0000 L CNN
F 2 "~" H 1188 1400 30  0000 C CNN
F 3 "~" H 1150 1550 60  0000 C CNN
	1    1150 1550
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-PODdrive C?
U 1 1 5541F036
P 1150 2150
F 0 "C?" H 1150 2250 40  0000 L CNN
F 1 "C" H 1156 2065 40  0000 L CNN
F 2 "~" H 1188 2000 30  0000 C CNN
F 3 "~" H 1150 2150 60  0000 C CNN
	1    1150 2150
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-PODdrive C?
U 1 1 5541F045
P 6300 1300
F 0 "C?" H 6300 1400 40  0000 L CNN
F 1 "C" H 6306 1215 40  0000 L CNN
F 2 "~" H 6338 1150 30  0000 C CNN
F 3 "~" H 6300 1300 60  0000 C CNN
	1    6300 1300
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-PODdrive C?
U 1 1 5541F054
P 6300 1900
F 0 "C?" H 6300 2000 40  0000 L CNN
F 1 "C" H 6306 1815 40  0000 L CNN
F 2 "~" H 6338 1750 30  0000 C CNN
F 3 "~" H 6300 1900 60  0000 C CNN
	1    6300 1900
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-PODdrive R?
U 1 1 5541F063
P 850 1000
F 0 "R?" V 930 1000 40  0000 C CNN
F 1 "R" V 857 1001 40  0000 C CNN
F 2 "~" V 780 1000 30  0000 C CNN
F 3 "~" H 850 1000 30  0000 C CNN
	1    850  1000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 5541FADC
P 1350 1250
F 0 "SW?" H 1500 1360 50  0000 C CNN
F 1 "SW_PUSH" H 1350 1170 50  0000 C CNN
F 2 "~" H 1350 1250 60  0000 C CNN
F 3 "~" H 1350 1250 60  0000 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5541FB0B
P 3050 800
F 0 "#PWR?" H 3050 890 20  0001 C CNN
F 1 "+5V" H 3050 890 30  0000 C CNN
F 2 "" H 3050 800 60  0000 C CNN
F 3 "" H 3050 800 60  0000 C CNN
	1    3050 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5541FB1A
P 8300 800
F 0 "#PWR?" H 8300 890 20  0001 C CNN
F 1 "+5V" H 8300 890 30  0000 C CNN
F 2 "" H 8300 800 60  0000 C CNN
F 3 "" H 8300 800 60  0000 C CNN
	1    8300 800 
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-PODdrive #PWR?
U 1 1 5541FB29
P 3050 5100
F 0 "#PWR?" H 3050 5100 30  0001 C CNN
F 1 "GND" H 3050 5030 30  0001 C CNN
F 2 "" H 3050 5100 60  0000 C CNN
F 3 "" H 3050 5100 60  0000 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-PODdrive #PWR?
U 1 1 5541FB38
P 8300 3200
F 0 "#PWR?" H 8300 3200 30  0001 C CNN
F 1 "GND" H 8300 3130 30  0001 C CNN
F 2 "" H 8300 3200 60  0000 C CNN
F 3 "" H 8300 3200 60  0000 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-PODdrive #PWR?
U 1 1 5541FB6C
P 750 1950
F 0 "#PWR?" H 750 1950 30  0001 C CNN
F 1 "GND" H 750 1880 30  0001 C CNN
F 2 "" H 750 1950 60  0000 C CNN
F 3 "" H 750 1950 60  0000 C CNN
	1    750  1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5541FBC2
P 850 650
F 0 "#PWR?" H 850 740 20  0001 C CNN
F 1 "+5V" H 850 740 30  0000 C CNN
F 2 "" H 850 650 60  0000 C CNN
F 3 "" H 850 650 60  0000 C CNN
	1    850  650 
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-PODdrive #PWR?
U 1 1 5541FD45
P 5800 1700
F 0 "#PWR?" H 5800 1700 30  0001 C CNN
F 1 "GND" H 5800 1630 30  0001 C CNN
F 2 "" H 5800 1700 60  0000 C CNN
F 3 "" H 5800 1700 60  0000 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-PODdrive D?
U 1 1 5542034C
P 650 4150
F 0 "D?" H 650 4250 50  0000 C CNN
F 1 "LED" H 650 4050 50  0000 C CNN
F 2 "~" H 650 4150 60  0000 C CNN
F 3 "~" H 650 4150 60  0000 C CNN
	1    650  4150
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-PODdrive D?
U 1 1 55420362
P 6100 4950
F 0 "D?" H 6100 5050 50  0000 C CNN
F 1 "LED" H 6100 4850 50  0000 C CNN
F 2 "~" H 6100 4950 60  0000 C CNN
F 3 "~" H 6100 4950 60  0000 C CNN
	1    6100 4950
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-PODdrive D?
U 1 1 55420368
P 5800 4950
F 0 "D?" H 5800 5050 50  0000 C CNN
F 1 "LED" H 5800 4850 50  0000 C CNN
F 2 "~" H 5800 4950 60  0000 C CNN
F 3 "~" H 5800 4950 60  0000 C CNN
	1    5800 4950
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-PODdrive D?
U 1 1 5542036E
P 5500 4950
F 0 "D?" H 5500 5050 50  0000 C CNN
F 1 "LED" H 5500 4850 50  0000 C CNN
F 2 "~" H 5500 4950 60  0000 C CNN
F 3 "~" H 5500 4950 60  0000 C CNN
	1    5500 4950
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 55420374
P 5200 4750
F 0 "SW?" H 5350 4860 50  0000 C CNN
F 1 "SW_PUSH" H 5200 4670 50  0000 C CNN
F 2 "~" H 5200 4750 60  0000 C CNN
F 3 "~" H 5200 4750 60  0000 C CNN
	1    5200 4750
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 5542037A
P 4900 4750
F 0 "SW?" H 5050 4860 50  0000 C CNN
F 1 "SW_PUSH" H 4900 4670 50  0000 C CNN
F 2 "~" H 4900 4750 60  0000 C CNN
F 3 "~" H 4900 4750 60  0000 C CNN
	1    4900 4750
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 55420380
P 4600 4750
F 0 "SW?" H 4750 4860 50  0000 C CNN
F 1 "SW_PUSH" H 4600 4670 50  0000 C CNN
F 2 "~" H 4600 4750 60  0000 C CNN
F 3 "~" H 4600 4750 60  0000 C CNN
	1    4600 4750
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-PODdrive R?
U 1 1 55420399
P 5950 2950
F 0 "R?" V 6030 2950 40  0000 C CNN
F 1 "R" V 5957 2951 40  0000 C CNN
F 2 "~" V 5880 2950 30  0000 C CNN
F 3 "~" H 5950 2950 30  0000 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-PODdrive R?
U 1 1 554203AB
P 5750 2950
F 0 "R?" V 5830 2950 40  0000 C CNN
F 1 "R" V 5757 2951 40  0000 C CNN
F 2 "~" V 5680 2950 30  0000 C CNN
F 3 "~" H 5750 2950 30  0000 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-PODdrive R?
U 1 1 5542057E
P 5500 4400
F 0 "R?" V 5580 4400 40  0000 C CNN
F 1 "R" V 5507 4401 40  0000 C CNN
F 2 "~" V 5430 4400 30  0000 C CNN
F 3 "~" H 5500 4400 30  0000 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-PODdrive R?
U 1 1 55420584
P 5800 4400
F 0 "R?" V 5880 4400 40  0000 C CNN
F 1 "R" V 5807 4401 40  0000 C CNN
F 2 "~" V 5730 4400 30  0000 C CNN
F 3 "~" H 5800 4400 30  0000 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-PODdrive R?
U 1 1 5542058A
P 6100 4400
F 0 "R?" V 6180 4400 40  0000 C CNN
F 1 "R" V 6107 4401 40  0000 C CNN
F 2 "~" V 6030 4400 30  0000 C CNN
F 3 "~" H 6100 4400 30  0000 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-PODdrive #PWR?
U 1 1 55420B5F
P 5350 5400
F 0 "#PWR?" H 5350 5400 30  0001 C CNN
F 1 "GND" H 5350 5330 30  0001 C CNN
F 2 "" H 5350 5400 60  0000 C CNN
F 3 "" H 5350 5400 60  0000 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 554281A2
P 4300 5150
F 0 "P?" H 4380 5150 40  0000 L CNN
F 1 "CONN_1" H 4300 5205 30  0001 C CNN
F 2 "" H 4300 5150 60  0000 C CNN
F 3 "" H 4300 5150 60  0000 C CNN
	1    4300 5150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 55B23951
P 5850 2600
F 0 "#PWR?" H 5850 2690 20  0001 C CNN
F 1 "+5V" H 5850 2690 30  0000 C CNN
F 2 "" H 5850 2600 60  0000 C CNN
F 3 "" H 5850 2600 60  0000 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-PODdrive C?
U 1 1 55B23B94
P 1900 950
F 0 "C?" H 1900 1050 40  0000 L CNN
F 1 "C" H 1906 865 40  0000 L CNN
F 2 "~" H 1938 800 30  0000 C CNN
F 3 "~" H 1900 950 60  0000 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-PODdrive #PWR?
U 1 1 55B23BFC
P 1900 650
F 0 "#PWR?" H 1900 650 30  0001 C CNN
F 1 "GND" H 1900 580 30  0001 C CNN
F 2 "" H 1900 650 60  0000 C CNN
F 3 "" H 1900 650 60  0000 C CNN
	1    1900 650 
	-1   0    0    1   
$EndComp
$Comp
L CONN_3X2 P?
U 1 1 55B23CC3
P 4850 2350
F 0 "P?" H 4850 2600 50  0000 C CNN
F 1 "CONN_3X2" V 4850 2400 40  0000 C CNN
F 2 "" H 4850 2350 60  0000 C CNN
F 3 "" H 4850 2350 60  0000 C CNN
	1    4850 2350
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 55B23E15
P 4700 1950
F 0 "#PWR?" H 4700 2040 20  0001 C CNN
F 1 "+5V" H 4700 2040 30  0000 C CNN
F 2 "" H 4700 1950 60  0000 C CNN
F 3 "" H 4700 1950 60  0000 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-PODdrive #PWR?
U 1 1 55B23EFD
P 4900 1800
F 0 "#PWR?" H 4900 1800 30  0001 C CNN
F 1 "GND" H 4900 1730 30  0001 C CNN
F 2 "" H 4900 1800 60  0000 C CNN
F 3 "" H 4900 1800 60  0000 C CNN
	1    4900 1800
	-1   0    0    1   
$EndComp
$Comp
L CONN_3X2 P?
U 1 1 55B23F89
P 10950 1400
F 0 "P?" H 10950 1650 50  0000 C CNN
F 1 "CONN_3X2" V 10950 1450 40  0000 C CNN
F 2 "" H 10950 1400 60  0000 C CNN
F 3 "" H 10950 1400 60  0000 C CNN
	1    10950 1400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 55B241E2
P 10800 900
F 0 "#PWR?" H 10800 990 20  0001 C CNN
F 1 "+5V" H 10800 990 30  0000 C CNN
F 2 "" H 10800 900 60  0000 C CNN
F 3 "" H 10800 900 60  0000 C CNN
	1    10800 900 
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-PODdrive #PWR?
U 1 1 55B242DA
P 11000 850
F 0 "#PWR?" H 11000 850 30  0001 C CNN
F 1 "GND" H 11000 780 30  0001 C CNN
F 2 "" H 11000 850 60  0000 C CNN
F 3 "" H 11000 850 60  0000 C CNN
	1    11000 850 
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-PODdrive R?
U 1 1 55B24563
P 650 3600
F 0 "R?" V 730 3600 40  0000 C CNN
F 1 "R" V 657 3601 40  0000 C CNN
F 2 "~" V 580 3600 30  0000 C CNN
F 3 "~" H 650 3600 30  0000 C CNN
	1    650  3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55B2457C
P 650 3250
F 0 "#PWR?" H 650 3340 20  0001 C CNN
F 1 "+5V" H 650 3340 30  0000 C CNN
F 2 "" H 650 3250 60  0000 C CNN
F 3 "" H 650 3250 60  0000 C CNN
	1    650  3250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-PODdrive #PWR?
U 1 1 55B2458B
P 650 4450
F 0 "#PWR?" H 650 4450 30  0001 C CNN
F 1 "GND" H 650 4380 30  0001 C CNN
F 2 "" H 650 4450 60  0000 C CNN
F 3 "" H 650 4450 60  0000 C CNN
	1    650  4450
	1    0    0    -1  
$EndComp
$Comp
L PCF8574-RESCUE-PODdrive U?
U 1 1 55B2471C
P 9450 4550
F 0 "U?" H 9720 5250 60  0000 C CNN
F 1 "PCF8574" H 9840 3852 60  0000 C CNN
F 2 "" H 9450 4550 60  0000 C CNN
F 3 "" H 9450 4550 60  0000 C CNN
	1    9450 4550
	1    0    0    -1  
$EndComp
$Comp
L PCF8574-RESCUE-PODdrive U?
U 1 1 55B24729
P 9450 6050
F 0 "U?" H 9720 6750 60  0000 C CNN
F 1 "PCF8574" H 9840 5352 60  0000 C CNN
F 2 "" H 9450 6050 60  0000 C CNN
F 3 "" H 9450 6050 60  0000 C CNN
	1    9450 6050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-PODdrive #PWR?
U 1 1 55B249B4
P 8600 4700
F 0 "#PWR?" H 8600 4700 30  0001 C CNN
F 1 "GND" H 8600 4630 30  0001 C CNN
F 2 "" H 8600 4700 60  0000 C CNN
F 3 "" H 8600 4700 60  0000 C CNN
	1    8600 4700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 55B24A53
P 8700 4900
F 0 "#PWR?" H 8700 4990 20  0001 C CNN
F 1 "+5V" H 8700 4990 30  0000 C CNN
F 2 "" H 8700 4900 60  0000 C CNN
F 3 "" H 8700 4900 60  0000 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X2 P?
U 1 1 55B24E00
P 10650 4450
F 0 "P?" H 10650 4900 60  0000 C CNN
F 1 "CONN_8X2" V 10650 4450 50  0000 C CNN
F 2 "" H 10650 4450 60  0000 C CNN
F 3 "" H 10650 4450 60  0000 C CNN
	1    10650 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55B256CF
P 11050 4000
F 0 "#PWR?" H 11050 4090 20  0001 C CNN
F 1 "+5V" H 11050 4090 30  0000 C CNN
F 2 "" H 11050 4000 60  0000 C CNN
F 3 "" H 11050 4000 60  0000 C CNN
	1    11050 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X2 P?
U 1 1 55B25777
P 10650 5950
F 0 "P?" H 10650 6400 60  0000 C CNN
F 1 "CONN_8X2" V 10650 5950 50  0000 C CNN
F 2 "" H 10650 5950 60  0000 C CNN
F 3 "" H 10650 5950 60  0000 C CNN
	1    10650 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55B2578C
P 11050 5500
F 0 "#PWR?" H 11050 5590 20  0001 C CNN
F 1 "+5V" H 11050 5590 30  0000 C CNN
F 2 "" H 11050 5500 60  0000 C CNN
F 3 "" H 11050 5500 60  0000 C CNN
	1    11050 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P?
U 1 1 55B257A4
P 11050 2700
F 0 "P?" V 11000 2700 60  0000 C CNN
F 1 "CONN_12" V 11100 2700 60  0000 C CNN
F 2 "" H 11050 2700 60  0000 C CNN
F 3 "" H 11050 2700 60  0000 C CNN
	1    11050 2700
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-PODdrive D?
U 1 1 55B257B1
P 9250 800
F 0 "D?" H 9250 900 50  0000 C CNN
F 1 "LED" H 9250 700 50  0000 C CNN
F 2 "~" H 9250 800 60  0000 C CNN
F 3 "~" H 9250 800 60  0000 C CNN
	1    9250 800 
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-PODdrive R?
U 1 1 55B77D7E
P 9800 800
F 0 "R?" V 9880 800 40  0000 C CNN
F 1 "R" V 9807 801 40  0000 C CNN
F 2 "~" V 9730 800 30  0000 C CNN
F 3 "~" H 9800 800 30  0000 C CNN
	1    9800 800 
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-PODdrive #PWR?
U 1 1 55B77F3C
P 8850 800
F 0 "#PWR?" H 8850 800 30  0001 C CNN
F 1 "GND" H 8850 730 30  0001 C CNN
F 2 "" H 8850 800 60  0000 C CNN
F 3 "" H 8850 800 60  0000 C CNN
	1    8850 800 
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K?
U 1 1 55B780F2
P 8150 6850
F 0 "K?" V 8100 6850 50  0000 C CNN
F 1 "CONN_3" V 8200 6850 40  0000 C CNN
F 2 "" H 8150 6850 60  0000 C CNN
F 3 "" H 8150 6850 60  0000 C CNN
	1    8150 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 55B780FF
P 8150 6450
F 0 "K?" V 8100 6450 50  0000 C CNN
F 1 "CONN_3" V 8200 6450 40  0000 C CNN
F 2 "" H 8150 6450 60  0000 C CNN
F 3 "" H 8150 6450 60  0000 C CNN
	1    8150 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 55B78105
P 8150 6050
F 0 "K?" V 8100 6050 50  0000 C CNN
F 1 "CONN_3" V 8200 6050 40  0000 C CNN
F 2 "" H 8150 6050 60  0000 C CNN
F 3 "" H 8150 6050 60  0000 C CNN
	1    8150 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 55B7810B
P 8150 5650
F 0 "K?" V 8100 5650 50  0000 C CNN
F 1 "CONN_3" V 8200 5650 40  0000 C CNN
F 2 "" H 8150 5650 60  0000 C CNN
F 3 "" H 8150 5650 60  0000 C CNN
	1    8150 5650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-PODdrive #PWR?
U 1 1 55B788CF
P 7750 7050
F 0 "#PWR?" H 7750 7050 30  0001 C CNN
F 1 "GND" H 7750 6980 30  0001 C CNN
F 2 "" H 7750 7050 60  0000 C CNN
F 3 "" H 7750 7050 60  0000 C CNN
	1    7750 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55B789CA
P 7650 7050
F 0 "#PWR?" H 7650 7140 20  0001 C CNN
F 1 "+5V" H 7650 7140 30  0000 C CNN
F 2 "" H 7650 7050 60  0000 C CNN
F 3 "" H 7650 7050 60  0000 C CNN
	1    7650 7050
	-1   0    0    1   
$EndComp
$Comp
L CONN_8 P?
U 1 1 55B79430
P 3550 6050
F 0 "P?" V 3500 6050 60  0000 C CNN
F 1 "CONN_8" V 3600 6050 60  0000 C CNN
F 2 "" H 3550 6050 60  0000 C CNN
F 3 "" H 3550 6050 60  0000 C CNN
	1    3550 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P?
U 1 1 55B7943D
P 3950 6050
F 0 "P?" V 3900 6050 60  0000 C CNN
F 1 "CONN_8" V 4000 6050 60  0000 C CNN
F 2 "" H 3950 6050 60  0000 C CNN
F 3 "" H 3950 6050 60  0000 C CNN
	1    3950 6050
	-1   0    0    1   
$EndComp
$Comp
L CONN_8 P?
U 1 1 55B79443
P 1700 5850
F 0 "P?" V 1650 5850 60  0000 C CNN
F 1 "CONN_8" V 1750 5850 60  0000 C CNN
F 2 "" H 1700 5850 60  0000 C CNN
F 3 "" H 1700 5850 60  0000 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P?
U 1 1 55B79449
P 2100 5850
F 0 "P?" V 2050 5850 60  0000 C CNN
F 1 "CONN_8" V 2150 5850 60  0000 C CNN
F 2 "" H 2100 5850 60  0000 C CNN
F 3 "" H 2100 5850 60  0000 C CNN
	1    2100 5850
	-1   0    0    1   
$EndComp
$Comp
L CONN_8 P?
U 1 1 55B7944F
P 3550 7100
F 0 "P?" V 3500 7100 60  0000 C CNN
F 1 "CONN_8" V 3600 7100 60  0000 C CNN
F 2 "" H 3550 7100 60  0000 C CNN
F 3 "" H 3550 7100 60  0000 C CNN
	1    3550 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P?
U 1 1 55B79455
P 3950 7100
F 0 "P?" V 3900 7100 60  0000 C CNN
F 1 "CONN_8" V 4000 7100 60  0000 C CNN
F 2 "" H 3950 7100 60  0000 C CNN
F 3 "" H 3950 7100 60  0000 C CNN
	1    3950 7100
	-1   0    0    1   
$EndComp
$Comp
L CONN_8 P?
U 1 1 55B7945B
P 1650 7100
F 0 "P?" V 1600 7100 60  0000 C CNN
F 1 "CONN_8" V 1700 7100 60  0000 C CNN
F 2 "" H 1650 7100 60  0000 C CNN
F 3 "" H 1650 7100 60  0000 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P?
U 1 1 55B79461
P 2050 7100
F 0 "P?" V 2000 7100 60  0000 C CNN
F 1 "CONN_8" V 2100 7100 60  0000 C CNN
F 2 "" H 2050 7100 60  0000 C CNN
F 3 "" H 2050 7100 60  0000 C CNN
	1    2050 7100
	-1   0    0    1   
$EndComp
Text GLabel 4400 750  2    60   Input ~ 0
STEP1_DIR
Text GLabel 4400 900  2    60   Input ~ 0
STEP2_DIR
Text GLabel 4400 1050 2    60   Input ~ 0
STEP3_DIR
Text GLabel 4400 1200 2    60   Input ~ 0
STEP4_DIR
Text GLabel 5350 750  2    60   Input ~ 0
STEP1_STEP
Text GLabel 5350 900  2    60   Input ~ 0
STEP2_STEP
Text GLabel 5350 1050 2    60   Input ~ 0
STEP3_STEP
Text GLabel 5350 1200 2    60   Input ~ 0
STEP4_STEP
Wire Wire Line
	7300 6750 7800 6750
Wire Wire Line
	7300 3900 7300 6750
Wire Wire Line
	5100 3900 7300 3900
Wire Wire Line
	5100 3750 5100 3900
Wire Wire Line
	4150 3750 5100 3750
Wire Wire Line
	7400 6350 7800 6350
Wire Wire Line
	7400 3800 7400 6350
Wire Wire Line
	5150 3800 7400 3800
Wire Wire Line
	5150 3650 5150 3800
Wire Wire Line
	4150 3650 5150 3650
Wire Wire Line
	7500 5950 7800 5950
Wire Wire Line
	7500 3700 7500 5950
Wire Wire Line
	5200 3700 7500 3700
Wire Wire Line
	5200 3550 5200 3700
Wire Wire Line
	4150 3550 5200 3550
Wire Wire Line
	5300 3450 4150 3450
Wire Wire Line
	5300 3600 5300 3450
Wire Wire Line
	7600 3600 5300 3600
Wire Wire Line
	7600 5550 7600 3600
Wire Wire Line
	7800 5550 7600 5550
Connection ~ 7650 6850
Connection ~ 7750 6950
Connection ~ 7750 6550
Wire Wire Line
	7750 6950 7800 6950
Connection ~ 7750 6150
Wire Wire Line
	7750 6550 7800 6550
Wire Wire Line
	7750 6150 7800 6150
Wire Wire Line
	7750 5750 7750 7050
Wire Wire Line
	7800 5750 7750 5750
Connection ~ 7650 6450
Wire Wire Line
	7650 6850 7800 6850
Connection ~ 7650 6050
Wire Wire Line
	7650 6450 7800 6450
Wire Wire Line
	7650 6050 7800 6050
Wire Wire Line
	7650 5650 7650 7050
Wire Wire Line
	7800 5650 7650 5650
Wire Wire Line
	9050 800  8850 800 
Wire Wire Line
	9550 800  9450 800 
Connection ~ 10050 1800
Wire Wire Line
	10050 800  10050 1800
Wire Wire Line
	9950 2700 9450 2700
Wire Wire Line
	9950 3250 9950 2700
Wire Wire Line
	10700 3250 9950 3250
Wire Wire Line
	10000 3150 10700 3150
Wire Wire Line
	10000 2600 10000 3150
Wire Wire Line
	9450 2600 10000 2600
Wire Wire Line
	10050 2500 9450 2500
Wire Wire Line
	10050 3050 10050 2500
Wire Wire Line
	10700 3050 10050 3050
Wire Wire Line
	10100 2950 10700 2950
Wire Wire Line
	10100 2400 10100 2950
Wire Wire Line
	9450 2400 10100 2400
Wire Wire Line
	10150 2300 9450 2300
Wire Wire Line
	10150 2850 10150 2300
Wire Wire Line
	10700 2850 10150 2850
Wire Wire Line
	10200 2750 10700 2750
Wire Wire Line
	10200 2200 10200 2750
Wire Wire Line
	9450 2200 10200 2200
Wire Wire Line
	10250 2100 9450 2100
Wire Wire Line
	10250 2650 10250 2100
Wire Wire Line
	10700 2650 10250 2650
Wire Wire Line
	10300 2550 10700 2550
Wire Wire Line
	10300 1600 10300 2550
Wire Wire Line
	9450 1600 10300 1600
Wire Wire Line
	10350 1500 9450 1500
Wire Wire Line
	10350 2450 10350 1500
Wire Wire Line
	10700 2450 10350 2450
Wire Wire Line
	10400 2350 10700 2350
Wire Wire Line
	10400 1400 10400 2350
Wire Wire Line
	9450 1400 10400 1400
Wire Wire Line
	10450 1300 9450 1300
Wire Wire Line
	10450 2250 10450 1300
Wire Wire Line
	10700 2250 10450 2250
Wire Wire Line
	10500 1200 9450 1200
Wire Wire Line
	10500 2150 10500 1200
Wire Wire Line
	10700 2150 10500 2150
Wire Wire Line
	5950 3200 5950 3500
Wire Wire Line
	5550 3400 9700 3400
Connection ~ 11050 5600
Connection ~ 11050 5700
Connection ~ 11050 5800
Connection ~ 11050 5900
Connection ~ 11050 6000
Connection ~ 11050 6100
Connection ~ 11050 6200
Wire Wire Line
	11050 5500 11050 6300
Wire Wire Line
	10250 6300 10100 6300
Wire Wire Line
	10250 6200 10100 6200
Wire Wire Line
	10250 6100 10100 6100
Wire Wire Line
	10250 6000 10100 6000
Wire Wire Line
	10250 5900 10100 5900
Wire Wire Line
	10250 5800 10100 5800
Wire Wire Line
	10250 5700 10100 5700
Wire Wire Line
	10250 5600 10100 5600
Connection ~ 11050 4100
Connection ~ 11050 4200
Connection ~ 11050 4300
Connection ~ 11050 4400
Connection ~ 11050 4500
Connection ~ 11050 4600
Connection ~ 11050 4700
Wire Wire Line
	11050 4000 11050 4800
Wire Wire Line
	10250 4800 10100 4800
Wire Wire Line
	10250 4700 10100 4700
Wire Wire Line
	10250 4600 10100 4600
Wire Wire Line
	10250 4500 10100 4500
Wire Wire Line
	10250 4400 10100 4400
Wire Wire Line
	10250 4300 10100 4300
Wire Wire Line
	10250 4200 10100 4200
Wire Wire Line
	10250 4100 10100 4100
Connection ~ 8400 3500
Wire Wire Line
	8400 5700 8400 3500
Wire Wire Line
	8800 5700 8400 5700
Connection ~ 8500 4100
Wire Wire Line
	8800 4100 8500 4100
Connection ~ 8500 3400
Wire Wire Line
	8500 3400 8500 5600
Wire Wire Line
	8500 5600 8800 5600
Connection ~ 8600 4750
Wire Wire Line
	8600 6250 8800 6250
Connection ~ 8700 5000
Wire Wire Line
	8700 6500 8800 6500
Wire Wire Line
	8600 4750 8800 4750
Wire Wire Line
	8600 4700 8600 6250
Wire Wire Line
	8700 5000 8800 5000
Wire Wire Line
	8700 4900 8700 6500
Wire Wire Line
	650  4350 650  4450
Wire Wire Line
	650  3850 650  3950
Wire Wire Line
	650  3350 650  3250
Wire Wire Line
	11000 850  11000 1000
Connection ~ 9800 1700
Wire Wire Line
	10600 1700 10600 700 
Wire Wire Line
	10900 700  10600 700 
Wire Wire Line
	10900 1000 10900 700 
Wire Wire Line
	10800 1000 10800 900 
Connection ~ 7150 600 
Wire Wire Line
	11100 600  11100 1900
Wire Wire Line
	11000 1900 11100 1900
Wire Wire Line
	11000 1800 11000 1900
Connection ~ 9700 1900
Wire Wire Line
	10900 1900 10900 1800
Wire Wire Line
	9450 1800 10800 1800
Wire Wire Line
	8300 800  8300 900 
Wire Wire Line
	4900 1800 4900 1950
Connection ~ 5100 600 
Wire Wire Line
	5100 2750 5100 600 
Wire Wire Line
	4900 2750 5100 2750
Wire Wire Line
	4800 2850 4150 2850
Wire Wire Line
	4800 2750 4800 2850
Wire Wire Line
	4700 2750 4150 2750
Connection ~ 2100 1250
Wire Wire Line
	2100 600  2100 1250
Wire Wire Line
	2100 600  11100 600 
Wire Wire Line
	7150 1200 7150 600 
Wire Wire Line
	1900 650  1900 750 
Connection ~ 1900 1250
Wire Wire Line
	1900 1150 1900 1250
Wire Wire Line
	850  750  850  650 
Wire Wire Line
	1050 1250 850  1250
Connection ~ 5950 3500
Connection ~ 5750 3400
Wire Wire Line
	5750 3200 5750 3400
Connection ~ 5850 2700
Wire Wire Line
	5850 2600 5850 2700
Wire Wire Line
	5750 2700 5950 2700
Wire Wire Line
	5450 3150 4150 3150
Wire Wire Line
	5450 3500 5450 3150
Wire Wire Line
	5450 3500 9800 3500
Wire Wire Line
	9800 3500 9800 1700
Wire Wire Line
	9450 1700 10600 1700
Wire Wire Line
	5550 3050 4150 3050
Wire Wire Line
	5550 3400 5550 3050
Wire Wire Line
	9700 3400 9700 1900
Wire Wire Line
	9450 1900 10900 1900
Wire Wire Line
	4300 4550 4300 5000
Wire Wire Line
	4150 4550 4300 4550
Connection ~ 5350 5250
Wire Wire Line
	5350 5400 5350 5250
Connection ~ 5800 5250
Wire Wire Line
	5800 5150 5800 5250
Connection ~ 5500 5250
Wire Wire Line
	5500 5150 5500 5250
Connection ~ 5200 5250
Wire Wire Line
	5200 5050 5200 5250
Connection ~ 4900 5250
Wire Wire Line
	4900 5050 4900 5250
Wire Wire Line
	4600 5250 4600 5050
Wire Wire Line
	4600 5250 6100 5250
Wire Wire Line
	6100 5250 6100 5150
Wire Wire Line
	6100 3950 4150 3950
Wire Wire Line
	6100 4150 6100 3950
Wire Wire Line
	5800 4050 4150 4050
Wire Wire Line
	5800 4150 5800 4050
Wire Wire Line
	5500 4150 4150 4150
Wire Wire Line
	5500 4650 5500 4750
Wire Wire Line
	5800 4650 5800 4750
Wire Wire Line
	6100 4650 6100 4750
Wire Wire Line
	5200 4250 5200 4450
Wire Wire Line
	4150 4250 5200 4250
Wire Wire Line
	4900 4350 4900 4450
Wire Wire Line
	4150 4350 4900 4350
Wire Wire Line
	4150 4450 4600 4450
Connection ~ 1750 2150
Wire Wire Line
	1350 2150 2000 2150
Wire Wire Line
	2000 2150 2000 2050
Wire Wire Line
	2000 2050 2150 2050
Connection ~ 1750 1550
Wire Wire Line
	1350 1550 2000 1550
Wire Wire Line
	2000 1550 2000 1650
Wire Wire Line
	2000 1650 2150 1650
Wire Wire Line
	8300 3000 8300 3200
Connection ~ 6000 1600
Wire Wire Line
	5800 1600 5800 1700
Wire Wire Line
	6000 1600 5800 1600
Wire Wire Line
	6000 1900 6100 1900
Wire Wire Line
	6000 1300 6000 1900
Wire Wire Line
	6100 1300 6000 1300
Connection ~ 6700 1300
Wire Wire Line
	6650 1900 6500 1900
Wire Wire Line
	7050 1900 6700 1900
Wire Wire Line
	7050 1700 7050 1900
Wire Wire Line
	7150 1700 7050 1700
Wire Wire Line
	6500 1300 7050 1300
Wire Wire Line
	7050 1300 7050 1500
Wire Wire Line
	7050 1500 7150 1500
Connection ~ 3050 5000
Wire Wire Line
	3050 5000 3050 5100
Wire Wire Line
	3150 5000 3150 4950
Wire Wire Line
	2950 5000 3150 5000
Wire Wire Line
	2950 4950 2950 5000
Connection ~ 3050 900 
Wire Wire Line
	3050 800  3050 900 
Wire Wire Line
	3150 900  3150 950 
Wire Wire Line
	2950 900  3150 900 
Wire Wire Line
	2950 950  2950 900 
Wire Wire Line
	1650 1250 2150 1250
Connection ~ 850  1900
Wire Wire Line
	750  1900 750  1950
Wire Wire Line
	850  1900 750  1900
Wire Wire Line
	850  2150 950  2150
Wire Wire Line
	850  1550 850  2150
Wire Wire Line
	950  1550 850  1550
Wire Wire Line
	4400 1200 4400 1550
Wire Wire Line
	4400 1550 4150 1550
Wire Wire Line
	4400 1050 4350 1050
Wire Wire Line
	4350 1050 4350 1450
Wire Wire Line
	4350 1450 4150 1450
Wire Wire Line
	4400 900  4300 900 
Wire Wire Line
	4300 900  4300 1350
Wire Wire Line
	4300 1350 4150 1350
Wire Wire Line
	4400 750  4250 750 
Wire Wire Line
	4250 750  4250 1250
Wire Wire Line
	4250 1250 4150 1250
Wire Wire Line
	5350 750  5150 750 
Wire Wire Line
	5150 750  5150 1300
Wire Wire Line
	5150 1300 4450 1300
Wire Wire Line
	4450 1300 4450 1600
Wire Wire Line
	4450 1600 4150 1600
Wire Wire Line
	4150 1600 4150 1650
Wire Wire Line
	5350 900  5200 900 
Wire Wire Line
	5200 900  5200 1350
Wire Wire Line
	5200 1350 4500 1350
Wire Wire Line
	4500 1350 4500 1650
Wire Wire Line
	4500 1650 4200 1650
Wire Wire Line
	4200 1650 4200 1750
Wire Wire Line
	4200 1750 4150 1750
Wire Wire Line
	5350 1050 5250 1050
Wire Wire Line
	5250 1050 5250 1400
Wire Wire Line
	5250 1400 4550 1400
Wire Wire Line
	4550 1400 4550 1700
Wire Wire Line
	4550 1700 4250 1700
Wire Wire Line
	4250 1700 4250 1850
Wire Wire Line
	4250 1850 4150 1850
Wire Wire Line
	5350 1200 5300 1200
Wire Wire Line
	5300 1200 5300 1450
Wire Wire Line
	5300 1450 4600 1450
Wire Wire Line
	4300 1750 4300 1950
Wire Wire Line
	4300 1950 4150 1950
Wire Wire Line
	4600 1450 4600 1750
Wire Wire Line
	4600 1750 4300 1750
Wire Wire Line
	4800 1950 4800 1800
Wire Wire Line
	4800 1800 4500 1800
Wire Wire Line
	4500 1800 4500 2650
Wire Wire Line
	4500 2650 4150 2650
Text GLabel 1100 5150 0    60   Input ~ 0
STEP1_DIR
Text GLabel 1050 4700 2    60   Input ~ 0
STEP2_DIR
Text GLabel 1050 4850 2    60   Input ~ 0
STEP3_DIR
Text GLabel 1050 5000 2    60   Input ~ 0
STEP4_DIR
$EndSCHEMATC
