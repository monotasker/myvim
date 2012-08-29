" ~/.vim/sessions/paideia.vim: Vim session script.
" Created by session.vim 1.5 on 29 August 2012 at 15:06:19.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=Inconsolata\ Regular\ 13
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'light'
	set background=light
endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '[modules/paideia_exploring.py]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '/bin/bash: pylint: command not found'}])
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
badd +18 controllers/exploring.py
badd +1044 modules/paideia_exploring.py
badd +81 views/exploring/walk.load
badd +522 static/plugin_framework/framework.less
badd +165 models/paideia.py
silent! argdel *
set lines=45 columns=156
edit modules/paideia_exploring.py
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
exe '1resize ' . ((&lines * 1 + 22) / 45)
exe '2resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 110 + 78) / 156)
exe '3resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 45 + 78) / 156)
argglobal
enew
file -MiniBufExplorer-
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
36
silent! normal zo
136
silent! normal zo
136
silent! normal zo
274
silent! normal zo
282
silent! normal zo
290
silent! normal zo
295
silent! normal zo
299
silent! normal zo
304
silent! normal zo
274
silent! normal zo
309
silent! normal zo
318
silent! normal zo
330
silent! normal zo
331
silent! normal zo
331
silent! normal zo
331
silent! normal zo
342
silent! normal zo
344
silent! normal zo
330
silent! normal zo
309
silent! normal zo
349
silent! normal zo
349
silent! normal zo
382
silent! normal zo
397
silent! normal zo
398
silent! normal zo
399
silent! normal zo
398
silent! normal zo
397
silent! normal zo
405
silent! normal zo
407
silent! normal zo
382
silent! normal zo
511
silent! normal zo
535
silent! normal zo
542
silent! normal zo
548
silent! normal zo
551
silent! normal zo
548
silent! normal zo
542
silent! normal zo
568
silent! normal zo
535
silent! normal zo
607
silent! normal zo
511
silent! normal zo
36
silent! normal zo
671
silent! normal zo
808
silent! normal zo
869
silent! normal zo
876
silent! normal zo
876
silent! normal zo
876
silent! normal zo
808
silent! normal zo
883
silent! normal zo
894
silent! normal zo
894
silent! normal zo
894
silent! normal zo
895
silent! normal zo
895
silent! normal zo
895
silent! normal zo
895
silent! normal zo
895
silent! normal zo
894
silent! normal zo
894
silent! normal zo
894
silent! normal zo
883
silent! normal zo
905
silent! normal zo
905
silent! normal zo
671
silent! normal zo
1034
silent! normal zo
1053
silent! normal zo
1073
silent! normal zo
1076
silent! normal zo
1084
silent! normal zo
1086
silent! normal zo
1091
silent! normal zo
1093
silent! normal zo
1073
silent! normal zo
1076
silent! normal zo
1084
silent! normal zo
1086
silent! normal zo
1091
silent! normal zo
1093
silent! normal zo
1103
silent! normal zo
1103
silent! normal zo
1103
silent! normal zo
1053
silent! normal zo
1034
silent! normal zo
1227
silent! normal zo
1227
silent! normal zo
1227
silent! normal zo
let s:l = 324 - ((8 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
324
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
2wincmd w
exe '1resize ' . ((&lines * 1 + 22) / 45)
exe '2resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 110 + 78) / 156)
exe '3resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 45 + 78) / 156)
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
2wincmd w

" vim: ft=vim ro nowrap smc=128
