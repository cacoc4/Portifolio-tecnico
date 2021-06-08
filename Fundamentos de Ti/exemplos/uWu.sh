#!/bin/bash
# Autor: Cauã Fidelis
# descrição:Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo).
clear
 
echo "digite um numero"
read x
 
if [ $x -lt 0 ]
        then
                echo "$x e negativo"
elif [ $x -ge 0 ]
        then
                echo "$x e positivo"
fi
