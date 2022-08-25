" A pelo !!!!!
no <down>  <Nop>
no <up>    <Nop>
no <right> <Nop>
no <left>  <Nop>
vno <down>  <Nop>
vno <up>    <Nop>
vno <right> <Nop>
vno <left>  <Nop>
ino <down>  <Nop>
ino <up>    <Nop>
ino <right> <Nop>
ino <left>  <Nop>
" Secuencia para escapar de INSERT o VISUAL
imap kj <ESC>
vmap kj <ESC>
" Empareja los símbolos
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i
imap <leader>{ {}<ESC>i
"Ejemplo dejando espacio --> imap <leader>{ <space>{}<ESC>i
" Escribe ; al final de la línea
nmap <leader>; A;<ESC>
" Nueva línea sin entrar en Insert Mode
nmap <CR> o<Esc>
nmap <BS> :nohl<CR>
" Bajar en párrafos igual que en líneas
nmap j gj
nmap k gk
" Leader q para cerrar una ventana
nmap <leader>q :q<CR>
nmap <leader>wq :wq!<CR>
nmap <leader>q! :q!<CR>
nmap <leader>w :w!<CR>
" Permite grabar aunque no hayamos entrado como sudo 
command W :execute ':silent w !sudo tee % > /dev/null' | :edit!
""cmap w! w !sudo tee > /dev/null % L<CR>
"gf abre o crea los ficheros si no existen
map gf :edit <cfile><cr>
map vgf :vsplit <cfile><cr>
map sgf :split <cfile><cr>
" Vuelve a seleccionar despues de indentar texto
vnoremap < <gv
vnoremap > >gv

noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

" Abre buffer en horizontal y vertical
nmap <leader>sb :ls <CR>:sb
nmap <leader>vb :ls <CR>:vert sb
" Abre un terminal
nmap tt :term<CR>

" Para ficheros .py guarda y ejecuta
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!clear' <CR> :exec '!python3.8' shellescape(@%, 1)<CR>
"autocmd FileType python map <buffer> <F9> :w<CR>:exec '!clear'<CR> :exec '!ls -lrt'<CR>

autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3.8' shellescape(@%, 1)<CR>
