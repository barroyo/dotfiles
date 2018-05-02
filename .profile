export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
PS1="\@:\[$(tput sgr0)\]\[\033[38;5;150m\]\w\[$(tput sgr0)\]\033[01;32m\]\$(__git_ps1)\[\033[00m\] $ "
