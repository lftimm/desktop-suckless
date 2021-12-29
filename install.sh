#!/bin/sh
#DESCRIÇÃO: INSTALA DMENU E DWM COM ALGUNS PATCHES

if [ -f "meu-dwm/Makefile" ]
then
  sudo make install -C meu-dwm
else
  echo "\033[31m Erro: Não foi encontrado o dwm \033[0m"
fi

if [ -f "meu-dmenu/Makefile" ]
then
  sudo make install -C meu-dmenu
else
  echo "\033[31m Erro: Não foi encontrado o dmenu \033[0m"
fi
