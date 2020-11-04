set -o vi
alias vim="nvim"
alias vi="nvim"
export PS1='%n@ %1~ %# '
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH=$PATH:~/bin:~/bin/nvim-osx64/bin
PATH=$(pyenv root)/shims:$PATH
#export ANDROID_HOME="/Users/lucas/Library/Android/sdk"
#export http_proxy=http://127.0.0.1:1087;
#export https_proxy=http://127.0.0.1:1087;
#export NO_PROXY=localhost,127.0.0.1,10.96.0.0/12,192.168.99.0/24,192.168.39.0/24,192.168.64.2
#

export TEST_USER=lucas@abcd.com
export TEST_PASSWORD=password

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export FZF_DEFAULT_COMMAND='rg --files --follow --hidden'

# Fish syntax
# set -gx FZF_DEFAULT_COMMAND  'rg --files --follow --hidden'
