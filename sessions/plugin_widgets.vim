" ~/.vim/sessions/plugin_widgets.vim: Vim session script.
" Created by session.vim 1.5 on 11 January 2013 at 13:08:04.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=Ubuntu\ Mono\ 13
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'light'
	set background=light
endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '[plugins/plugin_slider/models/plugin_slider.py]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'No config file found, using default configuration'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '************* Module plugin_slider'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'C:  1,0: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'F:  1,0: Unable to import ''plugin_ajaxselect'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'F:  2,0: Unable to import ''plugin_widgets'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'F:  4,4: Unable to import ''gluon'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'C:  5,4: Invalid name "response" (should match (([A-Z_][A-Z0-9_]*)|(__.*__))$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'C:  5,14: Invalid name "db" (should match (([A-Z_][A-Z0-9_]*)|(__.*__))$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'W: 29,36: Access to a protected member _format of a client class'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'W: 31,41:<lambda>: Lambda may not be necessary'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'E: 32,8:<lambda>: Undefined variable ''SQLFORM'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'W: 45,36: Access to a protected member _format of a client class'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'W: 49,36: Access to a protected member _format of a client class'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'C: 60,0:Plugin_slider_decksVirtualFields: Invalid name "Plugin_slider_decksVirtualFields" (should match [A-Z_][a-zA-Z0-9]+$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'C: 60,0:Plugin_slider_decksVirtualFields: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'C: 61,4:Plugin_slider_decksVirtualFields.updated: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'E: 63,24:Plugin_slider_decksVirtualFields.updated: Instance of ''Plugin_slider_decksVirtualFields'' has no ''plugin_slider_decks'' member'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'R: 60,0:Plugin_slider_decksVirtualFields: Too few public methods (1/2)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'Report'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '======'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '26 statements analysed.'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'Statistics by type'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '------------------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|type     |number |old number |difference |%documented |%badname |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+=========+=======+===========+===========+============+=========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|module   |1      |1          |=          |0.00        |0.00     |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|class    |1      |1          |=          |0.00        |100.00   |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|method   |1      |1          |=          |0.00        |0.00     |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|function |0      |0          |=          |0           |0        |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'Messages by category'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '--------------------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|type       |number |previous |difference |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+===========+=======+=========+===========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|convention |6      |6        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|refactor   |1      |1        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|warning    |4      |4        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|error      |2      |2        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'Messages'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '--------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|message id |occurrences |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+===========+============+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|W0212      |3           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|F0401      |3           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|C0111      |3           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|C0103      |3           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|W0108      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|R0903      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|E1101      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|E0602      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'Global evaluation'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '-----------------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'Your code has been rated at 1.92/10 (previous run: 1.60/10)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'Duplication'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '-----------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+-------------------------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|                         |now   |previous |difference |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+=========================+======+=========+===========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|nb duplicated lines      |0     |0        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+-------------------------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|percent duplicated lines |0.000 |0.000    |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+-------------------------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': 'Raw metrics'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '-----------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|type      |number |%     |previous |difference |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+==========+=======+======+=========+===========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|code      |55     |88.71 |54       |+1.00      |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|docstring |5      |8.06  |5        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|comment   |1      |1.61  |1        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '|empty     |1      |1.61  |1        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'plugins/plugin_widgets/static/plugin_widgets/image_picker.js', 'text': ''}])
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
badd +1 plugins/plugin_widgets/models/plugin_widgets.py
badd +316 plugins/plugin_ajaxselect/static/plugin_ajaxselect/plugin_ajaxselect.js
badd +1 plugins/plugin_widgets/static/plugin_widgets/image_picker.js
badd +34 plugins/plugin_slider/models/plugin_slider.py
badd +1 plugins/plugin_widgets/controllers/plugin_widgets.py
badd +1 plugins/plugin_widgets/views/plugin_widgets/image_picker.load
badd +10 plugins/plugin_widgets/modules/plugin_widgets.py
silent! argdel *
set lines=39 columns=160
edit plugins/plugin_slider/models/plugin_slider.py
set splitbelow splitright
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 2 + 19) / 39)
exe '2resize ' . ((&lines * 14 + 19) / 39)
exe '3resize ' . ((&lines * 19 + 19) / 39)
exe 'vert 3resize ' . ((&columns * 90 + 80) / 160)
exe '4resize ' . ((&lines * 19 + 19) / 39)
exe 'vert 4resize ' . ((&columns * 69 + 80) / 160)
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
32
silent! normal zo
32
silent! normal zo
32
silent! normal zo
32
silent! normal zo
32
silent! normal zo
32
silent! normal zo
32
silent! normal zo
32
silent! normal zo
32
silent! normal zo
32
silent! normal zo
33
silent! normal zo
33
silent! normal zo
33
silent! normal zo
let s:l = 35 - ((10 * winheight(0) + 7) / 14)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 069l
wincmd w
argglobal
edit plugins/plugin_widgets/modules/plugin_widgets.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
6
silent! normal zo
11
silent! normal zo
11
silent! normal zo
11
silent! normal zo
11
silent! normal zo
11
silent! normal zo
11
silent! normal zo
11
silent! normal zo
11
silent! normal zo
11
silent! normal zo
12
silent! normal zo
12
silent! normal zo
12
silent! normal zo
25
silent! normal zo
33
silent! normal zo
33
silent! normal zo
let s:l = 30 - ((11 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 08l
wincmd w
argglobal
edit plugins/plugin_widgets/views/plugin_widgets/image_picker.load
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 4 - ((0 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 0
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 2 + 19) / 39)
exe '2resize ' . ((&lines * 14 + 19) / 39)
exe '3resize ' . ((&lines * 19 + 19) / 39)
exe 'vert 3resize ' . ((&columns * 90 + 80) / 160)
exe '4resize ' . ((&lines * 19 + 19) / 39)
exe 'vert 4resize ' . ((&columns * 69 + 80) / 160)
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
