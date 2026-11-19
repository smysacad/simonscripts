#!/bin/bash

# Muestra únicamente la dirección IP principal de la máquina
hostname -I | awk '{print $1}'