#!/bin/bash
# Author: Danillo Callupe
# Creacion de variables en scripting

danillo="Hola, mi nombre es Danillo, estoy dentro del script"
numA=4
numB=4


echo $DANILLO #VARIABLE DE ENTORNO
echo $danillo #VARIABLE DE USUARIO

echo "================================================="
echo "Operadores Aritmetico entre $numA y $numB"
echo "$numA + $numB = " $((numA + numB))
echo "$numA - $numB = " $((numA - numB))
echo "$numA * $numB = " $((numA * numB))
echo "$numA / $numB = " $((numA / numB))


echo "================================================="
echo "Operadores Relacionales entre $numA y $numB"
echo "0 = FALSE, 1 = TRUE"
echo "$numA > $numB = " $((numA > numB))
echo "$numA < $numB = " $((numA < numB))
echo "$numA >= $numB = " $((numA >= numB))
echo "$numA <= $numB = " $((numA <= numB))
echo "$numA == $numB = " $((numA == numB))
echo "$numA != $numB = " $((numA != numB))

echo "================================================="
echo "Operadores Asignacion entre $numA y $numB"
echo "$numA += $numB = " $((numA += numB))
echo "$numA -= $numB = " $((numA -= numB))
echo "$numA *= $numB = " $((numA *= numB))
echo "$numA /= $numB = " $((numA /= numB))

