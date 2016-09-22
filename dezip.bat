rem Batch de dézippage des fichiers JAR présents dans le répertoire courant
if "%1"=="" goto fin
if not exist %1 goto fin
for /F %%i in (%1) Do "C:\Program Files\7-Zip\7z" x "%%i" -y
:fin