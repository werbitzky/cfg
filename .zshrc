# zsh init script
eval "$(starship init zsh)"

# Configuration repository aliases
alias cfg='/usr/bin/git --git-dir=/Users/werbitzky/.cfg/ --work-tree=/Users/werbitzky'
alias lcfg='lazygit --git-dir=$HOME/.cfg --work-tree=$HOME'
alias ecfg='hx $HOME/.zshrc'
alias rcfg='exec zsh'
