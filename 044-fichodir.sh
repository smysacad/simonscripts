#!/bin/bash

# Recibe una ruta como parámetro e indica si es fichero regular, directorio o no existe
if [ $# -eq 0 ]; then
    echo "Uso: $0 <ruta>" >&2
    exit 1
fi

if [ -f "$1" ]; then
    echo "Es un fichero regular."
elif [ -d "$1" ]; then
    echo "Es un directorio."
else
    echo "La ruta no existe o es de otro tipo."
fi