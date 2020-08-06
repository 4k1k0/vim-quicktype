fun! QuickType()
    echo &ft
    if &ft == 'typescript'
        :exe "normal \<C-V>% : '\<,'> !quicktype -l ts --just-types --top-level MainInterface \<CR>\ww"
    elseif &ft == 'go'
        :exe "normal \<C-V>% : '\<,'> !quicktype -l go --just-types --top-level MainStruc \<CR>\w"
    elseif &ft == 'cpp'
        :exe "normal \<C-V>% : '\<,'> !quicktype -l c++ --just-types --top-level Main \<CR>"
    elseif &ft == 'rust'
        :exe "normal \<C-V>% : '\<,'> !quicktype -l rs --top-level Main \<CR>\w"
    elseif &ft == ''
        :exe "normal \<C-V>% : '\<,'> !quicktype -l cr --just-types --top-level Main \<CR>\w"
    elseif &ft == 'mma'
        :exe "normal \<C-V>% : '\<,'> !quicktype -l objc --just-types --top-level Main \<CR>\w"
    elseif &ft == 'java'
        :exe "normal \<C-V>% : '\<,'> !quicktype -l java --just-types --top-level Main \<CR>\w"
    elseif &ft == ''
        :exe "normal \<C-V>% : '\<,'> !quicktype -l flow --just-types --top-level Main \<CR>\w"
    elseif &ft == 'swift'
        :exe "normal \<C-V>% : '\<,'> !quicktype -l swift --just-types --top-level Main \<CR>\w"
    elseif &ft == 'kotlin'
        :exe "normal \<C-V>% : '\<,'> !quicktype -l kotlin --top-level Main \<CR>\w"
    elseif &ft == ''
        :exe "normal \<C-V>% : '\<,'> !quicktype -l elm --just-types --top-level Main \<CR>\w"
    elseif &ft == ''
        :exe "normal \<C-V>% : '\<,'> !quicktype -l schema --just-types --top-level Main \<CR>\w"
    elseif &ft == 'ruby'
        :exe "normal \<C-V>% : '\<,'> !quicktype -l ruby --just-types --top-level Main \<CR>\w"
    elseif &ft == ''
        :exe "normal \<C-V>% : '\<,'> !quicktype -l dart --just-types --top-level Main \<CR>\w"
    elseif &ft == 'python'
        :exe "normal \<C-V>% : '\<,'> !quicktype -l py --just-types --top-level Main \<CR>\w"
    elseif &ft == ''
        :exe "normal \<C-V>% : '\<,'> !quicktype -l pike --just-types --top-level Main \<CR>\w"
    elseif &ft == 'haskell'
        :exe "normal \<C-V>% : '\<,'> !quicktype -l haskell --just-types --top-level Main \<CR>\w"
    endif
endfun

augroup QuickType
    autocmd!
augroup END
