" ~/.vim/sessions/notes.vim: Vim session script.
" Created by session.vim 1.5 on 05 February 2013 at 08:25:02.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimLt
silent! set guifont=Ubuntu\ Mono\ 13
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
badd +1 \"\#\ John\ 2.13-4.54.txt
badd +2 \"\#\ John\ 2.13-4.54.txt_John_3.22-4.54.txt
silent! argdel *
set lines=48 columns=153
edit \"\#\ John\ 2.13-4.54.txt_John_3.22-4.54.txt
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 1 + 24) / 48)
exe '2resize ' . ((&lines * 44 + 24) / 48)
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
1
silent! normal zo
3
silent! normal zo
4
silent! normal zo
4
normal zc
11
silent! normal zo
12
normal zc
34
normal zc
11
normal zc
42
silent! normal zo
43
normal zc
42
normal zc
147
normal zc
150
silent! normal zo
151
normal zc
182
silent! normal zo
183
silent! normal zo
183
normal zc
let s:l = 177 - ((176 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
177
normal! 037l
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 1 + 24) / 48)
exe '2resize ' . ((&lines * 44 + 24) / 48)
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
