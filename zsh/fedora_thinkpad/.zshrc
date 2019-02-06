source ~/antigen.zsh

# set editor to vim
export EDITOR="vim"

# Use Insiders VSCode with code
alias code="code-insiders"

# Open location in GUI file browser
alias open="xdg-open"

# List branches in descending order of latest commit
alias gbLatest="git branch --sort=-committerdate"

# ssh into tkirpaul@gmail digital ocean vps: headless-cms
# USERNAME REMOVED + IP REMOVED
alias ssh-headless-cms="ssh xxxxx@xxxxx"

# Doesn't work on wayland, should remove
xcape -e 'Control_L=Escape'

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# My Bundles

antigen bundle lukechilds/zsh-nvm
# antigen bundle gretzky/auto-color-ls
antigen bundle tomsquest/nvm-auto-use.zsh

#antigen bundle yardnsm/blox-zsh-theme

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.

antigen theme clean


# Tell Antigen that you're done.
antigen apply
