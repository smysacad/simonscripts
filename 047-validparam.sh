#!/bin/bash

# Exige exactamente dos parámetros: si no los recibe muestra sintaxis y sale con 1
if [ "$#" -ne 2 ]; then
    echo "Sintaxis correcta: $0 <param1> <param2>" >&2
    exit 1
fi

echo "Parámetro 1: $1"
echo "Parámetro 2: $2"