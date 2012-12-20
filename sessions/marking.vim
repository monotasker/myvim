" ~/.vim/sessions/marking.vim: Vim session script.
" Created by session.vim 1.5 on 19 December 2012 at 19:39:21.
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
badd +12 scratch.txt
badd +139 Essay\ grading\ comments.txt
silent! argdel *
set lines=45 columns=135
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
exe '1resize ' . ((&lines * 1 + 22) / 45)
exe '2resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 70 + 67) / 135)
exe '3resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 64 + 67) / 135)
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
normal! 016l
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
17
normal zc
23
silent! normal zo
24
normal zc
33
normal zc
55
normal zc
66
normal zc
101
silent! normal zo
102
normal zc
109
normal zc
116
normal zc
141
normal zc
145
normal zc
155
normal zc
178
normal zc
181
silent! normal zo
182
normal zc
188
normal zc
195
normal zc
225
normal zc
230
normal zc
233
normal zc
248
normal zc
253
silent! normal zo
254
normal zc
274
normal zc
279
normal zc
286
normal zc
289
normal zc
323
silent! normal zo
324
normal zc
let s:l = 311 - ((195 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
311
normal! 021l
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
let s:l = 8 - ((7 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 0177l
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 1 + 22) / 45)
exe '2resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 70 + 67) / 135)
exe '3resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 64 + 67) / 135)
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
