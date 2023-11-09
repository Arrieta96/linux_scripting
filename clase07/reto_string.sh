#!/bin/bash
# Author: Danillo Callupe
# Comparacion de cadenas de textos

txt1=""

read -p "Ingresar nombre: " txt1
echo "==========================================="


if [ $txt1 != "Danillo" ]; then
   echo "Cuenta Usuario"
   echo "Bienvenido $txt1"

else
    echo "Cuenta Administrador"
    echo "Bienvenido $txt1"
fi



