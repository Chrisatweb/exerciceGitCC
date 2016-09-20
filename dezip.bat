#Batch de dézippage des fichiers JAR présents dans le répertoire courant
for /R %%i in (*.JAR) Do "C:\Program Files\7-Zip\7z" x "%%i" -y