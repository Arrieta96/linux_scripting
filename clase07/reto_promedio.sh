#!/bin/bash
# Author: Danillo Callupe
# Promedio de 3 notas

n1=0
n2=0
n3=0

read -p "Ingresar primera nota: " n1
read -p "Ingresar segunda nota: " n2
read -p "Ingresar tercera nota: " n3

promedio=$(((n1+n2+n3)/3))

echo "Promedio de Notas: $promedio"

echo "================================="
# CON SIMBOLOS 
if (( $promedio >= 13)); then
    echo "Usted aprobo la materia."
else
    echo "Usted reprobo la materia."
fi

echo "================================="
# CON LETRAS
if [ $promedio -le 20 ] && [ $promedio -ge 13 ]; then
    echo "Sigamos practicando, para obtener mejores resultados."
else
    echo "Nos vemos en verano :D"
fi

