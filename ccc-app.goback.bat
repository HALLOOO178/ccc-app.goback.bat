@echo off
:1
if not exist X:\old.bat goto cn
cls
echo go back to "Winbrew.bat"?
echo (Y/N)
set /p input=
if /i %input%== y goto cn
if /i %input%==n goto back
goto 1

:back
X:
cd \
cls
old.bat
echo unable to boot
pause
goto 1

:cn
X:
cd \
cls
Winbrew.bat
echo unable to boot
pause
goto 1