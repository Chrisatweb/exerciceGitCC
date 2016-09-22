@echo off
rem batch principal
rem appelle listJar.bat & dezip.bat en leur passant les paramètres attendus
rem
set /p rep= What Directory would you like?
echo appel listJar %rep%
call listJar.bat %rep%
echo appel dezip.bat .\listeJar.txt %rep%
call dezip.bat .\listeJar.txt %rep%