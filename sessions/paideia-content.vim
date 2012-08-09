" ~/.vim/sessions/paideia-content.vim: Vim session script.
" Created by session.vim 1.5 on 07 August 2012 at 18:06:39.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=Dejavu\ Sans\ Mono\ 12
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +105 Dropbox/Simplenote/\#paideia\ tag\ progression.txt
badd +1 Dropbox/Simplenote/\#Paideia\ topic\ outline.txt
badd +262 Dropbox/Simplenote/\#Paideia\ vocab.txt
silent! argdel *
set lines=50 columns=158
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
exe '1resize ' . ((&lines * 1 + 25) / 50)
exe '2resize ' . ((&lines * 46 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 79 + 79) / 158)
exe '3resize ' . ((&lines * 46 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 78 + 79) / 158)
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
edit Dropbox/Simplenote/\#Paideia\ vocab.txt
setlocal fdm=expr
setlocal fde=pandoc#MarkdownLevel()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
222
silent! normal zo
224
normal zc
246
silent! normal zo
222
silent! normal zo
255
silent! normal zo
257
silent! normal zo
255
silent! normal zo
297
silent! normal zo
299
silent! normal zo
308
silent! normal zo
297
silent! normal zo
let s:l = 315 - ((24 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
315
normal! 0
wincmd w
argglobal
edit Dropbox/Simplenote/\#paideia\ tag\ progression.txt
setlocal fdm=expr
setlocal fde=pandoc#MarkdownLevel()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
73
silent! normal zo
75
silent! normal zo
80
silent! normal zo
73
silent! normal zo
84
silent! normal zo
86
silent! normal zo
89
silent! normal zo
84
silent! normal zo
93
silent! normal zo
96
silent! normal zo
98
silent! normal zo
105
silent! normal zo
96
silent! normal zo
let s:l = 107 - ((29 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
107
normal! 0
wincmd w
exe '1resize ' . ((&lines * 1 + 25) / 50)
exe '2resize ' . ((&lines * 46 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 79 + 79) / 158)
exe '3resize ' . ((&lines * 46 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 78 + 79) / 158)
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

" vim: ft=vim ro nowrap smc=128
