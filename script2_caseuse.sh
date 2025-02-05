#!/bin/bash

echo "O cliente autorizou o Pentest ?"
echo "1 - Sim"
echo "2 - Não"
read resp

#vou colocar um if aqui para ver se o usuário digitou alguma coisa
if [ -z "$resp" ]; then
	echo "Você não digitou nada meu amigo, onde você quer chegar desse jeito ? Sem condições"
	exit 1
fi

case $resp in


"1")
	echo "Pode iniciar o Pentest !"
;;

"2")
	echo "Pentest Pendente! Aguarde o cliente autorizar"
;;
#utilizamos o parametro *) no case quando queremos pegar qualquer entrada não listada.
*)
	echo "Opção inválida! Por favor, escolhe uma das opções do menu"
;;

esac #para fechar o case precisa escrever case ao contrário 