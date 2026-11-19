#!/bin/bash

# Pide una frase por teclado y muéstrala en mayúsculas y después sin espacios
read -p "Introduce una frase: " frase
mayus=$(echo "$frase" | tr '[:lower:]' '[:upper:]')
echo "En mayúsculas: $mayus"
echo "Sin espacios: $(echo "$mayus" | tr -d ' ')"
