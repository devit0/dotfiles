"Activar gestor plugins Vundle
filetype off                  " required
 
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
source ~/.vim/plugins/vundle.vim
source ~/.vim/plugins/nerdtree.vim
source ~/.vim/plugins/coc.vim
source ~/.vim/plugins/devicons.vim
"Plugin 'scrooloose/syntastic'
"Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
"Plugin 'ervandew/screen'
"Plugin 'vim-scripts/Vim-R-plugin'
"Plugin 'jalvesaq/VimCom'
"Plugin 'jalvesaq/colorout'
"source ~/.vim/plugins/YouCompleteMe.vim
"source ~/.vim/plugins/vimtex.vim
"source ~/.vim/plugins/ultisnips.vim
"Plugin 'ervandew/supertab'
 
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"


