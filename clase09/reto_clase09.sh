#!/bin/bash
# Author: Danillo Callupe
# Ingresar un numero y multiplicarlo (n * 1,2,3,...10)

numero=0

read -p "Ingresar un numero [1-10]: " numero

for ((i=1; i<=10; i++))
do
    echo "Resultado: " $(( numero * i ))
done


