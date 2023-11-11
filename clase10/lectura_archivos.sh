#!/bin/bash
# Author: Danillo Callupe
# Lectura de archivos

input_name=$1
echo "============= LECTURA DE ARCHIVOS ============="
cat $input_name
echo "========== Lectura de archivos linea por linea =========="
echo "IFS (INTERNAL FIELD SEPARATOR), para leer linea por linea"
while IFS= read line
do
    echo "** $line **"
done < $input_name


