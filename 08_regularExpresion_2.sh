# !/bin/bash

# Autor: Franco Anibal Jesus
# Version: 1.0
# Programa para ejemplificar como capturar informacion del usuario y validarla utilizando expresion regulares

#Definimos las variables y sus alcances
identificacionRegex='^[0-9]{8}$'
paisRegex='^EC|COL|PER|BR|ARG|US$'
fechaNacimientoRegex='^19|20[0-9]{2}[1-12][1-31]$'

#Solicitamos los datos
echo "Expresion regulares"
read -p "Ingrese su numero de identificacion:" identificacion
read -p "Ingrese las iniciales de su pais (EC, COL, PER, BR, ARG, US):" pais
read -p "Ingrese su fecha de nacimiento [yyyyMMdd]:" fechaNacimiento

#Verificamos la validez de la informacion
if [[ $identificacion =~ $identificacionRegex ]]; then
    echo "Identificacion $identificacion valida"
else
    echo "Identificacion $identificacion invalida"
fi 


if [[ $pais =~ $paisRegex ]]; then
    echo "Pais $pais valida"
else
    echo "Pais $pais invalido"
fi


if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]]; then
    echo "Fecha de nacimiento $fechaNacimiento valida"
else
    echo "Fecha de nacimiento $fechaNacimiento invalida"
fi

