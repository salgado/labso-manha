#!/bin/bash

# ler o nome
echo "Entre com o nome:"
read NOME

mkdir $NOME

cd $NOME

# cria arquivos
touch "$NOME"{1,2,3}.txt


