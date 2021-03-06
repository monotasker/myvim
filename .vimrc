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

set nocompatible
filetype off                  " required for vundle!
set rtp+=$VIM/bundle/vundle/
call vundle#rc()
" original repos on GitHub=========================================
"required, so that vundle can manage vundle
Bundle 'gmarik/vundle'

Bundle 'tpope/vim-fugitive'
"Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
"Bundle 'Lokaltog/vim-easymotion'
"Bundle 'scratch-vim'
"Bundle 'vimnotes'
" markdown--------------------------------------------------------
Bundle 'vim-pandoc/vim-pandoc'
Bundle 'vim-pandoc/vim-pandoc-after'
Bundle 'vim-pandoc/vim-markdownfootnotes'
Bundle 'monotasker/vim-pandoc-syntax'
" writing --------------------------------------------------------
"Bundle 'dsanson/writer.vim'
"Bundle 'fmoralesc/vim-pad'
"
" vim-scripts repos=========================================
"Bundle 'L9'
"Bundle 'FuzzyFinder'
" basic editing functions------------------------------------
Bundle 'abolish'
Bundle 'camelcasemotion'
Bundle 'rename'
Bundle 'repeat'
Bundle 'nerdcommenter'
Bundle 'surround'
Bundle 'gundo'
Bundle 'yankring'
Bundle 'vim-multiple-cursors'
" gui---------------------------------------------------------
Bundle 'vim-airline'
" project management------------------------------------------
Bundle 'vim-session'
Bundle 'tasklist'
" code completion and symbols---------------------------------
Bundle 'snipmate'
"Bundle 'supertab'
"Bundle 'syntastic'
Bundle 'tagbar'
" utilities---------------------------------------------------
Bundle 'tlib_vim'
Bundle 'ansi_esc'
Bundle 'vim-misc'
Bundle 'webapi-vim'
" search and navigation---------------------------------------
Bundle 'unity.vim'
Bundle 'ag.vim'
Bundle 'ctrlp'
Bundle 'nerdtree'
" filetypes and code hilighting---------------------------------
Bundle 'SyntaxRange'
" python---------------------------------------------------------
"Bundle 'pychimp'
Bundle 'python-mode'
Bundle 'vim_web2py_syntax'
" javascript------------------------------------------------------
Bundle 'vim-jquery'
" html/xml--------------------------------------------------------
Bundle 'closetag'
Bundle 'XML-Folding'
Bundle 'tristen/vim-sparkup'
Bundle 'bootstrap-snippets'
" css---------------------------------------------------------------
Bundle 'vim-less'
Bundle 'vim-lesscss'
Bundle 'less-syntax'
Bundle 'vim-css-color'
" svg---------------------------------------------------------------
Bundle 'svg.vim'
" colorschemes ---------------------------------------------------
Bundle 'base16'
Bundle 'solarized'
"Bundle 'codeschool-vim-theme'
Bundle 'jellybeans.vim'
"Bundle 'vim-colorschemes'
"Bundle 'Vim-Darkmate'
"Bundle 'vim-vividchalk'
"Bundle 'vim-distinguished'
" color utilities ---------------------------------------------------
Bundle 'colorv'
Bundle 'galaxy.vim'
Bundle 'guicolorscheme'
" version control ---------------------------------------------------
Bundle 'git'
Bundle 'fugitive'
" snippets ----------------------------------------------------------
Bundle 'web2py-snippets'
" non-GitHub repos =========================================
"Bundle 'git://git.wincent.com/command-t.git'
" local Git repos =========================================
"Bundle 'file:///Users/gmarik/path/to/plugin'
" NOTE: comments after Bundle commands are not allowed.

syntax on
filetype plugin indent on

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
set synmaxcol=428 "don't highlight very long lines past 128 chars
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
" some good ones: tomorrow; *base16-default; base16-monokai; murmur; *jellybeans; *molokai;
" wombat; luna; breeze; buzybee; camo; codeschool; cthulian; dante; darkblue2;
" darkburn; darkspectrum; desert; desert256; desertEx; desertedocean;
" *distinguished; SolarizedLight; manuscript, moss, *twilight, distinguished,
" *brg256, vividchalk, ir_black, mustang, darkmate, pychimp, fokus, guardian,
" *khaki, kolor,
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
      highlight CursorLine guibg=#faf2d4
    else
      set background=light
      colorscheme solarized
    endif
endif
"conditional overrides based on active colorscheme
if g:colors_name == 'solarized'
  "highlight LineNr guibg=#FDF6E3 guifg=#ede5ca
  "highlight FoldColumn guibg=#FDF6E3 guifg=#FDF6E3
  "highlight CursorLine guibg=#faf2d4
elseif g:colors_name == 'SolarizedLight'
  "highlight LineNr guibg=#FDF6E3 guifg=#ede5ca
  "highlight FoldColumn guibg=#FDF6E3 guifg=#FDF6E3
  "highlight CursorLine guibg=#faf2d4
  "highlight ColorColumn guibg=#faf2d4
elseif g:colors_name == 'base16-default'
  "highlight CursorLineNr guifg=DarkGrey
  "highlight foldcolumn guifg=#202020
endif

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
set linespace=2
" SIZE OF INITIAL WINDOW-----------------------------------------------
set lines=999
set columns=999
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
set cmdheight=2
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
au WinEnter,BufEnter,BufRead *.json,*.xml,.vimrc,*.py,*.js,*.txt,*.md,*.css,*.less,*.load,*.html call SetMinWindowSize()

" NAVIGATION SHORTCUTS
" =====================================================================
" HOME ROW MAPPING TO LEAVE INSERT MODE--------------------------------
:inoremap jk <esc>
" MOVE BETWEEN WINDOWS-------------------------------------------------
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l
nnoremap <c-h> <c-w>h
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
au BufWritePost .vimrc,*.py,*.html,*.load,*.css,*.less,*.js :call <SID>StripTrailingWhitespaces()
nnoremap <silent> <F5> :call <SID>StripTrailingWhitespaces()
" ALTERNATE INDENT MAPPING
nnoremap <S-i> <Esc>>>
vnoremap <S-i> >
" CLOSE BUFFER WITHOUT CLOSING WINDOW-------------------------------------
nmap <leader>bd :Kwbd<CR>

" PLUGIN SETTINGS AND SHORTCUTS
" ========================================================================
" VIM_PAD ----------------------------------------------------------------
let g:pad_dir='~/Dropbox/Simplenote'
" AIRLINE STATUS LINE-----------------------------------------------------
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' ' "straight tab separators
let g:airline#extensions#tabline#left_alt_sep = '|' "straight tab separators

" ACK FUZZY TEXT SEARCH---------------------------------------------------
nnoremap <leader>a <Esc>:Ag
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
nnoremap <leader>p :CtrlP<CR>
" GUNDO REVISION HISTORY--------------------------------------------------
nnoremap <leader>g :GundoToggle<CR>
" NERDTree----------------------------------------------------------------
let NERDTreeShowBookmarks=1
nnoremap <leader>n :NERDTreeToggle<CR>
" SESSIONS----------------------------------------------------------------
let g:session_autosave='yes'
let g:session_autoload='no'
nnoremap <leader>so :OpenSession<CR>
nnoremap <leader>ss :SaveSession<CR>
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
" TASKLIST----------------------------------------------------------------
nnoremap <leader>tl <Plug>TaskList
"YANKRING----------------------------------------------------------------
nnoremap <leader>y :YRShow<CR> "superceded by unite


" GENERAL AUTOCOMPLETE SETTINGS
" ========================================================================
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview
"<Enter> selects highlighted menu item (like <C-Y>)
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
"
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


let g:pymode_syntax=1
let g:python_highlight_all=1
let g:pymode_virtualenv=1
let g:pymode_run_key='<leader>r'
let g:pymode_doc_key='K'
let g:pymode_lint=1
let g:pymode_lint_checker="pyflakes,pep8" "mccabe,pylint,
let g:pymode_lint_ignore="E501,E126,E701,E711,E128,E127"
let g:pymode_lint_onfly=1
let g:pymode_lint_config="$HOME/.pylintrc"
let g:pymode_lint_write=1  "CHECK CODE EVERY SAVE
let g:pymode_lint_cwindow=1  "AUTO OPEN CWINDOW IF ERRORS
let g:pymode_lint_message=1  "SHOW ERROR MESSAGE WHEN CURSOR ON ERROR LINE
let g:pymode_lint_jump=1  "AUTO JUMP ON FIRST ERROR
let g:pymode_lint_signs=1  "PLACE ERROR SIGNS
let g:pymode_lint_mccabe_complexity=15
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
"let g:syntastic_python_checkers = [] "['pyflakes', 'python'] pylint 'flake8'
"USE RELATIVE LINE NUMBERING IN PYTHON FILES TOO--------------------
"au BufNewFile,BufRead *.py set relativenumber

"WEB2PY FILES
"====================================================================
au BufNewFile,BufEnter,BufRead,BufWrite *.load,*.html set filetype=html.web2py.bootstrap
au BufNewFile,BufEnter,BufRead,BufWrite *.load,*.html call SyntaxRange#Include( "\{\{", "\}\}", 'python')
au BufNewFile,BufEnter,BufRead,BufWrite *.load,*.html call SyntaxRange#Include( "\<script\>", "\<\/script\>", 'javascript')

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

vnoremap <silent> <leader>d :call Dictize()<CR>
function! Dictize()
  let line = s:get_visual_selection()
  let mycol = getpos("'<")[2] - 1
  echo mycol
  let linebits=split(line, "=")
  let key=linebits[0]
  echo key
  let value=linebits[1]
  let indent=repeat(' ', mycol)
  let newline=indent . "'" . key . "':" . value . ","
  call setline(".", newline)
endfu
"yank current visual selection to reg x
   "normal! gvxy
   "get current column position
   "let cursor_pos = getpos('.')
   "subtract 1
   "let cursor_pos[2] = cursor_pos[2] - 1
   "put new string value in reg x
    "would do your processing here in actual script
   "let @x = @x . 'more'
   "re-select area and delete
   "normal gvd
   "set cursor back one
   "call setpos('.', cursor_pos)
   "paste new string value back in
   "normal xp

" Utility functions =====================================================
function! s:get_visual_selection()
  " Why is this not a built-in Vim script function?!
  let [lnum1, col1] = getpos("'<")[1:2]
  let [lnum2, col2] = getpos("'>")[1:2]
  let lines = getline(lnum1, lnum2)
  let lines[-1] = lines[-1][: col2 - (&selection == 'inclusive' ? 1 : 2)]
  let lines[0] = lines[0][col1 - 1:]
  return join(lines, "\n")
endfunction
