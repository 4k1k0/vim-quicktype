function! QuickType()
    if &ft == 'typescript'
        :exe "normal \<C-V>% : '\<,'> !quicktype -l ts --just-types --top-level MainInterface \<CR>\ww"
    elseif &ft == 'go'
        :exe "normal \<C-V>% : '\<,'> !quicktype -l go --just-types --top-level MainInterface \<CR>\w"
    endif
endfunction

nnoremap <Leader>f :call QuickType()<CR>cw
nnoremap <Leader>b w :source %<CR>
