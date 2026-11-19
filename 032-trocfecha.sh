#!/bin/bash

# A partir de date +%d/%m/%Y, extrae y muestra por separado el día, el mes y el año
fecha=$(date +%d/%m/%Y)
echo "Fecha completa: $fecha"
echo "Día: $(echo "$fecha" | cut -d'/' -f1)"
echo "Mes: $(echo "$fecha" | cut -d'/' -f2)"
echo "Año: $(echo "$fecha" | cut -d'/' -f3)"