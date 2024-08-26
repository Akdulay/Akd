#! /bin/bash

echo "Dame una contra"
read contra1

echo "Dame una contra"
read contra2

#comparando string
if((contra1==contra2))
then
    echo "Es igual"

else
    echo "No es igual"
fi