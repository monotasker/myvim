" ~/.vim/sessions/marking.vim: Vim session script.
" Created by session.vim 1.5 on 13 December 2012 at 22:48:40.
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
badd +8 scratch.txt
badd +3 Essay\ grading\ comments.txt
silent! argdel *
set lines=50 columns=160
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
exe 'vert 2resize ' . ((&columns * 80 + 80) / 160)
exe '3resize ' . ((&lines * 46 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 79 + 80) / 160)
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
edit scratch.txt
setlocal fdm=expr
setlocal fde=pandoc#MarkdownLevel()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 9 - ((8 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 0
wincmd w
argglobal
edit Essay\ grading\ comments.txt
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
normal zc
14
normal zc
23
silent! normal zo
24
normal zc
32
normal zc
54
normal zc
64
normal zc
93
silent! normal zo
94
normal zc
99
normal zc
121
normal zc
131
normal zc
139
normal zc
157
normal zc
160
silent! normal zo
162
normal zc
167
normal zc
174
normal zc
183
normal zc
188
normal zc
191
normal zc
200
silent! normal zo
202
normal zc
200
normal zc
let s:l = 244 - ((83 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
244
normal! 015l
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 1 + 25) / 50)
exe '2resize ' . ((&lines * 46 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 80 + 80) / 160)
exe '3resize ' . ((&lines * 46 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 79 + 80) / 160)
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
