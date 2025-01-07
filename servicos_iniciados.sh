#!/bin/bash

echo "Digite o servico a ser iniciado: "
read  inicia_servico

service $inicia_servico restart

echo "Servicos ativos: "
ps aux | grep $inicia_servico 

#o "ps aux" lista todos os serviços ativos no sistema, adicionando o grep, será mostrado apenas o serviço que o usuário
#colocou

echo "Portas Abertas"
netstat -nlpt

#parametros do netstat
#-n -> mostra números em vez de resolver nomes de host ou strings 
#-l -> lista apenas as portas em "escuta" (listening)
#-p -> exibe o programa ou processo associado a cada conexão
#-t -> Mostra apenas as conexões tcp

