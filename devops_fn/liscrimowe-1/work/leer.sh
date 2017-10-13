#El comando read nos permite solicitar un valor de entrada
#para almacenarlo en una variable
#!/bin/bash
echo -n "Introduzca el nombre del fichero a borrar: "
read fichero
rm -i $fichero
echo "Fichero $fichero borrado!"
