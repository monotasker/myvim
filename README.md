myvim
=====

My vim configuration, customized for developing in Python
Created by Ian W. Scott, 2012, based on advice contained in the 
following sources:

- http://sontek.net/turning-vim-into-a-modern-python-ide

It includes the following scripts and plugins for vim:

- fugitive (git integration)
- snipmate (snippet control)
- surround (for surrounding a selection with arbitrary text snippets)
- supertab
- minibufexpl (for visually managing buffers)
- command-t
- pyflakes-pathogen (integrating pyflakes for python syntax checking)
- ack (for multi-file text searches)
- gundo
- pydoc (integrating python documentation)
- pep8
- pytest (integrating python testing)
- makegreen
- tasklist (integrated TODO management)
- nerdtree (integrated filebrowser)
- ropevim (integrating the rope library for class and symbol navigation)

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

This configuration is hereby released into the public domain. 
No rights or permissions are implied concerning vim scripts and 
plugins authored by authors (whether included in this repository 
or pointed to through git submodules).

