#!/bin/bash

# Pide el nombre de un fichero
read -p "Introduce el nombre del fichero: " fichero

# Muestra su tamaño legible y el tipo de contenido
ls -lh "$fichero"
file "$fichero"
