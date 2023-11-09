#!/bin/bash
# Author: Danillo Callupe
# Promedio de 3 notas

n1=0
n2=0
n3=0


read -p "Ingresar primera nota: " n1
read -p "Ingresar segunda nota: " n2
read -p "Ingresar tercera nota: " n3

echo "Promedio de Notas: " $(((n1+n2+n3)/3))


