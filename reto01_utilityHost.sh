# !/bin/bash

#Autos: Anibal Franco - anibal.franco@extendeal.com
#Version: 1.0
#Reto 1 - Platzi: Crear un programa con dos variables, las cuales debemos inicializa e imprimir en pantalla sus valores

infoKernel=$(uname -a)
infoPorts=$(netstat -putan | grep LISTEN)

echo -e "Informacion del kernel:\n$infoKernel"
echo -e "\nInformacion de los puertos de red a la escucha:\n$infoPorts" 
