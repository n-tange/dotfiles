set clipboard+=unnamed
if has('gui_macvim')
    set showtabline=2	" タブを常に表示
    set imdisable	" IMを無効化
    set transparency=10	" 透明度を指定
    set antialias
    set guifont=Monaco:h14
    colorscheme macvim
    set nobackup
endif
" pathogen
"filetype off
"call pathogen#runtime_append_all_bundles()
"call pathogen#helptags()
"filetype plugin on

" vimshell

