*********************
HOW TO SET UP
*********************
git init --bare $HOME/.myconf
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
config config status.showUntrackedFiles no

*********************
REPLICAR EL REPOSITORIO
*********************

git clone --separate-git-dir=$HOME/.dotfiles https://github.com/devit0/dotfiles.git dotfiles-tmp
rsync --recursive --verbose --exclude '.git' dotfiles-tmp/ $HOME/
rm --recursive dotfiles-tmp

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
