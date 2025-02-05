#!/bin/bash

echo "Qual a sua idade?"

read idade

if [ -z "$idade" ]
# -z $idade eu verifico se a variável idade está vazia
then
	echo "Ou fornece alguma coisa ai man"

elif [ "$idade" -ge "18" ]
then
	echo "Pode dirigir"

elif [ "$idade" -lt "18" ]
then
	echo "Não pode dirigir"
else
	echo "Você está digitando parâmetros não suportados, insira números"
fi
