# !/bin/bash

#Programa para revisar la declaracion de variables
opcion=0
nombre=Marco

echo "Opcion: $opcion y Nombre: $nombre"

#Export de la variable nombre para que este disponible a los demas procesos
export nombre

#Llamo al siguiente script para recuperar la variable
./02_variables_2.sh
