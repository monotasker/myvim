" ~/.vim/sessions/paideia-testing.vim: Vim session script.
" Created by session.vim 1.5 on 07 February 2013 at 14:38:08.
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
if !exists('g:colors_name') || g:colors_name != 'base16-default' | colorscheme base16-default | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/reply/prompt/g', 'text': '[modules/paideia.py]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/reply/prompt/g', 'text': '/bin/bash: pylint: command not found'}])
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
badd +743 modules/paideia.py
badd +201 modules/paideia_exploring.py
badd +124 tests/modules/test_paideia.py
badd +247 models/paideia.py
badd +1 private/paideia_path_stackdiagram
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
wincmd _ | wincmd |
split
3wincmd k
wincmd w
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 2 + 24) / 48)
exe 'vert 1resize ' . ((&columns * 91 + 75) / 150)
exe '2resize ' . ((&lines * 21 + 24) / 48)
exe 'vert 2resize ' . ((&columns * 91 + 75) / 150)
exe '3resize ' . ((&lines * 5 + 24) / 48)
exe 'vert 3resize ' . ((&columns * 91 + 75) / 150)
exe '4resize ' . ((&lines * 15 + 24) / 48)
exe 'vert 4resize ' . ((&columns * 91 + 75) / 150)
exe 'vert 5resize ' . ((&columns * 58 + 75) / 150)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 1) / 2)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 088l
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
438
silent! normal zo
441
silent! normal zo
451
silent! normal zo
453
silent! normal zo
455
silent! normal zo
457
silent! normal zo
460
silent! normal zo
465
silent! normal zo
470
silent! normal zo
477
silent! normal zo
let s:l = 476 - ((10 * winheight(0) + 10) / 21)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
476
normal! 08l
wincmd w
argglobal
edit private/paideia_path_stackdiagram
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
5
silent! normal zo
let s:l = 24 - ((1 * winheight(0) + 2) / 5)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 04l
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
670
silent! normal zo
704
silent! normal zo
729
silent! normal zo
753
silent! normal zo
769
silent! normal zo
let s:l = 752 - ((4 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
752
normal! 013l
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
4wincmd w
exe '1resize ' . ((&lines * 2 + 24) / 48)
exe 'vert 1resize ' . ((&columns * 91 + 75) / 150)
exe '2resize ' . ((&lines * 21 + 24) / 48)
exe 'vert 2resize ' . ((&columns * 91 + 75) / 150)
exe '3resize ' . ((&lines * 5 + 24) / 48)
exe 'vert 3resize ' . ((&columns * 91 + 75) / 150)
exe '4resize ' . ((&lines * 15 + 24) / 48)
exe 'vert 4resize ' . ((&columns * 91 + 75) / 150)
exe 'vert 5resize ' . ((&columns * 58 + 75) / 150)
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
4wincmd w

" vim: ft=vim ro nowrap smc=128
