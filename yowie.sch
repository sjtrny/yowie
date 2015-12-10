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
LIBS:yowie_lib
LIBS:yowie-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "YowieFC"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F405RG U?
U 1 1 5652682C
P 2000 600
F 0 "U?" H 2000 600 60  0000 C CNN
F 1 "STM32F405RG" H 2000 -2800 60  0000 C CNN
F 2 "" H 2000 600 60  0000 C CNN
F 3 "" H 2000 600 60  0000 C CNN
	1    2000 600 
	1    0    0    -1  
$EndComp
$Comp
L USB_MICROB J?
U 1 1 56526A85
P 1550 4400
F 0 "J?" H 1550 4400 60  0000 C CNN
F 1 "USB_MICROB" H 1550 3700 60  0000 C CNN
F 2 "" H 1550 4400 60  0000 C CNN
F 3 "" H 1550 4400 60  0000 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_KCom_AAK D?
U 1 1 56526B1B
P 15100 7050
F 0 "D?" H 15150 6950 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AAK" H 15100 7150 50  0000 C CNN
F 2 "" H 15100 7050 60  0000 C CNN
F 3 "" H 15100 7050 60  0000 C CNN
	1    15100 7050
	-1   0    0    1   
$EndComp
Text Label 900  4800 0    60   ~ 0
VBUS
Text Label 15600 7050 0    60   ~ 0
VBUS
Text Label 14900 6500 0    60   ~ 0
TO_REGS
Text Label 900  4900 0    60   ~ 0
GND
Text Label 3450 750  0    60   ~ 0
VCC_3_3V
Text Label 3450 850  0    60   ~ 0
GND
Text Label 850  1150 0    60   ~ 0
OSC_IN
Text Label 850  1250 0    60   ~ 0
OSC_OUT
$Comp
L R R?
U 1 1 56527C00
P 1500 5950
F 0 "R?" V 1580 5950 50  0000 C CNN
F 1 "R" V 1500 5950 50  0000 C CNN
F 2 "" V 1430 5950 30  0000 C CNN
F 3 "" H 1500 5950 30  0000 C CNN
	1    1500 5950
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL_SMD X?
U 1 1 5653E728
P 1250 5650
F 0 "X?" H 1250 5740 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 1280 5540 50  0000 L CNN
F 2 "" H 1250 5650 60  0000 C CNN
F 3 "" H 1250 5650 60  0000 C CNN
	1    1250 5650
	0    1    1    0   
$EndComp
Text Label 700  5650 0    60   ~ 0
GND
Text Label 3300 2750 0    60   ~ 0
USB_DM
Text Label 3300 2650 0    60   ~ 0
USB_DP
Text Label 850  4700 0    60   ~ 0
USB_DM
Text Label 850  4600 0    60   ~ 0
USB_DP
Text Label 1700 5950 0    60   ~ 0
OSC_OUT
Text Label 1750 5350 0    60   ~ 0
OSC_IN
Text Label 14300 7050 0    60   ~ 0
VCC_IN
$Comp
L CONN_01X04 P?
U 1 1 565D3809
P 15650 2800
F 0 "P?" H 15650 3050 50  0000 C CNN
F 1 "CONN_01X04" V 15750 2800 50  0000 C CNN
F 2 "" H 15650 2800 60  0000 C CNN
F 3 "" H 15650 2800 60  0000 C CNN
	1    15650 2800
	1    0    0    -1  
$EndComp
Text Label 15000 2650 0    60   ~ 0
GND
Text Label 15000 2750 0    60   ~ 0
VCC_5V
Text Label 15000 2850 0    60   ~ 0
SBUS
Text Label 15000 2950 0    60   ~ 0
PPM_SAT
Text Label 850  3550 0    60   ~ 0
PPM_SAT
Text Label 3200 2850 0    60   ~ 0
SBUS_INV
Text Label 850  2050 0    60   ~ 0
MOTOR1
Text Label 850  2150 0    60   ~ 0
MOTOR2
Text Label 850  2250 0    60   ~ 0
MOTOR3
Text Label 850  2350 0    60   ~ 0
MOTOR4
$Comp
L MPU-6000 U?
U 1 1 565D4FEA
P 6350 1000
F 0 "U?" H 6350 1000 60  0000 C CNN
F 1 "MPU-6000" H 6350 100 60  0000 C CNN
F 2 "" H 6350 1000 60  0000 C CNN
F 3 "" H 6350 1000 60  0000 C CNN
	1    6350 1000
	1    0    0    -1  
$EndComp
Text Label 5500 850  0    60   ~ 0
VCC_3_3V
$Comp
L C_Small C?
U 1 1 565D62CC
P 5450 1900
F 0 "C?" H 5460 1970 50  0000 L CNN
F 1 "2.2nF" H 5460 1820 50  0000 L CNN
F 2 "" H 5450 1900 60  0000 C CNN
F 3 "" H 5450 1900 60  0000 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 565D6313
P 5200 1900
F 0 "C?" H 5210 1970 50  0000 L CNN
F 1 "0.1uF" H 5210 1820 50  0000 L CNN
F 2 "" H 5200 1900 60  0000 C CNN
F 3 "" H 5200 1900 60  0000 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 565D635D
P 4950 1900
F 0 "C?" H 4960 1970 50  0000 L CNN
F 1 "0.1uF" H 4960 1820 50  0000 L CNN
F 2 "" H 4950 1900 60  0000 C CNN
F 3 "" H 4950 1900 60  0000 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Text Label 4700 2100 0    60   ~ 0
GND
Text Label 7050 1150 0    60   ~ 0
SPI_CS
Text Label 6950 1250 0    60   ~ 0
SPI_SCLK
Text Label 6950 1350 0    60   ~ 0
SPI_MISO
Text Label 6950 1450 0    60   ~ 0
SPI_MOSI
Text Label 7200 1550 0    60   ~ 0
GND
Text Label 7200 1650 0    60   ~ 0
GND
Text Label 850  2650 0    60   ~ 0
SPI_CS
Text Label 850  2750 0    60   ~ 0
SPI_SCLK
Text Label 850  2850 0    60   ~ 0
SPI_MISO
Text Label 850  2950 0    60   ~ 0
SPI_MOSI
$Comp
L SN74LVC1G04 U?
U 1 1 565D825E
P 13450 750
F 0 "U?" H 13450 750 60  0000 C CNN
F 1 "SN74LVC1G04" H 13450 200 60  0000 C CNN
F 2 "" H 13450 750 60  0000 C CNN
F 3 "" H 13450 750 60  0000 C CNN
	1    13450 750 
	1    0    0    -1  
$EndComp
Text Label 14000 900  0    60   ~ 0
VCC_5V
Text Label 13900 1100 0    60   ~ 0
SBUS_INV
Text Label 12600 1100 0    60   ~ 0
GND
Text Label 12600 1000 0    60   ~ 0
SBUS
$Comp
L MAX7456 U?
U 1 1 565E2A82
P 6250 2950
F 0 "U?" H 6250 2950 60  0000 C CNN
F 1 "MAX7456" H 6250 1350 60  0000 C CNN
F 2 "" H 6250 2950 60  0000 C CNN
F 3 "" H 6250 2950 60  0000 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
Text Label 5250 3800 0    60   ~ 0
SPI2_CS
Text Label 5250 3900 0    60   ~ 0
SPI2_MOSI
Text Label 5250 4000 0    60   ~ 0
SPI2_SCLK
Text Label 5250 4100 0    60   ~ 0
SPI2_MISO
$Comp
L Crystal_Small Y?
U 1 1 565E3218
P 4700 3600
F 0 "Y?" H 4700 3700 50  0000 C CNN
F 1 "27Mhz" H 4700 3500 50  0000 C CNN
F 2 "" H 4700 3600 60  0000 C CNN
F 3 "" H 4700 3600 60  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 565E348B
P 4500 3900
F 0 "C?" H 4510 3970 50  0000 L CNN
F 1 "22pF" H 4510 3820 50  0000 L CNN
F 2 "" H 4500 3900 60  0000 C CNN
F 3 "" H 4500 3900 60  0000 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 565E34D7
P 4900 3900
F 0 "C?" H 4910 3970 50  0000 L CNN
F 1 "22pF" H 4910 3820 50  0000 L CNN
F 2 "" H 4900 3900 60  0000 C CNN
F 3 "" H 4900 3900 60  0000 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Text Label 4300 2750 0    60   ~ 0
VCC_5V
Text Label 6900 4650 0    60   ~ 0
GND
Text Label 4800 4650 0    60   ~ 0
GND
Text Label 4300 3400 0    60   ~ 0
GND
$Comp
L C_Small C?
U 1 1 565E57ED
P 4750 3050
F 0 "C?" H 4760 3120 50  0000 L CNN
F 1 "0.1uF" H 4760 2970 50  0000 L CNN
F 2 "" H 4750 3050 60  0000 C CNN
F 3 "" H 4750 3050 60  0000 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 565E583F
P 5050 3050
F 0 "C?" H 5060 3120 50  0000 L CNN
F 1 "0.1uF" H 5060 2970 50  0000 L CNN
F 2 "" H 5050 3050 60  0000 C CNN
F 3 "" H 5050 3050 60  0000 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 565E5891
P 5350 3050
F 0 "C?" H 5360 3120 50  0000 L CNN
F 1 "0.1uF" H 5360 2970 50  0000 L CNN
F 2 "" H 5350 3050 60  0000 C CNN
F 3 "" H 5350 3050 60  0000 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
Text Label 3250 3850 0    60   ~ 0
SPI2_CS
Text Label 3150 3750 0    60   ~ 0
SPI2_SCLK
Text Label 3150 3650 0    60   ~ 0
SPI2_MISO
Text Label 3150 3550 0    60   ~ 0
SPI2_MOSI
$Comp
L CONN_01X03 P?
U 1 1 565E6464
P 8350 3600
F 0 "P?" H 8350 3800 50  0000 C CNN
F 1 "CONN_01X03" V 8450 3600 50  0000 C CNN
F 2 "" H 8350 3600 60  0000 C CNN
F 3 "" H 8350 3600 60  0000 C CNN
	1    8350 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 565E656F
P 7400 3700
F 0 "C?" H 7410 3770 50  0000 L CNN
F 1 "0.1uF" H 7410 3620 50  0000 L CNN
F 2 "" H 7400 3700 60  0000 C CNN
F 3 "" H 7400 3700 60  0000 C CNN
	1    7400 3700
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 565E6676
P 7700 3900
F 0 "R?" H 7730 3920 50  0000 L CNN
F 1 "75" H 7730 3860 50  0000 L CNN
F 2 "" H 7700 3900 60  0000 C CNN
F 3 "" H 7700 3900 60  0000 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
Text Label 7700 3500 0    60   ~ 0
GND
$Comp
L CONN_01X03 P?
U 1 1 565E6CB5
P 8350 2900
F 0 "P?" H 8350 3100 50  0000 C CNN
F 1 "CONN_01X03" V 8450 2900 50  0000 C CNN
F 2 "" H 8350 2900 60  0000 C CNN
F 3 "" H 8350 2900 60  0000 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
Text Label 7700 2800 0    60   ~ 0
GND
$Comp
L R_Small R?
U 1 1 565E70EF
P 7850 3000
F 0 "R?" H 7880 3020 50  0000 L CNN
F 1 "75" H 7880 2960 50  0000 L CNN
F 2 "" H 7850 3000 60  0000 C CNN
F 3 "" H 7850 3000 60  0000 C CNN
	1    7850 3000
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 565E77B8
P 7300 3400
F 0 "C?" H 7310 3470 50  0000 L CNN
F 1 "47uF" H 7310 3320 50  0000 L CNN
F 2 "" H 7300 3400 60  0000 C CNN
F 3 "" H 7300 3400 60  0000 C CNN
	1    7300 3400
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 565E7837
P 7400 3000
F 0 "C?" H 7410 3070 50  0000 L CNN
F 1 "47uF" H 7410 2920 50  0000 L CNN
F 2 "" H 7400 3000 60  0000 C CNN
F 3 "" H 7400 3000 60  0000 C CNN
	1    7400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D?
U 1 1 566016E7
P 850 6800
F 0 "D?" H 800 6925 50  0000 L CNN
F 1 "Led_Small" H 675 6700 50  0000 L CNN
F 2 "" V 850 6800 60  0000 C CNN
F 3 "" V 850 6800 60  0000 C CNN
	1    850  6800
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D?
U 1 1 56601779
P 1150 6800
F 0 "D?" H 1100 6925 50  0000 L CNN
F 1 "Led_Small" H 975 6700 50  0000 L CNN
F 2 "" V 1150 6800 60  0000 C CNN
F 3 "" V 1150 6800 60  0000 C CNN
	1    1150 6800
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D?
U 1 1 56601830
P 1450 6800
F 0 "D?" H 1400 6925 50  0000 L CNN
F 1 "Led_Small" H 1275 6700 50  0000 L CNN
F 2 "" V 1450 6800 60  0000 C CNN
F 3 "" V 1450 6800 60  0000 C CNN
	1    1450 6800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5660189B
P 850 7200
F 0 "R?" H 880 7220 50  0000 L CNN
F 1 "100" H 880 7160 50  0000 L CNN
F 2 "" H 850 7200 60  0000 C CNN
F 3 "" H 850 7200 60  0000 C CNN
	1    850  7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5660190D
P 1150 7200
F 0 "R?" H 1180 7220 50  0000 L CNN
F 1 "100" H 1180 7160 50  0000 L CNN
F 2 "" H 1150 7200 60  0000 C CNN
F 3 "" H 1150 7200 60  0000 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 56601971
P 1450 7200
F 0 "R?" H 1480 7220 50  0000 L CNN
F 1 "100" H 1480 7160 50  0000 L CNN
F 2 "" H 1450 7200 60  0000 C CNN
F 3 "" H 1450 7200 60  0000 C CNN
	1    1450 7200
	1    0    0    -1  
$EndComp
Text Label 1250 6350 0    60   ~ 0
VCC_3_3V
Text Label 900  6450 0    60   ~ 0
VCC_3_3V
Text Label 650  6350 0    60   ~ 0
VCC_3_3V
Text Label 750  7600 0    60   ~ 0
GND
Text Label 1050 7600 0    60   ~ 0
LED1
Text Label 1350 7600 0    60   ~ 0
LED2
Text Label 3400 1650 0    60   ~ 0
LED1
Text Label 3400 1550 0    60   ~ 0
LED2
$Comp
L CONN_01X02 P?
U 1 1 56602FB5
P 14400 4050
F 0 "P?" H 14400 4200 50  0000 C CNN
F 1 "CONN_01X02" V 14500 4050 50  0000 C CNN
F 2 "" H 14400 4050 60  0000 C CNN
F 3 "" H 14400 4050 60  0000 C CNN
	1    14400 4050
	-1   0    0    1   
$EndComp
$Comp
L Q_PNP_BEC Q?
U 1 1 566037B6
P 15200 4200
F 0 "Q?" H 15500 4250 50  0000 R CNN
F 1 "Q_PNP_BEC" H 15800 4150 50  0000 R CNN
F 2 "" H 15400 4300 29  0000 C CNN
F 3 "" H 15200 4200 60  0000 C CNN
	1    15200 4200
	0    1    -1   0   
$EndComp
Text Label 14700 4000 0    60   ~ 0
VCC_5V
Text Label 15700 4100 0    60   ~ 0
GND
$Comp
L R_Small R?
U 1 1 56603F26
P 15200 4550
F 0 "R?" H 15230 4570 50  0000 L CNN
F 1 "R_Small" H 15230 4510 50  0000 L CNN
F 2 "" H 15200 4550 60  0000 C CNN
F 3 "" H 15200 4550 60  0000 C CNN
	1    15200 4550
	1    0    0    -1  
$EndComp
Text Label 15100 4950 0    60   ~ 0
BUZZ
Text Label 850  1450 0    60   ~ 0
VBAT
Text Label 850  1550 0    60   ~ 0
BUZZ
Text Label 850  1650 0    60   ~ 0
RSSI
$Comp
L R_Small R?
U 1 1 5660521D
P 14800 5550
F 0 "R?" H 14830 5570 50  0000 L CNN
F 1 "R_Small" H 14830 5510 50  0000 L CNN
F 2 "" H 14800 5550 60  0000 C CNN
F 3 "" H 14800 5550 60  0000 C CNN
	1    14800 5550
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 566052CC
P 15250 5550
F 0 "R?" H 15280 5570 50  0000 L CNN
F 1 "R_Small" H 15280 5510 50  0000 L CNN
F 2 "" H 15250 5550 60  0000 C CNN
F 3 "" H 15250 5550 60  0000 C CNN
	1    15250 5550
	0    1    1    0   
$EndComp
Text Label 14650 5450 0    60   ~ 0
GND
Text Label 15550 5550 0    60   ~ 0
GND
Text Label 14950 6050 0    60   ~ 0
VBAT
$Comp
L CONN_01X02 P?
U 1 1 56606140
P 15650 3400
F 0 "P?" H 15650 3550 50  0000 C CNN
F 1 "CONN_01X02" V 15750 3400 50  0000 C CNN
F 2 "" H 15650 3400 60  0000 C CNN
F 3 "" H 15650 3400 60  0000 C CNN
	1    15650 3400
	1    0    0    -1  
$EndComp
Text Label 15300 3450 2    60   ~ 0
RSSI
Text Label 15250 3350 2    60   ~ 0
GND
$Comp
L MAX15062 U?
U 1 1 56690F35
P 13950 9050
F 0 "U?" H 13950 9050 60  0000 C CNN
F 1 "MAX15062" H 14000 8400 60  0000 C CNN
F 2 "" H 13950 9050 60  0000 C CNN
F 3 "" H 13950 9050 60  0000 C CNN
	1    13950 9050
	1    0    0    -1  
$EndComp
Text Label 12700 8950 0    60   ~ 0
TO_REGS
$Comp
L C_Small C?
U 1 1 5669164E
P 13050 9350
F 0 "C?" H 13060 9420 50  0000 L CNN
F 1 "1uF" H 13060 9270 50  0000 L CNN
F 2 "" H 13050 9350 60  0000 C CNN
F 3 "" H 13050 9350 60  0000 C CNN
	1    13050 9350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 566916FE
P 13350 9600
F 0 "C?" H 13360 9670 50  0000 L CNN
F 1 "1uF" H 13360 9520 50  0000 L CNN
F 2 "" H 13350 9600 60  0000 C CNN
F 3 "" H 13350 9600 60  0000 C CNN
	1    13350 9600
	1    0    0    -1  
$EndComp
Text Label 12700 9850 0    60   ~ 0
GND
$Comp
L L_Small L?
U 1 1 56692018
P 14750 9200
F 0 "L?" H 14780 9240 50  0000 L CNN
F 1 "33uH" H 14780 9160 50  0000 L CNN
F 2 "" H 14750 9200 60  0000 C CNN
F 3 "" H 14750 9200 60  0000 C CNN
	1    14750 9200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 566923ED
P 15000 9350
F 0 "C?" H 15010 9420 50  0000 L CNN
F 1 "C_Small" H 15010 9270 50  0000 L CNN
F 2 "" H 15000 9350 60  0000 C CNN
F 3 "" H 15000 9350 60  0000 C CNN
	1    15000 9350
	1    0    0    -1  
$EndComp
Text Label 14950 9700 0    60   ~ 0
GND
Text Label 15450 9150 0    60   ~ 0
VCC_3_3V
$Comp
L MAX15062 U?
U 1 1 56693625
P 13950 7850
F 0 "U?" H 13950 7850 60  0000 C CNN
F 1 "MAX15062" H 14000 7200 60  0000 C CNN
F 2 "" H 13950 7850 60  0000 C CNN
F 3 "" H 13950 7850 60  0000 C CNN
	1    13950 7850
	1    0    0    -1  
$EndComp
Text Label 12700 7750 0    60   ~ 0
TO_REGS
$Comp
L C_Small C?
U 1 1 5669362C
P 13050 8150
F 0 "C?" H 13060 8220 50  0000 L CNN
F 1 "1uF" H 13060 8070 50  0000 L CNN
F 2 "" H 13050 8150 60  0000 C CNN
F 3 "" H 13050 8150 60  0000 C CNN
	1    13050 8150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56693632
P 13350 8400
F 0 "C?" H 13360 8470 50  0000 L CNN
F 1 "1uF" H 13360 8320 50  0000 L CNN
F 2 "" H 13350 8400 60  0000 C CNN
F 3 "" H 13350 8400 60  0000 C CNN
	1    13350 8400
	1    0    0    -1  
$EndComp
Text Label 12700 8650 0    60   ~ 0
GND
$Comp
L L_Small L?
U 1 1 56693647
P 14750 8000
F 0 "L?" H 14780 8040 50  0000 L CNN
F 1 "33uH" H 14780 7960 50  0000 L CNN
F 2 "" H 14750 8000 60  0000 C CNN
F 3 "" H 14750 8000 60  0000 C CNN
	1    14750 8000
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5669364E
P 15000 8150
F 0 "C?" H 15010 8220 50  0000 L CNN
F 1 "C_Small" H 15010 8070 50  0000 L CNN
F 2 "" H 15000 8150 60  0000 C CNN
F 3 "" H 15000 8150 60  0000 C CNN
	1    15000 8150
	1    0    0    -1  
$EndComp
Text Label 14950 8500 0    60   ~ 0
GND
Text Label 15450 7950 0    60   ~ 0
VCC_5V
$Comp
L CONN_01X02 P?
U 1 1 56604F96
P 14000 5500
F 0 "P?" H 14000 5650 50  0000 C CNN
F 1 "CONN_01X02" V 14100 5500 50  0000 C CNN
F 2 "" H 14000 5500 60  0000 C CNN
F 3 "" H 14000 5500 60  0000 C CNN
	1    14000 5500
	-1   0    0    1   
$EndComp
Text Label 14250 6050 0    60   ~ 0
VCC_IN
$Comp
L CONN_01X02 P?
U 1 1 56695EBB
P 15650 900
F 0 "P?" H 15650 1050 50  0000 C CNN
F 1 "CONN_01X02" V 15750 900 50  0000 C CNN
F 2 "" H 15650 900 60  0000 C CNN
F 3 "" H 15650 900 60  0000 C CNN
	1    15650 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56695F77
P 15650 1300
F 0 "P?" H 15650 1450 50  0000 C CNN
F 1 "CONN_01X02" V 15750 1300 50  0000 C CNN
F 2 "" H 15650 1300 60  0000 C CNN
F 3 "" H 15650 1300 60  0000 C CNN
	1    15650 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5669603A
P 15650 1700
F 0 "P?" H 15650 1850 50  0000 C CNN
F 1 "CONN_01X02" V 15750 1700 50  0000 C CNN
F 2 "" H 15650 1700 60  0000 C CNN
F 3 "" H 15650 1700 60  0000 C CNN
	1    15650 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 566960FC
P 15650 2100
F 0 "P?" H 15650 2250 50  0000 C CNN
F 1 "CONN_01X02" V 15750 2100 50  0000 C CNN
F 2 "" H 15650 2100 60  0000 C CNN
F 3 "" H 15650 2100 60  0000 C CNN
	1    15650 2100
	1    0    0    -1  
$EndComp
Text Label 15100 950  0    60   ~ 0
MOTOR1
Text Label 15100 1350 0    60   ~ 0
MOTOR2
Text Label 15100 1750 0    60   ~ 0
MOTOR3
Text Label 15100 2150 0    60   ~ 0
MOTOR4
Text Label 14800 650  0    60   ~ 0
GND
$Comp
L LM2575HV U?
U 1 1 56698559
P 9450 9750
F 0 "U?" H 9600 9650 60  0000 C CNN
F 1 "LM2575HV" H 10000 8850 60  0000 C CNN
F 2 "" H 9450 9750 60  0000 C CNN
F 3 "" H 9450 9750 60  0000 C CNN
	1    9450 9750
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 56698F86
P 10700 10250
F 0 "L?" H 10730 10290 50  0000 L CNN
F 1 "L_Small" H 10730 10210 50  0000 L CNN
F 2 "" H 10700 10250 60  0000 C CNN
F 3 "" H 10700 10250 60  0000 C CNN
	1    10700 10250
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D?
U 1 1 566994BA
P 10450 10650
F 0 "D?" H 10400 10730 50  0000 L CNN
F 1 "D_Schottky_Small" H 10170 10570 50  0000 L CNN
F 2 "" V 10450 10650 60  0000 C CNN
F 3 "" V 10450 10650 60  0000 C CNN
	1    10450 10650
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 566995C0
P 11050 10650
F 0 "C?" H 11060 10720 50  0000 L CNN
F 1 "330uF" H 11060 10570 50  0000 L CNN
F 2 "" H 11050 10650 60  0000 C CNN
F 3 "" H 11050 10650 60  0000 C CNN
	1    11050 10650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 566997B6
P 8550 10650
F 0 "C?" H 8560 10720 50  0000 L CNN
F 1 "100uF" H 8560 10570 50  0000 L CNN
F 2 "" H 8550 10650 60  0000 C CNN
F 3 "" H 8550 10650 60  0000 C CNN
	1    8550 10650
	1    0    0    -1  
$EndComp
Text Label 14550 7500 0    60   ~ 0
TO_12V
Text Label 8100 10000 0    60   ~ 0
TO_12V
Text Label 8050 11000 0    60   ~ 0
GND
Text Label 11350 10250 0    60   ~ 0
VCC_12V
Text Label 7700 3600 0    60   ~ 0
VCC_12V
Text Label 7700 2900 0    60   ~ 0
VCC_12V
$Comp
L CONN_01X02 P?
U 1 1 5669B928
P 11700 8300
F 0 "P?" H 11700 8450 50  0000 C CNN
F 1 "CONN_01X02" V 11800 8300 50  0000 C CNN
F 2 "" H 11700 8300 60  0000 C CNN
F 3 "" H 11700 8300 60  0000 C CNN
	1    11700 8300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5669BA00
P 11700 8800
F 0 "P?" H 11700 8950 50  0000 C CNN
F 1 "CONN_01X02" V 11800 8800 50  0000 C CNN
F 2 "" H 11700 8800 60  0000 C CNN
F 3 "" H 11700 8800 60  0000 C CNN
	1    11700 8800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5669BAD6
P 11700 9300
F 0 "P?" H 11700 9450 50  0000 C CNN
F 1 "CONN_01X02" V 11800 9300 50  0000 C CNN
F 2 "" H 11700 9300 60  0000 C CNN
F 3 "" H 11700 9300 60  0000 C CNN
	1    11700 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2100 5600 1250
Connection ~ 5600 1350
Wire Wire Line
	5600 1250 5700 1250
Connection ~ 5600 1450
Wire Wire Line
	5700 1350 5600 1350
Connection ~ 5600 1750
Wire Wire Line
	5600 1450 5700 1450
Wire Wire Line
	5600 1750 5700 1750
Wire Wire Line
	5600 1150 5600 900 
Wire Wire Line
	1350 2350 850  2350
Wire Wire Line
	1350 2250 850  2250
Wire Wire Line
	1350 2150 850  2150
Wire Wire Line
	1350 2050 850  2050
Wire Wire Line
	3150 2850 3600 2850
Wire Wire Line
	1350 3550 850  3550
Wire Wire Line
	15450 2950 15000 2950
Wire Wire Line
	15450 2850 15000 2850
Wire Wire Line
	15450 2750 15000 2750
Wire Wire Line
	15450 2650 15000 2650
Wire Wire Line
	14800 7050 14300 7050
Wire Wire Line
	1250 5350 2000 5350
Wire Wire Line
	1650 5950 2000 5950
Wire Wire Line
	1250 5950 1350 5950
Wire Wire Line
	1250 5850 1250 5950
Wire Wire Line
	1250 5450 1250 5350
Wire Wire Line
	1200 4600 900  4600
Wire Wire Line
	1200 4700 900  4700
Wire Wire Line
	3150 2650 3600 2650
Wire Wire Line
	3150 2750 3600 2750
Wire Wire Line
	1150 5650 700  5650
Wire Wire Line
	1350 1250 850  1250
Wire Wire Line
	1350 1150 850  1150
Wire Wire Line
	3150 850  3600 850 
Wire Wire Line
	3150 750  3600 750 
Wire Wire Line
	1200 4900 900  4900
Wire Wire Line
	1200 4800 900  4800
Wire Wire Line
	15400 7050 15800 7050
Wire Wire Line
	15100 6850 15100 6550
Wire Wire Line
	4700 2100 5600 2100
Connection ~ 5600 1150
Wire Wire Line
	5200 1550 5700 1550
Wire Wire Line
	5700 1650 5450 1650
Wire Wire Line
	5450 1650 5450 1800
Connection ~ 5450 2100
Wire Wire Line
	4950 1150 5700 1150
Wire Wire Line
	4950 1150 4950 1800
Wire Wire Line
	5200 1550 5200 1800
Wire Wire Line
	5450 2000 5450 2100
Wire Wire Line
	5200 2000 5200 2100
Connection ~ 5200 2100
Wire Wire Line
	4950 2000 4950 2100
Connection ~ 4950 2100
Wire Wire Line
	6950 1150 7350 1150
Wire Wire Line
	6950 1250 7350 1250
Wire Wire Line
	6950 1350 7350 1350
Wire Wire Line
	6950 1450 7350 1450
Wire Wire Line
	6950 1550 7350 1550
Wire Wire Line
	6950 1650 7350 1650
Wire Wire Line
	1350 2650 850  2650
Wire Wire Line
	1350 2750 850  2750
Wire Wire Line
	1350 2850 850  2850
Wire Wire Line
	1350 2950 850  2950
Wire Wire Line
	13900 900  14300 900 
Wire Wire Line
	13900 1100 14300 1100
Wire Wire Line
	13000 1100 12600 1100
Wire Wire Line
	13000 1000 12600 1000
Wire Wire Line
	5700 3800 5250 3800
Wire Wire Line
	5700 3900 5250 3900
Wire Wire Line
	5700 4000 5250 4000
Wire Wire Line
	5700 4100 5250 4100
Wire Wire Line
	4800 3600 5700 3600
Wire Wire Line
	4900 3600 4900 3800
Connection ~ 4900 3600
Wire Wire Line
	4600 3600 4500 3600
Wire Wire Line
	4500 3500 4500 3800
Wire Wire Line
	5700 3500 4500 3500
Connection ~ 4500 3600
Wire Wire Line
	4400 3400 5700 3400
Wire Wire Line
	4900 4050 4900 4550
Wire Wire Line
	4500 4000 4500 4200
Connection ~ 4900 4200
Wire Wire Line
	5700 3300 5600 3300
Wire Wire Line
	5600 3300 5600 2750
Wire Wire Line
	4400 2750 6900 2750
Connection ~ 4750 2750
Connection ~ 5050 2750
Connection ~ 5350 2750
Connection ~ 5050 3400
Connection ~ 5350 3400
Wire Wire Line
	6800 3500 6900 3500
Wire Wire Line
	6900 2750 6900 4000
Connection ~ 5600 2750
Wire Wire Line
	6900 3800 6800 3800
Connection ~ 6900 3500
Wire Wire Line
	6900 4000 6800 4000
Connection ~ 6900 3800
Wire Wire Line
	6800 3600 7000 3600
Wire Wire Line
	7000 3600 7000 4550
Wire Wire Line
	6800 3900 7000 3900
Connection ~ 7000 3900
Wire Wire Line
	4500 4200 4900 4200
Connection ~ 4750 3400
Wire Wire Line
	5350 3400 5350 3150
Wire Wire Line
	5050 3150 5050 3400
Wire Wire Line
	4750 3150 4750 3400
Wire Wire Line
	4750 2950 4750 2750
Wire Wire Line
	5050 2950 5050 2750
Wire Wire Line
	5350 2750 5350 2950
Wire Wire Line
	3150 3850 3600 3850
Wire Wire Line
	3150 3750 3600 3750
Wire Wire Line
	3150 3650 3600 3650
Wire Wire Line
	3150 3550 3600 3550
Wire Wire Line
	6800 3700 7300 3700
Wire Wire Line
	7500 3700 8150 3700
Wire Wire Line
	7700 3800 7700 3700
Connection ~ 7700 3700
Wire Wire Line
	7700 4000 7700 4100
Wire Wire Line
	7700 4100 7000 4100
Connection ~ 7000 4100
Wire Wire Line
	8150 3500 7700 3500
Wire Wire Line
	8150 2800 7700 2800
Wire Wire Line
	8150 3000 7950 3000
Wire Wire Line
	7500 3000 7750 3000
Wire Wire Line
	7300 3000 7000 3000
Wire Wire Line
	7000 3000 7000 3300
Wire Wire Line
	7000 3300 6800 3300
Wire Wire Line
	6800 3400 7200 3400
Wire Wire Line
	7400 3400 7600 3400
Wire Wire Line
	7600 3400 7600 3000
Connection ~ 7600 3000
Wire Wire Line
	850  6900 850  7100
Wire Wire Line
	1150 6900 1150 7100
Wire Wire Line
	1450 6900 1450 7100
Wire Wire Line
	850  6700 850  6450
Wire Wire Line
	1150 6700 1150 6450
Wire Wire Line
	1450 6700 1450 6450
Wire Wire Line
	850  7300 850  7500
Wire Wire Line
	1150 7300 1150 7500
Wire Wire Line
	1450 7300 1450 7500
Wire Wire Line
	3150 1650 3600 1650
Wire Wire Line
	3150 1550 3600 1550
Wire Wire Line
	14600 4100 15000 4100
Wire Wire Line
	14600 4000 15000 4000
Wire Wire Line
	15400 4100 15850 4100
Wire Wire Line
	15200 4400 15200 4450
Wire Wire Line
	15200 4650 15200 4850
Wire Wire Line
	1350 1450 850  1450
Wire Wire Line
	1350 1550 850  1550
Wire Wire Line
	1350 1650 850  1650
Wire Wire Line
	14200 5450 14800 5450
Wire Wire Line
	14200 5550 14700 5550
Wire Wire Line
	14900 5550 15150 5550
Wire Wire Line
	15050 5550 15050 5950
Connection ~ 15050 5550
Wire Wire Line
	15350 5550 15700 5550
Wire Wire Line
	15450 3450 15100 3450
Wire Wire Line
	15450 3350 15100 3350
Wire Wire Line
	12900 9200 13500 9200
Wire Wire Line
	12900 9200 12900 8950
Wire Wire Line
	13500 9300 13350 9300
Wire Wire Line
	13350 9300 13350 9200
Connection ~ 13350 9200
Wire Wire Line
	13050 9250 13050 9200
Connection ~ 13050 9200
Wire Wire Line
	13350 9500 13350 9400
Wire Wire Line
	13350 9400 13500 9400
Wire Wire Line
	13350 9800 13350 9700
Wire Wire Line
	12900 9800 13350 9800
Wire Wire Line
	13050 9450 13050 9800
Connection ~ 13050 9800
Wire Wire Line
	14500 9200 14650 9200
Wire Wire Line
	14850 9200 15500 9200
Wire Wire Line
	15000 9200 15000 9250
Connection ~ 15000 9200
Wire Wire Line
	14500 9500 14500 9800
Wire Wire Line
	14500 9800 15350 9800
Wire Wire Line
	15350 9800 15350 9200
Connection ~ 15350 9200
Wire Wire Line
	15000 9450 15000 9600
Wire Wire Line
	14500 9300 14750 9300
Wire Wire Line
	14750 9300 14750 9500
Wire Wire Line
	14750 9500 15000 9500
Connection ~ 15000 9500
Wire Wire Line
	12900 8000 13500 8000
Wire Wire Line
	12900 8000 12900 7750
Wire Wire Line
	13500 8100 13350 8100
Wire Wire Line
	13350 8100 13350 8000
Connection ~ 13350 8000
Wire Wire Line
	13050 8050 13050 8000
Connection ~ 13050 8000
Wire Wire Line
	13350 8300 13350 8200
Wire Wire Line
	13350 8200 13500 8200
Wire Wire Line
	13350 8600 13350 8500
Wire Wire Line
	12900 8600 13350 8600
Wire Wire Line
	13050 8250 13050 8600
Connection ~ 13050 8600
Wire Wire Line
	14500 8000 14650 8000
Wire Wire Line
	14850 8000 15500 8000
Wire Wire Line
	15000 8000 15000 8050
Connection ~ 15000 8000
Wire Wire Line
	14500 8300 14500 8600
Wire Wire Line
	14500 8600 15350 8600
Wire Wire Line
	15350 8600 15350 8000
Connection ~ 15350 8000
Wire Wire Line
	15000 8250 15000 8400
Wire Wire Line
	14500 8100 14750 8100
Wire Wire Line
	14750 8100 14750 8300
Wire Wire Line
	14750 8300 15000 8300
Connection ~ 15000 8300
Wire Wire Line
	14400 5550 14400 5950
Connection ~ 14400 5550
Wire Wire Line
	15450 850  14900 850 
Wire Wire Line
	14900 650  14900 2050
Wire Wire Line
	14900 1250 15450 1250
Connection ~ 14900 850 
Wire Wire Line
	14900 1650 15450 1650
Connection ~ 14900 1250
Wire Wire Line
	14900 2050 15450 2050
Connection ~ 14900 1650
Wire Wire Line
	15450 950  15100 950 
Wire Wire Line
	15450 1350 15100 1350
Wire Wire Line
	15450 1750 15100 1750
Wire Wire Line
	15450 2150 15100 2150
Wire Wire Line
	1100 3550 1100 3650
Wire Wire Line
	1100 3650 1350 3650
Connection ~ 1100 3550
Wire Wire Line
	8950 10000 8100 10000
Wire Wire Line
	10250 10250 10600 10250
Wire Wire Line
	10800 10250 11300 10250
Wire Wire Line
	11050 10250 11050 10000
Wire Wire Line
	11050 10000 10250 10000
Connection ~ 11050 10250
Wire Wire Line
	10450 10250 10450 10550
Connection ~ 10450 10250
Wire Wire Line
	11050 10300 11050 10550
Wire Wire Line
	8550 10550 8550 10000
Connection ~ 8550 10000
Wire Wire Line
	8550 10750 8550 11000
Wire Wire Line
	8050 11000 11050 11000
Wire Wire Line
	9250 11000 9250 10750
Connection ~ 8550 11000
Wire Wire Line
	9600 11000 9600 10750
Connection ~ 9250 11000
Wire Wire Line
	10450 11000 10450 10750
Connection ~ 9600 11000
Wire Wire Line
	11050 11000 11050 10750
Connection ~ 10450 11000
Wire Wire Line
	14650 7050 14650 7400
Connection ~ 14650 7050
Wire Wire Line
	8100 2900 7700 2900
Wire Wire Line
	8150 3600 7700 3600
Wire Wire Line
	11500 8250 10800 8250
Wire Wire Line
	10800 8050 10800 9250
Wire Wire Line
	11500 8350 11050 8350
Wire Wire Line
	11500 8850 11050 8850
Wire Wire Line
	11500 9350 11050 9350
Wire Wire Line
	10800 8750 11500 8750
Connection ~ 10800 8250
Wire Wire Line
	10800 9250 11500 9250
Connection ~ 10800 8750
Text Label 11050 8350 0    60   ~ 0
VCC_3_3V
Text Label 11050 8850 0    60   ~ 0
VCC_5V
Text Label 11050 9350 0    60   ~ 0
VCC_12V
$EndSCHEMATC
