# Scripts em Shell

Estou disponibilizando estes Shell Scripts para automatizar tarefas no Debian, Ubuntu, Linux Mint e outro derivados como atualização, instalação, remoção e limpeza do Sistema e/ou programas.
Lembrando que será necessário ter o pacote "deborphan" instalado para funcionar completamente.

# Utilizando os scripts

## Faça o donwnload do projeto.

```
git clone git@github.com:wiltonsg/scripts.git
```
Dê permissão aos scripts como executável

```
chmod +x atualiza remove limpa limpaswap
```
Copie os scripts para o diretório /usr/bin

```
sudo cp atualiza remove limpa limpaswap /usr/bin
```

## Execute os scripts

### Atualizar o Sistema

```
sudo atualiza
```

### Remoção de programas e seus pacotes associados, o exemplo aqui é o Transmission

```
sudo remove transmission
```
### Limpar o Sistema removendo pacotes órfãos, parcialmente baixados e pacotes desnecessários

```
sudo limpa
```

### Limpar o Memória Cache e Swap do Linux

```
sudo limpaswap
```
