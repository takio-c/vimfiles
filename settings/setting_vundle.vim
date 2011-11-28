filetype off
set rtp+=~/vimfiles/vundle
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
" ie. Bundle 'username/repo'

" vim-scripts repos
" ie. 'scriptname'

" non github repos
" ie. 'git://git.repo/file.git'

filetype plugin indent on     " required! 

" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

