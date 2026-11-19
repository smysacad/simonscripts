#!/bin/bash

# Pide el nombre de un fichero y muestra cuántas vocales contiene en total
read -p "Introduce el nombre del fichero: " fichero
grep -o -i '[aeiouáéíóúü]' "$fichero" | wc -l