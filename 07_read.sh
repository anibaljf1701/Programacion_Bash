# !/bin/bash

#Programa para ejemplificar como capturar la informacion del usuario utilizando el comando read
#Autor: Anibal Franco

option=0
backupName=""

echo -e "Programa de utilidades Postgres\n"
read -p "Ingresar una opcion: " option
read -p "Ingresar el nombre del archivo del backup: " backupName

echo -e "\nOpcion: $option, Backup name: $backupName"
