#!/bin/bash
# Author: Danillo Callupe
# Condicionales

name=""
age=0
year=0
read -p "Ingresa tu nombre: " name
read -p "Ingresa tu edad: " age
read -p "Ingresar el año actual: " year
echo "Hola, mi nombre es $name y tengo $age años."
echo "============================================"
if (( $age >= 18 )); then
    echo "$name, eres mayor de edad."
else
    echo "$name, no eres mayor de edad."
fi

echo "============================================"

if [ $age -ge 18 ] && [ $year -eq 2022 ]; then
    echo "$name, eres mayor de edad y puedes sufragar."
else
    echo "$name, no se cumplen las condiciones para sufragar."
fi
