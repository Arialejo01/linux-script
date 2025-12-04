#Crear y listar archivos
#El echo imprime en la salida estándar (generalmente la terminal) las cadenas de texto o variables que se le pasan como argumento
#> es un operador de redicrección que se utiliza en la terminal para enviar la salida de un comando a un archivo en lugar de mostrarla en la pantalla
echo "Hola Linux" > archivo.txt
#cat se usa principalmente para mostrar el contenido de archivos, pero también puede concatenar (unir) archivos, crear nuevos archivos y añadir texto a archivos existentes
cat archivo.txt
#cp se utiliza para copiar archivos y directorios
cp archivo.txt copia.txt
#ls lista los archivos y directorios del directorio actual o de una ubicación específica
#-l nos permite listar los ficheros en formato de una sola columna
ls -l
#rm elimina archivos y directorios
rm archivo.txt