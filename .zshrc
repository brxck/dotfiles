#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

setopt no_share_history
unsetopt share_history

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/brock/.sdkman"
[[ -s "/home/brock/.sdkman/bin/sdkman-init.sh" ]] && source "/home/brock/.sdkman/bin/sdkman-init.sh"
