" LaTeX Unicoder.vim
" http://github.com/joom/latex-unicoder.vim

if !exists("g:unicoder_cancel_normal")
  nnoremap <Plug>Unicoder :call unicoder#start(0)<CR>
endif
if !exists("g:unicoder_cancel_insert")
  inoremap <Plug>Unicoder <C-o>:call unicoder#start(1)<CR>
endif
if !exists("g:unicoder_cancel_visual")
  vnoremap <Plug>Unicoder :<C-u>call unicoder#selection()<CR>
endif

if !exists("g:unicoder_no_map")
    " we _don't_ want noremap here -- we _need_ <Plug>Unicoder to get recursed
    nmap <C-l> <Plug>Unicoder
    imap <C-l> <Plug>Unicoder
    vmap <C-l> <Plug>Unicoder
endif
