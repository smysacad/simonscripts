#!/bin/bash

# Crea un fichero con varias líneas que contengan la palabra Windows y sustitúyela por Linux
echo -e "Me gusta Windows\nWindows es un sistema\nLinux mola" > sistema.txt
sed 's/Windows/Linux/g' sistema.txt
