#!/bin/bash

echo Agendar o desligamento
if ! shutdown -h $1
then
    echo "Não foi possível o agendamento de desligamento $1"
    exit 1
fi
echo "Agendamento de desligamento realizado com sucesso"
