" ~/.vim/sessions/paideia-testing.vim: Vim session script.
" Created by session.vim 1.5 on 01 February 2013 at 15:12:23.
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
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '', 'text': '[modules/paideia.py]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '', 'text': '/bin/bash: pylint: command not found'}])
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
badd +786 modules/paideia.py
badd +201 modules/paideia_exploring.py
badd +367 tests/modules/test_paideia.py
badd +247 models/paideia.py
silent! argdel *
set lines=48 columns=150
edit -MiniBufExplorer-
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
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
exe '1resize ' . ((&lines * 1 + 24) / 48)
exe 'vert 1resize ' . ((&columns * 104 + 75) / 150)
exe '2resize ' . ((&lines * 22 + 24) / 48)
exe 'vert 2resize ' . ((&columns * 104 + 75) / 150)
exe '3resize ' . ((&lines * 21 + 24) / 48)
exe 'vert 3resize ' . ((&columns * 104 + 75) / 150)
exe 'vert 4resize ' . ((&columns * 45 + 75) / 150)
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
727
silent! normal zo
737
normal zc
743
silent! normal zo
743
silent! normal zo
743
silent! normal zo
743
silent! normal zo
743
silent! normal zo
761
silent! normal zo
787
silent! normal zo
792
silent! normal zo
792
normal zc
868
silent! normal zo
868
normal zc
889
silent! normal zo
889
normal zc
906
silent! normal zo
908
silent! normal zo
912
silent! normal zo
914
silent! normal zo
922
silent! normal zo
922
silent! normal zo
922
silent! normal zo
922
silent! normal zo
922
silent! normal zo
926
silent! normal zo
934
silent! normal zo
934
silent! normal zo
934
silent! normal zo
934
silent! normal zo
941
silent! normal zo
941
silent! normal zo
941
silent! normal zo
941
silent! normal zo
941
silent! normal zo
944
silent! normal zo
944
silent! normal zo
944
silent! normal zo
944
silent! normal zo
944
silent! normal zo
949
silent! normal zo
949
silent! normal zo
949
silent! normal zo
957
silent! normal zo
961
silent! normal zo
962
silent! normal zo
let s:l = 956 - ((16 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
956
normal! 012l
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
20
silent! normal zo
49
silent! normal zo
353
silent! normal zo
356
silent! normal zo
362
silent! normal zo
362
silent! normal zo
362
silent! normal zo
368
silent! normal zo
368
silent! normal zo
368
silent! normal zo
368
silent! normal zo
368
silent! normal zo
368
silent! normal zo
368
silent! normal zo
368
silent! normal zo
368
silent! normal zo
372
silent! normal zo
374
silent! normal zo
374
silent! normal zo
374
silent! normal zo
382
silent! normal zo
384
silent! normal zo
384
silent! normal zo
384
silent! normal zo
386
silent! normal zo
386
silent! normal zo
386
silent! normal zo
390
silent! normal zo
let s:l = 360 - ((3 * winheight(0) + 10) / 21)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
360
normal! 08l
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
exe '1resize ' . ((&lines * 1 + 24) / 48)
exe 'vert 1resize ' . ((&columns * 104 + 75) / 150)
exe '2resize ' . ((&lines * 22 + 24) / 48)
exe 'vert 2resize ' . ((&columns * 104 + 75) / 150)
exe '3resize ' . ((&lines * 21 + 24) / 48)
exe 'vert 3resize ' . ((&columns * 104 + 75) / 150)
exe 'vert 4resize ' . ((&columns * 45 + 75) / 150)
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
