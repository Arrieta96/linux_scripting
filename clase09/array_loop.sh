#!/bin/bash
# Author: Danillo Callupe
# Arreglos e iteraciones

numeros=(1 2 3 4 5 6 7 8)
nombres=(danillo julian jennifer rosa miguel)
nombreComillas=("Jose Anotnio" "Maria Luz" "Pedro Miguel" Juan)
rangos=({A..Z} {20..30})

echo "####################### ARREGLOS #######################"

echo "====== Imprimir todos los valores ======"

echo "Arreglo de Numeros: ${numeros[*]}"
echo "Arreglo de Nombres: ${nombres[*]}"
echo "Arreglo de Numeros: ${nombreComillas[*]}"
echo "Arreglo de Rangos: ${rangos[*]}"

echo "====== Tamaño de los arreglos ======"

echo "Tamaño de arreglo numeros: ${#numeros[*]}"
echo "Tamaño de arreglo nombres: ${#nombres[*]}"
echo "Tamaño de arreglo nombreComillas: ${#nombreComillas[*]}"
echo "Tamaño de arreglo rangos: ${#rangos[*]}"

echo "====== Imprimir un elemento del arreglo ======"

echo "Elemento numero 3 del arreglos numeros: ${numeros[3]}"
echo "Elemento numero 3 del arreglos nombres: ${nombres[3]}"
echo "Elemento numero 3 del arreglos nombreComillas: ${nombreComillas[2]}"
echo "Elemento numero 3 del arreglos rangos: ${rangos[3]}"


echo "====== Manipular arreglos ======"
unset numeros[0]
echo "Arreglo de Numeros: ${numeros[*]}"
numeros[0]=1
echo "Arreglo de Numeros: ${numeros[*]}"


echo "####################### ITERACIONES - FOR #######################"

for num in ${numeros[*]}
do
    echo "Numero: $num"
done

echo "=========================================================="

for ((i=0; i<${#numeros[*]}; i++))
do
    echo "numero ${numeros[i]}"
done

