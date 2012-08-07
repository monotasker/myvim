" ~/.vim/sessions/paideia.vim: Vim session script.
" Created by session.vim 1.5 on 06 August 2012 at 14:06:39.
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
badd +0 web/web2py/applications/paideia/modules/paideia_exploring.py
silent! argdel *
set lines=38 columns=134
edit web/web2py/applications/paideia/modules/paideia_exploring.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
15
silent! normal zo
15
normal zc
64
silent! normal zo
73
silent! normal zo
73
silent! normal zo
89
silent! normal zo
89
normal zc
120
silent! normal zo
120
normal zc
148
silent! normal zo
148
normal zc
180
silent! normal zo
204
silent! normal zo
204
normal zc
180
normal zc
232
silent! normal zo
232
normal zc
256
silent! normal zo
256
normal zc
296
silent! normal zo
296
normal zc
313
silent! normal zo
313
normal zc
326
silent! normal zo
340
silent! normal zo
342
silent! normal zo
342
normal zc
340
silent! normal zo
326
normal zc
371
silent! normal zo
371
silent! normal zo
64
silent! normal zo
408
silent! normal zo
408
normal zc
444
silent! normal zo
446
silent! normal zo
446
normal zc
458
silent! normal zo
458
normal zc
474
silent! normal zo
474
normal zc
491
normal zc
507
silent! normal zo
520
normal zc
507
normal zc
536
silent! normal zo
536
normal zc
589
silent! normal zo
589
normal zc
677
normal zc
690
silent! normal zo
690
normal zc
444
normal zc
820
silent! normal zo
854
silent! normal zo
854
normal zc
820
silent! normal zo
let s:l = 86 - ((23 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
86
normal! 020l
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
1wincmd w

" vim: ft=vim ro nowrap smc=128
