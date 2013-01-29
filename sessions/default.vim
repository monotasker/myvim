" ~/.vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.5 on 28 January 2013 at 17:51:37.
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
badd +281 \#\ John\ 1-2\ Notes.txt
badd +1 \#\ John\ 1.1-2.12.txt
badd +10 \"\#\ John\ 2.13-4.54.txt
silent! argdel *
set lines=50 columns=80
edit \#\ John\ 1.1-2.12.txt
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
exe '1resize ' . ((&lines * 1 + 25) / 50)
exe '2resize ' . ((&lines * 22 + 25) / 50)
exe '3resize ' . ((&lines * 23 + 25) / 50)
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
2
silent! normal zo
4
silent! normal zo
10
silent! normal zo
12
normal zc
17
silent! normal zo
18
normal zc
24
normal zc
27
normal zc
17
normal zc
44
normal zc
50
silent! normal zo
50
normal zc
54
silent! normal zo
55
normal zc
54
normal zc
69
normal zc
let s:l = 80 - ((73 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
80
normal! 032l
wincmd w
argglobal
edit \"\#\ John\ 2.13-4.54.txt
setlocal fdm=expr
setlocal fde=pandoc#MarkdownLevel()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
2
silent! normal zo
4
silent! normal zo
22
silent! normal zo
29
silent! normal zo
33
silent! normal zo
48
silent! normal zo
let s:l = 48 - ((15 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
48
normal! 038l
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 1 + 25) / 50)
exe '2resize ' . ((&lines * 22 + 25) / 50)
exe '3resize ' . ((&lines * 23 + 25) / 50)
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
