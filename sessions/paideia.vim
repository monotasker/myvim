" ~/.vim/sessions/paideia.vim: Vim session script.
" Created by session.vim 1.5 on 07 August 2012 at 11:50:59.
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
cd ~/Dropbox/Simplenote
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 \#paideia\ tag\ progression.txt
badd +1 \#Paideia\ topic\ outline.txt
badd +1 \#Paideia\ vocab.txt
badd +1 Paideia\ design\ principles.txt
badd +1 Paideia\ outline\ supplement.txt
badd +16 Paideia\ questions.txt
silent! argdel *
set lines=38 columns=134
edit \#Paideia\ topic\ outline.txt
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 2 + 19) / 38)
exe '2resize ' . ((&lines * 33 + 19) / 38)
argglobal
enew
file -MiniBufExplorer-
setlocal fdm=marker
setlocal fde=0
setlocal fmr=#,#
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
argglobal
setlocal fdm=marker
setlocal fde=pandoc#MarkdownLevel()
setlocal fmr=#,#
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
1
silent! normal zo
12
silent! normal zo
14
silent! normal zo
14
silent! normal zo
16
silent! normal zo
16
silent! normal zo
16
silent! normal zo
17
silent! normal zo
17
silent! normal zo
17
silent! normal zo
17
silent! normal zo
17
silent! normal zo
17
silent! normal zo
17
silent! normal zo
17
silent! normal zo
17
silent! normal zo
16
silent! normal zo
16
silent! normal zo
16
silent! normal zo
14
silent! normal zo
14
silent! normal zo
12
silent! normal zo
1
silent! normal zo
let s:l = 22 - ((8 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 08l
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 2 + 19) / 38)
exe '2resize ' . ((&lines * 33 + 19) / 38)
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
