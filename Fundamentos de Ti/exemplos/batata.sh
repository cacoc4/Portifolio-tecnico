#!/bin/bash
# nome: Cauã Fidelis Duarte
# descrição: Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu). - ESTRUTURA DE SELEÇÃO
clear
 
echo em que ano voce nasceu?
read x
 
if [ $x -le 2002 ]
        then
                echo voce pode votar
        else
                echo voce nao pode votar
fi
