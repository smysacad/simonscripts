#!/bin/bash

# Muestra los 5 ficheros o carpetas que más ocupan dentro del HOME del usuario
du -h --max-depth=1 "$HOME" 2>/dev/null | sort -hr | head -n 5