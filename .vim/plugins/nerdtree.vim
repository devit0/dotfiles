Plugin 'scrooloose/nerdtree'

" NERDTree con hidden por defecto 
let g:NERDTreeShowHidden=1

" Abre plugin NerdTree
nmap <leader>nt :NERDTreeToggle<CR>

" Mapea abrir en horizontal y vertical
let NERDTreeMapOpenSplit='s'
let NERDTreeMapOpenVSplit='v'

" Muestra las líneas en NERDTree
let NERDTreeShowLineNumbers=1
