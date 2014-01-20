" Advice and scripts gratefully drawn from the following sources:
" http://sontek.net/turning-vim-into-a-modern-python-ide
" http://blog.dispatched.ch/2009/05/24/vim-as-python-ide/
" http://dancingpenguinsoflight.com/2009/02/python-and-vim-make-your-own-ide
" http://www.jfroche.be/blogging/archive/2007/04/28/write-nicer-python-code
" http://dancingpenguinsoflight.com/2009/02/code-navigation-completion-snippets-in-vim/
" http://stevelosh.com/blog/2010/09/coming-home-to-vim/#important-vimrc-lines
" and more Stackoverflow answers than I can count
" **** checkout: pastie, lustyjuggler, abolish, ninja, easytags
" **** prompt for :Gstatus and :Git push before program exit

" automatically re-source this .vimrc file when it is changed
" nested keeps theme from overriding powerline's colouring
au! BufWritePost $MYVIMRC nested source $MYVIMRC


" PATHOGEN
" ==========================================================================
" ADD PATHOGEN TO RUNTIME PATH----------------------------------------------
runtime bundle/vim-pathogen/autoload/pathogen.vim

" DISABLED PLUGINS----------------------------------------------------------
let g:pathogen_disabled=['syntastic', 'makegreen', 'taglist']
let g:pathogen_disabled+=['vimnotes', 'vim-scratch']
"vim-misc necessary for vim-sessions

" PATHOGEN TO HANDLE PATHS AND HELPTAGS-------------------------------------
filetype off "must be off to run pathogen commands
call pathogen#infect()
call pathogen#incubate()
call pathogen#helptags()
"set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
syntax on
filetype plugin indent on
" DISABLED PLUGINS----------------------------------------------------------
set runtimepath-=~/.vim/bundle/vim-gitgutter

" AUTO SUBSTITUTIONS
" ==========================================================================
inoremap <leader>-- –
inoremap <leader>--- —

" MISC SETTINGS
" ==========================================================================
set modelines=0 "prevents security exploits
set nocompatible "necessary for several plugins
set noshowmode
set showcmd
set hidden "hide active buffers instead of closing them
set laststatus=2 "show status line even when only one window open
" COMMAND-LINE COMPLETION---------------------------------------------------
set wildmenu
set wildmode=list:longest
" SANE SEARCH REGEX---------------------------------------------------------
nnoremap / /\v
vnoremap / /\v
" SAVING--------------------------------------------------------------------
"let g:autosave_on_focus_change=1
set undofile "preserves undo history in temp files after recovery
nnoremap ; :
" VERSION CONTROL-----------------------------------------------------------
"au BufWrite :Gwrite<CR>
" USE X CLIPBOARD (lINUX) INSTEAD OF BUFFER---------------------------------
set clipboard+=unnamed
" SEARCHING---------------------------------------
set ignorecase
set smartcase
set gdefault
set incsearch
"set showmatch
set hlsearch
nnoremap <leader><space> :noh<CR>
" GREEK KEYBOARD------------------------------------------------------------
"switch with <c-^> in insert or command mode
"set keymap=greek_polytonic
" UNICODE-------------------------------------------------------------------
set encoding=utf-8
set fenc=utf-8
" STATUS LINE---------------------------------------------------------------
"set statusline=%f\%m\ %h%r%w%q\%{fugitive#statusline()}\ %=%l,%c\
"set ruler
" AVOID SLOWDOWNS-----------------------------------------------------------
set synmaxcol=228 "don't highlight very long lines past 128 chars
set ttyfast " u got a fast terminal
set ttyscroll=3 " redraw instead of scrolling when moving more than 3 lines
set lazyredraw " to avoid scrolling problems, don't redraw during macros etc

" UI APPEARANCE
" =========================================================================
" CURSOR----------------------------------------
"if has("gui_running")
    set cursorline
"endif
"
" COLOUR THEMES ----------------------
" some good ones: tomorrow; base-16; murmur; jellybeans; molokai; wombat; luna
let hour = strftime('%H')
if (g:hour > 19 || g:hour < 6)
    if !has('gui_running')
      "set t_Co=256
      "runtime! bundle/guicolorscheme/plugin/guicolorscheme.vim
      set background=dark
      "GuiColorScheme base16-default
      colorscheme jellybeans "base16-default
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
      highlight LineNr guibg=#FDF6E3 guifg=#ede5ca
      highlight FoldColumn guibg=#FDF6E3 guifg=#FDF6E3
      highlight CursorLine guibg=#faf2d4
    endif
endif
"my favorites: SolarizedLight base16-monokai molokai jellybeans
"base16-tomorrow base16-monokai base16-chalk base16-default base16-mocha

"get rid of | characters in vertical separator 
set fillchars+=vert:\   " (significant whitespace after the '\' )

" FONT FACE AND SIZE ---------------------------------------------
"using Powerline patched fonts
let g:airline_powerline_fonts = 1 " for airline
set guifont=Ubuntu\ Mono\ derivative\ Powerline\ 14
"also nice: Menlo for Powerline 11, Liberation Mono for Powerline 11,
"Inconsolata for Powerline 12, Inconsolata DZ for Powerline,
"function! FontChangeOnResize()
    "if &columns < 70
        "set guifont=Ubuntu\ Mono\ 15
    "endif
"endfunction
"au VimResized,VimEnter * call FontChangeOnResize()
"use powerline symbols
let g:Powerline_symbols = 'fancy'
" DEFAULT TAB SIZE-----------------------------------------------------
set ts=4 softtabstop=4 shiftwidth=4 expandtab
" TOOLBARS AND SCROLLBARS----------------------------------------------
set guioptions-=m  "remove menubar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right scrollbar
set guioptions-=R  "remove right scrollbar
set guioptions-=L  "remove left scrollbar
set guioptions-=b  "remove bottom scrollbar
" LINE HEIGHT-----------------------------------------------
set linespace=6
" SIZE OF INITIAL WINDOW-----------------------------------------------
"set lines=999
"set columns=999
" VISUAL RIGHT-MARGIN GUIDE--------------------------------------------
set colorcolumn=80
" LINE NUMBERS---------------------------------------------------------
set number "turn on line numbers
"set numberwidth=5
set foldcolumn=2
"set relativenumber "line numbers show distance from cursor line
" TOGGLE LINE NUMBERS AND FOLD COLUMN----------------------------------
nnoremap <F6> :set nonumber!<CR>:set foldcolumn=0<CR>
" HEIGHT OF COMMAND LINE ----------------------------------------------
set cmdheight=1
" RESIZE WINDOW WHEN IT RECEIVES FOCUS --------------------------------
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
au BufEnter,BufRead *.json,*.xml,.vimrc,*.py,*.js,*.txt,*.md,*.css,*.less,*.load,*.html call SetMinWindowSize()

" NAVIGATION SHORTCUTS
" =====================================================================
" HOME ROW MAPPING TO LEAVE INSERT MODE--------------------------------
:inoremap jk <esc>
" MOVE BETWEEN WINDOWS-------------------------------------------------
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
" CYCLE THROUGH BUFFERS AND TABS------------------------------------------------
nnoremap <leader><Tab> :bnext<CR>
nnoremap <leader><S-Tab> :bprevious<CR>
nnoremap <leader><C-Tab> :tabnext<CR>
nnoremap <leader><S-C-Tab> :tabprevious<CR>
" ADJUST SPLIT WINDOW HEIGHT-------------------------------------------
if bufwinnr(1)
  noremap <A-j> <C-W>+
  noremap <A-k> <C-W>-
  noremap <A-l> <C-W><
  noremap <A-h> <C-W>>
endif
" RESIZE WINDOW ON SWITCH----------------------------------------------
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
" NAVIGATION USING GREEK KEYBOARD---------------------------------------
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

" UTILITY SHORTCUTS
" ========================================================================
" CUT AND PASTE WITH SYSTEM CLIPBOARD-------------------------------------
nnoremap <leader>ey "+y
vnoremap <leader>ey "+y
nnoremap <leader>ep "+p
vnoremap <leader>ep "+p
" STRIP TRAILING SPACES---------------------------------------------------
nnoremap <silent> <F5> :call <SID>StripTrailingWhitespaces()<CR>
" ALTERNATE INDENT MAPPING
nnoremap <S-i> <Esc>>>
" CLOSE BUFFER WITHOUT CLOSING WINDOW-------------------------------------
nmap <leader>bd :Kwbd<CR>

" PLUGIN SETTINGS AND SHORTCUTS
" ========================================================================
" AIRLINE STATUS LINE-----------------------------------------------------
let g:airline#extensions#tabline#enabled = 1
"for straight tab separators
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '|'
" ACK FUZZY TEXT SEARCH---------------------------------------------------
nmap <leader>a <Esc>:Ack!
" UNITE UNIFIED SEARCH INTERFACE--------------------------------------------
call unite#filters#matcher_default#use(['matcher_fuzzy'])
nnoremap <leader>uf :<C-u>Unite file<CR>
"nnoremap <leader>f :<C-u>Unite -start-insert file<CR> "start in insert line
nnoremap <leader>up :<C-u>Unite -start-insert file_rec<CR>
nnoremap <leader>ur :<C-u>Unite file_mru<CR>
let g:unite_source_history_yank_enable = 1
nnoremap <leader>uy :<C-u>Unite history/yank<CR>
" CTRL-P FUZZY FILE OPENING (BY TITLE)------------------------------------
let g:ctrlp_working_path_mode = 'rw'
nmap <leader>p :CtrlP<CR>
" GUNDO REVISION HISTORY--------------------------------------------------
map <leader>g :GundoToggle<CR>
" NERDTree----------------------------------------------------------------
let NERDTreeShowBookmarks=1
map <leader>n :NERDTreeToggle<CR>
" SESSIONS----------------------------------------------------------------
let g:session_autosave='yes'
let g:session_autoload='no'
nmap <leader>so :OpenSession<CR>
nmap <leader>ss :SaveSession<CR>
" SUPERTAB----------------------------------------------------------------
let g:SuperTabMappingForward='<S-Tab>'
let g:SuperTabMappingBackward='<C-Tab>'
" REBUILD TAGS IN LOCAL DIRECTORY------------------------------------------
nmap <leader>t :!(cd %:p:h;ctags *)&
" TAGBAR-----------------------------------------------------------------
nnoremap TT :TagbarToggle<CR>
" TAGLIST-----------------------------------------------------------------
set tags=./tags,tags,$HOME
"au FileWritePost :!(cd %:p:h;ctags *)&
"let g:ctags_statusline=1 "function name in status bar
"let generate_tags=1
"let Tlist_Use_Horiz_Window=0 "vertical taglist results
"map <F4> :TlistToggle<CR>
"let Tlist_Use_Right_Window = 1
"let Tlist_Compact_Format = 1
"let Tlist_Exit_OnlyWindow = 1
"let Tlist_GainFocus_On_ToggleOpen = 1
"let Tlist_File_Fold_Auto_Close = 1
" TASKLIST----------------------------------------------------------------
nnoremap <leader>tl <Plug>TaskList
"YANKRING----------------------------------------------------------------
nnoremap <leader>y :YRShow<CR> "superceded by unite

" FILETYPE SETTINGS
" ========================================================================
syntax on "use syntax highlighting
set foldlevel=99
"strip trailing spaces from py and js on save
au BufWritePre *.py,*.js :call <SID>StripTrailingWhitespaces()

"VIMRC
"========================================================================
au BufNewFile .vimrc set tabstop=2
au BufRead .vimrc set shiftwidth=2
au BufRead .vimrc set softtabstop=2
au BufRead .vimrc set expandtab

"LESS CSS
"========================================================================
au BufNewFile,BufRead *.less set filetype=less
au FileType less set foldmethod=indent
" automatically compile to css using lessc
"let g:lesscss_cmd = 'lessc -x'
au BufWritePost *.less :call BuildLess()

"PLAIN TEXT & MARKDOWN
"=============================
au BufNewFile,BufRead,BufWrite *.txt,*.md set filetype=text.pandoc
au FileType pandoc set colorcolumn=0
"WRAPPING AND FORMATTING-------------------
let g:pandoc_use_hard_wraps = 1
let g:pandoc_auto_format = 1
"FOLDING-----------------------------------
au FileType text,pandoc set foldmethod=syntax
au FileType text,pandoc set foldtext=CustomFoldText()
"GUTTER-----------------------------------
au FileType text,pandoc set foldcolumn=6
au FileType text,pandoc set nonumber
"SAVING NOTES-----------------------------
nnoremap <leader>m <space><esc>ggwv$hy<esc>:W<space><c-r>".txt
"MARKDOWN HEADINGS------------------------
nnoremap <silent> <leader>hh <esc>0i#<esc>:.s/[^\s]{2}$/<space>{2}/<CR>
nnoremap <silent> <leader>HH <esc>:.s/^#//<CR>
set dictionary+=~/Dropbox/Simplenote/note_tags.txt
" PANDOC CONVERSION
":PandocRegisterExecutor PdcPdf <Leader>pdf pdf markdown2pdf %%

"XML
"=======================================================================
"CODE FOLDING-----------------------------------------------------------
let g:xml_syntax_folding=1
au FileType xml,svg setlocal foldmethod=syntax

"HTML
"=======================================================================
"CODE FOLDING-----------------------------------------------------------
au FileType html set foldmethod=indent
au BufNewFile,BufEnter,BufRead,BufWrite *.html,*.load set filetype=html.web2py.bootstrap

"PYTHON
"=======================================================================
"CODE FOLDING-----------------------------------------------------------
au BufNewFile,BufRead,BufWrite *.py set filetype=python
"au FileType python set foldmethod=indent
let g:pymode_folding=1
let g:pymode_indent=1
"ROPE MAPPINGS----------------------------------------------------------
map <leader>rd :RopeGotoDefinition<CR>
map <leader>rr :RopeRename<CR>
"ENABLE PYTHON AUTOCOMPLETION-------------------------------------------
au BufRead *.py set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview
let g:pymode_syntax=1
let g:python_highlight_all=1
let g:pymode_virtualenv=1
let g:pymode_run_key='<leader>r'
let g:pymode_doc_key='K'
let g:pymode_lint=1
let g:pymode_lint_checker="pyflakes,pep8" "mccabe,pylint,
let g:pymode_lint_ignore="E501,E126,E701,E711,E128"
let g:pymode_lint_onfly=1
let g:pymode_lint_config="$HOME/.pylintrc"
let g:pymode_lint_write=1  "CHECK CODE EVERY SAVE
let g:pymode_lint_cwindow=1  "AUTO OPEN CWINDOW IF ERRORS
let g:pymode_lint_message=1  "SHOW ERROR MESSAGE WHEN CURSOR ON ERROR LINE
let g:pymode_lint_jump=1  "AUTO JUMP ON FIRST ERROR
let g:pymode_lint_signs=1  "PLACE ERROR SIGNS
let g:pymode_lint_mccabe_complexity=10
let g:pymode_lint_minheight=2
let g:pymode_lint_maxheight=8
let g:pymode_paths=["$HOME/web/web2py/gluon/"]
let g:pymode_rope_autoimport_modules=["os","shutil","datetime","pprint","re","random","itertools"]
let g:pymode_rope_confirm_saving=1
let g:pymode_rope_global_prefix="<C-x>p"
let g:pymode_rope_local_prefix="<C-c>r"
"let g:pymode_rope_vim_completion=1  # deprecated variable?
let g:pymode_rope_guess_project=1
let g:pymode_rope_goto_def_newwin=""
let g:pymode_rope_always_show_complete_menu=0
let g:syntastic_python_checkers = [] "['pyflakes', 'python'] pylint 'flake8'
"USE RELATIVE LINE NUMBERING IN PYTHON FILES TOO--------------------
"au BufNewFile,BufRead *.py set relativenumber

"WEB2PY FILES
"====================================================================
au BufNewFile,BufEnter,BufRead,BufWrite *.load,*.html set filetype=html.web2py.bootstrap
au BufNewFile,BufEnter,BufRead,BufWrite *.load,*.html call SyntaxRange#Include( "\{\{", "\}\}", 'python')

" FUNCTIONS
"=====================================================================
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
    "let foldSize = 1 + v:foldend - v:foldstart
    "let foldSizeStr = " " . foldSize . " lines "
    "let foldLevelStr = repeat("+--", v:foldlevel)
    "let lineCount = line("$")
    "let foldPercentage = printf("[%.1f", (foldSize*1.0)/lineCount*100) . "%] "
    "let expansionString = repeat(".", 70 - strwidth(foldSizeStr.line.foldLevelStr.foldPercentage))
    "return line . expansionString . foldSizeStr . foldPercentage . foldLevelStr
    let expansionString = repeat(".", 70 - strwidth(line))
    return line . expansionString
endfunction

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
      execute ":silent !lessc -x <afile> <afile>:p:r.css"
      let stat = fnamemodify(finddir('static', ';'), ':p')
      let tless = fnamemodify(findfile('css/theme.less', stat), ":p")
      let troot = fnamemodify(tless, ':r')
      execute ":silent !lessc -x " . tless . " " . troot . ".css"
  redir END
  echo lessout
  unlet lessout
  echo 'done'
endfunction

"function! Autosave()
    "if &modified && g:autosave_on_focus_change
        "write
        "echo "Autosaved file while you were absent"
    "endif
"endfunction

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

" Dim inactive windows using 'colorcolumn' setting
" This tends to slow down redrawing, but is very useful.
" Based on https://groups.google.com/d/msg/vim_use/IJU-Vk-QLJE/xz4hjPjCRBUJ
" XXX: this will only work with lines containing text (i.e. not '~')
" from http://stackoverflow.com/questions/8415828/vim-dim-inactive-split-panes
"if exists('+colorcolumn')
  "function! s:DimInactiveWindows()
    "for i in range(1, tabpagewinnr(tabpagenr(), '$'))
      "let l:range = ""
      "if i != winnr()
        "if &wrap
         "" HACK: when wrapping lines is enabled, we use the maximum number
         "" of columns getting highlighted. This might get calculated by
         "" looking for the longest visible line and using a multiple of
         "" winwidth().
         "let l:width=256 " max
        "else
         "let l:width=winwidth(i)
        "endif
        "let l:range = join(range(1, l:width), ',')
      "endif
      "call setwinvar(i, '&colorcolumn', l:range)
    "endfor
  "endfunction
  "augroup DimInactiveWindows
    "au!
    "au WinEnter * call s:DimInactiveWindows()
    "au WinEnter * set cursorline
    "au WinLeave * set nocursorline
  "augroup END
"endif
