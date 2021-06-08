#!/bin/bash
# nome: Cauã Fidelis Duarte
# descrição:Ler um valor N e imprimir todos os valores inteiros entre 1 e N . Considere que o N será sempre maiorque ZERO.
clear
 
echo digite um numero
read x
 
for i in $(seq 1 $x)
        do
                echo $i
        done
