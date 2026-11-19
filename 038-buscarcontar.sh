#!/bin/bash

# Pide una palabra y un fichero, y muestra cuántas líneas la contienen y cuáles son
read -p "Palabra a buscar: " palabra
read -p "Fichero: " fichero
echo "Líneas que contienen la palabra:"
grep -n "$palabra" "$fichero"
echo "Total de líneas: $(grep -c "$palabra" "$fichero")"