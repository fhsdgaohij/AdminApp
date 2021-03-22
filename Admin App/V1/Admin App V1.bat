@echo off
color 02
title Admin App V1
cls
echo run anything as admin with AdminAppV1
set __COMPAT_LAYER=RunAsInvoker
set /p input=Enter programme name including extension: 
start %input%