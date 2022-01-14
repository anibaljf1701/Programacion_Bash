# !/bin/bash
#Programa para ejemplificar el uso de la setencia de iteracion while
#Autor: Anibal Franco
#Version: 1.0

numero=1

while [ $numero -ne 10 ]
do
    echo "Imprimiendo $numero veces"
    numero=$((numero + 1))
done
