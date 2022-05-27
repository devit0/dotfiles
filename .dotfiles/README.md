# GESTIÓN DE .DOTFILES

## LLevar los ficheros a cualquier otro pc

~
git clone --separate-git-dir=$HOME/.dotfiles https://github.com/devit0/dotfiles.git dotfiles-tmp

rsync --recursive --verbose --exclude '.git' dotfiles-tmp/ $HOME/

rm --recursive dotfiles-tmp
~

## Configurar otro pc para recibir los ficheros y poder realizar cambios

Es necesario que en el pc no existan ninguno de los ficheros que se van a copiar o dara error


*********************
HOW TO SET UP
*********************
git init --bare $HOME/.myconf

alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

config config status.showUntrackedFiles no

*********************
REPLICAR EL REPOSITORIO
*********************


*********************
CONFIGURAR EL REPOSITORIO
*********************

config config status.showUntrackedFiles no
config remote set-url origin https://github.com/devit0/dotfiles.git 

*********************
LLEVAR CAMBIOS AL REPOSITORIO
*********************
config status
config add .gitconfig
config commit -m 'Add gitconfig'
config push

*********************
ENLACES DE REFERENCIA
*********************
https://news.ycombinator.com/item?id=11070797

https://github.com/Siilwyn/my-dotfiles/tree/master/.my-dotfiles
