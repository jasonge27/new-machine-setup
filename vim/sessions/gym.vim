" ~/.vim/sessions/gym.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 08 February 2017 at 23:08:00.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'elflord' | colorscheme elflord | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/sources/gym
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +186 gym/envs/box2d/car_racing.py
badd +49 gym/envs/box2d/car_dynamics.py
badd +155 gym/core.py
argglobal
silent! argdel *
edit gym/envs/box2d/car_racing.py
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 21 + 95) / 190)
exe 'vert 2resize ' . ((&columns * 89 + 95) / 190)
exe 'vert 3resize ' . ((&columns * 78 + 95) / 190)
argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=expr
setlocal fde=SimpylFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
66
silent! normal! zo
68
silent! normal! zo
69
silent! normal! zo
73
silent! normal! zo
76
silent! normal! zo
79
silent! normal! zo
112
silent! normal! zo
118
silent! normal! zo
133
silent! normal! zo
137
silent! normal! zo
144
silent! normal! zo
271
silent! normal! zo
298
silent! normal! zo
321
silent! normal! zo
342
silent! normal! zo
374
silent! normal! zo
454
silent! normal! zo
475
silent! normal! zo
509
silent! normal! zo
let s:l = 98 - ((31 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
98
normal! 0
wincmd w
argglobal
edit gym/core.py
setlocal fdm=expr
setlocal fde=SimpylFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
13
silent! normal! zo
106
silent! normal! zo
107
silent! normal! zo
let s:l = 120 - ((39 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
120
normal! 023|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 21 + 95) / 190)
exe 'vert 2resize ' . ((&columns * 89 + 95) / 190)
exe 'vert 3resize ' . ((&columns * 78 + 95) / 190)
tabnext 1
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
tabnext 1
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/sources/gym/gym/envs/box2d
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 52|vert 1resize 21|2resize 52|vert 2resize 89|3resize 52|vert 3resize 78|
2wincmd w
tabnext 1
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
