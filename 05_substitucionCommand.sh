# !/bin/bash

#Programa para reviar como ejecutar comandos dentro de un programa y almacenar en una variable para su posterior utilizacion
#Autor: Anibal Franco

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicacion actual es la siguiente: $ubicacionActual"
echo "Informacion del Kernel: $infoKernel"
