#!/bin/bash
# Author: Danillo Callupe
# Sentencia Case

opcion=""
read -p "Ingresar una opcion [A-B]: " opcion

if [ "$opcion" == "A" ]; then
    echo "Entre al condicional ('==')"
fi

case $opcion in
    "A") echo "Ha ingresado la opcion A";;
    "B") echo "Ha ingresado la opcion B";;
    [C-Z]) echo "Ha ingresado fuera del rango";;
    *) echo "Por favor solo caracteres dentro del rango [A-B]"
esac


