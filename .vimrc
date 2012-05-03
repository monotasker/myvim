"Advice and scripts gratefully drawn from the following sources:
" http://sontek.net/turning-vim-into-a-modern-python-ide

"add pathogen location to runtime path 
runtime bundle/vim-pathogen/autoload/pathogen.vim

"invoke pathogen to handle paths and helptags
filetype off "must be off to run commands?
call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"ui appearance
colors molokai
set guifont=DejaVu\ Sans\ Mono\ Regular\ 14
set ts=4 softtabstop=4 shiftwidth=4 expandtab

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
nnoremap <leader><Shift><Tab> :bprevious<CR>

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

syntax on "use syntax highlighting
filetype on "autodetect filetypes
filetype plugin indent on "use specified indenting for filetype

"set pyflakes to skip using quickfix window
let g:pyflakes_use_quickfix = 0

"enable python autocompletion
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

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
