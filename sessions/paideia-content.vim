" ~/.vim/sessions/paideia-content.vim: Vim session script.
" Created by session.vim 1.5 on 08 August 2012 at 09:43:12.
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
badd +8 Dropbox/Simplenote/\#paideia\ tag\ progression.txt
badd +100 Dropbox/Simplenote/\#Paideia\ topic\ outline.txt
badd +70 Dropbox/Simplenote/\#Paideia\ vocab.txt
silent! argdel *
set lines=38 columns=134
edit Dropbox/Simplenote/\#Paideia\ topic\ outline.txt
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
exe '1resize ' . ((&lines * 1 + 19) / 38)
exe '2resize ' . ((&lines * 16 + 19) / 38)
exe '3resize ' . ((&lines * 17 + 19) / 38)
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
12
silent! normal zo
14
silent! normal zo
16
normal zc
51
normal zc
56
normal zc
101
normal zc
14
silent! normal zo
164
silent! normal zo
166
normal zc
174
normal zc
277
normal zc
164
silent! normal zo
285
silent! normal zo
287
normal zc
319
normal zc
285
silent! normal zo
325
silent! normal zo
12
silent! normal zo
let s:l = 326 - ((7 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
326
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
3
silent! normal zo
68
silent! normal zo
69
normal zc
78
normal zc
86
normal zc
101
normal zc
68
silent! normal zo
111
silent! normal zo
113
normal zc
117
normal zc
137
normal zc
111
silent! normal zo
140
silent! normal zo
142
silent! normal zo
163
silent! normal zo
142
normal zc
163
normal zc
140
silent! normal zo
186
silent! normal zo
188
silent! normal zo
207
silent! normal zo
186
silent! normal zo
let s:l = 187 - ((45 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
187
normal! 0
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 1 + 19) / 38)
exe '2resize ' . ((&lines * 16 + 19) / 38)
exe '3resize ' . ((&lines * 17 + 19) / 38)
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
