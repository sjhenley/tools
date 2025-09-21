# Initialize SSH Agent
eval $(ssh-agent -s)

# Initialize NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
nvm use # this checks for a .nvmrc file and automatically switches to the correct version

# Script Register
export PATH=$PATH:"$HOME/.bash_scripts"
echo registered bash scripts

# Global Shortcuts
alias rc="npp $HOME/.bashrc"
alias ls="ls -alpG --color"
alias gcp="git cherry-pick"
alias cpc="git cherry-pick --continue"
alias chl="git checkout -"
alias gc="git commit -m"
alias gf="git fetch origin"
alias gpl="git pull origin"
alias ch="git checkout"
alias chl="git checkout -"
echo registered aliases
