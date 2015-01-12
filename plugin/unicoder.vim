" LaTeX Unicoder.vim
" http://github.com/joom/latex-unicoder.vim

if !exists("g:unicoder_cancel_normal")
  nmap <C-l> :call unicoder#start(0)<CR>
endif
if !exists("g:unicoder_cancel_insert")
  imap <C-l> <Esc>:call unicoder#start(1)<CR>
endif
if !exists("g:unicoder_cancel_visual")
  vmap <C-l> :<C-u>call unicoder#selection()<CR>
endif
