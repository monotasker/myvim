" ~/.vim/sessions/notes.vim: Vim session script.
" Created by session.vim 1.5 on 12 January 2013 at 17:14:52.
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
badd +19 Reference\ Letter\ for\ Mari\ Leesment.txt
badd +2 Reference\ Letter\ Snippets.txt
badd +23 Reference\ Letter\ for\ Mari\ Leesment\ -\ MacDiv.txt
badd +0 \#Paideia\ topic\ outline.txt
silent! argdel *
set lines=38 columns=129
edit \#Paideia\ topic\ outline.txt
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 2 + 19) / 38)
exe '2resize ' . ((&lines * 33 + 19) / 38)
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
setlocal fdm=expr
setlocal fde=pandoc#MarkdownLevel()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
1
silent! normal zo
3
silent! normal zo
4
normal zc
10
normal zc
13
normal zc
24
normal zc
3
normal zc
61
silent! normal zo
61
normal zc
107
silent! normal zo
107
normal zc
157
silent! normal zo
157
normal zc
179
silent! normal zo
179
normal zc
224
silent! normal zo
224
normal zc
245
silent! normal zo
245
normal zc
257
silent! normal zo
257
normal zc
361
silent! normal zo
362
normal zc
365
normal zc
371
normal zc
564
normal zc
611
normal zc
let s:l = 601 - ((46 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
601
normal! 01l
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 2 + 19) / 38)
exe '2resize ' . ((&lines * 33 + 19) / 38)
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
