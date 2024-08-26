#! /bin/bash
echo "Dame la altura del rectangulo"
read altura
echo "Dame la base del rectangulo"
read base
echo "El area del rectangulo es" $(($altura * $base))