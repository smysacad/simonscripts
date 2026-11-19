#!/bin/bash

# A partir de un fichero de nombres, muéstralo ordenado alfabéticamente y sin duplicados
echo -e "Ana\nPedro\nAna\nLuis\nPedro\nEduardo" > nombres.txt
sort nombres.txt | uniq
