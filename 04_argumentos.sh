# !/bin/bash

#Programa para ejemplicar el paso de argumentos
#Autor: Anibal Franco - anibal.franco@extendeal.com

nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso dictado en el horario de: $horarioCurso"
echo "El numero de parametros enviados es: $#"
echo "Los parametros enviados son: $*"
