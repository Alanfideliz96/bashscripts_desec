#!/bin/bash
if [ "$1" == "" ]
then
	echo "Desec Security - Portscan Network"
	echo "Modo de uso: 0$ REDE PORTA"
	echo "Exemplo: 0$ 172.16.1 80"
else
for ip in {1..254}
do
hping3 -S -p $2 -c 1 $1.$ip 2> /dev/null | grep "flags=SA" | cut -d " " -f 2 | cut -d "=" -f 2;
#LEMBRANDO que eu coloquei o grep para flags SA pois a flag SA significa que a porta está aberta.;
done
fi
