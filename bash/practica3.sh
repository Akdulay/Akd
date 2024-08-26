#! /bin/bash
echo "Diga el nombre del archivo"
read archivo
palabras=$(wc -w <$archivo)
echo "El archivo $archivo contiene $palabras palabras."