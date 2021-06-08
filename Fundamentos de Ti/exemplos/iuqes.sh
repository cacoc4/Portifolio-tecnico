#!/bin/bash
# nome: Cauã Fidelis Duarte
# descrição: Escreva um algoritmo para imprimir os números de 1 a 10 em ordem decrescente. 
clear
 
x=11
 
while [ $x -gt 0 ]
        do
                x=$(($x-1))
                echo "$x"
        done
