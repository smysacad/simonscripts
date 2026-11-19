#!/bin/bash

# Pide dos números y muestra cuál es mayor, o si son iguales
read -p "Número 1: " n1
read -p "Número 2: " n2

if [ "$n1" -gt "$n2" ]; then
    echo "El mayor es $n1."
elif [ "$n1" -lt "$n2" ]; then
    echo "El mayor es $n2."
else
    echo "Los dos números son iguales."
fi