#!/bin/bash
#Sempre quando for criar um script em bash tem que colocar essa primeira linha
#ela é chamada shebang, indica ao interpretador que é um script em bash

#Meu Primeiro Script 
echo "DESEC SECURITY" #echo exibe texto na tela.


echo "Sistema Ligado por:" $(uptime -p) #esse -p é para deixar mais limpa a saída desse comando
echo "Usuario Atual: " $(whoami)
echo "Diretorio Atual: " $(pwd)

#É possível lidar com variáveis
ip=192.168.0.1
echo "Varrendo o Host" $ip 


#Se eu precisar pegar uma entrada do usuario, basta eu usar o parametro "read".

echo "Digite um IP:"
read ip
echo "Varrendo o Host: " $ip

#Posso tambem alem da entrada do usuario colocar tambem um valor especifico.

echo "Digite um IP"
read ip
porta=80
echo "Varrendo o host $ip na porta $porta"

#E possivel chamar outros programas por exemplo, aqui abaixo vamos fazer um ping no host selecionado.

echo "Digite um IP:"
read ip
echo "Efetuando ping no host $ip"
ping -c1 $ip

#OBS: Esse parametro "-c1", significa que e para enviar apenas 1 pacote.

