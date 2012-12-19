" ~/.vim/sessions/marking.vim: Vim session script.
" Created by session.vim 1.5 on 17 December 2012 at 18:49:42.
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
badd +16 scratch.txt
badd +161 Essay\ grading\ comments.txt
silent! argdel *
set lines=38 columns=129
edit scratch.txt
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
exe '2resize ' . ((&lines * 17 + 19) / 38)
exe '3resize ' . ((&lines * 16 + 19) / 38)
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
let s:l = 5 - ((4 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 0126l
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
99
silent! normal zo
152
normal zc
170
normal zc
173
silent! normal zo
174
normal zc
179
normal zc
186
normal zc
194
normal zc
202
normal zc
207
normal zc
210
normal zc
223
silent! normal zo
224
normal zc
238
normal zc
241
normal zc
248
normal zc
251
normal zc
281
silent! normal zo
282
normal zc
287
normal zc
281
normal zc
let s:l = 277 - ((10 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
277
normal! 0
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 1 + 19) / 38)
exe '2resize ' . ((&lines * 17 + 19) / 38)
exe '3resize ' . ((&lines * 16 + 19) / 38)
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
3wincmd w

" vim: ft=vim ro nowrap smc=128
