# latex-unicoder.vim

A plugin to type Unicode chars in Vim, using their LaTeX names. A more extensive version of [rtdavis22/latex2unicode](https://github.com/rtdavis22/latex2unicode).

If you'd like to write Agda in Vim, you can use this as a substitute for [agda-input](http://wiki.portal.chalmers.se/agda/pmwiki.php?n=Docs.UnicodeInput), even though the character names are different.

## Usage

When in normal mode **or** insert mode, use the shortcut `C-l` (`l` standing for LaTeX), and then type the LaTeX code of the symbol to the status bar. Even though the plugin takes you to normal mode, you will be taken back to insert mode if you were in insert mode before pressing `C-l`.

I wanted the shortcut to be usable in insert mode too, so I used a modifier key in it.

## Demo

![Demo](http://i.imgur.com/B6rZRt5.gif)

## Installation

You can install it the way you install any other plugin with Vundle or Pathogen.

## Contributions

There might be certain symbols, aliases and such that I miss. Pull requests are welcome. If you have other suggestions about the plugin usage, I'd like to hear them as well.

## License

[MIT](http://joom.mit-license.org/)
