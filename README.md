# Scripts em Shell

Aqui será disponibilizado Shell Scripts para automatizar diversas tarefas no Sistema Operacional como atualização, instalação, remoção e limpeza do Sistema e/ou programas dentre outros.

# Utilizando os scripts

## Faça o donwnload do projeto.

```
git clone git@github.com:wiltonsg/scripts_shell.git
```
Dê permissão aos scripts como executável

```
chmod +x atualiza.sh instala.sh desinstala.sh limpa.sh
```
Copie os scripts para o diretório /usr/bin

```
sudo cp atualiza.sh instala.sh desinstala.sh limpa.sh /usr/bin
```

## Execute os scripts

### Atualizar o Sistema

```
sudo atualiza.sh
```

### Instalar programas, o exemplo aqui é o VLC

```
sudo instala.sh vlc
```

### Remoção de programas e seus pacotes associados, o exemplo aqui é o Transmission

```
sudo desinstala.sh transmission
```
### Limpar o Sistema removendo pacotes órfãos, parcialmente baixados e pacotes desnecessários

```
sudo limpa.sh
```
