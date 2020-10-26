Plug 'natebosch/vim-lsc'
Plug 'natebosch/vim-lsc-dart'
Plug 'roxma/nvim-completion-manager'
Plug 'dart-lang/dart-vim-plugin'

let g:lsc_auto_map = v:true


nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
