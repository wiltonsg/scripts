#!/bin/bash

echo Removendo programa..
if ! apt-get purge $1*
then
    echo "Não foi possível remover o programa $1"
    exit 1
fi
echo "Remoção feita com sucesso"
