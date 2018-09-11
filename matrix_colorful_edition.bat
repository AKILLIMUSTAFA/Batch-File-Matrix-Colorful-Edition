@echo off
setlocal enableDelayedExpansion
prompt Matrix Colorful Edition
title Matrix Colorful Edition made by Mustafa AKILLI
echo .                                                 .
echo	---------------------------------------------------
echo                The Matrix Colorful Edition
echo	    (C) Mustafa AKILLI 2018.  Published in 2018
echo    	      Licensed under Creative Commons             
echo	--------------------------------------------------- 
echo .                                                 .   
pause
:top
echo
for /l %%N in (1 1 100) do call echo|set /p="!random! !random! !random! !random!"
SET /A test=%RANDOM% * 10 / 32768 + 1
color %test%
goto top