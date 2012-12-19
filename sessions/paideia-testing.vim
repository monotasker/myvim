" ~/.vim/sessions/paideia-testing.vim: Vim session script.
" Created by session.vim 1.5 on 18 December 2012 at 21:16:34.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=Ubuntu\ Mono\ 13
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'light'
	set background=light
endif
if !exists('g:colors_name') || g:colors_name != 'SolarizedLight' | colorscheme SolarizedLight | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '[modules/paideia.py]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'No config file found, using default configuration'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '************* Module modules.paideia'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'E:190,0: invalid syntax'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/web/web2py/applications/paideia
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +42 modules/paideia.py
badd +23 bin/runtest.py
badd +2314 modules/paideia_exploring.py
badd +88 tests/modules/test_paideia.py
silent! argdel *
set lines=55 columns=171
edit -MiniBufExplorer-
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 1 + 27) / 55)
exe '2resize ' . ((&lines * 51 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 85 + 85) / 171)
exe '3resize ' . ((&lines * 51 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 85 + 85) / 171)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 1)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit modules/paideia.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
7
silent! normal zo
7
normal zc
23
silent! normal zo
28
silent! normal zo
23
normal zc
67
silent! normal zo
72
silent! normal zo
109
silent! normal zo
119
silent! normal zo
120
silent! normal zo
120
silent! normal zo
120
silent! normal zo
67
normal zc
131
silent! normal zo
132
silent! normal zo
183
silent! normal zo
188
silent! normal zo
194
silent! normal zo
let s:l = 179 - ((19 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
179
normal! 0
wincmd w
argglobal
edit tests/modules/test_paideia.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
11
silent! normal zo
15
silent! normal zo
31
silent! normal zo
31
normal zc
63
silent! normal zo
63
normal zc
88
silent! normal zo
let s:l = 105 - ((81 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
105
normal! 03l
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 1 + 27) / 55)
exe '2resize ' . ((&lines * 51 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 85 + 85) / 171)
exe '3resize ' . ((&lines * 51 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 85 + 85) / 171)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
3wincmd w

" vim: ft=vim ro nowrap smc=128
