"Advice and scripts gratefully drawn from the following sources:
" http://sontek.net/turning-vim-into-a-modern-python-ide
" http://blog.dispatched.ch/2009/05/24/vim-as-python-ide/
" http://dancingpenguinsoflight.com/2009/02/python-and-vim-make-your-own-ide
" http://www.jfroche.be/blogging/archive/2007/04/28/write-nicer-python-code
" http://dancingpenguinsoflight.com/2009/02/code-navigation-completion-snippets-in-vim/

"automatically re-source .vimrc when file is changed
:au! BufWritePost $MYVIMRC source $MYVIMRC 

"pathogen
"===============================
"add pathogen location to runtime path 
runtime bundle/vim-pathogen/autoload/pathogen.vim
"invoke pathogen to handle paths and helptags
filetype off "must be off to run commands?
call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set nocompatible "necessary for project plugin

"ui appearance
"===============================
set t_Co=256 "use 256 colours in terminal
"set t_AB=^[[48;5;%dm "fix terminal colors
"set t_AF=^[[38;5;%dm "fix terminal colors
set background=dark
colors solarized "molokai 
set guifont=Ubuntu\ Mono\ 13
set ts=4 softtabstop=4 shiftwidth=4 expandtab
set guioptions-=T  "remove toolbar
set lines=50 "Open window with a height of X lines
set columns=160 "Open window with a width of X columns
"visual right-margin guide at 80 chars
set colorcolumn=80
"Turn on line numbers
set number
"Toggle line numbers and fold column for easy copying
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>

"smart case sensitivity in searching
set ignorecase
set smartcase

"enable Greek keyboard, switch with <c-^> in insert or command mode
"set keymap=greek_polytonic
set encoding=utf-8
"set inputenc=utf-8
set fenc=utf-8

"navigation shortcuts
"=================================
"home row mapping to leave insert mode
:inoremap jk <esc>
"remap keys to move between windows
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
"map shortcuts to cycle through buffers
nnoremap <leader><Tab> :bnext<CR>
nnoremap <leader><S-Tab> :bprevious<CR>
"map shortcuts to adjust split window height
if bufwinnr(1)
  map + <C-W>+
  map = <C-W>+
  map - <C-W>-
  map 8 <C-W><
  map 9 <C-W>>
endif

"utility shortcuts
"=================================
"map shortcut to cut and paste with system clipboard
nnoremap <leader>ey <Esc>"+y
nnoremap <leader>ep <Esc>"+p
"map key to strip trailing spaces
nnoremap <silent> <F5> :call <SID>StripTrailingWhitespaces()<CR>
" Execute file being edited with <Shift> + e:
map <buffer> <S-e> :w<CR>:!/usr/bin/env python % <CR>
nnoremap <S-i> <Esc>>>

"plugin shortcuts
"=================================
"map key to activate TODO tasklist
map <leader>td <Plug>TaskList
"map key to open Gundo revision history
map <leader>gt :GundoToggle<CR>
"bind shortcut for nerdtree
map <leader>n :NERDTreeToggle<CR>
"bind shortcuts for rope redefinition and renaming
map <leader>j :RopeGotoDefinition<CR>
map <leader>r :RopeRename<CR>
"bind shortcut for ack fuzzy filesearch
nmap <leader>a <Esc>:Ack!
"bind shortcut to yankring
nnoremap <leader>y :YRShow<CR>
"bind shortcut to close buffer without closing window
nmap <leader>bd :Kwbd<CR>
nmap <leader>p :CtrlP<CR>
"set pep8 to hotkey
let g:pep8_map='<leader>8'
nmap <leader>p :CtrlP<CR>
nmap <leader>so :OpenSession<CR>
nmap <leader>ss :SaveSession<CR>

"plugin settings
"=================================
"configure vimroom settings
let g:vimroom_background='#efefef'
let g:vimroom_min_sidebar_width='5'
let g:vimroom_width='80'

"configure NERDTree settings
let NERDTreeShowBookmarks=1
autocmd VimEnter * NERDTree
"autocmd BufEnter * NERDTreeMirror

"configure ctrl-p
let g:ctrlp_working_path_mode = 2

"filetype settings
"=================================
syntax on "use syntax highlighting
filetype on "autodetect filetypes
filetype plugin indent on "use specified indenting for filetype

"working with less css files
"===========================
au BufNewFile,BufRead *.less setlocal filetype=less
"automatically compile to css using lessc
autocmd BufWritePost,FileWritePost *.less :call BuildLess()
"working with text files
"=======================
au BufNewFile,BufRead *.txt set filetype=pandoc
au FileType text,markdown,pandoc set colorcolumn=0
au FileType text,markdown,pandoc set foldcolumn=6
au FileType text,markdown,pandoc set nonumber
au FileType text,markdown,pandoc set foldtext=CustomFoldText()

"working with python files
"=========================
"code folding
set foldmethod=indent
set foldlevel=99
""set pyflakes to skip using quickfix window
"let g:pyflakes_use_quickfix = 0
"enable python autocompletion
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview
" Execute python file being edited with <Shift> + e:
map <buffer> <S-e> :w<CR>:!/usr/bin/env python % <CR>
" automatically run pylint on Python files when saving buffer
autocmd BufWrite *.{py} :call Pylint()

"working with web2py files
"==========================
au BufNewFile,BufRead *.load set filetype=html

" Taglist variables
" Display function name in status bar:
let g:ctags_statusline=1
" Automatically start script
let generate_tags=1
" Displays taglist results in a vertical window:
let Tlist_Use_Horiz_Window=0
" Shorter commands to toggle Taglist display
nnoremap TT :TlistToggle<CR>
map <F4> :TlistToggle<CR>
" Various Taglist diplay config:
let Tlist_Use_Right_Window = 1
let Tlist_Compact_Format = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_File_Fold_Auto_Close = 1

"function to strip trailing whitespace from all lines
function! <SID>StripTrailingWhitespaces()
    " Preparation: save last search, and cursor position.
    let _s=@/
    let l = line(".")
    let c = col(".")
    " Do the business:
    %s/\s\+$//e
    " Clean up: restore previous search history, and cursor position
    let @/=_s
    call cursor(l, c)
endfunction

"Replace regular fold text with different style
"based on http://www.gregsexton.org/2011/03/improving-the-text-displayed-in-a-fold/
fu! CustomFoldText()
    "get first non-blank line
    let fs = v:foldstart
    while getline(fs) =~ '^\s*$' | let fs = nextnonblank(fs + 1)
    endwhile
    if fs > v:foldend
        let line = getline(v:foldstart)
    else
        let line = substitute(getline(fs), '\t', repeat(' ', &tabstop), 'g')
    endif
 
    let w = winwidth(0) - &foldcolumn - (&number ? 8 : 0)
    let foldSize = 1 + v:foldend - v:foldstart
    let foldSizeStr = " " . foldSize . " lines "
    let foldLevelStr = repeat("+--", v:foldlevel)
    let lineCount = line("$")
    let foldPercentage = printf("[%.1f", (foldSize*1.0)/lineCount*100) . "%] "
    let expansionString = repeat(".", 70 - strwidth(foldSizeStr.line.foldLevelStr.foldPercentage))
    return line . expansionString . foldSizeStr . foldPercentage . foldLevelStr
endif
endfunction

"function to run pylint on current buffer
command Pylint :call Pylint()
function! Pylint()
    setlocal makeprg=(echo\ '[%]';\ pylint\ %)
    setlocal efm=%+P[%f],%t:\ %#%l:%m
    silent make
    cwindow
    endfunction

"automatically strip trailing spaces from python and javascript
"files when saving buffer
autocmd BufWritePre *.py,*.js :call <SID>StripTrailingWhitespaces()

"Add name of current Git branch to vim statusline
" %{fugitive#statusline()}

" Add the virtualenv's site-packages to vim path
py << EOF
import os.path
import sys
import vim
if 'VIRTUAL_ENV' in os.environ:
    project_base_dir = os.environ['VIRTUAL_ENV']
    sys.path.insert(0, project_base_dir)
    activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
    execfile(activate_this, dict(__file__=activate_this))
EOF

function! BuildLess()
  redir => lessout
  silent execute ":silent !lessc <afile> <afile>:p:r.css"
  redir END
  silent split
  silent enew
  silent call append(0, lessout)
  set nomodified
endfunction
