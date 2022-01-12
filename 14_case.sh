# !/bin/bash

#Autor: Anibal Franco
#Version: 1.0
#Programa para ejemplificar el uso de la sentencia case

opcion=""

echo "Ejemplo setencia case"
read -p "ingrese una opcion de la A - Z: " opcion
echo -e "\n"

case $opcion in
    "A") echo -e "\nOperacion guardar archivo";;
    "B") echo "Operacion eliminar archivo";;
    [C-E]) echo "No esta implementada la operacion";;
    *) echo "Opcion incorrecta"
esac

