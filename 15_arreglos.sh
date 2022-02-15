# !/bin/bash
#Programa para ejemplificar el uso de arreglos.
#Autor: Anibal Franco
#Version: 1.0

arregloNumeros=(1 2 3 4 5 6)
arregloCadenas=(Anibal, Jesus, Franco, Pedro)
arregloRangos=({A..Z} {10..20})

#Imprimimos todos los valores
echo "Arreglo de numeros: ${arregloNumeros[*]}"
echo "Arreglo de cadenas: ${arregloCadenas[*]}"
echo "Arreglo de rangos: ${arregloRangos[*]}"

#Imprimir los tamanos de los arreglos
echo "Tamano arreglo de numeros: ${#arregloNumeros[*]}"
echo "Tamano arreglo de cadenas: ${#arregloCadenas[*]}"
echo "Tamano arreglo de rangos: ${#arregloRangos[*]}"

#Imprimimos la posicion 3 del arrgeglo cadena y rango
echo "Posicion 3 del arreglo de numero: ${arregloNumeros[3]}"
echo "Posicion 3 del arreglo de cadenas: ${arregloCadenas[3]}"
echo "Posicion 3 del arreglo de rangos: ${arregloRangos[3]}"

#Agregar y eliminiar valores de un arreglo
arregloNumeros[7]=20
unset arregloNumeros[0]
echo "Arreglo de numeros: ${arregloNumeros[*]}"
echo "Tamano arreglo de numeros: ${#arregloNumeros[*]}"
