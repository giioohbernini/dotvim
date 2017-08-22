" Gerenciador de plugins
execute pathogen#infect()

" Remapear tecla do emmit
let g:user_emmet_leader_key=','

" Esquema de cores
colorscheme dracula

" Tamanho da identação
set tabstop=2

" identifica o tipo de arquivo
filetype plugin indent on

" Ativa a syntax
syntax on

" Ajusta o tamanho de tab
set shiftwidth=2

" comportamento do backspace
set backspace=2

" Numera as linhas
set number

" Distancia das linhas
set relativenumber

" Feedback de busca em tempo real 
set incsearch

" Destaque nos resultados
set hlsearch

" Salvar na codificação desejada
"set fileencoding=iso-8859-1

" visualizar na codificação desejada
"set encoding=iso-8859-1

" usar espaços no lugar de tab
set expandtab

" backspace respeitar identação
set softtabstop=2

" EJS highlight
au BufNewFile,BufRead *.ejs set filetype=html
