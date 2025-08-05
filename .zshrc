# zsh init script
eval "$(starship init zsh)"

# Configuration repository aliases
alias cfg='/usr/bin/git --git-dir=/Users/werbitzky/.cfg/ --work-tree=/Users/werbitzky'
alias lcfg='lazygit --git-dir=$HOME/.cfg --work-tree=$HOME'
alias ecfg='hx $HOME/.zshrc && exec zsh'
alias rcfg='exec zsh'

# JLO Nightwing aliases
alias nws="kitty --detach --start-as=fullscreen --session ~/.config/kitty/jlo-session.conf"
alias nwse="hx $HOME/.config/kitty/jlo-session.conf"

# kitty
alias kie="hx $HOME/.config/kitty/kitty.conf"
