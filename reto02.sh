# !/bin/bash

#Autor: Anibal Franco
#Version: 1.0
#Reto 02 - Crear un programa que solicite datos del usuario como nombre y apellido, edad, direccion y numero de telefono. Validar los datos de entrada

nombreRegex='^[A-z]{2,}\s?[A-z]{0,}$'
apellidoRegex='^[A-z]{2,}$'
edadRegex='^[0-9]{0,2}$'
direccionRegex='^[A-z]{2,}\s?[A-z]{2,}\s?[0-9]+$'
telefonoRegex='^[0-9]{0,10}$'

echo -e "Ingrese sus datos, por favor:\n"
read -p "Nombre/s: " nombre
read -p "Apellido/s: " apellido
read -p "Edad: " edad
read -p "Domicilio: " direccion
read -p "Telefono: " telefono

#Validamos los datos
if [[ $nombre =~ $nombreRegex ]]; then
    echo "Nombre $nombre valido"
else
    echo "Nombre $nombre invalido"
fi

if [[ $apellido =~ $apellidoRegex ]]; then
    echo "Apellido $apellido valido"
else
    echo "Apellido $apellido invalido"
fi

if [[ $edad =~ $edadRegex ]]; then
    echo "Edad $edad valido"
else
    echo "Edad $edad invalido"
fi

if [[ $direccion =~ $direccionRegex ]]; then
    echo "Direccion $direccion valido"
else
    echo "Direccion $direccion invalido"
fi

if [[ $telefono =~ $telefonoRegex ]]; then
    echo "Telefono $telefono valido"
else
    echo -e "Telefono $telefono invalido\n"
fi

echo "Los datos ingresados son:"
echo "Nombre: $nombre Apellido: $apellido Edad: $edad Domicilio: $direccion Telefono: $telefono"
