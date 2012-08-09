" ~/.vim/sessions/paideia.vim: Vim session script.
" Created by session.vim 1.5 on 08 August 2012 at 16:20:21.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=Dejavu\ Sans\ Mono\ 12
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'light'
	set background=light
endif
if !exists('g:colors_name') || g:colors_name != 'SolarizedLight' | colorscheme SolarizedLight | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'web/web2py/applications/paideia/views/exploring/walk.load', 'text': '[web/web2py/applications/paideia/modules/paideia_exploring.py]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'web/web2py/applications/paideia/views/exploring/walk.load', 'text': '/bin/bash: pylint: command not found'}])
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
badd +85 web/web2py/applications/paideia/views/exploring/walk.load
badd +727 web/web2py/applications/paideia/modules/paideia_exploring.py
badd +235 web/web2py/applications/paideia/controllers/exploring.py
silent! argdel *
set lines=45 columns=133
edit -MiniBufExplorer-
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
exe '1resize ' . ((&lines * 1 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 88 + 66) / 133)
exe '2resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 88 + 66) / 133)
exe 'vert 3resize ' . ((&columns * 44 + 66) / 133)
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
normal! 013l
wincmd w
argglobal
edit web/web2py/applications/paideia/modules/paideia_exploring.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
14
silent! normal zo
19
silent! normal zo
27
silent! normal zo
19
silent! normal zo
14
silent! normal zo
63
silent! normal zo
90
silent! normal zo
118
silent! normal zo
90
silent! normal zo
123
silent! normal zo
146
silent! normal zo
123
normal zc
151
silent! normal zo
151
normal zc
168
silent! normal zo
168
normal zc
200
silent! normal zo
200
normal zc
252
silent! normal zo
252
normal zc
276
silent! normal zo
276
normal zc
381
silent! normal zo
398
normal zc
409
silent! normal zo
418
silent! normal zo
419
silent! normal zo
418
silent! normal zo
409
silent! normal zo
429
silent! normal zo
429
normal zc
447
silent! normal zo
447
normal zc
464
silent! normal zo
475
silent! normal zo
475
silent! normal zo
464
silent! normal zo
569
silent! normal zo
569
normal zc
586
silent! normal zo
586
normal zc
63
silent! normal zo
681
silent! normal zo
681
silent! normal zo
717
silent! normal zo
719
silent! normal zo
719
silent! normal zo
731
silent! normal zo
744
silent! normal zo
731
silent! normal zo
750
silent! normal zo
757
silent! normal zo
762
silent! normal zo
762
silent! normal zo
762
silent! normal zo
762
silent! normal zo
762
silent! normal zo
757
silent! normal zo
764
silent! normal zo
750
silent! normal zo
770
silent! normal zo
786
silent! normal zo
792
silent! normal zo
797
silent! normal zo
802
silent! normal zo
804
silent! normal zo
806
silent! normal zo
792
silent! normal zo
811
silent! normal zo
816
silent! normal zo
825
silent! normal zo
832
silent! normal zo
838
silent! normal zo
786
silent! normal zo
847
silent! normal zo
869
silent! normal zo
870
silent! normal zo
873
silent! normal zo
881
silent! normal zo
883
silent! normal zo
888
silent! normal zo
890
silent! normal zo
869
normal zc
897
silent! normal zo
847
silent! normal zo
902
silent! normal zo
928
silent! normal zo
929
silent! normal zo
932
silent! normal zo
935
silent! normal zo
937
silent! normal zo
939
silent! normal zo
946
silent! normal zo
932
silent! normal zo
955
silent! normal zo
956
silent! normal zo
955
silent! normal zo
929
silent! normal zo
969
silent! normal zo
928
silent! normal zo
980
silent! normal zo
982
silent! normal zo
987
silent! normal zo
902
silent! normal zo
991
silent! normal zo
1004
silent! normal zo
1009
silent! normal zo
1014
silent! normal zo
1014
silent! normal zo
1014
silent! normal zo
1004
silent! normal zo
717
silent! normal zo
1043
silent! normal zo
1043
normal zc
1069
normal zc
1086
silent! normal zo
1127
silent! normal zo
1135
silent! normal zo
1127
silent! normal zo
1086
silent! normal zo
1145
silent! normal zo
1145
normal zc
1173
silent! normal zo
1173
normal zc
1310
silent! normal zo
1310
normal zc
let s:l = 899 - ((50 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
899
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
exe '1resize ' . ((&lines * 1 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 88 + 66) / 133)
exe '2resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 88 + 66) / 133)
exe 'vert 3resize ' . ((&columns * 44 + 66) / 133)
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
