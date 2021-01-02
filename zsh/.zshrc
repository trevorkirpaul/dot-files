# @NOTE: Replace `trevor` with your user name
# or replace this path with the correct path 
# to your antigen file from the curl command
source /home/trevor/antigen.zsh

#####################################################################
# Aliases and Other configuration settings                          #
#####################################################################

# set editor to vim

export EDITOR="nvim"
# neovim
alias vi="nvim"

# neofetch
alias n="neofetch --off"

# Open location in GUI file browser
alias open="xdg-open"

# List branches in descending order of latest commit
alias gbLatest="git branch --sort=-committerdate"

#####################################################################
# Bundles                                                           #
#####################################################################

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

antigen bundle git
antigen bundle command-not-found
antigen bundle lukechilds/zsh-nvm
antigen bundle zsh-users/zsh-syntax-highlighting

#####################################################################
# Theme and Apply (done)                                            #
#####################################################################

# Load the theme.
antigen theme clean

# Tell Antigen that you're done.
antigen apply
