#======================================================#
## aliases preference                                 ##
#======================================================#

alias genpass='(){python3 ~/util/py-genpass/genpass.py $1 $2 | tr -d "\n" | pbcopy}'
alias gendigits='(){python3 ~/util/py-genpass/gendigits.py $1 | tr -d "\n" | pbcopy}'
alias sshConf='cat ~/.ssh/config'
alias edit-zshrc='vi ~/.zshrc; load-zshrc'
alias load-zshrc='source ~/.zshrc ; echo "Successfully Loaded!"'
alias tree='tree -C'
alias rm='rm -i'

# cd alias
alias cd-='cd -'
alias ..='cd ..'

# global alias
alias -g @g='| grep'
alias -g @l='| less'
alias -g @cp='| pbcopy'

# ls alias
alias la='ls -a'
alias ll='ls -lh'
alias lla='ls -lah'
if [ "$(uname)" = 'Darwin' ]; then
    alias ls='ls -G'
else
    alias ls='ls --color=auto'
fi

# git alias
alias g='git'
alias ga='git add'
alias gd='git diff'
alias gs='git status'
alias gps='git push'
alias gpl='git pull'
alias gb='git branch'
alias gst='git status'
alias gco='git checkout'
alias gf='git fetch'
alias gc='git commit'
alias gcm='git commit -m'

# SSH alias
alias sshk='ssh-keygen -t rsa'
alias vsc='vi ~/.ssh/config'
