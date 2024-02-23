# Xilinx Zynq 7000 series development boards AX7021, AX7021B
## Development board introduction
### Development board introduction
The entire structure of the development board is designed based on our consistent core board + expansion board model. Core board and expansion board
are connected using high-speed inter-board connectors.
The core board is mainly composed of a minimum system of ZYNQ7020 + 2 DDR3 + eMMC + QSPI FLASH, carrying
Responsible for the high-speed data processing and storage functions of the ZYNQ system, the data bit width between ZYNQ7020 and two DDR3 chips is
32-bit, two DDR3 chips with a capacity of up to 1GB. 8GB eMMC FLASH memory chip and 256Mb QSPI FLASH
Used to statically store ZYNQ's operating system, file system and user data. Users can use the DIP switch on the core board to
to choose different startup methods. ZYNQ7020 uses Xilinx’s Zynq7000 series of chips, model number is
XC7Z020-2CLG484I. The ZYNQ7020 chip can be divided into the processor system part Processor System (PS) and
Programmable Logic (PL).
The baseboard extends the core board with a wealth of peripheral interfaces, including 5 Gigabit Ethernet interfaces and 4 USB2.0 HOST
interface, 1 HDMI output interface, 1 SD Card interface, 1 UART USB interface, 1 SD card interface, 2
40-pin expansion port and some button LEDs.
### Key Features
1. 5-way 10/100M/1000M Ethernet RJ-45 interface
2. 1 HDMI output display interface
3. 4-way USB HOST interface
4. 1 USB Uart communication interface
5. 1 SD card interface
6. 2-way 40-pin expansion port
7. JTAG debugging interface
8. 2 independent buttons
9. 2 user LED lights

# AX7021, AX7021B document tutorial link

 Note: You can switch between Chinese and English languages at the footer at the end of the document

# AX7021, AX7021B routine
## Routine description
This project is the factory routine of the development board and supports most peripherals on the board.
## Development environment and requirements
* Vivado 2023.1
* AX7021/AX7021B development board
## Create Vivado project
* Download the latest ZIP package.
* Create a new project folder.
* Unzip the downloaded ZIP package into this project folder.


There are two ways to create a Vivado project, as follows:
### Use Vivado tcl console to create a Vivado project
1. Open the Vivado software and use the **cd** command to enter the "**auto_create_project**" directory and press Enter
```
cd \<archive extracted location\>/vivado/auto_create_project
```
2. Enter **source ./create_project.tcl** and press Enter
```
source ./create_project.tcl
```

### Use bat to create a Vivado project
1. In the "**auto_create_project**" folder, there is a "**create_project.bat**" file, right-click to open it in edit mode, and modify the vivado path to the vivado installation path of this host, save and close.
```
CALL E:\XilinxVitis\Vivado\2023.1\bin\vivado.bat -mode batch -source create_project.tcl
PAUSE
```
2. Double-click the bat file under Windows.


For more information, please visit [ALINX website](https://www.alinx.com)