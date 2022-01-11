# !/bin/bash

#Autor: Anibal Franco
#Version: 1.0
#Programa para ejemplificar el uso de la sentencia de desicion if, else, if, else

edad=0

echo "Ejemplo setencias if - else"
read -p "inidique cual es su edad: " edad
echo -e "\n"
if [ $edad -le 18 ]; then
    echo "La persona es adolecente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
    echo "La persona es adulta"
else
    echo "La persona es adulta mayor"
fi
 
