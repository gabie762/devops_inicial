#!/bin/bash

#Esse script renomeia todos os arquivos de um diretório com base em um prefixo ou sufixo indicado

read -p "Digite o caminho do diretório: " diretorio

read -p "Digite uma das opções: 'prefixo' ou 'sufixo'" fixo

case "$fixo" in
	"prefixo")
		read -p "Digite o prefixo que quiser: " prefixo
	;;
	"sufixo")
		read -p "Digite o sufixo que quiser: " sufixo
	;;
	*)
		echo "Operacao inválida. Escolha as opções 'prefixo' ou 'sufixo'"
		exit 1
	;;
esac
