#!/bin/bash

# Recibe un fichero como parámetro y muestra si existe o no
if [ $# -eq 0 ]; then
    echo "Error de uso: $0 <nombre_fichero>" >&2
    exit 1
fi

if [ -e "$1" ]; then
    echo "El fichero '$1' existe."
else
    echo "El fichero '$1' no existe."
fi