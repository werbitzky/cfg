# zsh init script
eval "$(starship init zsh)"

# Configuration repository aliases
alias cfg='/usr/bin/git --git-dir=/Users/werbitzky/.cfg/ --work-tree=/Users/werbitzky'
alias cfgl='lazygit --git-dir=$HOME/.cfg --work-tree=$HOME'
alias cfgr='exec zsh'
alias cfge='hx $HOME/.zshrc && cfgr'

# JLO Nightwing aliases
alias nws="kitty --detach --start-as=fullscreen --session ~/.config/kitty/jlo-session.conf"
alias nwse="hx $HOME/.config/kitty/jlo-session.conf"
alias nwcd="cd $HOME/new-dev/nightwing"
alias nwd="docker compose --profile web up"

# kitty
alias kie="hx $HOME/.config/kitty/kitty.conf"

# helix
alias hxe="hx $HOME/.config/helix/config.toml"

# git
alias gitig="hx $HOME/.config/git/ignore"
alias gitex="hx .git/info/exclude"
