" ~/.vim/sessions/paideia-testing.vim: Vim session script.
" Created by session.vim 1.5 on 02 February 2013 at 00:27:27.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimLt
silent! set guifont=Ubuntu\ Mono\ 13
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'base16-default' | colorscheme base16-default | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '[tests/modules/test_paideia.py]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'No config file found, using default configuration'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '************* Module test_paideia'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:158,0: Line too long (235/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:170,0: Line too long (134/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:196,0: Line too long (158/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:218,0: Line too long (114/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:219,0: Line too long (263/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:220,0: Line too long (258/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:248,0: Line too long (246/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:267,0: Line too long (201/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:269,0: Line too long (174/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:309,0: Line too long (96/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:313,0: Line too long (97/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:316,0: Line too long (102/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:334,0: Line too long (82/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:102,0: TODO: write another fixture for a new location and for a new npc'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:114,0: TODO: write another fixture for a new location and for a new npc'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:174,0: TODO: write this test'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:180,0: TODO: parameterize to cover more locations'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:205,0: TODO: parameterize to cover more locations'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:237,0: TODO: make sure the npc really is randomized'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:297,0: TODO: allow for alternate possibility of Sophia'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:  1,0: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'F:  6,0: Unable to import ''paideia'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'F:  7,0: Unable to import ''paideia'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'F:  8,0: Unable to import ''gluon'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W: 10,0: Reimport ''pprint'' (imported line 5)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C: 16,0: Invalid name "db" (should match (([A-Z_][A-Z0-9_]*)|(__.*__))$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E: 16,5: Undefined variable ''current'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W: 19,4:dt: Redefining built-in ''format'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C: 17,0:dt: Invalid name "dt" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C: 23,0:myrecords: Operator not preceded by a space'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '                params=[''case{}''.format(n) for n in range(1,2)])'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '                      ^'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'def myrecords(request):'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E: 22,1:myrecords: Module ''pytest'' has no ''fixture'' member'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E: 23,40:myrecords: Undefined variable ''n'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W: 27,4:myrecords: Unused variable ''case1'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W: 38,4:myrecords: Unused variable ''case2'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W: 23,47:myrecords: Unused variable ''n'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W: 52,18:mycategorizer: Redefining name ''myrecords'' from outer scope (line 22)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E: 51,1:mycategorizer: Module ''pytest'' has no ''fixture'' member'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W: 52,29:mycategorizer: Unused argument ''request'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W: 61,11:myuser: Redefining name ''myrecords'' from outer scope (line 22)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E: 60,1:myuser: Module ''pytest'' has no ''fixture'' member'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E: 69,1:mynpc: Module ''pytest'' has no ''fixture'' member'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E: 76,1:mynpc_stephanos: Module ''pytest'' has no ''fixture'' member'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E: 83,1:myloc: Module ''pytest'' has no ''fixture'' member'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E: 90,1:myloc_synagogue: Module ''pytest'' has no ''fixture'' member'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E: 97,1:mystep: Module ''pytest'' has no ''fixture'' member'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:110,0:myStepRedirect: Invalid name "myStepRedirect" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E:109,1:myStepRedirect: Module ''pytest'' has no ''fixture'' member'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:122,0:myStepText: Invalid name "myStepText" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:122,0:myStepText: Empty docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E:121,1:myStepText: Module ''pytest'' has no ''fixture'' member'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:130,0:myStepEvaluator: Invalid name "myStepEvaluator" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E:129,1:myStepEvaluator: Module ''pytest'' has no ''fixture'' member'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:144,0:TestNpc: Class has no __init__ method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:148,32:TestNpc.test_npc_get_name: Redefining name ''mynpc'' from outer scope (line 69)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:148,4:TestNpc.test_npc_get_name: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:152,30:TestNpc.test_npc_get_id: Redefining name ''mynpc'' from outer scope (line 69)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:152,4:TestNpc.test_npc_get_id: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:156,33:TestNpc.test_npc_get_image: Redefining name ''mynpc'' from outer scope (line 69)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:156,4:TestNpc.test_npc_get_image: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:160,37:TestNpc.test_npc_get_locations: Redefining name ''mynpc'' from outer scope (line 69)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:160,4:TestNpc.test_npc_get_locations: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:168,39:TestNpc.test_npc_get_description: Redefining name ''mynpc'' from outer scope (line 69)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:168,4:TestNpc.test_npc_get_description: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:172,30:TestNpc.test_npc_choose: Redefining name ''mynpc'' from outer scope (line 69)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:176,0:TestLocation: Class has no __init__ method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:182,38:TestLocation.test_location_get_alias: Redefining name ''myloc'' from outer scope (line 83)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:182,4:TestLocation.test_location_get_alias: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:186,37:TestLocation.test_location_get_name: Redefining name ''myloc'' from outer scope (line 83)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:186,4:TestLocation.test_location_get_name: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:190,41:TestLocation.test_location_get_readable: Redefining name ''myloc'' from outer scope (line 83)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:190,4:TestLocation.test_location_get_readable: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:194,35:TestLocation.test_location_get_bg: Redefining name ''myloc'' from outer scope (line 83)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:194,4:TestLocation.test_location_get_bg: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:197,35:TestLocation.test_location_get_id: Redefining name ''myloc'' from outer scope (line 83)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:197,4:TestLocation.test_location_get_id: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:201,0:TestStep: Class has no __init__ method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:207,31:TestStep.test_step_get_id: Redefining name ''mystep'' from outer scope (line 97)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:207,4:TestStep.test_step_get_id: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:211,33:TestStep.test_step_get_tags: Redefining name ''mystep'' from outer scope (line 97)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:211,4:TestStep.test_step_get_tags: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:215,35:TestStep.test_step_get_prompt: Redefining name ''mystep'' from outer scope (line 97)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:215,4:TestStep.test_step_get_prompt: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:222,42:TestStep.test_step_make_replacements: Redefining name ''mystep'' from outer scope (line 97)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:226,15:TestStep.test_step_make_replacements: Access to a protected member _make_replacements of a client class'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:222,4:TestStep.test_step_make_replacements: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:228,38:TestStep.test_step_get_responder: Redefining name ''mystep'' from outer scope (line 97)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E:230,21:TestStep.test_step_get_responder: Undefined variable ''A'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E:230,36:TestStep.test_step_get_responder: Undefined variable ''URL'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E:233,47:TestStep.test_step_get_responder: Undefined variable ''DIV'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:228,4:TestStep.test_step_get_responder: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:235,32:TestStep.test_step_get_npc: Redefining name ''mystep'' from outer scope (line 97)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:235,4:TestStep.test_step_get_npc: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:246,41:TestStep.test_step_get_instructions: Redefining name ''mystep'' from outer scope (line 97)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:248,15:TestStep.test_step_get_instructions: Access to a protected member _get_instructions of a client class'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:246,4:TestStep.test_step_get_instructions: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:250,0:TestStepRedirect: Class has no __init__ method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:256,39:TestStepRedirect.test_stepredirect_get_id: Redefining name ''myStepRedirect'' from outer scope (line 109)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:256,4:TestStepRedirect.test_stepredirect_get_id: Invalid name "myStepRedirect" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:256,39:TestStepRedirect.test_stepredirect_get_id: Invalid name "myStepRedirect" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:256,4:TestStepRedirect.test_stepredirect_get_id: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:260,43:TestStepRedirect.test_stepredirect_get_prompt: Redefining name ''myStepRedirect'' from outer scope (line 109)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:260,4:TestStepRedirect.test_stepredirect_get_prompt: Invalid name "myStepRedirect" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:260,43:TestStepRedirect.test_stepredirect_get_prompt: Invalid name "myStepRedirect" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:260,4:TestStepRedirect.test_stepredirect_get_prompt: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:271,50:TestStepRedirect.test_stepredirect_make_replacements: Redefining name ''myStepRedirect'' from outer scope (line 109)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:271,4:TestStepRedirect.test_stepredirect_make_replacements: Invalid name "test_stepredirect_make_replacements" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:271,4:TestStepRedirect.test_stepredirect_make_replacements: Invalid name "myStepRedirect" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:271,50:TestStepRedirect.test_stepredirect_make_replacements: Invalid name "myStepRedirect" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:277,15:TestStepRedirect.test_stepredirect_make_replacements: Used * or ** magic'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:277,15:TestStepRedirect.test_stepredirect_make_replacements: Access to a protected member _make_replacements of a client class'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:271,4:TestStepRedirect.test_stepredirect_make_replacements: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:279,41:TestStepRedirect.test_stepredirect_get_tags: Redefining name ''myStepRedirect'' from outer scope (line 109)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:279,4:TestStepRedirect.test_stepredirect_get_tags: Invalid name "myStepRedirect" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:279,41:TestStepRedirect.test_stepredirect_get_tags: Invalid name "myStepRedirect" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:279,4:TestStepRedirect.test_stepredirect_get_tags: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:288,46:TestStepRedirect.test_stepredirect_get_responder: Redefining name ''myStepRedirect'' from outer scope (line 109)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:288,4:TestStepRedirect.test_stepredirect_get_responder: Invalid name "myStepRedirect" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:288,46:TestStepRedirect.test_stepredirect_get_responder: Invalid name "myStepRedirect" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E:290,21:TestStepRedirect.test_stepredirect_get_responder: Undefined variable ''A'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E:290,36:TestStepRedirect.test_stepredirect_get_responder: Undefined variable ''URL'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'E:293,55:TestStepRedirect.test_stepredirect_get_responder: Undefined variable ''DIV'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:288,4:TestStepRedirect.test_stepredirect_get_responder: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:295,40:TestStepRedirect.test_stepredirect_get_npc: Redefining name ''myStepRedirect'' from outer scope (line 109)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:295,4:TestStepRedirect.test_stepredirect_get_npc: Invalid name "myStepRedirect" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:295,40:TestStepRedirect.test_stepredirect_get_npc: Invalid name "myStepRedirect" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:295,4:TestStepRedirect.test_stepredirect_get_npc: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:304,0:TestStepText: Class has no __init__ method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:308,42:TestStepText.test_steptext_get_responder: Redefining name ''myStepText'' from outer scope (line 121)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:308,4:TestStepText.test_steptext_get_responder: Invalid name "myStepText" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:308,4:TestStepText.test_steptext_get_responder: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:308,42:TestStepText.test_steptext_get_responder: Invalid name "myStepText" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:308,4:TestStepText.test_steptext_get_responder: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:326,38:TestStepText.test_steptext_get_reply: Redefining name ''myStepText'' from outer scope (line 121)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:326,4:TestStepText.test_steptext_get_reply: Invalid name "myStepText" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:326,4:TestStepText.test_steptext_get_reply: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:326,38:TestStepText.test_steptext_get_reply: Invalid name "myStepText" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:329,0:TestStepEvaluator: Class has no __init__ method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:329,0:TestStepEvaluator: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:330,42:TestStepEvaluator.test_stepevaluator_get_eval: Redefining name ''myStepEvaluator'' from outer scope (line 129)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:330,4:TestStepEvaluator.test_stepevaluator_get_eval: Invalid name "myStepEvaluator" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:330,4:TestStepEvaluator.test_stepevaluator_get_eval: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:330,42:TestStepEvaluator.test_stepevaluator_get_eval: Invalid name "myStepEvaluator" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:330,4:TestStepEvaluator.test_stepevaluator_get_eval: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:329,0:TestStepEvaluator: Too few public methods (1/2)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:338,0:TestPath: Class has no __init__ method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:338,0:TestPath: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:338,0:TestPath: Too few public methods (0/2)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:343,0:TestPathChooser: Class has no __init__ method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:343,0:TestPathChooser: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:343,0:TestPathChooser: Too few public methods (0/2)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:346,0:TestUser: Class has no __init__ method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:349,31:TestUser.test_user_get_id: Redefining name ''myuser'' from outer scope (line 60)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:349,4:TestUser.test_user_get_id: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:349,4:TestUser.test_user_get_id: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:346,0:TestUser: Too few public methods (1/2)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:352,0:TestCategorizer: Class has no __init__ method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:355,30:TestCategorizer.test_categorize: Redefining name ''mycategorizer'' from outer scope (line 51)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:355,4:TestCategorizer.test_categorize: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:385,34:TestCategorizer.test_core_algorithm: Redefining name ''mycategorizer'' from outer scope (line 51)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:396,15:TestCategorizer.test_core_algorithm: Access to a protected member _core_algorithm of a client class'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:385,4:TestCategorizer.test_core_algorithm: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:402,36:TestCategorizer.test_add_untried_tags: Redefining name ''mycategorizer'' from outer scope (line 51)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:408,15:TestCategorizer.test_add_untried_tags: Access to a protected member _add_untried_tags of a client class'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:402,4:TestCategorizer.test_add_untried_tags: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:415,0:TestWalk: Class has no __init__ method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'C:415,0:TestWalk: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'R:415,0:TestWalk: Too few public methods (0/2)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:  5,0: Unused import pprint'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'W:  7,0: Unused import Path'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'Report'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '======'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '188 statements analysed.'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'Messages by category'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '--------------------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|type       |number |previous |difference |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+===========+=======+=========+===========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|convention |48     |48       |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|refactor   |34     |34       |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|warning    |65     |65       |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|error      |19     |21       |-2.00      |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'Messages'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '--------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|message id |occurrences |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+===========+============+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|W0621      |33          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|R0201      |29          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|C0103      |24          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|C0301      |13          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|W0232      |11          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|E1101      |11          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|C0111      |9           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|E0602      |8           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|W0511      |7           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|W0212      |5           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|R0903      |5           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|W0612      |3           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|F0401      |3           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|W0611      |2           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|W0622      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|W0613      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|W0404      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|W0142      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|C0322      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|C0112      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'Global evaluation'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '-----------------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'Your code has been rated at -2.87/10 (previous run: -3.40/10)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'Duplication'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '-----------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-------------------------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|                         |now   |previous |difference |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+=========================+======+=========+===========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|nb duplicated lines      |0     |0        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-------------------------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|percent duplicated lines |0.000 |0.000    |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+-------------------------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'Statistics by type'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '------------------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|type     |number |old number |difference |%documented |%badname |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+=========+=======+===========+===========+============+=========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|module   |1      |1          |=          |0.00        |0.00     |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|class    |11     |11         |=          |63.64       |0.00     |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|method   |33     |33         |=          |87.88       |3.03     |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|function |12     |12         |=          |91.67       |33.33    |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'External dependencies'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '---------------------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '::'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '    pytest (test_paideia)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': 'Raw metrics'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '-----------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|type      |number |%     |previous |difference |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+==========+=======+======+=========+===========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|code      |202    |53.30 |202      |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|docstring |135    |35.62 |133      |+2.00      |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|comment   |11     |2.90  |11       |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '|empty     |31     |8.18  |31       |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'models/paideia.py', 'text': ''}])
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
badd +769 modules/paideia.py
badd +196 modules/paideia_exploring.py
badd +367 tests/modules/test_paideia.py
silent! argdel *
set lines=39 columns=143
edit tests/modules/test_paideia.py
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd _ | wincmd |
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
exe '1resize ' . ((&lines * 1 + 19) / 39)
exe '2resize ' . ((&lines * 17 + 19) / 39)
exe 'vert 2resize ' . ((&columns * 96 + 71) / 143)
exe '3resize ' . ((&lines * 17 + 19) / 39)
exe 'vert 3resize ' . ((&columns * 96 + 71) / 143)
exe '4resize ' . ((&lines * 35 + 19) / 39)
exe 'vert 4resize ' . ((&columns * 46 + 71) / 143)
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
25
silent! normal zo
25
normal zc
53
silent! normal zo
58
silent! normal zo
353
silent! normal zo
356
silent! normal zo
365
silent! normal zo
366
silent! normal zo
366
silent! normal zo
366
silent! normal zo
366
silent! normal zo
375
silent! normal zo
375
silent! normal zo
375
silent! normal zo
375
silent! normal zo
375
silent! normal zo
375
silent! normal zo
375
silent! normal zo
375
silent! normal zo
386
silent! normal zo
394
silent! normal zo
403
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
let s:l = 361 - ((7 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
361
normal! 08l
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
23
silent! normal zo
23
silent! normal zo
23
silent! normal zo
25
silent! normal zo
28
silent! normal zo
28
silent! normal zo
29
silent! normal zo
29
silent! normal zo
29
silent! normal zo
31
silent! normal zo
31
silent! normal zo
31
silent! normal zo
35
silent! normal zo
35
silent! normal zo
35
silent! normal zo
37
silent! normal zo
37
silent! normal zo
37
silent! normal zo
39
silent! normal zo
39
silent! normal zo
40
silent! normal zo
40
silent! normal zo
40
silent! normal zo
42
silent! normal zo
42
silent! normal zo
42
silent! normal zo
46
silent! normal zo
46
silent! normal zo
46
silent! normal zo
25
normal zc
53
silent! normal zo
58
silent! normal zo
62
normal zc
71
normal zc
78
normal zc
85
normal zc
92
normal zc
353
silent! normal zo
403
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
409
silent! normal zo
let s:l = 97 - ((28 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
97
normal! 014l
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
2wincmd w
exe '1resize ' . ((&lines * 1 + 19) / 39)
exe '2resize ' . ((&lines * 17 + 19) / 39)
exe 'vert 2resize ' . ((&columns * 96 + 71) / 143)
exe '3resize ' . ((&lines * 17 + 19) / 39)
exe 'vert 3resize ' . ((&columns * 96 + 71) / 143)
exe '4resize ' . ((&lines * 35 + 19) / 39)
exe 'vert 4resize ' . ((&columns * 46 + 71) / 143)
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
