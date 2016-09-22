README.TXT
""""""""""
Objet du projet:
- écrire un batch pour parcourir une liste de fichiers JAR d'un répertoire donné et les dézipper dans un répertoire propre à chacun.

- mode opératoire:
batcg main.bat: prompte l'utilisateur pour un répertoire et lance les deux autres batchs
batch dezip.bat : prend en paramètre un répertoire et un fichier listant des fichiers *.JAR et les décompresse dans un répertoire à leur nom
batch listJar.bat : prend en paramètre un répertoire, et trace dans le fichier "listeJar.txt" les fichiers *.JAR qui sont présents