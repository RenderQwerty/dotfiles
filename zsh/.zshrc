export ZSH="/home/jaels/.oh-my-zsh"
ZSH_THEME="agnoster"

plugins=(git wd dnf dotenv docker docker-compose helm ssh-agent sudo vagrant common-aliases colorize colored-man-pages ansible jira copyfile zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh
alias gt='git status'
alias gl='git log'
alias vstat='vagrant status'
alias vdest='vagrant destroy -f'
alias vssh='vagrant ssh'
alias vup='vagrant up'
alias val="vagrant validate"
alias szsh="source ~/.zshrc"
alias sudo='sudo '
