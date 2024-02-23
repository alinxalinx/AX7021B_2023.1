# Xilinx Zynq 7000 系列开发板AX7021、AX7021B  
## 开发板介绍
### 开发板简介
开发板的整个结构，继承了我们一贯的核心板+扩展板的模式来设计的。核心板和扩展板
之间使用高速板间连接器连接。
核心板主要由 ZYNQ7020 + 2 个 DDR3 + eMMC + QSPI FLASH 的最小系统构成，承
担 ZYNQ 系统的高速数据处理和存储的功能， ZYNQ7020 和两片 DDR3 之间的数据位宽为
32 位，两片 DDR3 容量高达 1GB。8GB 的 eMMC FLASH 存储芯片和 256Mb 的 QSPI FLASH
用来静态存储 ZYNQ 的操作系统、文件系统及用户数据，用户可以通过核心板上的拨码开关
来选择不同的启动方式。ZYNQ7020 采用 Xilinx 公司的 Zynq7000 系列的芯片，型号为
XC7Z020-2CLG484I。ZYNQ7020 芯片可分成处理器系统部分 Processor System（PS）和
可编程逻辑部分 Programmable Logic（PL）。
底板为核心板扩展了丰富的外围接口，其中包含 5 路千兆以太网接口、4 路 USB2.0 HOST
接口、1 路 HDMI 输出接口、1 路 SD Card 接口、1 路 UART USB 接口、1 路 SD 卡接口、2
路 40 针的扩展口和一些按键 LED。
### 关键特性
  1. 5 路 10/100M/1000M 以太网 RJ-45 接口 
  2. 1 路 HDMI 输出显示接口   
  3. 4 路 USB HOST 接口 
  4. 1 路 USB Uart 通信接口  
  5.  1 路 SD 卡接口
  6. 2 路 40 针扩展口
  7. JTAG 调试接口
  8. 2 个独立按键
  9. 2 个用户 LED 灯 

# AX7021、AX7021B 文档教程链接
https://ax7021b-20231-v101.readthedocs.io/zh-cn/latest/7021B_S1_RSTdocument_CN/00_%E5%85%B3%E4%BA%8EALINX_CN.html

 注意：文档的末尾页脚处可以切换中英文语言

# AX7021,AX7021B 例程
## 例程描述
此项目为开发板出厂例程，支持板卡上的大部分外设。
## 开发环境及需求
* Vivado 2023.1
* AX7021/AX7021B 开发板
## 创建Vivado工程
* 下载最新的ZIP包。
* 创建新的工程文件夹.
* 解压下载的ZIP包到此工程文件夹中。


有两种方法创建Vivado工程，如下所示：
### 利用Vivado tcl console创建Vivado工程
1. 打开Vivado软件并且利用**cd**命令进入"**auto_create_project**"目录，并回车
```
cd \<archive extracted location\>/vivado/auto_create_project
```
2. 输入 **source ./create_project.tcl** 并且回车
```
source ./create_project.tcl
```

### 利用bat创建Vivado工程
1. 在 "**auto_create_project**" 文件夹, 有个 "**create_project.bat**"文件, 右键以编辑模式打开，并且修改vivado路径为本主机vivado安装路径，保存并关闭。
```
CALL E:\XilinxVitis\Vivado\2023.1\bin\vivado.bat -mode batch -source create_project.tcl
PAUSE
```
2. 在Windows下双击bat文件即可。


更多信息, 请访问[ALINX网站](https://www.alinx.com)