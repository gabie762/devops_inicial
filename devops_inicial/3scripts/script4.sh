#!/bin/bash

#esse script verifica se um arquivo exite

echo "Digite o caminho/nome de um arquivo:"

read nome_arquivo

if [ -e $nome_arquivo ]; then
	echo "O arquivo existe."
else
	echo "O arquivo não existe."
fi
