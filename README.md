Erlimar Vim & NVim Config
=========================

My configurations and plugins for Vim and NVim.

- [Vim](https://github.com/erlimar/vim-config/tree/vim)
- [Vim for Windows](https://github.com/erlimar/vim-config/tree/vim-win)
- [NVim](https://github.com/erlimar/vim-config/tree/nvim)
- [NVim for Windows](https://github.com/erlimar/vim-config/tree/nvim-win)

## Basic Command Help

Command         | Help
--------------- | --------
`:w`            | Write buffer
`:q`            | Quit buffer
`:wq`           | Write and quit buffer
`:q!`           | Quit and discard buffer
`:s/{S}/{R}`    | Replace from `{S}` to `{R}` text on current line
`:%s/{S}/{R}`   | Replace from `{S}` to `{R}` text on all file
`/{W}`          | Find the __next__ text `{W}` on file. Use `n` to find __next__, and `N` to find __back__
`?{W}`          | Find the __prior__ text `{W}` on file. Use `n` to find __next__, and `N` to find __back__
`:! {cmd}`      | Execute the `{cmd}` external command
`<Space-;>`     | Add `;` to end line
`<Space-:>`     | Add `:` to end line
`<Space-{>`     | Add `{` to end line
`<Space-}>`     | Add `}` to begin line
`<Space-p>`     | Open file list - `only Unix`
`<Space-Enter>` | Tottle NERDTree menu

## Split Command Help

Command         | Help
--------------- | --------
`<Space-h>`     | Horizontal split
`<Space-v>`     | Vertical split
`<Space-Left>`  | Move focus to left split
`<Space-Right>` | Move focus to right split
`<Space-Up>`    | Move focus to up split
`<Space-Down>`  | Move focus to down split
`{N}<C-w>">"`   | Increases the width of the split. `eg: 20 + <C-w> + ">"`
`{N}<C-w>"<"`   | Decreases  the width of the split. `eg: 20 + <C-w> + "<"`
`{N}<C-w>"+"`   | Increases the height of the split. `eg: 20 + <C-w> + "+"`
`{N}<C-w>"-"`   | Decreases  the height of the split. `eg: 20 + <C-w> + "-"`
`<C-w>"="`      | Equalizes width and height of all split's. `eg: <C-w> + "="`

## Basic Edit Help

Key       | Help
--------- | -----------
`i`       | Insert __before__ character
`a`       | Append __after__ character
`I`       | Insert __begin__ line
`A`       | Append __end__ line
`x`       | Deletes __right__ character
`X`       | Deletes __left__ character
`d<Right>`| Deletes __right__ character
`d<Left>` | Deletes __left__ character
`dw`      | Deletes the current character and the rest of the word to the __right__
`db`      | Deletes from the beginning of the current word until before the current character
`d0`      | Deletes from the beginning of the line until before the current character
`d$`      | Deletes from the current character to the end of the line
`u`       | Undo
`<C-r>`   | Redo
`v{move}` | Select text
`V`       | Select line
`<C-v>`   | Select retangular text
`d`       | Cut text (only Vim)
`"+d`     | Cut text (Vim and System clipboard)
`y`       | Copy text (only Vim)
`"+y`     | Copy text (Vim and System clipboard)
`p`       | Paste __after__ (only Vim)
`"+p`     | Paste __after__ (Vim and System clipboard)
`P`       | Paste __before__ (only Vim)
`"+P`     | Paste __before__ (Vim and System clipboard)
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
