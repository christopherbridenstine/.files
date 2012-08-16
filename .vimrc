

" Automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %

" Better copy and paste
set pastetoggle=<F2>
set clipboard=unnamed


" Mouse and backspace
set mouse=a
set bs=2

" Rebind <Leader> key
let mapleader = ","

" Bind nohl
" Removes highlight of your last search
noremap <C-n> :nohl<CR>
vnoremap <C-n> :nohl<CR>
inoremap <C-n> :nohl<CR>

" Quicksave
noremap <C-Z> :update<CR>
vnoremap <C-Z> <C-C>:update<CR>
inoremap <C-Z> <C-O>:update<CR>

" Quick quit
" noremap <Leader>e :quit<CR>
" noremap <Leader>E :qa!<CR>

" map sort funciton to a key
vnoremap <Leader>s :sort<CR>

" Easier movind of code blocks
vnoremap < <gv "better dedent
vnoremap > >gv "better indent (keeps indent)


" Color scheme
set t_Co=256
color wombat256mod

"Enable syntax highlighting
filetype off
filetype plugin indent on
syntax on

" Show line numbers and length
set number "show line numbers
set tw=79
set nowrap
set fo-=t
set colorcolumn=80
highlight ColorColumn ctermbg=233

