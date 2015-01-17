" LaTeX Unicoder.vim
" http://github.com/joom/latex-unicoder.vim

if !exists("g:unicoder_cancel_normal")
  nnoremap <C-l> :call unicoder#start(0)<CR>
endif
if !exists("g:unicoder_cancel_insert")
  inoremap <C-l> <Esc>:call unicoder#start(1)<CR>
endif
if !exists("g:unicoder_cancel_visual")
  vnoremap <C-l> :<C-u>call unicoder#selection()<CR>
endif
