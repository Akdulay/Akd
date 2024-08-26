#! /bin/bash

# Verifica si se ha pasado un argumento (el directorio)
if [ -z "$1" ]; then
    echo "Uso: $0 <directorio>"
    exit 1
fi

# Asigna el argumento a una variable
DIRECTORIO="$1"

# Verifica si el argumento es un directorio válido
if [ ! -d "$DIRECTORIO" ]; then
    echo "Error: '$DIRECTORIO' no es un directorio válido."
    exit 1
fi

# Lista todos los elementos del directorio
echo "Elementos en el directorio '$DIRECTORIO':"
ls -l "$DIRECTORIO"
