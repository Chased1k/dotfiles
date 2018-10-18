let g:auto_save = 1  " enable AutoSave on Vim startup"
let g:auto_save_events = ["InsertLeave"]
:set number relativenumber

:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END

" Spell Check Set to F6
map <F6> :setlocal spell! spelllang=en_us<CR>

" Folding on indents.  use zo and zc to open and close
" set foldmethod=indent

"" Note that it is necessary to comment out the tabnew functionality init.vim
"" to preserve T motion command... which is crazy, but whatevs:
