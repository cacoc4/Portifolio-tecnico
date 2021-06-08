#!/bin/bash
# nome: Cauã Fidelis Duarte
# descrição:Modifique o exercício anterior para aceitar somente valores maiores que 0 para N. Caso o valor informado não seja maior que 0, deverá ser lido um novo valor para N.
clear
 
echo digite um numero
read x
 
if [ $x -gt 0 ]
then
        for i in $(seq 1 $x)
                do
                        echo $i
                done
else
        echo tem q ser positivo >:P
        sh ./5.sh
fi
