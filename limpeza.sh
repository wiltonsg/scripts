#!/bin/bash

echo Removendo pacotes parcialmente baixados..
if ! apt-get autoclean
then
    echo "Não foi possível remover pacotes parcialmente baixados"
    exit 1
fi
echo "Remoção feita com sucesso"

echo "Removendo pacotes desnecessários"
if ! apt-get autoremove -y
then
    echo "Não foi possível remover pacotes."
    exit 1
fi
echo "Remoção de pacotes feita com sucesso"

echo "Removendo pacotes Órfãos"
if ! apt-get remove $(deborphan) -y
then
    echo "Não foi possível remover os pacotes órfãos"
    exit 1
fi
echo "Remoção de pacotes órfãos feita com sucesso"
echo "Limpeza feita com sucesso"
