# !/bin/bash
#Programa para ejemplificar el uso de los loops anidados
#Autor: Anibal Franco
#Version: 1.0

echo "Loops anidados"
for fil in $(ls)
do
    for nombre in {1..4}
    do
        echo "El nombre del archivo: $fil _ $nombre"
    done
done
