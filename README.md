Erlimar Vim & NVim Config
=========================

My configurations and plugins for Vim and NVim.

- [Vim](https://github.com/erlimar/vim-config/tree/vim)
- [NVim](https://github.com/erlimar/vim-config/tree/nvim)

## Basic Command Help

Command        | Help
--------------- | --------
`:w`            | Write buffer
`:q`            | Quit buffer
`:wq`           | Write and quit buffer
`:q!`           | Quit and discard buffer
`:s/{S}/{R}`    | Replace from `{S}` to `{R}` text on current line
`:%s/{S}/{R}`   | Replace from `{S}` to `{R}` text on all file
`/{W}`          | Find the __next__ text `{W}` on file. Use `n` to find __next__, and `N` to find __back__
`?{W}`          | Find the __prior__ text `{W}` on file. Use `n` to find __next__, and `N` to find __back__
`:q!`           | Quit and discard buffers
`:q!`           | Quit and discard buffer
`<Space-;>`     | Add `;` to end line
`<Space-:>`     | Add `:` to end line
`<Space-{>`     | Add `{` to end line
`<Space-}>`     | Add `}` to begin line
`<Space-h>`     | Horizontal split
`<Space-v>`     | Vertical split
`<Space-Left>`  | Move focus to left split
`<Space-Right>` | Move focus to right split
`<Space-Up>`    | Move focus to up split
`<Space-Down>`  | Move focus to down split
`<Space-p>`     | Open file list
`<Space-Enter>` | Tottle NERDTree menu

## Basic Edit Help

Key       | Help
--------- | -----------
`i`       | Insert __before__ character
`a`       | Append __after__ character
`I`       | Insert __begin__ line
`A`       | Append __end__ line
`x`       | Delete __right__ character
`X`       | Delete __left__ character
`u`       | Undo
`<C-r>`   | Redo
`v{move}` | Select text
`V`       | Select line
`<C-v>`   | Select retangular text
`d`       | Cut text
`v`       | Copy text
`p`       | Paste __after__
`P`       | Paste __before__
`w`       | Move to __next__ delimiter
`W`       | Move to __next__ word
`b`       | Move to __prior__ delimiter
`B`       | Move to __prior__ word
`H`       | Move to __begin__ of screen
`L`       | Move to __end__ of screen
`gg`      | Move to __begin__ of file
`G`       | Move to __end__ of file
`0`       | Mmove to __begin__ of line
`$`       | Move to __end__ of line
`<C-b>`   | Move to __prior__ page
`<C-f>`   | Move to __next__ page
`{`       | Move to __prior__ paragraph
`}`       | Move to __next__ paragraph

More on https://gist.github.com/0xadada/1ea7f96d108dcfbe75c9.
