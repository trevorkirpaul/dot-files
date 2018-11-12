source ~/antigen.zsh

alias code="GTK_IM_MODULE=ibus code"

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

#antigen bundle yardnsm/blox-zsh-theme

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.

antigen theme geometry-zsh/geometry


# Tell Antigen that you're done.
antigen apply
