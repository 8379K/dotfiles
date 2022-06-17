# load sub dotfiles
alias _load_zsh='(){[ -f ~/.zsh/$1 ] && source ~/.zsh/$1}'
_load_zsh alias.zsh # alias preference
_load_zsh prompt.zsh  # prompt preference
_load_zsh path.zsh #PATH preference
_load_zsh function.zsh #function preference

alias _load_zsh_local='(){[ -f ~/.zsh.local/$1 ] && source ~/.zsh.local/$1}'
_load_zsh_local mtg.zsh # zoom meating urls
_load_zsh_local alias_crdn.zsh
