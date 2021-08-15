# dotfiles
Collection of configurations and issue tracker for my Linux setup

## Dependencies
- i3-gaps (Installed from source)
- urxvt
- zsh
- oh-my-zsh
- lightdm
- polybar
- compton
- redshift
- betterlockscreen
- feh
- rofi (1.6.1)
- flameshot
- xbacklight

## Fonts
- Hack Nerd Font

## Getting up and running (untested)
- `git clone --bare <repo> ~/.dotfiles`
- `config checkout`

## Install Vim and plugins
- Install `vim`
- Open `vim` and run `:PlugInstall`

### YouCompleteMe
- Install `build-essential cmake vim-nox python3-dev`
- Run `python3 ~/.vim/plugged/YouCompleteMe/install.py`
