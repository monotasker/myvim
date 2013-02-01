" ~/.vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.5 on 29 January 2013 at 08:24:24.
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
badd +10 \#\ Paul\ on\ women\ -\ 1\ Tim\ 2.txt
badd +0 \"\#\ John\ 2.13-4.54.txt
silent! argdel *
set lines=45 columns=135
edit \"\#\ John\ 2.13-4.54.txt
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
exe 'vert 2resize ' . ((&columns * 31 + 67) / 135)
exe '3resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 103 + 67) / 135)
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
35
silent! normal zo
41
silent! normal zo
64
silent! normal zo
66
silent! normal zo
68
silent! normal zo
94
silent! normal zo
let s:l = 89 - ((18 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
89
normal! 047l
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 1 + 22) / 45)
exe '2resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 31 + 67) / 135)
exe '3resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 103 + 67) / 135)
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
let s:bufnr = bufnr("%")
NERDTree ~/
execute "bwipeout" s:bufnr
1resize 1|vert 1resize 135|2resize 41|vert 2resize 31|3resize 41|vert 3resize 103|
tabnext 1
3wincmd w

" vim: ft=vim ro nowrap smc=128
