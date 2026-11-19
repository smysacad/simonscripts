#!/bin/bash

# Muestra los usuarios de /etc/passwd que utilizan bash como shell, y cuántos son
grep "bash$" /etc/passwd
echo "Total de usuarios con bash: $(grep -c "bash$" /etc/passwd)"
