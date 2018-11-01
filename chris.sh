#!/bin/bash
#Script de atualizações e instalação de game

#Atualizar Servidor 
apt update
echo "Update Concluido"
apt upgrade
echo "Upgrade Concluido"

#Instalar Game
sudo apt-get install ninvaders
echo "Game Instalado!"

#Desligando o servidor
shutdown -r now
