" ~/.vim/sessions/paideia-testing.vim: Vim session script.
" Created by session.vim 1.5 on 12 January 2013 at 00:21:09.
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
if !exists('g:colors_name') || g:colors_name != 'SolarizedLight' | colorscheme SolarizedLight | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '[tests/modules/test_paideia.py]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'No config file found, using default configuration'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '************* Module test_paideia'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'C: 49,0: Line too long (235/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'C: 61,0: Line too long (145/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'C: 87,0: Line too long (158/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'C:108,0: Line too long (106/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'C:109,0: Line too long (255/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'C:110,0: Line too long (250/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'C:132,0: Line too long (246/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W: 65,0: TODO: write this test'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W: 71,0: TODO: parameterize to cover more locations'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W: 96,0: TODO: parameterize to cover more locations'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W:121,0: TODO: make sure the npc really is randomized'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'C:  1,0: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'F:  5,0: Unable to import ''paideia'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'F:  6,0: Unable to import ''gluon'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'C:  8,0: Invalid name "db" (should match (([A-Z_][A-Z0-9_]*)|(__.*__))$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'E:  8,5: Undefined variable ''current'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'E: 10,1:mynpc: Module ''pytest'' has no ''fixture'' member'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'E: 17,1:myloc: Module ''pytest'' has no ''fixture'' member'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'E: 24,1:mystep: Module ''pytest'' has no ''fixture'' member'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W: 35,0:TestNpc: Class has no __init__ method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W: 39,32:TestNpc.test_npc_get_name: Redefining name ''mynpc'' from outer scope (line 10)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'R: 39,4:TestNpc.test_npc_get_name: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W: 43,30:TestNpc.test_npc_get_id: Redefining name ''mynpc'' from outer scope (line 10)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'R: 43,4:TestNpc.test_npc_get_id: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W: 47,33:TestNpc.test_npc_get_image: Redefining name ''mynpc'' from outer scope (line 10)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'R: 47,4:TestNpc.test_npc_get_image: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W: 51,37:TestNpc.test_npc_get_locations: Redefining name ''mynpc'' from outer scope (line 10)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'R: 51,4:TestNpc.test_npc_get_locations: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W: 59,39:TestNpc.test_npc_get_description: Redefining name ''mynpc'' from outer scope (line 10)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'R: 59,4:TestNpc.test_npc_get_description: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W: 63,30:TestNpc.test_npc_choose: Redefining name ''mynpc'' from outer scope (line 10)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W: 67,0:TestLocation: Class has no __init__ method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W: 73,38:TestLocation.test_location_get_alias: Redefining name ''myloc'' from outer scope (line 17)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'R: 73,4:TestLocation.test_location_get_alias: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W: 77,37:TestLocation.test_location_get_name: Redefining name ''myloc'' from outer scope (line 17)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'R: 77,4:TestLocation.test_location_get_name: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W: 81,41:TestLocation.test_location_get_readable: Redefining name ''myloc'' from outer scope (line 17)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'R: 81,4:TestLocation.test_location_get_readable: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W: 85,35:TestLocation.test_location_get_bg: Redefining name ''myloc'' from outer scope (line 17)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'R: 85,4:TestLocation.test_location_get_bg: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W: 88,35:TestLocation.test_location_get_id: Redefining name ''myloc'' from outer scope (line 17)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'R: 88,4:TestLocation.test_location_get_id: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W: 92,0:TestStep: Class has no __init__ method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W: 98,31:TestStep.test_step_get_id: Redefining name ''mystep'' from outer scope (line 24)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'R: 98,4:TestStep.test_step_get_id: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W:102,33:TestStep.test_step_get_tags: Redefining name ''mystep'' from outer scope (line 24)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'R:102,4:TestStep.test_step_get_tags: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W:106,35:TestStep.test_step_get_prompt: Redefining name ''mystep'' from outer scope (line 24)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'R:106,4:TestStep.test_step_get_prompt: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W:112,38:TestStep.test_step_get_responder: Redefining name ''mystep'' from outer scope (line 24)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'E:114,21:TestStep.test_step_get_responder: Undefined variable ''A'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'E:114,36:TestStep.test_step_get_responder: Undefined variable ''URL'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'E:117,47:TestStep.test_step_get_responder: Undefined variable ''DIV'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'R:112,4:TestStep.test_step_get_responder: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W:119,32:TestStep.test_step_get_npc: Redefining name ''mystep'' from outer scope (line 24)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'R:119,4:TestStep.test_step_get_npc: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W:130,41:TestStep.test_step_get_instructions: Redefining name ''mystep'' from outer scope (line 24)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W:132,15:TestStep.test_step_get_instructions: Access to a protected member _get_instructions of a client class'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'R:130,4:TestStep.test_step_get_instructions: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W:135,0:TestUser: Class has no __init__ method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'C:135,0:TestUser: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'R:135,0:TestUser: Too few public methods (0/2)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W:138,0:TestStance: Class has no __init__ method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'C:138,0:TestStance: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'R:138,0:TestStance: Too few public methods (0/2)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'W:  5,0: Unused import User'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'Report'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '======'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '67 statements analysed.'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'Statistics by type'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '------------------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|type     |number |old number |difference |%documented |%badname |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+=========+=======+===========+===========+============+=========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|module   |1      |1          |=          |0.00        |0.00     |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|class    |5      |5          |=          |60.00       |0.00     |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|method   |17     |17         |=          |100.00      |0.00     |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|function |3      |3          |=          |100.00      |0.00     |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'Messages by category'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '--------------------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|type       |number |previous |difference |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+===========+=======+=========+===========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|convention |11     |11       |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|refactor   |18     |18       |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|warning    |28     |28       |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|error      |7      |7        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'Messages'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '--------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|message id |occurrences |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+===========+============+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|W0621      |17          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|R0201      |16          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|C0301      |7           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|W0232      |5           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|W0511      |4           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|E0602      |4           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|E1101      |3           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|C0111      |3           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|R0903      |2           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|F0401      |2           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|W0611      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|W0212      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|C0103      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'Global evaluation'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '-----------------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'Your code has been rated at -3.73/10 (previous run: -3.73/10)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'Duplication'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '-----------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-------------------------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|                         |now   |previous |difference |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+=========================+======+=========+===========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|nb duplicated lines      |0     |0        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-------------------------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|percent duplicated lines |0.000 |0.000    |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+-------------------------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'External dependencies'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '---------------------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '::'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '    pytest (test_paideia)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': 'Raw metrics'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '-----------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|type      |number |%     |previous |difference |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+==========+=======+======+=========+===========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|code      |70     |56.91 |70       |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|docstring |36     |29.27 |36       |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|comment   |4      |3.25  |4        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '|empty     |13     |10.57 |13       |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/paideia.py', 'text': ''}])
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
badd +210 modules/paideia.py
badd +23 bin/runtest.py
badd +1970 modules/paideia_exploring.py
badd +105 tests/modules/test_paideia.py
silent! argdel *
set lines=41 columns=142
edit -MiniBufExplorer-
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 1 + 20) / 41)
exe 'vert 1resize ' . ((&columns * 99 + 71) / 142)
exe '2resize ' . ((&lines * 20 + 20) / 41)
exe 'vert 2resize ' . ((&columns * 99 + 71) / 142)
exe '3resize ' . ((&lines * 16 + 20) / 41)
exe 'vert 3resize ' . ((&columns * 99 + 71) / 142)
exe 'vert 4resize ' . ((&columns * 42 + 71) / 142)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 1)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit modules/paideia.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
7
silent! normal zo
7
normal zc
15
normal zc
23
silent! normal zo
23
normal zc
67
silent! normal zo
113
silent! normal zo
113
normal zc
146
silent! normal zo
156
silent! normal zo
174
normal zc
180
normal zc
188
silent! normal zo
188
normal zc
206
silent! normal zo
211
silent! normal zo
211
silent! normal zo
211
silent! normal zo
206
normal zc
217
silent! normal zo
217
normal zc
230
silent! normal zo
235
silent! normal zo
230
normal zc
247
silent! normal zo
247
normal zc
255
normal zc
261
silent! normal zo
277
silent! normal zo
303
silent! normal zo
let s:l = 2 - ((1 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
edit tests/modules/test_paideia.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
93
silent! normal zo
99
normal zc
103
normal zc
107
silent! normal zo
107
normal zc
113
silent! normal zo
115
silent! normal zo
115
silent! normal zo
115
silent! normal zo
120
normal zc
131
normal zc
let s:l = 103 - ((9 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
103
normal! 08l
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
4wincmd w
exe '1resize ' . ((&lines * 1 + 20) / 41)
exe 'vert 1resize ' . ((&columns * 99 + 71) / 142)
exe '2resize ' . ((&lines * 20 + 20) / 41)
exe 'vert 2resize ' . ((&columns * 99 + 71) / 142)
exe '3resize ' . ((&lines * 16 + 20) / 41)
exe 'vert 3resize ' . ((&columns * 99 + 71) / 142)
exe 'vert 4resize ' . ((&columns * 42 + 71) / 142)
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
4wincmd w

" vim: ft=vim ro nowrap smc=128
