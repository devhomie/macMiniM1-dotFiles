echo 'Hello from .zshrc'

# Set Variables

# Syntax highlight for man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Create Aliases
alias ls='ls -lAFh'
