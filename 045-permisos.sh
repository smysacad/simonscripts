#!/bin/bash

# Comprueba si tienes permiso de lectura, escritura y ejecución sobre un fichero
if [ $# -eq 0 ]; then
    echo "Uso: $0 <fichero>" >&2
    exit 1
fi

fichero="$1"
[ -r "$fichero" ] && echo "Lectura: SÍ" || echo "Lectura: NO"
[ -w "$fichero" ] && echo "Escritura: SÍ" || echo "Escritura: NO"
[ -x "$fichero" ] && echo "Ejecución: SÍ" || echo "Ejecución: NO"