#!/bin/bash

# Crea el fichero borrador.txt y la carpeta entregado
touch borrador.txt
mkdir -p entregado

# Renombra el fichero y lo mueve a la carpeta creada
mv borrador.txt definitivo.txt
mv definitivo.txt entregado/

echo "Fichero renombrado y movido con exito."
