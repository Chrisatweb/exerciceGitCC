@echo off
rem Batch listant les JAR à dézipper
if "%1"=="" goto fin
if not exist %1 goto fin
dir %1\*.JAR /B > listeJar.txt
:fin
