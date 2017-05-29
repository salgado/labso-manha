#!/bin/bash

## pedir 2 nomes
echo "Entre com uma string:"
read nome1

echo "Entre com uam segunda string:"
read nome2

tam1=${#nome1}
tam2=${#nome2}

if [ $tam1 -gt $tam2 ]; then
   echo "maior tamanho eh $nome1 com $tam1 caracteres"
else
   echo "maior tamanho eh $nome2 com $tam2 caracteres"
fi

if [ $nome1 == $nome2 ] ; then
   echo "as strings são iguais"
else
   echo "as strings são diferentes"
fi

echo "Imprimir em ordem alfabetica"

if [[ $nome1 < $nome2 ]]; then
   echo $nome1
   echo $nome2
else
   echo $nome2
   echo $nome1
fi
