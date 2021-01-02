# Vim (NeoVim) Settings

## Installation

- install nvim
- create config file

```bash
mkdir ~/.config/nvim && touch ~/.config/nvim/init.vim
```

- add settings to newly created file from this repo
- (optional but suggested) add alias to .zshrc to open nvim and set nvim as the default editor (github commits for example)

```bash
# set editor to nvim
export EDITOR="nvim"
# set vi to run nvim
export vi="nvim"
```

> If you have already copied/created zsh settings from this repo then you'll already have these lines most likely.

- run vim (you will most likely get errors, ignore for now) then run this command wihtin vim:

```bash
:PlugInstall
```

> Packages progress is rendered in a new vim tab and will complete. You can press `q` to close the new tab.

nvim installation and config should now be complete.