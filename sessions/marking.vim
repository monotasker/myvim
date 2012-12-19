" ~/.vim/sessions/marking.vim: Vim session script.
" Created by session.vim 1.5 on 19 December 2012 at 12:16:46.
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
badd +161 Essay\ grading\ comments.txt
silent! argdel *
set lines=38 columns=129
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
exe '1resize ' . ((&lines * 1 + 19) / 38)
exe '2resize ' . ((&lines * 15 + 19) / 38)
exe '3resize ' . ((&lines * 18 + 19) / 38)
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
edit scratch.txt
setlocal fdm=expr
setlocal fde=pandoc#MarkdownLevel()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 11 - ((8 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
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
140
normal zc
144
normal zc
154
normal zc
174
normal zc
177
silent! normal zo
178
normal zc
183
normal zc
190
normal zc
218
normal zc
223
normal zc
226
normal zc
239
silent! normal zo
240
normal zc
262
normal zc
267
normal zc
274
normal zc
277
normal zc
294
normal zc
309
silent! normal zo
310
normal zc
let s:l = 139 - ((23 * winheight(0) + 9) / 18)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
139
normal! 0
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 1 + 19) / 38)
exe '2resize ' . ((&lines * 15 + 19) / 38)
exe '3resize ' . ((&lines * 18 + 19) / 38)
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
