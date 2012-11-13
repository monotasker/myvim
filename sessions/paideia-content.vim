" ~/.vim/sessions/paideia-content.vim: Vim session script.
" Created by session.vim 1.5 on 10 November 2012 at 18:56:15.
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
badd +1 \#\ Paideia\ badges.txt
badd +23 \#\ Paideia\ basic\ tag\ sequence.txt
badd +1 \#paideia\ tag\ progression.txt
badd +129 \#Paideia\ topic\ outline.txt
badd +1 \#Paideia\ vocab.txt
badd +1 ~/.vimrc
badd +54 ~/.vim/bundle/vim-pandoc/syntax/pandoc.vim
silent! argdel *
set lines=50 columns=160
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
exe '1resize ' . ((&lines * 2 + 25) / 50)
exe '2resize ' . ((&lines * 10 + 25) / 50)
exe '3resize ' . ((&lines * 34 + 25) / 50)
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
normal! 0122l
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
3
silent! normal zo
3
normal zc
7
normal zc
17
normal zc
46
normal zc
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
let s:l = 141 - ((95 * winheight(0) + 5) / 10)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
141
normal! 07l
wincmd w
argglobal
edit ~/.vimrc
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 115 - ((9 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
115
normal! 0
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 2 + 25) / 50)
exe '2resize ' . ((&lines * 10 + 25) / 50)
exe '3resize ' . ((&lines * 34 + 25) / 50)
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
