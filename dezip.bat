#Batch de d�zippage des fichiers JAR pr�sents dans le r�pertoire courant
for /R %%i in (*.JAR) Do "C:\Program Files\7-Zip\7z" x "%%i" -y