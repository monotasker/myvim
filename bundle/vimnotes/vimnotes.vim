"vimnotes
"A vim plugin for common footnote operations in markdown formatted plain text files

"Make sure that vim can run python scripts
if !has('python')
    echo "Error: The vimnotes plugin requires vim to be configured with +python"
    finish
endif

" Exit when your app has already been loaded (or 'compatible' mode set)
if exists("g:loaded_YourAppName") || &cp
  finish
endif
let g:loaded_vimnotes= 1 " your version number
let s:keepcpo           = &cpo
set cpo&vim


"start function declaration (still in VimL)
fun VimnotesRenumber()

"start python script to be executed
python << EOF

import vim
import re, string

lines = vim.current.buffer[:]

for line in lines:
    if re.search(r'\[\^.+?\]', line):
        print line

EOF
"python script finished, now closing function in VimL
endfun

command! -nargs=0 VNRenumber call VimnotesRenumber()

" ------------------------------------------------------------------------------
let &cpo= s:keepcpo
unlet s:keepcpo
