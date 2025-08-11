
# .dotfiles

My personal configuration files and setup for a minimal and productive development environment.

## Includes
- **i3** – Window manager configuration
- **i3status** – Status bar settings
- **kitty** – Terminal emulator config
- **rofi** – Application launcher config
- **redshift** – Screen color temperature adjustment
- **fonts** – Custom Nerd Fonts
- **.zshrc** – Zsh shell configuration
- **.vimrc** – Vim editor configuration
- **.tmux.conf** – Tmux terminal multiplexer config
- **.gitconfig** – Git settings

## Usage
Clone this repository into your home directory and create symlinks:
```bash
git clone git@github.com:kundusubrata/.dotfiles.git ~/.dotfiles
ln -s ~/.dotfiles/.zshrc ~/
# Repeat for other dotfiles as needed
