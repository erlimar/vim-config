Erlimar Vim & NVim Config
=========================

My configurations and plugins for Vim and NVim.

## Setup NVim on Windows

- Create Vim config directory
```
$ mkdir %UserProfile%\vimfiles
```

- Checkout GitHub config
```
$ cd %UserProfile%\vimfiles
$ git clone https://github.com/erlimar/vim-config.git .
$ git checkout vim-win
```

- Create `~/_vimrc` from `init.vim`
$ copy init.vim %UserProfile%\_vimrc

- Install Plugins
```
:PlugInstall
```

