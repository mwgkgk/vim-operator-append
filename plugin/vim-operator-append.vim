call operator#user#define('append', 'Op_append')
function! Op_append(motion_wiseness)
    normal! `]
    call feedkeys('a', 'n')
endfunction
