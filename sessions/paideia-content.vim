" ~/.vim/sessions/paideia-content.vim: Vim session script.
" Created by session.vim 1.5 on 22 November 2012 at 19:21:56.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=Droid\ Sans\ Mono\ 12
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
cd ~/Dropbox/Simplenote
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +23 \#\ Paideia\ basic\ tag\ sequence.txt
badd +1 \#paideia\ tag\ progression.txt
badd +348 \#Paideia\ topic\ outline.txt
badd +1 \#Paideia\ vocab.txt
silent! argdel *
set lines=45 columns=136
edit -MiniBufExplorer-
set splitbelow splitright
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 1 + 22) / 45)
exe '2resize ' . ((&lines * 20 + 22) / 45)
exe '3resize ' . ((&lines * 20 + 22) / 45)
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
normal! 099l
wincmd w
argglobal
edit \#Paideia\ topic\ outline.txt
setlocal fdm=expr
setlocal fde=pandoc#MarkdownLevel()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
13
silent! normal zo
17
silent! normal zo
17
normal zc
62
silent! normal zo
62
normal zc
112
silent! normal zo
112
normal zc
137
silent! normal zo
137
normal zc
183
silent! normal zo
183
normal zc
214
silent! normal zo
215
silent! normal zo
218
normal zc
306
normal zc
321
normal zc
338
normal zc
319
silent! normal zo
let s:l = 322 - ((6 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
322
normal! 07l
wincmd w
argglobal
edit \#Paideia\ vocab.txt
setlocal fdm=expr
setlocal fde=pandoc#MarkdownLevel()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
68
silent! normal zo
68
normal zc
112
silent! normal zo
112
normal zc
141
silent! normal zo
141
normal zc
187
silent! normal zo
let s:l = 141 - ((0 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
141
normal! 07l
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 1 + 22) / 45)
exe '2resize ' . ((&lines * 20 + 22) / 45)
exe '3resize ' . ((&lines * 20 + 22) / 45)
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
