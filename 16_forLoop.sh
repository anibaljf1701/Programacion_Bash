# !/bin/bash
#Programa para ejemplificar el uso de la setencia de iteracion for
#Autor: Anibal Franco
#Version: 1.0

arregloNumeros=(1 2 3 4 5 6)


echo "Iterar en la lista de numeros"
for num in ${arregloNumeros[*]}
do
    echo "Numeros: $num"
done

echo "Iterar una lista de cadenas"
for nom in "Anibal" "Jesus" "Franco" "Irupe" "Andrea" 
do
    echo "Nombres: $nom"
done

echo "Iterar en archivos"
for file in *
do
    echo "Nombre del archivo: $file"
done

echo "Iterar utilizando un comando"
for file in $(ls)
do
    echo "Nombre del archivo: $file"
done

echo "Iterar utilizando el formato tradicional"
for ((i=1; i<10; i++))
do
    echo "Numero: $i"
done

