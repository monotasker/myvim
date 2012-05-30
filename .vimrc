"Advice and scripts gratefully drawn from the following sources:
" http://sontek.net/turning-vim-into-a-modern-python-ide
" http://blog.dispatched.ch/2009/05/24/vim-as-python-ide/
" http://dancingpenguinsoflight.com/2009/02/python-and-vim-make-your-own-ide
" http://www.jfroche.be/blogging/archive/2007/04/28/write-nicer-python-code
" http://dancingpenguinsoflight.com/2009/02/code-navigation-completion-snippets-in-vim/

"automatically re-source .vimrc when file is changed
:au! BufWritePost $MYVIMRC source $MYVIMRC 

"add pathogen location to runtime path 
runtime bundle/vim-pathogen/autoload/pathogen.vim

"invoke pathogen to handle paths and helptags
filetype off "must be off to run commands?
call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"ui appearance
colors molokai
set guifont=Inconsolata\ Regular\ 11
set ts=4 softtabstop=4 shiftwidth=4 expandtab
set guioptions-=T  "remove toolbar
":winpos 50 50 "Open window at position x=50, y=50
set lines=50 "Open window with a height of 50 lines
set columns=160 "Open window with a width of 50 columns
"visual right-margin guide at 80 chars
set colorcolumn=80
"Turn on line numbers
set number
"Toggle line numbers and fold column for easy copying
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>

"code folding
set foldmethod=indent
set foldlevel=99

"remap keys to move between windows
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
"map shortcuts to cycle through buffers
nnoremap <leader><Tab> :bnext<CR>
nnoremap <leader><S-Tab> :bprevious<CR>
"map shortcut to cut and paste with system clipboard
nnoremap <leader>ey <Esc>"+y
nnoremap <leader>ep <Esc>"+p

"map key to activate TODO tasklist
map <leader>td <Plug>TaskList
"map key to open Gundo revision history
map <leader>g :GundoToggle<CR>
"map key to strip trailing spaces
nnoremap <silent> <F5> :call <SID>StripTrailingWhitespaces()<CR>
"bind shortcut for nerdtree
map <leader>n :NERDTreeToggle<CR>
"bind shortcuts for rope redefinition and renaming
map <leader>j :RopeGotoDefinition<CR>
map <leader>r :RopeRename<CR>
"bind shortcut for ack fuzzy filesearch
nmap <leader>a <Esc>:Ack!
"set pep8 to hotkey
let g:pep8_map='<leader>8'

" Execute file being edited with <Shift> + e:
map <buffer> <S-e> :w<CR>:!/usr/bin/env python % <CR>

syntax on "use syntax highlighting
filetype on "autodetect filetypes
filetype plugin indent on "use specified indenting for filetype

"set pyflakes to skip using quickfix window
let g:pyflakes_use_quickfix = 0

"enable python autocompletion
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

" Execute python file being edited with <Shift> + e:
map <buffer> <S-e> :w<CR>:!/usr/bin/env python % <CR>

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

"function to run pyflakes on the current buffer
command Pyflakes :call Pyflakes()
function! Pyflakes()
    let tmpfile = tempname()
    execute "w" tmpfile
    execute "set makeprg=(pyflakes\\ " . tmpfile . "\\\\\\|sed\\ s@" . tmpfile ."@%@)"
    make
    cw
endfunction

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
" automatically run pyflakes on Python files when saving buffer
autocmd BufWrite *.{py} :call Pyflakes()

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
