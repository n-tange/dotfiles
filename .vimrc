set clipboard+=unnamed
syntax on
if has('gui_macvim')
    set showtabline=2 " タブを常に表示
    set imdisable " IMを無効化
    set transparency=10 " 透明度を指定
    set antialias
    set guifont=Monaco:h14
    set nobackup
    set number "行番号を表示
    set list "非表示文字を表示
    set encoding=utf-8 "デフォルトの文字コード
    set fileencoding=utf-8
    set fileencodings=iso-2022-jp,euc-jp,utf-8,ucs-2,cp932,sjis "自動判別に使用する文字コード 
    set autoindent "オートインデントする
    set showmatch "閉じ括弧自動設定
    set tabstop=2 "ファイル内の <Tab> が対応する空白の数。
    set softtabstop=2 "<Tab> の挿入や <BS> の使用等の編集操作をするときに、<Tab> が対応する空白の数。
    set shiftwidth=2 "インデントの各段階に使われる空白の数。
    set expandtab "タブをスペースに展開

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


