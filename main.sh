#!/bin/bash

# Crear Archivos
for ((i = 1; i <= 100; i++)); do
    filename="jessika-archivo$i.txt"
    touch "$filename"
    echo "Archivo $filename creado."
done

echo "Se han creado 100 archivos."
