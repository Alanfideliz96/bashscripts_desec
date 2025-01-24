#!/bin/bash
echo "Qual a cor do semaforo?"
read cor

if [[ "$cor" =~ ^[0-9]+$ ]];
then
        echo "Cara só aceito cores"
        echo "verde, amarelo ou vermelho"

elif [ "$cor" == "" ]
then
        echo "Sinaleiro em Bash"
        echo "Me fale uma cor do semaforo"
        echo "verde, amarelo ou vermelho"

elif [ "$cor" == "verde" ]
then
        echo "Siga em frente :)"

elif [ "$cor" == "amarelo" ]
then
        echo "Aguarde"

elif [ "$cor" == "vermelho" ]
then
        echo "PARE !!!"
else
        echo "Só aceito as seguintes palavras:"
        echo "verde, amarelo, vermelho"
        echo -e "\n\nOBS: Tente escrever do jeito descrito acima \n pois o programador não tratou \nas >
fi
