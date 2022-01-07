# !/bin/bash

#Programa para ejemplificar como capturar la informacion del usuario y validarla su longitutd con el comando read
#Autor: Anibal Franco

option=0
backupName=""
clave=""

echo -e "Programa de utilidades Postgres\n"
# Acepta el ingreso de informacion de un solo un caracter
read -n1 -p "Ingresar una opcion: " option
echo -e "\n"
read -n10 -p "Ingresar el nombre del archivo del backup: " backupName
echo -e "\n"
read -s -p "Clave:" clave
echo -e "\nOpcion: $option, Backup name: $backupName, Clave: $clave"
