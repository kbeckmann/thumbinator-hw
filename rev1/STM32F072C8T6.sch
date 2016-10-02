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
LIBS:stm32
LIBS:thumbinator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L STM32F072CBTx U2
U 1 1 57F0326B
P 6150 3200
F 0 "U2" H 2450 5025 50  0000 L BNN
F 1 "STM32F072CBTx" H 9850 5025 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 9850 4975 50  0000 R TNN
F 3 "" H 6150 3200 50  0000 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5200 6250 5000
Wire Wire Line
	6150 5200 6150 5000
Wire Wire Line
	6050 5000 6050 5200
Wire Wire Line
	5950 5000 5950 5250
Text HLabel 5950 5250 3    60   Input ~ 0
GND
Wire Wire Line
	5950 5200 6250 5200
Connection ~ 6050 5200
Connection ~ 6150 5200
Connection ~ 5950 5200
Text HLabel 5950 1000 1    60   Input ~ 0
VDD
Wire Wire Line
	5950 1000 5950 1300
Wire Wire Line
	6050 1300 6050 1050
Wire Wire Line
	5950 1050 6250 1050
Connection ~ 5950 1050
Wire Wire Line
	6150 1050 6150 1300
Connection ~ 6050 1050
Wire Wire Line
	6250 1050 6250 1300
Connection ~ 6150 1050
Wire Wire Line
	2150 1800 2350 1800
Text HLabel 2150 1800 0    60   Input ~ 0
NRST
Text HLabel 2150 2000 0    60   Input ~ 0
BOOT0
Wire Wire Line
	2150 2000 2350 2000
Text HLabel 10250 4300 2    60   Input ~ 0
USB_D+
Wire Wire Line
	10250 4300 9950 4300
Text HLabel 10250 4200 2    60   Input ~ 0
USB_D-
Wire Wire Line
	10250 4200 9950 4200
Text HLabel 2000 3400 0    60   Input ~ 0
I2S1_CK_SPI1_SCK
Wire Wire Line
	2000 3400 2350 3400
Text HLabel 2000 3500 0    60   Input ~ 0
I2S1_MCK_SPI1_MISO
Wire Wire Line
	2000 3500 2350 3500
Text HLabel 2000 3600 0    60   Input ~ 0
I2C1_SMBA_I2S1_SD_SPI1_MOSI
Wire Wire Line
	2000 3600 2350 3600
Text HLabel 10250 4600 2    60   Input ~ 0
I2S1_WS_SPI1_NSS
Wire Wire Line
	10250 4600 9950 4600
Text HLabel 2000 3700 0    60   Input ~ 0
USART_TX
Wire Wire Line
	2000 3700 2350 3700
Text HLabel 2000 3800 0    60   Input ~ 0
USART1_RX
Wire Wire Line
	2000 3800 2350 3800
Text HLabel 2000 3900 0    60   Input ~ 0
CAN_RX_I2C1_SCL
Text HLabel 2000 4000 0    60   Input ~ 0
CAN_TX_I2C1_SDA
Wire Wire Line
	2000 3900 2350 3900
Wire Wire Line
	2000 4000 2350 4000
NoConn ~ 9950 3100
NoConn ~ 9950 3200
NoConn ~ 9950 3300
NoConn ~ 9950 3400
NoConn ~ 9950 3500
NoConn ~ 9950 3600
NoConn ~ 9950 3700
NoConn ~ 9950 3800
NoConn ~ 9950 3900
NoConn ~ 9950 4000
NoConn ~ 9950 4100
NoConn ~ 2350 2400
NoConn ~ 2350 2500
NoConn ~ 2350 2700
NoConn ~ 2350 2800
NoConn ~ 2350 2900
NoConn ~ 2350 4200
NoConn ~ 2350 4300
NoConn ~ 2350 4400
NoConn ~ 2350 4500
NoConn ~ 2350 4600
Text HLabel 2150 2200 0    60   Input ~ 0
VDD
Wire Wire Line
	2150 2200 2350 2200
Text HLabel 10250 4400 2    60   Input ~ 0
SWDIO
Wire Wire Line
	9950 4400 10250 4400
Text HLabel 10250 4500 2    60   Input ~ 0
SWCLK
Wire Wire Line
	9950 4500 10250 4500
Text HLabel 2000 3100 0    60   Input ~ 0
PB0
Wire Wire Line
	2000 3100 2350 3100
Text HLabel 2000 3200 0    60   Input ~ 0
PB1
Text HLabel 2000 3300 0    60   Input ~ 0
PB2
Text HLabel 2000 4100 0    60   Input ~ 0
PB10
Wire Wire Line
	2000 3200 2350 3200
Wire Wire Line
	2350 3300 2000 3300
Wire Wire Line
	2000 4100 2350 4100
$EndSCHEMATC
