" ~/.vim/sessions/paideia.vim: Vim session script.
" Created by session.vim 1.5 on 05 February 2013 at 15:16:19.
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
if !exists('g:colors_name') || g:colors_name != 'base16-default' | colorscheme base16-default | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '[controllers/default.py]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '/bin/bash: pylint: command not found'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/web/web2py/applications/paideia
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +6 modules/paideia_exploring.py
badd +48 views/default/info.load
badd +66 controllers/default.py
badd +81 modules/paideia_stats.py
silent! argdel *
set lines=38 columns=129
edit views/default/info.load
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
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
3
silent! normal zo
194
silent! normal zo
let s:l = 191 - ((8 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
191
normal! 0
wincmd w
argglobal
edit controllers/default.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
35
silent! normal zo
94
silent! normal zo
let s:l = 104 - ((13 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
104
normal! 012l
wincmd w
2wincmd w
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
2wincmd w

" vim: ft=vim ro nowrap smc=128
