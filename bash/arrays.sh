#! /bin/bash

#ES UN ARREGLO se declaran igual a una tupla en python
nombre=("Akdulay" "Kenny")

#El asterisco dice las posiciones que deseo mostrar (*)es todas
echo "Los nombres son: ${nombre[*]}"


#Para mostrar los indices
echo "Cantidad de indices: ${!nombre[@]}"

#Cantidad de elementos
echo "Cantidad de elementos: ${#nombre[*]}"