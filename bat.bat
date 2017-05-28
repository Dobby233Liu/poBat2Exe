@echo off
color 0a
title bat2exe
set var=
set /p var=Confirm (y / n)
IF NOT \"%var%\"==y\"\" exit
IF \"%var%\"==y\"\" goto convert
:convert
*REN .bat .exe
