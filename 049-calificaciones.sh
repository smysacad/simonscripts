#!/bin/bash

# Pide una nota de 0 a 10 y muestra la calificación usando case
read -p "Introduce una nota entera (0-10): " nota

if ! [[ "$nota" =~ ^[0-9]+$ ]] || [ "$nota" -lt 0 ] || [ "$nota" -gt 10 ]; then
    echo "Error: Nota no válida." >&2
    exit 1
fi

case $nota in
    0|1|2|3|4) echo "Insuficiente" ;;
    5) echo "Suficiente" ;;
    6) echo "Bien" ;;
    7|8) echo "Notable" ;;
    9|10) echo "Sobresaliente" ;;
esac