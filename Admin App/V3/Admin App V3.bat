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
echo ██╔══██║██║  ██║██║╚██╔╝██║██║██║╚██╗██║    ██╔══██║██╔═══╝ ██╔═══╝     ╚██╗ ██╔╝ ╚═══██╗
echo ██║  ██║██████╔╝██║ ╚═╝ ██║██║██║ ╚████║    ██║  ██║██║     ██║          ╚████╔╝ ██████╔╝
echo ╚═╝  ╚═╝╚═════╝ ╚═╝     ╚═╝╚═╝╚═╝  ╚═══╝    ╚═╝  ╚═╝╚═╝     ╚═╝           ╚═══╝  ╚═════╝ 
echo                                                                                                                                
set /p input=Enter programme name including extension: 

if exist %input% goto s

echo var1=%input%>processing\app.name
call rnr.bat
goto a
:a