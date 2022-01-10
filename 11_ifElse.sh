# !/bin/bash

#Autor: Anibal Franco
#Version: 1.0
#Programa para ejemplificar el uso de la sentencia de desicion if, else

notaClase=0
edad=0

echo "Ejemplo setencias if - else"
read -n1 -p "inidique cual fue su nota(1-9): " notaClase
echo -e "\n"
if (( $notaClase >= 7 )); then
    echo "El alumno aprobo la materia"
else
    echo "El alumno reprobo la materia"
fi

read -p "Indique cual es su edad: " edad
if [ $edad -le 18 ]; then
    echo "La persona no puede votar"
else
    echo "La persona puede sufragar"
fi
 
