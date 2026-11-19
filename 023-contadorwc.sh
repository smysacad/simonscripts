#!/bin/bash

# Pide el nombre de un fichero y muestra por separado su número de líneas, de palabras y de caracteres
read -p "Introduce el nombre del fichero: " fichero
echo "Líneas: $(wc -l < "$fichero")"
echo "Palabras: $(wc -w < "$fichero")"
echo "Caracteres: $(wc -c < "$fichero")"
