syntax on

set number
set noerrorbells
set sw=2
set expandtab
set smartindent
set mouse=a
set numberwidth=1
set nowrap
set noswapfile
set nobackup
set incsearch
set ignorecase
set clipboard=unnamedplus
set encoding=utf-8
set showmatch



set termguicolors



call plug#begin()
  Plug 'Shadorain/shadotheme'
  Plug 'preservim/nerdtree'
  Plug 'yggdroot/indentline'
call plug#end()

set background=dark
colorscheme xshado

" Autocompletar parentesis, Llaves y corchetes... Etc.
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap {<CR> {<CR>}<Esc>0
inoremap [ [] <Esc>i
inoremap < <> <Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize +2<CR>
nnoremap <M-k>    :resize -2<CR>
nnoremap <M-h>    :vertical resize +2<CR>
nnoremap <M-l>    :vertical resize -2<CR>

"noremap archivos en NEOVIM
nnoremap <F6> :w<CR>
nnoremap <F7> :q<CR>
nnoremap <F5> :source %<CR>
nnoremap <F8> :PlugInstall<CR>

"Archivo init.vim
"nnoremap <F12>

"Noremap NERDTREE
nnoremap <C-n> :NERDTree<CR>
