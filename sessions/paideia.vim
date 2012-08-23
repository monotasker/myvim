" ~/.vim/sessions/paideia.vim: Vim session script.
" Created by session.vim 1.5 on 22 August 2012 at 17:49:00.
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
badd +239 controllers/exploring.py
badd +764 modules/paideia_exploring.py
silent! argdel *
set lines=45 columns=156
edit -MiniBufExplorer-
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
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
exe 'vert 1resize ' . ((&columns * 31 + 78) / 156)
exe '2resize ' . ((&lines * 1 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 124 + 78) / 156)
exe '3resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 93 + 78) / 156)
exe '4resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 30 + 78) / 156)
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
normal! 016l
wincmd w
argglobal
edit modules/paideia_exploring.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
14
silent! normal zo
14
silent! normal zo
36
silent! normal zo
44
silent! normal zo
47
silent! normal zo
44
silent! normal zo
64
silent! normal zo
92
silent! normal zo
64
silent! normal zo
179
silent! normal zo
179
silent! normal zo
369
silent! normal zo
380
silent! normal zo
384
silent! normal zo
390
silent! normal zo
369
silent! normal zo
397
silent! normal zo
432
silent! normal zo
432
silent! normal zo
461
silent! normal zo
482
silent! normal zo
486
silent! normal zo
482
silent! normal zo
461
silent! normal zo
496
silent! normal zo
511
silent! normal zo
513
silent! normal zo
511
silent! normal zo
496
silent! normal zo
522
silent! normal zo
545
silent! normal zo
552
silent! normal zo
558
silent! normal zo
558
silent! normal zo
552
silent! normal zo
578
silent! normal zo
545
silent! normal zo
522
silent! normal zo
36
silent! normal zo
716
silent! normal zo
718
silent! normal zo
721
silent! normal zo
718
silent! normal zo
730
silent! normal zo
739
silent! normal zo
730
silent! normal zo
758
silent! normal zo
834
silent! normal zo
856
silent! normal zo
857
silent! normal zo
860
silent! normal zo
870
silent! normal zo
856
silent! normal zo
834
silent! normal zo
716
silent! normal zo
1038
silent! normal zo
1044
silent! normal zo
1038
silent! normal zo
1167
silent! normal zo
1169
silent! normal zo
1172
silent! normal zo
1169
silent! normal zo
1167
silent! normal zo
let s:l = 243 - ((20 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
243
normal! 04l
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
exe 'vert 1resize ' . ((&columns * 31 + 78) / 156)
exe '2resize ' . ((&lines * 1 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 124 + 78) / 156)
exe '3resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 93 + 78) / 156)
exe '4resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 30 + 78) / 156)
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
1resize 43|vert 1resize 31|2resize 1|vert 2resize 124|3resize 41|vert 3resize 93|4resize 41|vert 4resize 30|
tabnext 1
3wincmd w

" vim: ft=vim ro nowrap smc=128
