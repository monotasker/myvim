" ~/.vim/sessions/paideia.vim: Vim session script.
<<<<<<< HEAD
" Created by session.vim 1.5 on 17 August 2012 at 14:13:43.
=======
" Created by session.vim 1.5 on 21 August 2012 at 20:24:15.
>>>>>>> 57a7849c92da88918c06e7373b0cd4e49685ff93
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
<<<<<<< HEAD
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '[models/menu.py]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'No config file found, using default configuration'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '************* Module menu'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'C: 14,0: Line too long (85/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'C:  1,0: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'F:  4,4: Unable to import ''gluon'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'C:  5,4: Invalid name "response" (should match (([A-Z_][A-Z0-9_]*)|(__.*__))$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'C:  5,14: Invalid name "request" (should match (([A-Z_][A-Z0-9_]*)|(__.*__))$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'E: 20,5: (T(''Home''), False, URL(''default'', ''index''), []) is not callable'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'E: 24,3: Undefined variable ''auth'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'E: 24,41: Undefined variable ''auth'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'C: 25,4: Operator not preceded by a space'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '    response.menu+=[(T(''Admin''), False, None, ['}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                 ^^'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '            (T(''Create''), False, None, ['}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                (T(''Slide decks''), False, URL(''plugin_listandedit'','}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                                ''listing.html'', args=[''plugin_slider_decks''])),'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                (T(''Paths''), False, URL(''plugin_listandedit'','}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                                        ''listing.html'', args=[''paths''])),'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                (T(''Steps''), False, URL(''plugin_listandedit'','}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                                        ''listing.html'', args=[''steps''])),'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                (T(''Quizzes''), False, URL(''plugin_listandedit'','}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                                        ''listing.html'', args=[''quizzes''])),'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                (T(''Tags''), False, URL(''plugin_listandedit'','}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                                        ''listing.html'', args=[''tags''])),'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                (T(''NPCs''), False, URL(''plugin_listandedit'','}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                                        ''listing.html'', args=[''npcs''])),'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                (T(''locations''), False, URL(''plugin_listandedit'','}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                                        ''listing.html'', args=[''locations''])),'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                (T(''images''), False, URL(''plugin_listandedit'','}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                                        ''listing.html'', args=[''images''])),'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '            ]),'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '            (T(''Reports''), False, None, ['}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                (T(''Users''), False, URL(''listing'', ''user'')),'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                (T(''Bug reports''), False, URL(''plugin_listandedit'','}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                                        ''listing.html'', args=[''bugs''])),'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                (T(''Paths by tag''), False, URL(''reporting'','}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                                        ''paths_by_tag'')),'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                (T(''Attempt log''), False, URL(''reporting'','}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '                                        ''attempts'')),'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '            ]),'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '            (T(''Web IDE''), False, URL(''admin'', ''default'', ''index'')),'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '            (T(''Database''), False, URL(''appadmin'', ''index'')),'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'Report'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '======'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '15 statements analysed.'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'Raw metrics'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '-----------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|type      |number |%     |previous |difference |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+==========+=======+======+=========+===========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|code      |37     |68.52 |36       |+1.00      |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|docstring |11     |20.37 |11       |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|comment   |2      |3.70  |2        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|empty     |4      |7.41  |4        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'Duplication'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '-----------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+-------------------------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|                         |now   |previous |difference |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+=========================+======+=========+===========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|nb duplicated lines      |0     |0        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+-------------------------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|percent duplicated lines |0.000 |0.000    |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+-------------------------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'Messages by category'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '--------------------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|type       |number |previous |difference |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+===========+=======+=========+===========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|convention |5      |5        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|refactor   |0      |0        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|warning    |0      |0        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|error      |3      |2        |+1.00      |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'Messages'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '--------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|message id |occurrences |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+===========+============+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|E0602      |2           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|C0103      |2           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|F0401      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|E1102      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|C0322      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|C0301      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|C0111      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'Global evaluation'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '-----------------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'Your code has been rated at -3.33/10 (previous run: 0.00/10)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': 'Statistics by type'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '------------------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|type     |number |old number |difference |%documented |%badname |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+=========+=======+===========+===========+============+=========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|module   |1      |1          |=          |0.00        |0.00     |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|class    |0      |0          |=          |0           |0        |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|method   |0      |0          |=          |0           |0        |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '|function |0      |0          |=          |0           |0        |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia_exploring.py', 'text': ''}])
=======
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '[modules/paideia_exploring.py]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'No config file found, using default configuration'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '************* Module modules.paideia_exploring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'E:542,0: invalid syntax'}])
>>>>>>> 57a7849c92da88918c06e7373b0cd4e49685ff93
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
<<<<<<< HEAD
badd +163 modules/paideia_exploring.py
badd +58 static/plugin_slider/plugin_slider.css
badd +1 views/plugin_slider/show_slide.load
badd +10 views/plugin_slider/start_deck.load
badd +0 views/listing/slides.html
silent! argdel *
set lines=32 columns=120
edit views/listing/slides.html
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd _ | wincmd |
=======
badd +232 controllers/exploring.py
badd +38 modules/paideia_exploring.py
silent! argdel *
set lines=43 columns=150
edit modules/paideia_exploring.py
set splitbelow splitright
wincmd _ | wincmd |
>>>>>>> 57a7849c92da88918c06e7373b0cd4e49685ff93
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
<<<<<<< HEAD
exe '1resize ' . ((&lines * 1 + 16) / 32)
exe '2resize ' . ((&lines * 13 + 16) / 32)
exe 'vert 2resize ' . ((&columns * 82 + 60) / 120)
exe '3resize ' . ((&lines * 14 + 16) / 32)
exe 'vert 3resize ' . ((&columns * 82 + 60) / 120)
exe '4resize ' . ((&lines * 28 + 16) / 32)
exe 'vert 4resize ' . ((&columns * 37 + 60) / 120)
=======
exe '1resize ' . ((&lines * 1 + 21) / 43)
exe 'vert 1resize ' . ((&columns * 121 + 75) / 150)
exe '2resize ' . ((&lines * 39 + 21) / 43)
exe 'vert 2resize ' . ((&columns * 121 + 75) / 150)
exe 'vert 3resize ' . ((&columns * 28 + 75) / 150)
>>>>>>> 57a7849c92da88918c06e7373b0cd4e49685ff93
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
<<<<<<< HEAD
let s:l = 3 - ((1 * winheight(0) + 6) / 13)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 024l
wincmd w
argglobal
edit static/plugin_slider/plugin_slider.css
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
27
silent! normal zo
38
silent! normal zo
53
silent! normal zo
61
silent! normal zo
73
silent! normal zo
82
silent! normal zo
96
silent! normal zo
101
silent! normal zo
let s:l = 102 - ((13 * winheight(0) + 7) / 14)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
102
normal! 0
=======
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
>>>>>>> 57a7849c92da88918c06e7373b0cd4e49685ff93
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
<<<<<<< HEAD
3wincmd w
exe '1resize ' . ((&lines * 1 + 16) / 32)
exe '2resize ' . ((&lines * 13 + 16) / 32)
exe 'vert 2resize ' . ((&columns * 82 + 60) / 120)
exe '3resize ' . ((&lines * 14 + 16) / 32)
exe 'vert 3resize ' . ((&columns * 82 + 60) / 120)
exe '4resize ' . ((&lines * 28 + 16) / 32)
exe 'vert 4resize ' . ((&columns * 37 + 60) / 120)
=======
2wincmd w
exe '1resize ' . ((&lines * 1 + 21) / 43)
exe 'vert 1resize ' . ((&columns * 121 + 75) / 150)
exe '2resize ' . ((&lines * 39 + 21) / 43)
exe 'vert 2resize ' . ((&columns * 121 + 75) / 150)
exe 'vert 3resize ' . ((&columns * 28 + 75) / 150)
>>>>>>> 57a7849c92da88918c06e7373b0cd4e49685ff93
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
<<<<<<< HEAD
3wincmd w
=======
2wincmd w
>>>>>>> 57a7849c92da88918c06e7373b0cd4e49685ff93

" vim: ft=vim ro nowrap smc=128
