" ~/.vim/sessions/vim.vim: Vim session script.
" Created by session.vim 1.5 on 30 May 2012 at 13:58:43.
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
cd ~/.vim
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/.vim/.git/config
badd +1 ~/.vim/.gitmodules
badd +9 ~/.vim/README.md
badd +1 ~/.vim/.vimrc
badd +0 ~/.vim/.git/.vimrc
badd +0 ~/web/web2py/applications/paideia/modules/paideia_exploring.py
silent! argdel *
set lines=42 columns=168
edit ~/.vim/.vimrc
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
exe '1resize ' . ((&lines * 1 + 21) / 42)
exe '2resize ' . ((&lines * 38 + 21) / 42)
exe 'vert 2resize ' . ((&columns * 85 + 84) / 168)
exe '3resize ' . ((&lines * 38 + 21) / 42)
exe 'vert 3resize ' . ((&columns * 82 + 84) / 168)
argglobal
enew
file ~/.vim/.git/-MiniBufExplorer-
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
let s:l = 119 - ((23 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
119
normal! 062l
wincmd w
argglobal
edit ~/.vim/README.md
setlocal fdm=expr
setlocal fde=pandoc#MarkdownLevel()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 31 - ((0 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 0
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 1 + 21) / 42)
exe '2resize ' . ((&lines * 38 + 21) / 42)
exe 'vert 2resize ' . ((&columns * 85 + 84) / 168)
exe '3resize ' . ((&lines * 38 + 21) / 42)
exe 'vert 3resize ' . ((&columns * 82 + 84) / 168)
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
