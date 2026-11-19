#!/bin/bash

# Genera un informe con la máquina y usuarios humanos, mostrándolo y guardándolo con tee
{
    echo "=== INFORME DEL SISTEMA ==="
    echo "Máquina: $(hostname)"
    echo "Usuarios humanos:"
    awk -F: '$3 >= 1000 && $3 < 65534 {print $1}' /etc/passwd
    echo "Total: $(awk -F: '$3 >= 1000 && $3 < 65534 {print $1}' /etc/passwd | wc -l)"
} | tee informe.txt