#!/bin/bash
# Author: Danillo Callupe
# Definicion y uso de funciones


hola_mundo () {
    echo "Hola mundo!!"
}

parametros () {
    echo "Hola soy $1 y practico $2 "
}

echo "Funcion 1  "
echo "========="
hola_mundo

echo "Funcion 2  "
echo "========="
read -p "Ingrese su nombre: " nombre
read -p "Ingrese su deporte favorito: " deporte
parametros $nombre $deporte


