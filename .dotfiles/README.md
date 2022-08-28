# GESTIÓN DE .DOTFILES

## LLevar los ficheros a cualquier otro pc

~~~bash
git clone --separate-git-dir=$HOME/.dotfiles https://github.com/devit0/dotfiles.git dotfiles-tmp
~~~

~~~bash
rsync --recursive --verbose --exclude '.git' dotfiles-tmp/ $HOME/
~~~

~~~bash
rm --recursive dotfiles-tmp
~~~

## Para llevar cambios al repositorio desde ese PC

En este caso el fichero .gitconfig es solo un ejemplo (muy mal escogido )

~~~bash
config status
config add .gitconfig
config commit -m 'Add gitconfig'
config push
~~~

## Para bajar un fichero específico del repositorio y actualizar en local

Hay que ir a la ruta en la que esté el fichero que se quiera actualizar

~~~bash
config fetch
~~~

~~~bash
config checkout origin/master -- path\_to\_file
~~~

## Actualizar todo el repo (NO PROBADO)

~~~bash
git pull origin master
~~~

## CREAR EL REPOSITORIO DESDE 0

### Configurar otro pc para meter sus ficheros de configuración en el repo

Es necesario que en el pc no existan ninguno de los ficheros que se van a copiar o dara error

El primer paso es crear un repo git bare

~~~bash
git init --bare $HOME/.dotfiles
~~~

Luego creamos un alias "config" que trabaje con los ficheros directamente sobre ese file y lo metemos en el .bashrc

~~~bash
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
~~~

Configuramos el repositorio

=======

~~~bash
git init --bare $HOME/.dotfiles
~~~

Luego creamos un alias "config" que trabaje con los ficheros directamente sobre ese file y lo metemos en el .bashrc

~~~bash
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
~~~

Configuramos el repositorio

~~~bash
config config status.showUntrackedFiles no
config remote set-url origin https://github.com/devit0/dotfiles.git 
~~~

## Enlaces de referencia

<https://news.ycombinator.com/item?id=11070797>

<https://github.com/Siilwyn/my-dotfiles/tree/master/.my-dotfiles>

it0
