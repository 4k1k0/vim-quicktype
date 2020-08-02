autocmd filetype go nnoremap <Leader>f <C-V>% :'<,'> !quicktype -l go --just-types --top-level MainStruct <CR>wcw
autocmd filetype typescript nnoremap <Leader>f <C-V>% :'<,'> !quicktype -l ts --just-types --top-level MainInterface <CR>wwcw
