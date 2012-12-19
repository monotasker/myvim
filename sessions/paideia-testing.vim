" ~/.vim/sessions/paideia-testing.vim: Vim session script.
" Created by session.vim 1.5 on 05 December 2012 at 15:13:36.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=Ubuntu\ Mono\ 13
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'bin/test_runner.py', 'text': '[tests/modules/test_paideia.py]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'bin/test_runner.py', 'text': '/bin/bash: pylint: command not found'}])
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
badd +22 modules/paideia.py
badd +90 bin/test_runner.py
badd +36 bin/runtest.py
badd +6 tests/modules/test_paideia.py
silent! argdel *
set lines=48 columns=150
edit -MiniBufExplorer-
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 75) / 150)
exe '2resize ' . ((&lines * 1 + 24) / 48)
exe 'vert 2resize ' . ((&columns * 116 + 75) / 150)
exe '3resize ' . ((&lines * 21 + 24) / 48)
exe 'vert 3resize ' . ((&columns * 116 + 75) / 150)
exe '4resize ' . ((&lines * 22 + 24) / 48)
exe 'vert 4resize ' . ((&columns * 116 + 75) / 150)
exe 'vert 5resize ' . ((&columns * 1 + 75) / 150)
argglobal
enew
" file NERD_tree_1
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
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
normal! 040l
wincmd w
argglobal
edit bin/runtest.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
12
silent! normal zo
18
silent! normal zo
28
silent! normal zo
28
silent! normal zo
28
silent! normal zo
28
silent! normal zo
28
silent! normal zo
28
silent! normal zo
let s:l = 15 - ((4 * winheight(0) + 10) / 21)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 031l
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
9
silent! normal zo
let s:l = 5 - ((4 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 0
wincmd w
argglobal
enew
file __Tag_List__
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=9999
setlocal fml=0
setlocal fdn=20
setlocal fen
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 75) / 150)
exe '2resize ' . ((&lines * 1 + 24) / 48)
exe 'vert 2resize ' . ((&columns * 116 + 75) / 150)
exe '3resize ' . ((&lines * 21 + 24) / 48)
exe 'vert 3resize ' . ((&columns * 116 + 75) / 150)
exe '4resize ' . ((&lines * 22 + 24) / 48)
exe 'vert 4resize ' . ((&columns * 116 + 75) / 150)
exe 'vert 5resize ' . ((&columns * 1 + 75) / 150)
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
1wincmd w
let s:bufnr = bufnr("%")
NERDTree ~/
execute "bwipeout" s:bufnr
1resize 46|vert 1resize 31|2resize 1|vert 2resize 116|3resize 21|vert 3resize 116|4resize 22|vert 4resize 116|5resize 46|vert 5resize 1|
tabnext 1
3wincmd w

" vim: ft=vim ro nowrap smc=128
