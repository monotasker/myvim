" ~/.vim/sessions/paideia.vim: Vim session script.
" Created by session.vim 1.5 on 12 May 2012 at 13:09:14.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=Inconsolata\ Regular\ 11
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'molokai' | colorscheme molokai | endif
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
badd +1 web/web2py/applications/paideia/models/paideia.py
badd +279 web/web2py/applications/paideia/modules/plugin_ajaxselect.py
badd +175 web/web2py/applications/paideia/modules/paideia_exploring.py
badd +114 web/web2py/applications/paideia/controllers/exploring.py
badd +1 web/web2py/applications/paideia/views/exploring/walk.load
badd +41 .vim/bundle/vim_web2py_syntax/htmlweb2py.vim
badd +79 .vim/bundle/vim_web2py_syntax/web2py.vim
badd +19 web/web2py/applications/paideia/views/web2py_ajax.html
badd +55 web/web2py/applications/paideia/static/js/web2py_ajax.js
silent! argdel *
set lines=62 columns=175
edit web/web2py/applications/paideia/models/paideia.py
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 1 + 31) / 62)
exe '2resize ' . ((&lines * 58 + 31) / 62)
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
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
20
silent! normal zo
21
silent! normal zo
20
silent! normal zo
27
silent! normal zo
28
silent! normal zo
27
silent! normal zo
53
silent! normal zo
59
silent! normal zo
71
silent! normal zo
125
silent! normal zo
let s:l = 211 - ((35 * winheight(0) + 29) / 58)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
211
normal! 09l
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 1 + 31) / 62)
exe '2resize ' . ((&lines * 58 + 31) / 62)
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
