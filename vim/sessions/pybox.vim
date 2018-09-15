" ~/.vim/sessions/pybox.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 30 January 2017 at 15:30:58.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'elflord' | colorscheme elflord | endif
call setqflist([{'lnum': 100, 'col': 41, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Box2D_contact.i', 'text': '%rename(contactCount) b2ContactManager::m_contactCount;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '101:%rename(contactFilter) b2ContactManager::m_contactFilter;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '102:%rename(contactListener) b2ContactManager::m_contactListener;'}, {'lnum': 49, 'col': 8, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2ContactManager.h', 'text': '	int32 m_contactCount;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '47:	b2ContactFilter* m_contactFilter;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '48:	b2ContactListener* m_contactListener;'}, {'lnum': 159, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2Island.cpp', 'text': '	m_contactCount = 0;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '160:	m_jointCount = 0;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '161:'}, {'lnum': 238, 'col': 27, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2Island.cpp', 'text': '	contactSolverDef.count = m_contactCount;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '239:	contactSolverDef.positions = m_positions;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '240:	contactSolverDef.velocities = m_velocities;'}, {'lnum': 401, 'col': 27, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2Island.cpp', 'text': '	contactSolverDef.count = m_contactCount;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '402:	contactSolverDef.allocator = m_allocator;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '403:	contactSolverDef.step = subStep;'}, {'lnum': 420, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2Island.cpp', 'text': '	for (int32 i = 0; i < m_contactCount; ++i)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '421:	{'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '422:		b2Contact* c = m_contacts[i];'}, {'lnum': 523, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2Island.cpp', 'text': '	for (int32 i = 0; i < m_contactCount; ++i)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '524:	{'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '525:		b2Contact* c = m_contacts[i];'}, {'lnum': 134, 'col': 19, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.cpp', 'text': '	m_contactManager.m_contactCount = 0;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '135:	while (contact){'}, {'lnum': 136, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.cpp', 'text': '		m_contactManager.m_contactCount += 1;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '137:		contact = contact->next;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '138:	}'}, {'lnum': 471, 'col': 23, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.cpp', 'text': '					m_contactManager.m_contactCount,'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '472:					m_jointCount,'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '473:					&m_stackAllocator,'}, {'lnum': 855, 'col': 17, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.cpp', 'text': '					if (island.m_contactCount == island.m_contactCapacity)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '856:					{'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '857:						break;'}, {'lnum': 44, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2Island.h', 'text': '		m_contactCount = 0;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '45:		m_jointCount = 0;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '46:	}'}, {'lnum': 62, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2Island.h', 'text': '		b2Assert(m_contactCount < m_contactCapacity);'}, {'lnum': 63, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2Island.h', 'text': '		m_contacts[m_contactCount++] = contact;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '64:	}'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '65:'}, {'lnum': 86, 'col': 8, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2Island.h', 'text': '	int32 m_contactCount;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '87:'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '88:	int32 m_bodyCapacity;'}, {'lnum': 311, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '	return m_contactManager.m_contactCount;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '312:}'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '313:'}, {'lnum': 31, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2ContactManager.cpp', 'text': '	m_contactCount = 0;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '32:	m_contactFilter = &b2_defaultFilter;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '33:	m_contactListener = &b2_defaultListener;'}, {'lnum': 106, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2ContactManager.cpp', 'text': '	--m_contactCount;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '100:}'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '101:'}, {'lnum': 302, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2ContactManager.cpp', 'text': '	++m_contactCount;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '296:}'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '297:'}, {'lnum': 15417, 'col': 58, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Box2D_wrap.cpp', 'text': '    arg2 = static_cast< int32 >(val2); if (arg1) (arg1)->m_contactCount = arg2; resultobj = SWIG_Py_Void(); return resultobj;'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '15418:  fail: return NULL; }'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '15419:SWIGINTERN PyObject *_wrap_b2ContactManager_contactCount_get(PyObject *SWIGUNUSEDPARM(self), PyObject *args) {'}, {'lnum': 15424, 'col': 84, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Box2D_wrap.cpp', 'text': '   arg1 = reinterpret_cast< b2ContactManager * >(argp1); result = (int32) ((arg1)->m_contactCount);'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '15425:  resultobj = SWIG_From_int(static_cast< int >(result)); return resultobj; fail: return NULL; }'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '15426:SWIGINTERN PyObject *_wrap_b2ContactManager_contactFilter_set(PyObject *SWIGUNUSEDPARM(self), PyObject *args) {'}, {'lnum': 22070, 'col': 177, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Box2D_wrap.cpp', 'text': '	 { (char *)"b2ContactManager_contactCount_set", _wrap_b2ContactManager_contactCount_set, METH_VARARGS, (char *)"b2ContactManager_contactCount_set(b2ContactManager self, int32 m_contactCount)"},'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '22071:	 { (char *)"b2ContactManager_contactCount_get", (PyCFunction)_wrap_b2ContactManager_contactCount_get, METH_O, (char *)"b2ContactManager_contactCount_get(b2ContactManager self) -> int32"},'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Box2D/Dynamics/b2World.h', 'text': '22072:	 { (char *)"b2ContactManager_contactFilter_set", _wrap_b2ContactManager_contactFilter_set, METH_VARARGS, (char *)"b2ContactManager_contactFilter_set(b2ContactManager self, b2ContactFilter m_contactFilter)"},'}])
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
badd +100 Box2D/Box2D_contact.i
badd +1 Box2D/Dynamics/b2World.h
badd +1 Box2D/Dynamics/b2ContactManager.h
badd +133 Box2D/Dynamics/b2World.cpp
badd +31 Box2D/Dynamics/b2Island.h
badd +1 Box2D/Dynamics/b2ContactManager.cpp
badd +1 code_review.md
badd +5295 library/Box2D/Box2D.py
badd +33 Box2D/Dynamics/b2Body.h
badd +1 Box2D/Dynamics/b2Body.cpp
badd +12 Box2D/Box2D_wrap.h
badd +77 Box2D/Dynamics/Contacts/b2Contact.h
badd +46 Box2D/Dynamics/b2WorldCallbacks.h
badd +34 devel/all_classes.py
badd +29 Box2D/Dynamics/b2TimeStep.h
argglobal
silent! argdel *
edit code_review.md
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 12 + 95) / 190)
exe '2resize ' . ((&lines * 6 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 82 + 95) / 190)
exe '3resize ' . ((&lines * 35 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 82 + 95) / 190)
exe '4resize ' . ((&lines * 42 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 94 + 95) / 190)
exe '5resize ' . ((&lines * 9 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 177 + 95) / 190)
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
setlocal fdm=expr
setlocal fde=Foldexpr_markdown(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=2
setlocal fen
2
silent! normal! zo
let s:l = 79 - ((43 * winheight(0) + 3) / 6)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
79
normal! 01|
wincmd w
argglobal
edit Box2D/Dynamics/b2ContactManager.h
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=2
setlocal fen
31
silent! normal! zo
let s:l = 42 - ((11 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
42
normal! 0
wincmd w
argglobal
edit Box2D/Dynamics/b2ContactManager.cpp
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=2
setlocal fen
29
silent! normal! zo
37
silent! normal! zo
45
silent! normal! zo
52
silent! normal! zo
58
silent! normal! zo
63
silent! normal! zo
68
silent! normal! zo
74
silent! normal! zo
79
silent! normal! zo
84
silent! normal! zo
90
silent! normal! zo
95
silent! normal! zo
100
silent! normal! zo
113
silent! normal! zo
117
silent! normal! zo
180
silent! normal! zo
185
silent! normal! zo
200
silent! normal! zo
209
silent! normal! zo
235
silent! normal! zo
241
silent! normal! zo
248
silent! normal! zo
264
silent! normal! zo
278
silent! normal! zo
290
silent! normal! zo
297
silent! normal! zo
let s:l = 36 - ((1 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 0
wincmd w
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=2
setlocal fen
wincmd w
4wincmd w
exe 'vert 1resize ' . ((&columns * 12 + 95) / 190)
exe '2resize ' . ((&lines * 6 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 82 + 95) / 190)
exe '3resize ' . ((&lines * 35 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 82 + 95) / 190)
exe '4resize ' . ((&lines * 42 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 94 + 95) / 190)
exe '5resize ' . ((&lines * 9 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 177 + 95) / 190)
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
5wincmd w
tabnext 1
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
cwindow
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 52|vert 1resize 12|2resize 6|vert 2resize 82|3resize 35|vert 3resize 82|4resize 42|vert 4resize 94|5resize 9|vert 5resize 177|
4wincmd w
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
