execute pathogen#infect()
syntax on
filetype plugin indent on

autocmd vimenter * NERDTree " kept opened NEERTree plugin

autocmd BufWritePre *.js Neoformat " Neoformat for Js files
autocmd FileType javascript setlocal formatprg=prettier\ --stdin\ --parser\ flow\ --single-quote\ --trailing-comma\ es5
" Use formatprg when available
let g:neoformat_try_formatprg = 1

" Prettier — An Opinionated Javascript Formatter
"autocmd FileType javascript set formatprg=prettier\ --stdin
"autocmd BufWritePre *.js :normal gggqG
