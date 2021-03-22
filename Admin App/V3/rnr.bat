for /f "delims=" %%A in (processing\app.name) do (
    set %%A
)

if exist applications\%var1% goto s

goto v

:s
set __COMPAT_LAYER=RunAsInvoker 
start applications\%var1%
goto a

:v
echo application not found! try again
pause
call "Admin App V3.bat"

:a
cls

echo ███████╗██╗   ██╗ ██████╗ ██████╗███████╗███████╗███████╗███████╗██╗   ██╗██╗     
echo ██╔════╝██║   ██║██╔════╝██╔════╝██╔════╝██╔════╝██╔════╝██╔════╝██║   ██║██║     
echo ███████╗██║   ██║██║     ██║     █████╗  ███████╗███████╗█████╗  ██║   ██║██║     
echo ╚════██║██║   ██║██║     ██║     ██╔══╝  ╚════██║╚════██║██╔══╝  ██║   ██║██║     
echo ███████║╚██████╔╝╚██████╗╚██████╗███████╗███████║███████║██║     ╚██████╔╝███████╗
echo ╚══════╝ ╚═════╝  ╚═════╝ ╚═════╝╚══════╝╚══════╝╚══════╝╚═╝      ╚═════╝ ╚══════╝
pause