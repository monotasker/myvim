" ~/.vim/sessions/paideia.vim: Vim session script.
" Created by session.vim 1.5 on 23 August 2012 at 14:26:17.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=Inconsolata\ Regular\ 13
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'light'
	set background=light
endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '[modules/paideia_exploring.py]'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'No config file found, using default configuration'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '************* Module modules.paideia_exploring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C: 80,0: Line too long (81/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:228,0: Line too long (81/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:978,0: Line too long (87/80)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:  1,0: Too many lines in module (1288)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W: 12,0: TODO: Deprecate eventually'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W: 17,0: TODO: Move logic to controller and remove class'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:100,0: TODO: rename as private method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:163,0: TODO: Check we aren''t at the end'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:204,0: TODO: Factor in how many times a tag has been successful or not'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:288,0: TODO: use UTC or adjust here for user''s local tz?'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:292,0: TODO: Is there a faster way to do this?'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:306,0: TODO: Move this since all it does is ask the question repeatedly'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:317,0: TODO: Replace hardcoded limit (20)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:492,0: TODO: Log error instead/as well'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:499,0: TODO: I''m not sure we need to have this separate method -- it'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:636,0: TODO: Is this method now used anywhere?'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:662,0: TODO: Review cache time'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:684,0: TODO: Deprecate eventually'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:786,0: TODO: Make sure that subsequent steps of the current path use the'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:808,0: TODO: maybe we return a 404 here (or in ask(), etc.)?'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:871,0: TODO: Get this score value from the db instead of hard'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:874,0: TODO: Vary the replies'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:876,0: TODO: Get this score value from the db instead of hard'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:896,0: TODO: This replaces the Walk.save_session_data() that was in the'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:967,0: TODO: Put this in a server log instead/as well or create a ticket'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:968,0: TODO: Do we want to rollback the transaction?'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:976,0: TODO: Merge this with Walk._update_path_log()'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1002,0: TODO: get audio file for prompt text as well.'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1086,0: TODO: remove all of this commented code, since StepStubs'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1099,0: TODO: step stubs shouldn''t be recorded in tag_records'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1134,0: TODO: Put this in a server log instead/as well or create a ticket'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1135,0: TODO: Do we want to rollback the transaction?'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1142,0: TODO: Merge this with Walk._update_path_log()'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1152,0: TODO: Giving this attempt a score value will throw off stats'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1274,0: TODO: Define this in a setting or somewhere'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1285,0: TODO: Review cache time'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:  1,0: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'F:  2,0: Unable to import ''gluon'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'F:  3,0: Unable to import ''gluon'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C: 18,4:Utils.clear_session: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C: 31,12:Utils.clear_session: Invalid name "s" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'R: 18,4:Utils.clear_session: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'R: 13,0:Utils: Too few public methods (1/2)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'R: 35,0:Walk: Too many instance attributes (8/7)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W: 92,12:Walk._save_session_data: Access to a protected member _save_session_data of a client class'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C: 94,18:Walk._save_session_data: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:102,8:Walk._get_session_data: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:131,8:Walk._create_step_instance: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'E:134,22:Walk._create_step_instance: Undefined variable ''session'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:135,18:Walk._create_step_instance: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:136,18:Walk._create_step_instance: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:140,18:Walk._create_step_instance: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:141,18:Walk._create_step_instance: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'R:125,4:Walk._create_step_instance: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:160,14:Walk._introduce: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'R:145,4:Walk._introduce: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:196,14:Walk._categorize_tags: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:216,12:Walk._categorize_tags: Unused variable ''wrong_dur'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:252,14:Walk._unfinished: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:279,14:Walk._handle_blocks: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'E:319,19:Walk._handle_blocks: Undefined variable ''_get_default_step'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:375,18:Walk.activate_step: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:402,18:Walk._deactivate_path: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'E:407,8:Walk._deactivate_path: Instance of ''Walk'' has no ''save_session_data'' member'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:415,17:Walk._get_default_step: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:420,16:Walk._get_default_step: Invalid name "p" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:415,8:Walk._get_default_step: Unused variable ''session'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:453,18:Walk.next_step: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:454,18:Walk.next_step: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:471,19:Walk._step_in_path: Catching too general exception Exception'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:471,30:Walk._step_in_path: Invalid name "e" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:478,22:Walk._step_in_path: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:482,22:Walk._step_in_path: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:483,22:Walk._step_in_path: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:488,22:Walk._step_in_path: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:505,17:Walk.stay: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:519,19:Walk.stay: Catching too general exception Exception'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:519,30:Walk.stay: Invalid name "e" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:524,18:Walk.stay: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:505,8:Walk.stay: Unused variable ''session'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'R:528,4:Walk._get_next_step: Too many local variables (20/15)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:546,17:Walk._get_next_step: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:552,22:Walk._get_next_step: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:553,22:Walk._get_next_step: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:581,22:Walk._get_next_step: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:585,26:Walk._get_next_step: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:586,26:Walk._get_next_step: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:593,18:Walk._get_next_step: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:597,18:Walk._get_next_step: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:598,18:Walk._get_next_step: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:620,16:Walk._get_next_step: No exception type(s) specified'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:614,34:Walk._get_next_step: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:618,30:Walk._get_next_step: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:546,8:Walk._get_next_step: Unused variable ''session'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'R:528,4:Walk._get_next_step: Too many branches (23/12)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'R:528,4:Walk._get_next_step: Too many statements (62/50)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'R:637,4:Walk._get_category: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:659,8:Walk._get_paths: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'R:654,4:Walk._get_paths: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:672,18:Walk._update_path_log: More than one statement on a single line'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:673,14:Walk._update_path_log: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'R:667,4:Walk._update_path_log: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:721,0:Step: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:725,8:Step.__init__: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:746,12:Step._save_session_data: Access to a protected member _save_session_data of a client class'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:753,8:Step._get_session_data: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:805,8:Step._get_npc: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:853,17:Step.process: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:853,17:Step.process: Unused variable ''db'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:853,21:Step.process: Unused variable ''auth'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'R:905,4:Step._record: Too many local variables (18/15)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:913,8:Step._record: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:969,19:Step._record: Catching too general exception Exception'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:956,20:Step._record: Unused variable ''val'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1003,8:Step._get_prompt: Unused variable ''audio'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1016,8:Step._get_responder: Unused variable ''session'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1016,17:Step._get_responder: Unused variable ''request'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1017,8:Step._get_responder: Unused variable ''response'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:764,12:Step._get_session_data: Attribute ''location'' defined outside __init__'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:1026,0:StepMultipleChoice: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1044,4:StepMultipleChoice.process: Arguments number differs from overridden method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1070,4:StepStub.process: Arguments number differs from overridden method'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:1084,17:StepStub.complete: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:1160,0:StepImage: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:1164,0:StepImageMultipleChoice: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:1176,0:Npc: Missing docstring'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:1180,8:Npc.__init__: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1180,12:Npc.__init__: Unused variable ''session'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:1210,8:Npc._get_session_data: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:1227,8:Npc._get_image: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1240,12:Npc._get_image: No exception type(s) specified'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1227,8:Npc._get_image: Unused variable ''db'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:1219,8:Npc._get_session_data: Attribute ''location'' defined outside __init__'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'R:1176,0:Npc: Too few public methods (0/2)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:1260,8:Location.__init__: Invalid name "id" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:1256,8:Location.__init__: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'R:1244,0:Location: Too few public methods (0/2)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'C:1282,8:Map.get_locations: Invalid name "db" (should match [a-z_][a-z0-9_]{2,30}$)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'R:1277,4:Map.get_locations: Method could be a function'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'R:1266,0:Map: Too few public methods (1/2)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:  2,0: Unused import A'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'W:  2,0: Unused import INPUT'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'Report'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '======'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '565 statements analysed.'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'Statistics by type'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '------------------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|type     |number |old number |difference |%documented |%badname |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+=========+=======+===========+===========+============+=========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|module   |1      |1          |=          |0.00        |0.00     |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|class    |10     |10         |=          |50.00       |0.00     |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|method   |41     |41         |=          |97.56       |0.00     |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|function |1      |1          |=          |100.00      |0.00     |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+---------+-------+-----------+-----------+------------+---------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'Duplication'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '-----------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-------------------------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|                         |now   |previous |difference |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+=========================+======+=========+===========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|nb duplicated lines      |0     |0        |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-------------------------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|percent duplicated lines |0.000 |0.000    |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-------------------------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'Messages by category'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '--------------------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|type       |number |previous |difference |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+===========+=======+=========+===========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|convention |63     |63       |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|refactor   |16     |16       |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|warning    |58     |57       |+1.00      |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|error      |3      |5        |-2.00      |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+-------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'Messages'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '--------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|message id |occurrences |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+===========+============+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|W0511      |32          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|C0103      |27          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|C0321      |25          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|W0612      |13          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|R0201      |7           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|C0111      |7           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|R0903      |4           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|W0703      |3           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|C0301      |3           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|W0702      |2           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|W0611      |2           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|W0221      |2           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|W0212      |2           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|W0201      |2           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|R0914      |2           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|F0401      |2           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|E0602      |2           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|R0915      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|R0912      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|R0902      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|E1101      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|C0302      |1           |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+-----------+------------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'Global evaluation'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '-----------------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'Your code has been rated at 7.31/10 (previous run: 7.14/10)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': 'Raw metrics'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '-----------'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|type      |number |%     |previous |difference |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+==========+=======+======+=========+===========+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|code      |602    |53.09 |600      |+2.00      |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|docstring |218    |19.22 |218      |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|comment   |199    |17.55 |199      |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '|empty     |115    |10.14 |115      |=          |'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': '+----------+-------+------+---------+-----------+'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'controllers/exploring.py', 'text': ''}])
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
badd +243 controllers/exploring.py
badd +1219 modules/paideia_exploring.py
badd +1 views/exploring/index.html
badd +92 views/exploring/walk.load
silent! argdel *
set lines=33 columns=133
edit modules/paideia_exploring.py
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 1 + 16) / 33)
exe '2resize ' . ((&lines * 29 + 16) / 33)
exe 'vert 2resize ' . ((&columns * 98 + 66) / 133)
exe '3resize ' . ((&lines * 29 + 16) / 33)
exe 'vert 3resize ' . ((&columns * 34 + 66) / 133)
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
14
silent! normal zo
14
silent! normal zo
36
silent! normal zo
44
silent! normal zo
47
silent! normal zo
44
silent! normal zo
64
silent! normal zo
92
silent! normal zo
64
silent! normal zo
97
silent! normal zo
113
silent! normal zo
97
silent! normal zo
179
silent! normal zo
214
silent! normal zo
214
silent! normal zo
179
silent! normal zo
369
silent! normal zo
380
silent! normal zo
384
silent! normal zo
390
silent! normal zo
369
silent! normal zo
397
silent! normal zo
432
silent! normal zo
432
silent! normal zo
461
silent! normal zo
482
silent! normal zo
486
silent! normal zo
482
silent! normal zo
461
silent! normal zo
496
silent! normal zo
507
silent! normal zo
513
silent! normal zo
514
silent! normal zo
516
silent! normal zo
514
silent! normal zo
520
silent! normal zo
513
silent! normal zo
496
silent! normal zo
529
silent! normal zo
552
silent! normal zo
559
silent! normal zo
565
silent! normal zo
565
silent! normal zo
559
silent! normal zo
585
silent! normal zo
552
silent! normal zo
601
silent! normal zo
601
silent! normal zo
601
silent! normal zo
606
silent! normal zo
607
silent! normal zo
609
silent! normal zo
609
silent! normal zo
609
silent! normal zo
607
silent! normal zo
606
silent! normal zo
529
silent! normal zo
668
silent! normal zo
676
silent! normal zo
676
silent! normal zo
668
silent! normal zo
36
silent! normal zo
723
silent! normal zo
725
silent! normal zo
728
silent! normal zo
725
silent! normal zo
737
silent! normal zo
746
silent! normal zo
737
silent! normal zo
749
silent! normal zo
758
silent! normal zo
761
silent! normal zo
749
silent! normal zo
765
silent! normal zo
776
silent! normal zo
776
silent! normal zo
776
silent! normal zo
776
silent! normal zo
776
silent! normal zo
765
silent! normal zo
780
silent! normal zo
780
silent! normal zo
842
silent! normal zo
864
silent! normal zo
865
silent! normal zo
868
silent! normal zo
878
silent! normal zo
864
silent! normal zo
899
silent! normal zo
899
silent! normal zo
899
silent! normal zo
842
silent! normal zo
904
silent! normal zo
927
silent! normal zo
928
silent! normal zo
931
silent! normal zo
934
silent! normal zo
936
silent! normal zo
938
silent! normal zo
931
silent! normal zo
954
silent! normal zo
954
silent! normal zo
928
silent! normal zo
927
silent! normal zo
979
silent! normal zo
904
silent! normal zo
723
silent! normal zo
1025
silent! normal zo
1025
silent! normal zo
1047
silent! normal zo
1053
silent! normal zo
1072
silent! normal zo
1145
silent! normal zo
1072
silent! normal zo
1047
silent! normal zo
1176
silent! normal zo
1178
silent! normal zo
1181
silent! normal zo
1178
silent! normal zo
1176
silent! normal zo
1217
silent! normal zo
1217
silent! normal zo
1221
silent! normal zo
1228
silent! normal zo
1229
silent! normal zo
1235
silent! normal zo
1228
silent! normal zo
1238
silent! normal zo
1221
silent! normal zo
1217
silent! normal zo
1243
silent! normal zo
1254
silent! normal zo
1260
silent! normal zo
1260
silent! normal zo
1260
silent! normal zo
1254
silent! normal zo
1243
silent! normal zo
let s:l = 756 - ((11 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
756
normal! 027l
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
exe '1resize ' . ((&lines * 1 + 16) / 33)
exe '2resize ' . ((&lines * 29 + 16) / 33)
exe 'vert 2resize ' . ((&columns * 98 + 66) / 133)
exe '3resize ' . ((&lines * 29 + 16) / 33)
exe 'vert 3resize ' . ((&columns * 34 + 66) / 133)
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
