#!/bin/bash

# Mostrar nombre del equipo, numero de usuarios, y version del kernel
hostname
echo "Usuarios conectados: $(who | wc -l)"
uname -r
