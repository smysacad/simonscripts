#!/bin/bash

# Pide un nombre de usuario y comprueba si existe en el sistema
read -p "Introduce el nombre de usuario: " usuario
if id "$usuario" &>/dev/null; then
    echo "El usuario '$usuario' existe."
else
    echo "El usuario '$usuario' no existe."
fi