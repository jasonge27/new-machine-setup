" ~/.vim/sessions/pybox2D_win2.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 30 January 2017 at 00:30:33.
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
cd ~/sources/pybox2d
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +162 Box2D/Dynamics/Contacts/b2Contact.h
badd +16 Box2D/Box2D_wrap.h
badd +332 Box2D/Box2D_world.i
badd +138 Box2D/Box2D_contact.i
badd +15 Box2D/Box2D_wrap.cpp
badd +19 Box2D/Box2D.h
badd +68 Box2D/Box2D.i
badd +82 Box2D/Dynamics/b2World.h
badd +1359 Box2D/Dynamics/b2World.cpp
badd +0 Box2D/Dynamics/b2ContactManager.h
badd +0 Box2D/Dynamics/Joints/b2Joint.h
argglobal
silent! argdel *
edit Box2D/Dynamics/b2World.cpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 26 + 95) / 190)
exe 'vert 2resize ' . ((&columns * 81 + 95) / 190)
exe '3resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 81 + 95) / 190)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 81 + 95) / 190)
argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=2
setlocal nofen
wincmd w
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=2
setlocal fen
290
silent! normal! zo
293
silent! normal! zo
303
silent! normal! zo
329
silent! normal! zo
let s:l = 294 - ((1 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
294
normal! 020|
wincmd w
argglobal
edit Box2D/Dynamics/Joints/b2Joint.h
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=2
setlocal fen
66
silent! normal! zo
104
silent! normal! zo
let s:l = 73 - ((14 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
73
normal! 024|
wincmd w
argglobal
edit Box2D/Dynamics/b2World.h
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=2
setlocal fen
42
silent! normal! zo
let s:l = 79 - ((1 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
79
normal! 014|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 26 + 95) / 190)
exe 'vert 2resize ' . ((&columns * 81 + 95) / 190)
exe '3resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 81 + 95) / 190)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 81 + 95) / 190)
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
NERDTree ~/sources/pybox2d
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 52|vert 1resize 26|2resize 52|vert 2resize 81|3resize 26|vert 3resize 81|4resize 25|vert 4resize 81|
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