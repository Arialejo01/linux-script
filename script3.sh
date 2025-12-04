#ps aux muestra una lista detallada de todos los procesos que se están ejecutando en el sistema, incluyendo procesos de todos los usuarios y aquellos que no están asociados a una terminal
#grep busca patrones en archivos de texto, mientras que ssh es un protocolo y comando para conectarse de forma segura a un servidor remoto
#ps aux | grep ssh muestra todos los procesos en ejecución (ps aux) y los filtra para mostrar solo las líneas que contienen la palabra ssh
ps aux | grep ssh
#ls -l lista los archivos y directorios del directorio actual o de una ubicación específica.  Con la opción -l (formato largo), muestra información detallada para cada elemento, incluyendo permisos, propietario, tamaño, fecha de modificación y más
#sort ordena las líneas de un archivo o la salida de otro comando de forma predeterminada alfabéticamente Puedes ordenar basándote en una columna específica de los datos usando la opción -k que en este caso es la columna 5
#ls -l | sort -k5 lista detalladamente los archivos y directorios y luego ordena la salida según el tamaño del archivo, de menor a mayor
ls -l | sort -k5