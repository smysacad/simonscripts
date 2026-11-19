#!/bin/bash

# Copia /etc/passwd al directorio actual, y muestra los permisos y tamaño
cp /etc/passwd copia_passwd.txt
ls -lh copia_passwd.txt
