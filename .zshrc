export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias g="git"
alias gp="git pull"
alias gm="git commit -m"

alias bienfait="ssh -i ~/.ssh//1000h root@161.35.70.196"
alias dataRevolution="ssh -i ~/.ssh//dataRevolution web@217.154.81.105"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
alias python=/usr/bin/python3


# Load Angular CLI autocompletion.
source <(ng completion script)
