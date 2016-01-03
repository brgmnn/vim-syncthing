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

## Syncing ignore files between machines

You can use Syncthing to sync ignore patterns between machines. Syncthing does
not sync `.stignore` files but you can use the `#include` to point to a file
that is synced. Add to your `.stignore`:

    #include .stignore-synced

And then in your `.stignore-synced` file add your ignore patterns such as:

    foo
    bar
    *.tmp
    !important.tmp

You will have to do this on every machine but it's a one time set up. You also
don't need to restart when adding patterns to your synced ignore list.

## License

MIT.


[p]: https://github.com/tpope/vim-pathogen
[v]: https://github.com/gmarik/vundle
