# latex-unicoder.vim

A plugin to type Unicode chars in Vim, using their LaTeX names. This is a more extensive version of [rtdavis22/latex2unicode](https://github.com/rtdavis22/latex2unicode).

I obtained the LaTeX-character map from [here](http://milde.users.sourceforge.net/LUCR/Math/).

If you'd like to write Agda in Vim, you can use this as a substitute for [agda-input](http://wiki.portal.chalmers.se/agda/pmwiki.php?n=Docs.UnicodeInput), even though the character names are different.

## Demo

![Demo](http://i.imgur.com/Ngp6GAE.gif)

## Usage

When in normal mode **or** insert mode, use the shortcut `C-l` (`l` standing for LaTeX), and then type the LaTeX code of the symbol to the status bar. Even though the plugin takes you to normal mode, you will be taken back to insert mode if you were in insert mode before pressing `C-l`.

I wanted the shortcut to be usable in insert mode too, so I used a modifier key in it.

If you don't want to type the entire thing, just type the first characters and press Tab, the plugin will complete it for you. If you're looking for something else that starts with the same characters, press Tab again. You can also omit the backslash in the beginning and let the autocomplete type it for you.

## Installation

You can install it the way you install any other plugin with Vundle or Pathogen.

You also have the option to cancel the default mappings and create the mappings for yourself. You can change and add these lines to your `.vimrc` as you wish:

```vim
let g:unicoder_cancel_normal = 1
let g:unicoder_cancel_insert = 1
nmap <C-l> :call unicoder#start(0)<CR>
imap <C-l> <Esc>:call unicoder#start(1)<CR>
```

## Contributions

There might be certain symbols, aliases and such that I miss. Pull requests are welcome. If you have other suggestions about the plugin usage, I'd like to hear them as well.

## License

[MIT](http://joom.mit-license.org/)
