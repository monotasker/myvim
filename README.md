#myvim

My vim configuration, customized for developing in Python
Created by Ian W. Scott, 2012, based on advice contained in the 
following sources:

- http://sontek.net/turning-vim-into-a-modern-python-ide
- http://blog.dispatched.ch/2009/05/24/vim-as-python-ide/
- http://dancingpenguinsoflight.com/2009/02/python-and-vim-make-your-own-ide/
- http://www.jfroche.be/blogging/archive/2007/04/28/write-nicer-python-code
- http://dancingpenguinsoflight.com/2009/02/code-navigation-completion-snippets-in-vim/
- https://code.djangoproject.com/wiki/UsingVimWithDjango
- http://vim.wikia.com/wiki/Use_Vim_like_an_IDE

##Overview

###My Default Settings

- visual right-margin guide at 80 chars
- autocomplete on
- filetype detection on

###Key mappings

- <leader><Tab> [cycle to next buffer]
- <leader>ep [paste from system clipboard]
- <leader>ey [yank (copy) to system clipboard]

- <c-p> [open ctrlp in fuzzy-finder mode]

###Included plugins

This configuration includes the following scripts and plugins for vim:

- ack (for multi-file text searches)
- command-t (for fast file-navigation)
- ctrlp (fuzzy file searching, most-recently-used list)
- fugitive (git integration)
- gist-vim (writing and reading github gists)
- git.vim (providing syntax highlighting for git config files)
- gundo (providing revision history)
- less-vim (syntax highlighting for LESS css syntax)
- makegreen (providing visual confirmation of test pass/fail)
- matchit (expanded % movement between opening and closing members of matched pairs)
- minibufexpl (for visually managing buffers)
- nerdcommenter (smart toggling of comment lines)
- nerdtree (integrated filebrowser)
- pep8 (for python style consistency)
- project.vim (for project management)
- pydoc (integrating python documentation)
- pyflakes-pathogen (integrating pyflakes for python syntax checking)
- pytest (integrating python testing)
- ropevim (integrating the rope for refactoring and definitions)
- snipmate (snippet control)
- supertab (augmenting vim's autocompletion)
- surround (for surrounding a selection with arbitrary text snippets)
- svg.vim (syntax highlighting for svg files)
- taglist (providing a source-code browser based on ctags)
- tasklist (integrated TODO management)
- vim-session (providing nice session management)
- vim-markdownfootnotes (adding footnotes in markdown files)
- vim-pandoc (comprehensive support for pandoc markdown formatting)
- vim-pandoc-extras (support for pandoc's extended markdown syntax options)
- vimroom (distraction free text-editing settings)
- web2py-snippets (snipmate snippets for the web2py python framework)
- web2py-syntax (syntax highlighting for the web2py python framework)
- YankRing (providing yank and delete history)
- zencoding-vim (implementing the zen coding shortcuts for html and css)

It also includes the molokai colour scheme, a port of the monokai theme
for TextMate made by Tomas Restrepo.

##Installation

After cloning this repository into your .vim directory, you will
need to run the following commands from the command line:

    git submodule init
    git submodule update
    git submodule foreach git submodule init
    git submodule foreach git submodule update
    ln -s {path to .vim folder}/.vim/.vimrc {path to home directory}/.vimrc

The last command creates a symbolic link in your home folder 
to the included .vimrc configuration file (where vim will look 
for it). 

You will also need to have the following packages installed on 
your local system:

- exuberant-ctags
- ack-grep (for ack! file search)
- pep8
- pydoc
- node-less (for lessc less processor)

If you are using Linux these can likely be installed 
from your distribution's repository. In Ubuntu, for example, you can 
run this command from the command line:

`sudo apt-get install ack pep8 exuberant-ctags

##Copyright

This configuration is hereby released into the public domain. 
No rights or permissions are implied concerning vim scripts and 
plugins authored by authors (whether included in this repository 
or pointed to through git submodules).

##Git repositories

If for some reason the git configuration included here needs to be duplicated, 
here are the commands to create submodules for each plugin:

git submodule add https://github.com/tpope/vim-pathogen.git bundle/vim-pathogen
git submodule add http://github.com/tpope/vim-fugitive.git bundle/fugitive
git submodule add https://github.com/msanders/snipmate.vim.git bundle/snipmate
git submodule add https://github.com/tpope/vim-surround.git bundle/surround
git submodule add https://github.com/tpope/vim-git.git bundle/git
git submodule add https://github.com/ervandew/supertab.git bundle/supertab
git submodule add https://github.com/sontek/minibufexpl.vim.git bundle/minibufexpl
git submodule add https://github.com/wincent/Command-T.git bundle/command-t
git submodule add https://github.com/mitechie/pyflakes-pathogen.git
git submodule add https://github.com/mileszs/ack.vim.git bundle/ack
git submodule add https://github.com/sjl/gundo.vim.git bundle/gundo
git submodule add https://github.com/fs111/pydoc.vim.git bundle/pydoc
git submodule add https://github.com/vim-scripts/pep8.git bundle/pep8
git submodule add https://github.com/alfredodeza/pytest.vim.git bundle/py.test
git submodule add https://github.com/reinh/vim-makegreen bundle/makegreen
git submodule add https://github.com/vim-scripts/TaskList.vim.git bundle/tasklist
git submodule add https://github.com/vim-scripts/The-NERD-tree.git bundle/nerdtree
git submodule add https://github.com/sontek/rope-vim.git bundle/ropevim
git submodule add https://github.com/xolox/vim-session.git bundle/vim-session
git submodule add https://github.com/vim-scripts/less-syntax.git bundle/less-syntax
git submodule add https://github.com/vim-pandoc/vim-markdownfootnotes.git bundle/vim-markdownfootnotes
git submodule add https://github.com/vim-pandoc/vim-pandoc.git bundle/vim-pandoc
git submodule add https://github.com/vim-pandoc/vim-pandoc-extras.git bundle/vim-pandoc-extras
git submodule add https://github.com/scrooloose/nerdcommenter.git bundle/nerdcommenter
git submodule add https://github.com/vim-scripts/svg.vim.git bundle/svg.vim
git submodule add https://github.com/kien/ctrlp.vim.git bundle/ctrlp
git submodule add https://github.com/vim-scripts/YankRing.vim.git bundle/yankring
git submodule add https://github.com/vim-scripts/project.vim.git bundle/project
git submodule add https://github.com/mikewest/vimroom.git bundle/vimroom
git submodule add https://github.com/mattn/gist-vim.git bundle/gist-vim
git submodule add https://github.com/mattn/zencoding-vim.git bundle/zencoding-vim
git submodule add https://github.com/tmhedberg/matchit.git bundle/matchit
git submodule add https://github.com/vim-scripts/taglist.vim.git bundle/taglist
