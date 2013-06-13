"Advice and scripts gratefully drawn from the following sources:
" http://sontek.net/turning-vim-into-a-modern-python-ide
" http://blog.dispatched.ch/2009/05/24/vim-as-python-ide/
" http://dancingpenguinsoflight.com/2009/02/python-and-vim-make-your-own-ide
" http://www.jfroche.be/blogging/archive/2007/04/28/write-nicer-python-code
" http://dancingpenguinsoflight.com/2009/02/code-navigation-completion-snippets-in-vim/
" and more Stackoverflow answers than I can count

"automatically re-source this .vimrc file when it is changed
:au! BufWritePost $MYVIMRC source $MYVIMRC

"PATHOGEN
"==========================================================================
"ADD PATHOGEN TO RUNTIME PATH----------------------------------------------
runtime bundle/vim-pathogen/autoload/pathogen.vim
"PATHOGEN TO HANDLE PATHS AND HELPTAGS-------------------------------------
filetype off "must be off to run commands?
call pathogen#infect()
call pathogen#incubate()
call pathogen#helptags()
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
"DISABLED PLUGINS----------------------------------------------------------
"set runtimepath-=~/.vim/bundle/ansi_esc

"MISC SETTINGS
"==========================================================================
let g:autosave_on_focus_change=1
"set nocompatible "necessary for project plugin
"USE X CLIPBOARD (lINUX) INSTEAD OF BUFFER---------------------------------
set clipboard+=unnamed
"SMART CASE SENSITIVITY IN SEARCHING---------------------------------------
set ignorecase
set smartcase
"GREEK KEYBOARD------------------------------------------------------------
"switch with <c-^> in insert or command mode
"set keymap=greek_polytonic
set encoding=utf-8
set fenc=utf-8
"STATUS LINE---------------------------------------------------------------
set statusline=%f\%m\ %h%r%w%q\%{fugitive#statusline()}\ %=%l,%c\
"%= makes following right-aligned
"%P percent of file at curr pos
"AVOID SLOWDOWNS-----------------------------------------------------------
set synmaxcol=228 "don't highlight very long lines past 128 chars
set ttyfast " u got a fast terminal
set ttyscroll=3 " redraw instead of scrolling when moving more than 3 lines
set lazyredraw " to avoid scrolling problems, don't redraw during macros etc

"UI APPEARANCE
"=========================================================================
"COLOUR THEMES ----------------------
let hour = strftime('%H') 
if (g:hour > 19 || g:hour < 6)
    if !has('gui_running') 
      set t_Co=256
      "runtime! bundle/guicolorscheme/plugin/guicolorscheme.vim
      set background=dark
      "GuiColorScheme base16-default
      colorscheme base16-default
    else
      set background=dark
      colorscheme base16-default
    endif
else
    if !has('gui_running') 
      set t_Co=256
      "runtime! bundle/guicolorscheme/plugin/guicolorscheme.vim
      set background=light
      "GuiColorScheme SolarizedLight
      colorscheme SolarizedLight 
    else
      set background=light
      colorscheme solarized
    endif
endif
"base16-tomorrow base16-monokai base16-chalk base16-default base16-mocha
"my favorites: SolarizedLight base16-monokai molokai 

"FONT FACE AND SIZE ---------------------------------------------
"using Powerline patched fonts
set guifont=Ubuntu\ Mono\ derivative\ Powerline\ 13
"also nice: Menlo for Powerline 11, Liberation Mono for Powerline 11,
"Inconsolata for Powerline 12, Inconsolata DZ for Powerline,

function! FontChangeOnResize()
    if &columns < 70 
        set guifont=Ubuntu\ Mono\ 15
    endif
endfunction
autocmd VimResized * call FontChangeOnResize()
autocmd VimEnter * call FontChangeOnResize()

set ts=4 softtabstop=4 shiftwidth=4 expandtab
"TOOLBARS AND SCROLLBARS----------------------------------------------
set guioptions-=T  "remove toolbar
set guioptions-=R  "remove right scrollbar
set guioptions-=L  "remove left scrollbar
"SIZE OF INITIAL WINDOW-----------------------------------------------
"set lines=999 
"set columns=999 
"VISUAL RIGHT-MARGIN GUIDE--------------------------------------------
set colorcolumn=80
"LINE NUMBERS---------------------------------------------------------
set number
"tOGGLE LINE NUMBERS AND FOLD COLUMN----------------------------------
nnoremap <F6> :set nonumber!<CR>:set foldcolumn=0<CR>
"height of command line ----------------------------------------------
set cmdheight=2
"resize window when it receives focus --------------------------------
function! SetMinWindowSize()
    if bufwinnr(1)
        if winwidth(0) < 85
            silent! execute ':vertical resize 85'
        endif
        if winheight(0) < 26 
            resize 26
        endif
    endif
endfunction
au BufEnter .vimrc,*.py,*.js,*.txt,*.md,*.css,*.less,*.load,*.html call SetMinWindowSize()

"navigation shortcuts
"=================================
"home row mapping to leave insert mode
:inoremap jk <esc>
"remap keys to move between windows
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
"cycle through buffers
nnoremap <leader><Tab> :bnext<CR>
nnoremap <leader><S-Tab> :bprevious<CR>
"adjust split window height
if bufwinnr(1)
  map + <C-W>+
  map = <C-W>+
  map - <C-W>-
  map 8 <C-W><
  map 9 <C-W>>
endif

"resize current window to 82 columns

function! SwitchNMax(direction)
    if bufwinnr(1)
        if a:direction == 'left'
            let move = '<c-W>h'
        else
            let move = '<c-W>l'
        endif

        if bufwinnr(1) && winwidth(0) < 82
            silent move
            silent! execute         else
            silent move
        endif
    endif
endfu

"navigation using Greek keyboard under Linux                                   
"=================================
nnoremap ξ j
nnoremap η h
nnoremap κ k
nnoremap λ l
nnoremap ι i
map ξκ <esc>
nnoremap ς w
nnoremap Σ W
nnoremap δ d
nnoremap Δ D
nnoremap ρ r
nnoremap υ y
nnoremap π p
nnoremap α a
nnoremap Α A
nnoremap χ x

"utility shortcuts
"=================================
"map shortcut to cut and paste with system clipboard
nnoremap <leader>ey "+y
nnoremap <leader>ep "+p
"map key to strip trailing spaces
nnoremap <silent> <F5> :call <SID>StripTrailingWhitespaces()<CR>
" Execute file being edited with <Shift> + e:
map <buffer> <S-e> :w<CR>:!/usr/bin/env python % <CR>
nnoremap <S-i> <Esc>>>
"bind shortcut to close buffer without closing window
nmap <leader>bd :Kwbd<CR>

"plugin settings and shortcuts
"=================================

"ack fuzzy filesearch
nmap <leader>a <Esc>:Ack!

"ctrl-p
let g:ctrlp_working_path_mode = 2
nmap <leader>p :CtrlP<CR>

"Gundo revision history
map <leader>gt :GundoToggle<CR>

"NERDTree
let NERDTreeShowBookmarks=1
"autocmd VimEnter * NERDTree
"autocmd BufEnter * NERDTreeMirror
map <leader>n :NERDTreeToggle<CR>

"pep8
let g:pep8_map='<leader>8'

"rope
map <leader>j :RopeGotoDefinition<CR>
map <leader>r :RopeRename<CR>

"session
let g:session_autosave='yes'
let g:session_autoload='no'
nmap <leader>so :OpenSession<CR>
nmap <leader>ss :SaveSession<CR>

"supertab
let g:SuperTabMappingForward='<S-Tab>'
let g:SuperTabMappingBackward='<C-Tab>'

"Taglist
set tags=./tags,tags,$HOME
"rebuild tags in file directory
nmap ,t :!(cd %:p:h;ctags *)&
au BufWritePost,FileWritePost :!(cd %:p:h;ctags *)&
let g:ctags_statusline=1 "function name in status bar
let generate_tags=1
let Tlist_Use_Horiz_Window=0 "vertical taglist results
nnoremap TT :TlistToggle<CR>
map <F4> :TlistToggle<CR>
let Tlist_Use_Right_Window = 1
let Tlist_Compact_Format = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_File_Fold_Auto_Close = 1

"tasklist
map <leader>td <Plug>TaskList

"yankring
nnoremap <leader>y :YRShow<CR>

"filetype settings
"=================================
syntax on "use syntax highlighting
filetype on "autodetect filetypes
filetype plugin indent on "use specified indenting for filetype
set foldlevel=99

"working with less css files
"===========================
au BufNewFile,BufRead *.less setlocal filetype=css
"automatically compile to css using lessc
au BufWritePost *.less :call BuildLess()

"working with text files
"=======================
au BufNewFile,BufRead *.txt set filetype=pandoc
au FileType text,markdown set filetype=pandoc
au FileType text,markdown,pandoc set colorcolumn=0
au FileType text,markdown,pandoc set foldcolumn=6
au FileType text,markdown,pandoc set nonumber
au FileType text,markdown,pandoc set foldtext=CustomFoldText()
au FileType text,markdown,pandoc set statusline=%f\%m\ %h%r%w%q\%{fugitive#statusline()}\ %=%l,%c\

"working with python files
"=========================
"code folding
au FileType python set foldmethod=indent
let g:pymode_folding=1
let g:pymode_indent=1
"enable python autocompletion
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview
" enable highlighting of all optional syntax features
let g:pymode_syntax=1
let g:python_highlight_all=1
" Key to run python code in current buffer
let g:pymode_run_key='<leader>r'
" Key for show python documentation
let g:pymode_doc_key = 'K'
" Load pylint code plugin
let g:pymode_lint = 1
" Switch pylint, pyflakes, pep8, mccabe code-checkers
" Can have multiply values "pep8,pyflakes,mcccabe"
let g:pymode_lint_checker = "pyflakes,pep8"
" Skip errors and warnings
" E.g. "E501,W002", "E2,W" (Skip all Warnings and Errors startswith E2) and etc
let g:pymode_lint_ignore = "E501,E126,E701,E128"
" Select errors and warnings
"let g:pymode_lint_select = ""
" Run linter on the fly
let g:pymode_lint_onfly = 0
" Pylint configuration file (defaults to 'pylintrc' in python-mode plugin directory
let g:pymode_lint_config = "$HOME/.pylintrc"
" Check code every save
let g:pymode_lint_write = 1
" Auto open cwindow if errors
let g:pymode_lint_cwindow = 1
" Show error message if cursor placed at the error line
let g:pymode_lint_message = 1
" Auto jump on first error
let g:pymode_lint_jump = 1
" Hold cursor in current window when quickfix is open
let g:pymode_lint_hold = 0
" Place error signs
let g:pymode_lint_signs = 1
" Maximum allowed mccabe complexity
let g:pymode_lint_mccabe_complexity = 8
" Minimal height of pylint error window
let g:pymode_lint_minheight = 2
" Maximal height of pylint error window
let g:pymode_lint_maxheight = 8
" Python_mode Rope settings
let g:pymode_rope_autoimport_modules = ["os","shutil","datetime", "pprint", "re", "random"]
let g:pymode_rope_confirm_saving = 1
let g:pymode_rope_global_prefix = "<C-x>p"
let g:pymode_rope_local_prefix = "<C-c>r"
let g:pymode_rope_vim_completion = 0
let g:pymode_rope_guess_project = 1
let g:pymode_rope_goto_def_newwin = ""
let g:pymode_rope_always_show_complete_menu = 0

"working with web2py files
"==========================
au BufNewFile,BufRead *.load set filetype=html

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
"command Pylint :call Pylint()
"function! Pylint()
    "setlocal makeprg=(echo\ '[%]';\ pylint\ %)
    "setlocal efm=%+P[%f],%t:\ %#%l:%m
    "silent make
    "cwindow
    "endfunction

"automatically strip trailing spaces from python and javascript
"files when saving buffer
autocmd BufWritePre *.py,*.js :call <SID>StripTrailingWhitespaces()

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
      let stat = fnamemodify(finddir('static', ';'), ':p')
      let tless = fnamemodify(findfile('css/theme.less', stat), ":p") 
      let troot = fnamemodify(tless, ':r')
      silent execute ":silent !lessc " . tless . " " . troot . ".css"
  redir END
  echo lessout
  "echo tless
  unlet lessout
endfunction

function! Autosave()
    if &modified && g:autosave_on_focus_change
        write
        echo "Autosaved file while you were absent"
    endif
endfunction

"output result of any shell command to scratch buffer
function! s:ExecuteInShell(command)
  let command = join(map(split(a:command), 'expand(v:val)'))
  let winnr = bufwinnr('^' . command . '$')
  silent! execute  winnr < 0 ? 'botright new ' . fnameescape(command) : winnr . 'wincmd w'
  setlocal buftype=nowrite bufhidden=wipe nobuflisted noswapfile nowrap number
  echo 'Execute ' . command . '...'
  silent! execute 'silent %!'. command
  silent! execute 'resize ' . line('$')
  silent! redraw
  silent! execute 'au BufUnload <buffer> execute bufwinnr(' . bufnr('#') . ') . ''wincmd w'''
  silent! execute 'nnoremap <silent> <buffer> <LocalLeader>r :call <SID>ExecuteInShell(''' . command . ''')<CR>'
  echo 'Shell command ' . command . ' executed.'
endfunction
command! -complete=shellcmd -nargs=+ Shell call s:ExecuteInShell(<q-args>)

"allow writing to filename that includes spaces using :W
command! -bang -nargs=* W :call W(<q-bang>, <q-args>)
function! W(bang, filename)
    :exe "w".a:bang." ". substitute(a:filename, ' ', '\\ ', 'g')
endfu 
