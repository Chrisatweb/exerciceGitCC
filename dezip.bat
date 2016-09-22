rem Batch de dézippage des fichiers JAR présents dans le répertoire courant
if "%1"=="" goto fin
if "%2"=="" goto fin
if not exist %1 goto fin
if not exist %2 goto fin
for /F %%i in (%1) Do "C:\Program Files\7-Zip\7z" x "%2\%%i" -o%2\%%~ni -y
:fin