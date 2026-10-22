#!/bin/bash

# Pide el año de nacimiento del usuario
read -p "Introduce tu año de nacimiento: " anyo_nac

# Obtiene el año actual del sistema
anyo_actual=$(date +%Y)

# Calcula y muestra la edad aproximada
edad=$((anyo_actual - anyo_nac))
echo "Tu edad aproximada es de $edad años."
