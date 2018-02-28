source /usr/share/defaults/etc/profile

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
eval "$(hub alias -s)"
alias code='code-oss'

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
