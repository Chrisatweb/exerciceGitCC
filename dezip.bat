rem Batch de d�zippage des fichiers JAR pr�sents dans le r�pertoire courant
if "%1"=="" goto fin
if not exist %1 goto fin
for /F %%i in (%1) Do "C:\Program Files\7-Zip\7z" x "%%i" -y
:fin