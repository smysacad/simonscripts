#!/bin/bash

# Guarda el listado largo de /etc y los errores de listar /root
ls -l /etc > listado.txt 2> /dev/null
ls -l /root > /dev/null 2> errores.txt

# Muestra cuántas líneas tiene cada fichero creado
wc -l listado.txt errores.txt
