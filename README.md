# Dotfiles

## How to use

1. Clone this git repo into `$HOME` folder
2. `cd` into new local copy of repo
3. Run `stow .` This will create all required symbolic links in `$HOME` folder.

## Additional items to install

### vim-plug: Vim plugin manager

#### Installation
Unix system:
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
This will automatically download and place vim-plug into `~/.vim/autoload` folder for quick install.

#### More documentation at official vim-plug repo:
```
https://github.com/junegunn/vim-plug
```

#### Current plugins used with vim-plug
Syntastic - Syntax highlighting and error checking
`https://github.com/vim-syntastic/syntastic`


### Vim
### Tmux
### Stow - dotfiles symlink manager
### Hyprland WM
### Hyprlock lockscreen
### Hyprpaper wallpaper
### nnn - TUI file manager
### kitty - terminal emulator
