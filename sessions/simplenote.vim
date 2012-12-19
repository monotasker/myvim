" ~/.vim/sessions/simplenote.vim: Vim session script.
" Created by session.vim 1.5 on 08 December 2012 at 17:19:18.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=Droid\ Sans\ Mono\ 12
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
badd +3 Essay\ grading\ comments.txt
badd +1 scratch.txt
silent! argdel *
set lines=37 columns=127
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
exe '1resize ' . ((&lines * 1 + 18) / 37)
exe '2resize ' . ((&lines * 33 + 18) / 37)
exe 'vert 2resize ' . ((&columns * 62 + 63) / 127)
exe '3resize ' . ((&lines * 33 + 18) / 37)
exe 'vert 3resize ' . ((&columns * 64 + 63) / 127)
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
normal! 032l
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
let s:l = 4 - ((3 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
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
9
normal zc
12
normal zc
17
silent! normal zo
18
normal zc
22
normal zc
40
normal zc
47
normal zc
17
normal zc
62
silent! normal zo
63
normal zc
67
normal zc
76
normal zc
82
normal zc
92
normal zc
62
normal zc
95
silent! normal zo
97
normal zc
102
normal zc
131
silent! normal zo
172
silent! normal zo
let s:l = 119 - ((118 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
119
normal! 02l
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 1 + 18) / 37)
exe '2resize ' . ((&lines * 33 + 18) / 37)
exe 'vert 2resize ' . ((&columns * 62 + 63) / 127)
exe '3resize ' . ((&lines * 33 + 18) / 37)
exe 'vert 3resize ' . ((&columns * 64 + 63) / 127)
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
