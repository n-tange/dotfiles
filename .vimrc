set clipboard+=unnamed
set number
if has('gui_macvim')
    set showtabline=2	" タブを常に表示
    set imdisable	" IMを無効化
    set transparency=10	" 透明度を指定
    set antialias
    set guifont=Monaco:h14
    colorscheme macvim
    set nobackup
endif
" vundle
set nocompatible
filetype off
set rtp+=~/.vim/vundle.git/        "vundleのディレクトリ
call vundle#rc()
"Bundle ''
Bundle 'vimshell-ssh'
filetype plugin indent on     " required!

" vimshell


