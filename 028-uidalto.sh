#!/bin/bash

# Muestra la línea de /etc/passwd correspondiente al usuario con el UID más alto
sort -t: -k3,3n /etc/passwd | tail -n 1
