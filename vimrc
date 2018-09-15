color elflord

set hlsearch
set showmatch 
set nocompatible

set nu
set autoindent
imap jk <Esc>
execute pathogen#infect()
syntax on
filetype plugin indent on
filetype plugin on

map <C-j> <C-W>j<C-W>
map <C-k> <C-W>k<C-W>
map <C-h> <C-W>h<C-W>
map <C-l> <C-W>l<C-W>

"set foldmethod=syntax
"set foldnestmax=2

autocmd BufWinEnter *.py setlocal foldexpr=SimpylFold(v:lnum) foldmethod=expr
autocmd BufWinLeave *.py setlocal foldexpr< foldmethod<

set tabstop=2 softtabstop=2 shiftwidth=2 noexpandtab

let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
execute "set rtp+=" . g:opamshare . "/merlin/vim"


set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*


let g:session_autosave = 'no'

let g:syntastic_mode_map = { 'mode': 'passive', 'active_filetypes': [],'passive_filetypes': [] }

let g:syntastic_c_include_dirs = ['/usr/include/python2.7/']


set runtimepath^=~/.vim/bundle/ag
