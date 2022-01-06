# !/bin/bash

#Programa para revisar los tipos de operadores
#Autor: Anibal Franco

numA=10
numB=4

echo "Operadores aritmeticos"
echo "Numero A = $numA y numero B = $numB"
echo "Sumar A + B =" $((numA + numB))
echo "Restar A - B =" $((numA - numB))
echo "Multiplicar A * B =" $((numA * numB))
echo "Dividir A / B =" $((numA / numB))
echo "Residuo A % B =" $((numA % numB))


echo -e "\nOperadores relacionales"
echo "Numero A = $numA y numero B = $numB"
echo "A > B =" $((numA > numB))
echo "A < B =" $((numA < numB))
echo "A >= B =" $((numA >= numB))
echo "A <= B =" $((numA <= numB))
echo "A == B =" $((numA == numB))
echo "A != B =" $((numA != numB))


echo -e "\nOperadores asignacion"
echo "Numero A = $numA y numero B = $numB"
echo "Sumar A += B =" $((numA += numB))
echo "valor de A = $numA y valor de B = $numB" 
echo "Restar A -= B =" $((numA -= numB))
echo "valor de A = $numA y valor de B = $numB" 
echo "Multiplicar A *= B =" $((numA *= numB))
echo "valor de A = $numA y valor de B = $numB" 
echo "Dividir A /= B =" $((numA /= numB))
echo "valor de A = $numA y valor de B = $numB" 
echo "Residuo A %= B =" $((numA %= numB))
echo "valor de A = $numA y valor de B = $numB" 
