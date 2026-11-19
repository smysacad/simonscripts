#!/bin/bash

# Crea el fichero original, un enlace simbólico y un enlace duro
echo "Texto de prueba" > original.txt
ln -s original.txt enlace_blando
ln original.txt enlace_duro

# Compara los ficheros y sus inodos
ls -li original.txt enlace_blando enlace_duro
