#!/bin/bash

# Pide dos numeros
read -p "Número 1: " n1
read -p "Número 2: " n2

# Muestra calculos basicos
echo "Suma :$((n1 + n2))"
echo "Resta :$((n1 - n2))"
echo "Multiplicacion: $((n1 * n2))"
echo "Division: $((n1 / n2))"
