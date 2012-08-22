" ~/.vim/sessions/paideia.vim: Vim session script.
" Created by session.vim 1.5 on 21 August 2012 at 20:24:15.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=Inconsolata\ Regular\ 14
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'light'
	set background=light
endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '[modules/paideia_exploring.py]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'No config file found, using default configuration'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '************* Module modules.paideia_exploring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'E:542,0: invalid syntax'}])
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
badd +232 controllers/exploring.py
badd +38 modules/paideia_exploring.py
silent! argdel *
set lines=43 columns=150
edit modules/paideia_exploring.py
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 1 + 21) / 43)
exe 'vert 1resize ' . ((&columns * 121 + 75) / 150)
exe '2resize ' . ((&lines * 39 + 21) / 43)
exe 'vert 2resize ' . ((&columns * 121 + 75) / 150)
exe 'vert 3resize ' . ((&columns * 28 + 75) / 150)
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
17
silent! normal zo
22
silent! normal zo
30
silent! normal zo
22
silent! normal zo
17
silent! normal zo
39
silent! normal zo
47
silent! normal zo
60
silent! normal zo
47
silent! normal zo
67
silent! normal zo
67
silent! normal zo
247
silent! normal zo
265
silent! normal zo
247
silent! normal zo
269
silent! normal zo
296
silent! normal zo
297
silent! normal zo
297
silent! normal zo
297
silent! normal zo
306
silent! normal zo
296
silent! normal zo
322
silent! normal zo
269
silent! normal zo
372
silent! normal zo
392
silent! normal zo
405
silent! normal zo
415
silent! normal zo
416
silent! normal zo
417
silent! normal zo
417
silent! normal zo
416
silent! normal zo
415
silent! normal zo
405
silent! normal zo
427
silent! normal zo
435
silent! normal zo
439
silent! normal zo
435
silent! normal zo
427
silent! normal zo
452
silent! normal zo
460
silent! normal zo
461
silent! normal zo
463
silent! normal zo
460
silent! normal zo
466
silent! normal zo
468
silent! normal zo
473
silent! normal zo
468
silent! normal zo
473
silent! normal zo
466
silent! normal zo
468
silent! normal zo
473
silent! normal zo
477
silent! normal zo
473
silent! normal zo
452
silent! normal zo
487
silent! normal zo
494
silent! normal zo
502
silent! normal zo
504
silent! normal zo
502
silent! normal zo
487
silent! normal zo
511
silent! normal zo
534
silent! normal zo
541
silent! normal zo
547
silent! normal zo
547
silent! normal zo
559
silent! normal zo
541
silent! normal zo
534
normal zc
585
silent! normal zo
586
silent! normal zo
588
silent! normal zo
593
silent! normal zo
588
silent! normal zo
586
silent! normal zo
599
silent! normal zo
585
normal zc
604
normal zc
511
silent! normal zo
634
silent! normal zo
634
silent! normal zo
647
silent! normal zo
647
silent! normal zo
39
silent! normal zo
702
silent! normal zo
704
silent! normal zo
713
silent! normal zo
704
silent! normal zo
748
silent! normal zo
762
silent! normal zo
801
silent! normal zo
809
silent! normal zo
815
silent! normal zo
762
silent! normal zo
883
silent! normal zo
883
silent! normal zo
702
silent! normal zo
1026
silent! normal zo
1032
silent! normal zo
1051
silent! normal zo
1051
silent! normal zo
1026
silent! normal zo
1155
silent! normal zo
1157
silent! normal zo
1166
silent! normal zo
1157
silent! normal zo
1198
silent! normal zo
1205
silent! normal zo
1206
silent! normal zo
1212
silent! normal zo
1205
silent! normal zo
1215
silent! normal zo
1198
silent! normal zo
1155
silent! normal zo
let s:l = 611 - ((79 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
611
normal! 08l
wincmd w
argglobal
enew
file __Tag_List__
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=9999
setlocal fml=0
setlocal fdn=20
setlocal fen
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 1 + 21) / 43)
exe 'vert 1resize ' . ((&columns * 121 + 75) / 150)
exe '2resize ' . ((&lines * 39 + 21) / 43)
exe 'vert 2resize ' . ((&columns * 121 + 75) / 150)
exe 'vert 3resize ' . ((&columns * 28 + 75) / 150)
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
