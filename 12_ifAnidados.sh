# !/bin/bash

#Autor: Anibal Franco
#Version: 1.0
#Programa para ejemplificar el uso de la sentencia if anidadas

notaClase=0
continua=""
echo "Ejemplo setencias if - else"
read -n1 -p "inidique cual fue su nota(1-9): " notaClase
echo -e "\n"
if [ $notaClase -ge 7 ]; then
    echo "El alumno aprobo la materia"
    read -p "Va a continuar estudiando en el siguiente nivel (s/n): " continua
    if [ $continua = "s" ]; then
        echo "Bienvenido al segundo nivel"
    else
        echo "Gracias por trabajar con nosotros, muchas gracias"
    fi
else 
    echo "El alumno reprobo la materia"
fi
