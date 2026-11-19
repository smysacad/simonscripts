#!/bin/bash

# Muestra únicamente las líneas 5 a 10 de /etc/passwd de dos formas
echo "--- Forma 1: head + tail ---"
head -n 10 /etc/passwd | tail -n 6

echo "--- Forma 2: sed -n ---"
sed -n '5,10p' /etc/passwd