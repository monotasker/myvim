" ~/.vim/sessions/simplenote.vim: Vim session script.
" Created by session.vim 1.5 on 21 November 2012 at 15:59:09.
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
badd +183 \#Paideia\ topic\ outline.txt
badd +0 NTTH\ quiz\ content.txt
badd +1 the\ music\ moaning\ reaches\ in\ and\ plucks\ the\ strings\ of\ my\ resonant\ grief.txt
badd +1 Movies\ to\ see.0001.txt
silent! argdel *
set lines=38 columns=127
edit NTTH\ quiz\ content.txt
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
exe '1resize ' . ((&lines * 2 + 19) / 38)
exe '2resize ' . ((&lines * 33 + 19) / 38)
exe 'vert 2resize ' . ((&columns * 31 + 63) / 127)
exe '3resize ' . ((&lines * 33 + 19) / 38)
exe 'vert 3resize ' . ((&columns * 95 + 63) / 127)
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
1
silent! normal zo
3
silent! normal zo
27
normal zc
50
silent! normal zo
50
normal zc
let s:l = 15 - ((14 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 011l
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 2 + 19) / 38)
exe '2resize ' . ((&lines * 33 + 19) / 38)
exe 'vert 2resize ' . ((&columns * 31 + 63) / 127)
exe '3resize ' . ((&lines * 33 + 19) / 38)
exe 'vert 3resize ' . ((&columns * 95 + 63) / 127)
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
NERDTree ~/Dropbox/Simplenote
execute "bwipeout" s:bufnr
1resize 2|vert 1resize 127|2resize 33|vert 2resize 31|3resize 33|vert 3resize 95|
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
