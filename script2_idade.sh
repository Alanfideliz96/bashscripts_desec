#!/bin/bash

echo "Qual a sua idade?"

read idade

if [ "$idade" -ge "18" ]
then 
	echo "Pode dirigir"
else
	echo "Não pode dirigir"
fi
