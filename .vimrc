""" Fuera la compatibilidad con VI
set nocompatible
" Habilitar sintaxis
syntax on
" Mostrar el número de línea
set number
set relativenumber
" Mostrar la posición en el fichero
set ruler
" Consola de 256 colores
set t_Co=256
" Muestra el comando
set showcmd
" Habilita el equema de color
colorscheme skittles_berry
" Actualizar vimrc en caliente
if has("autocmd")
       autocmd bufwritepost .vimrc source $MYVIMRC
endif
" Resalta la búsqueda
set hlsearch
" Búsqueda incremental
set incsearch
"Búsqueda Non Case Sensitive
set ignorecase
" Caracteres especiales
set listchars=tab:▸\ ,eol:¬,trail:▫︎
set list
" El fondo en negro
set bg=dark
" Mapea tecla leader
let mapleader = "\<space>"
" Al dividir ventanas, lo hace a la derecha
set splitbelow splitright
" Cuadra el tabulador a 4 espacios
set expandtab
set shiftwidth=4
set tabstop=4
" Incluye el fichero de plugins  
source $HOME/.vim/vimplugins.vim
" Incluye el fichero de mapeos
source $HOME/.vim/vimmaps.vim
" Permite abandonar los buffers
set hidden
" Al abrir la ayuda la deja únicamente en vertical
" Open :help in a vertical split
command! -nargs=? -complete=help Helpvert vert help <args>
cnoreabbrev <expr> hv getcmdtype() == ':' && getcmdline() == 'hv' ? 'Helpvert' : 'hv'
cnoreabbrev <expr> vh getcmdtype() == ':' && getcmdline() == 'vh' ? 'Helpvert' : 'vh'

" Testing zone for new featuresk

" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**

" Display all matching files when we tab complete
set wildmenu
