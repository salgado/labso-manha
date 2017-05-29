#!/bin/bash

# ler o nome
let NOME=$1

mkdir $NOME

cd $NOME

# cria arquivos
touch "$NOME"{1,2,3}.txt


