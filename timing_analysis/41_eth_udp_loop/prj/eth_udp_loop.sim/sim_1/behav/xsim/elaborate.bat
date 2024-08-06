@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.2 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Wed Jul 05 09:20:44 +0800 2023
REM SW Build 3064766 on Wed Nov 18 09:12:45 MST 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
REM elaborate design
echo "xelab -wto 2d565933a2fe4eceb328928bcfe4e7f0 --incr --debug typical --relax --mt 12 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_udp_behav xil_defaultlib.tb_udp xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto 2d565933a2fe4eceb328928bcfe4e7f0 --incr --debug typical --relax --mt 12 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_udp_behav xil_defaultlib.tb_udp xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0