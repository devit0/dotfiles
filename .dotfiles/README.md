# GESTIÓN DE .DOTFILES

## LLevar los ficheros a cualquier otro pc

~~~
git clone --separate-git-dir=$HOME/.dotfiles https://github.com/devit0/dotfiles.git dotfiles-tmp
~~~
~~~
rsync --recursive --verbose --exclude '.git' dotfiles-tmp/ $HOME/
~~~
~~~
rm --recursive dotfiles-tmp
~~~

## Configurar otro pc para meter sus ficheros de configuración en el repo (si el repo no existe)

Es necesario que en el pc no existan ninguno de los ficheros que se van a copiar o dara error

El primer paso es crear un repo git bare

~~~
git init --bare $HOME/.dotfiles
~~~

Luego creamos un alias "config" que trabaje con los ficheros directamente sobre ese file y lo metemos en el .bashrc

~~~
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
~~~

Configuramos el repositorio

=======

~~~
git init --bare $HOME/.dotfiles
~~~

Luego creamos un alias "config" que trabaje con los ficheros directamente sobre ese file y lo metemos en el .bashrc

~~~
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
~~~

Configuramos el repositorio

~~~
config config status.showUntrackedFiles no
config remote set-url origin https://github.com/devit0/dotfiles.git 
~~~

## Configurar otro pc para descargar el repo existente y poder pushear cambios

=======

## Configurar otro pc para descargar el repo existente y poder pushear cambios

~~~
git pull origin master
~~~

## Para llevar cambios al repositorio

~~~
config status
config add .gitconfig
config commit -m 'Add gitconfig'
config push
~~~

## Para bajar un fichero específico del repositorio y actualizar un fichero 

Hay que ir a la ruta en la que esté el fichero que se quiera actualizar

~~~
config fetch
~~~

~~~
config checkout origin/master -- path\_to\_file
~~~


## Enlaces de referencia

https://news.ycombinator.com/item?id=11070797

https://github.com/Siilwyn/my-dotfiles/tree/master/.my-dotfiles


it0
