" ~/.vim/sessions/vim.vim: Vim session script.
" Created by session.vim 1.5 on 23 May 2012 at 19:47:55.
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
badd +58 README.md
badd +0 ~/web/web2py/w2ptools.py
silent! argdel *
set lines=41 columns=149
edit ~/web/web2py/w2ptools.py
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 1 + 20) / 41)
exe '2resize ' . ((&lines * 37 + 20) / 41)
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
23
silent! normal zo
29
silent! normal zo
38
silent! normal zo
42
silent! normal zo
45
silent! normal zo
46
silent! normal zo
46
silent! normal zo
46
silent! normal zo
45
silent! normal zo
38
silent! normal zo
29
silent! normal zo
63
silent! normal zo
81
silent! normal zo
63
silent! normal zo
85
silent! normal zo
85
silent! normal zo
132
silent! normal zo
141
silent! normal zo
157
silent! normal zo
159
silent! normal zo
159
silent! normal zo
159
silent! normal zo
159
silent! normal zo
159
silent! normal zo
159
silent! normal zo
159
silent! normal zo
159
silent! normal zo
159
silent! normal zo
159
silent! normal zo
159
silent! normal zo
159
silent! normal zo
159
silent! normal zo
159
silent! normal zo
159
silent! normal zo
159
silent! normal zo
159
silent! normal zo
161
silent! normal zo
164
silent! normal zo
164
silent! normal zo
164
silent! normal zo
161
silent! normal zo
157
silent! normal zo
141
silent! normal zo
178
silent! normal zo
180
silent! normal zo
184
silent! normal zo
184
silent! normal zo
184
silent! normal zo
186
silent! normal zo
190
silent! normal zo
193
silent! normal zo
194
silent! normal zo
193
silent! normal zo
186
silent! normal zo
197
silent! normal zo
198
silent! normal zo
201
silent! normal zo
202
silent! normal zo
202
silent! normal zo
202
silent! normal zo
201
silent! normal zo
197
silent! normal zo
180
silent! normal zo
178
silent! normal zo
206
silent! normal zo
211
silent! normal zo
215
silent! normal zo
132
silent! normal zo
23
silent! normal zo
let s:l = 146 - ((4 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
146
normal! 060l
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 1 + 20) / 41)
exe '2resize ' . ((&lines * 37 + 20) / 41)
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
