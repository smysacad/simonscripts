#!/bin/bash

# Pide dos cadenas: comprueba si la primera está vacía y si ambas son iguales o distintas
read -p "Cadena 1: " c1
read -p "Cadena 2: " c2

if [ -z "$c1" ]; then
    echo "La primera cadena está vacía."
else
    echo "La primera cadena NO está vacía."
fi

if [ "$c1" = "$c2" ]; then
    echo "Ambas cadenas son iguales."
else
    echo "Las cadenas son distintas."
fi