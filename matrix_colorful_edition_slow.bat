@echo off
setlocal enableDelayedExpansion
prompt Matrix Colorful Edition Slow
title Matrix Colorful Edition Slow made by Mustafa AKILLI
echo .                                                 .
echo	---------------------------------------------------
echo             The Matrix Colorful Edition Slow
echo	    (C) Mustafa AKILLI 2018.  Published in 2018
echo    	      Licensed under Creative Commons             
echo	--------------------------------------------------- 
echo .                                                 .   
pause
goto Begin
:Begin
cls
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")
:top
echo
SET /A test=%RANDOM% * 10 / 32768 + 1
for /l %%N in (1 1 100) do call :PainText %test% "!random!"
goto top

:PainText
<nul set /p "=%DEL% " > "%~2"
findstr /v /a:%1 /R "+" "%~2" nul
del "%~2" > nul
goto :eof