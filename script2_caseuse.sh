#!/bin/bash

echo "O cliente autorizou o Pentest ?"
echo "1 - Sim"
echo "2 - Não"
read resp

case $resp in

"1")
	echo "Pode iniciar o Pentest !"
;;

"2")
	echo "Pentest Pendente! Aguarde o cliente autorizar"
;;
esac #para fechar o case precisa escrever case ao contrário 
