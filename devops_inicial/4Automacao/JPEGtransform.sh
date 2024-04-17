#!/bin/bash

#esse script transforma arquivos jpeg em png

read -p "Digite o caminho do diretorio aqui: " diretorio

if [ ! -d "$diretorio" ]; then
	echo "Diretorio não encontrado: $diretorio"
	exit 1
fi

for imagem_jpg in "$diretorio"/*.jpg; do
	convert "$imagem_jpg" "${imagem_jpg%.jpg}.png" && echo "Imagem convertida: ${imagem_jpg%.jpg}.png" || echo "Falha na conversão: $imagem_jpg""
	exit 1
done

echo "coversão concluida!"
