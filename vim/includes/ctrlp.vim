nmap <silent> <Leader>y :CtrlPMRU<CR>
nmap <silent> <Leader>t :CtrlPMixed<CR>
nmap <silent> <Leader>r :CtrlPClearCache<CR>
let g:ctrlp_open_new_file = 't'
let g:ctrlp_lazy_update = 100
let g:ctrlp_max_height = 30
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_default_input = 1
let g:ctrlp_clear_cache_on_exit = 0
let g:ctrlp_mruf_relative = 1

let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/](\.git|\.hg|\.svn|.egg-info|exty\/firefox\/.*|exty\/chrome\/.*|node_modules)$',
    \ 'file': '\.DS_Store$\|\.so$\|\.jpg|\.gif|\.png|\.psd$',
    \ 'link': 'SOME_BAD_SYMBOLIC_LINKS',
    \ }

let g:ctrlp_max_height = 30
