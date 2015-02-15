function! FindNextHelpTag()
   call search('|.\{-}|', '')
   set nohlsearch
endfunction

function! FindPreviousHelpTag()
   call search('|.\{-}|', 'b')
   set nohlsearch
endfunction

map <buffer> <Leader>n :call FindNextHelpTag()<CR>
map <buffer> <Leader>p :call FindPreviousHelpTag()<CR>
