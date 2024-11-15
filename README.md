# Dotfiles

## How to use

1. Clone this git repo into `$HOME` folder
2. `cd` into local copy of repo
3. Run `stow .`. This will create all required symbolic links into `$HOME` folder.

## Additional items to install

### vim-plug: Vim plugin manager

#### Installation:

To install vim-plug on Unix system:

Run command:

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
This will automatically download and place vim-plug into `~/.vim/autoload` folder.

#### Current plugins used with vim-plug:

Syntastic - Syntax highlighting and error checking
Repo: `https://github.com/vim-syntastic/syntastic`

#### More documentation at official vim-plug repo:
```
https://github.com/junegunn/vim-plug
```

### Vim
### Tmux
### Stow
