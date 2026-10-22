#!/bin/bash

# Copia /etc/passwd al directorio actual, y muestra los permisos y tamaño
cp /etc/passwd passwd.copia
ls -lh passwd.copia
