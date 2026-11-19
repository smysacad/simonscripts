#!/bin/bash

# Muestra la lista de shells distintas que aparecen en /etc/passwd y cuántos usuarios usa cada una
awk -F: '{print $7}' /etc/passwd | sort | uniq -c