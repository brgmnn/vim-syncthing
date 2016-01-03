# Vim Syncthing

Adds syntax highlighting for Syncthing ignore files. Currently matches all files
starting with `.stignore`, so it will also match files such as
`.stignore-synced` if you use synced ignore files.

## Installation ##

### Using [Vundle][v] ###

1. Add `Plugin 'brgmnn/vim-syncthing'` to your `.vimrc`.
2. Run `vim +PluginInstall +qall`.

### Using [Pathogen][p] ###

Clone this repo into Vim's bundle directory.

    git clone https://github.com/brgmnn/vim-syncthing ~/.vim/bundle

[p]: https://github.com/tpope/vim-pathogen
[v]: https://github.com/gmarik/vundle

## License

MIT.
