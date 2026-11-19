#!/bin/bash

# Suma el tamaño en bytes de todos los ficheros del directorio actual usando ls -l y awk
ls -l | grep '^-' | awk '{suma += $5} END {print "Tamaño total (bytes):", suma}'