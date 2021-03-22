@echo off
chcp 65001
color 02
cls
:loop
title Admin App V2                    time is: %time% // %date%
cls
:d
echo  ‍
echo  ‍
echo  █████╗ ██████╗ ███╗   ███╗██╗███╗   ██╗     █████╗ ██████╗ ██████╗     ██╗   ██╗██████╗ 
echo ██╔══██╗██╔══██╗████╗ ████║██║████╗  ██║    ██╔══██╗██╔══██╗██╔══██╗    ██║   ██║╚════██╗
echo ███████║██║  ██║██╔████╔██║██║██╔██╗ ██║    ███████║██████╔╝██████╔╝    ██║   ██║ █████╔╝
echo ██╔══██║██║  ██║██║╚██╔╝██║██║██║╚██╗██║    ██╔══██║██╔═══╝ ██╔═══╝     ╚██╗ ██╔╝██╔═══╝ 
echo ██║  ██║██████╔╝██║ ╚═╝ ██║██║██║ ╚████║    ██║  ██║██║     ██║          ╚████╔╝ ███████╗
echo ╚═╝  ╚═╝╚═════╝ ╚═╝     ╚═╝╚═╝╚═╝  ╚═══╝    ╚═╝  ╚═╝╚═╝     ╚═╝           ╚═══╝  ╚══════╝
echo ‍                                                   
set /p input=Enter programme name including extension: 

if exist %input% goto s

goto v

:s
set __COMPAT_LAYER=RunAsInvoker 
start %input%
goto a

:v
cls
echo file %input% no found!
timeout 3
cls
echo file not found! please try again.
goto d

:a