#! /bin/bash
echo "Programa de conversor de unidades"

echo "Presione 1 para convertir a celcius y 2 para convertir a faradai"
read opcion

if (($opcion==1))
then
    echo "Diga la temperatura"
    read temp1
    echo " Los celcius son de" $(($temp1 * 9 /5 +32))
elif (($opcion==2))
then
    echo "Dame la temperatura en faradai"
    read temp
    echo "La temperatura es de " $(($temp -32 *5/9))
else
    echo "Opcion invalida"
fi
