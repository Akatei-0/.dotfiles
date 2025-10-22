
# navigation

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."



# git

alias st="git status"
alias ap="git add -p"
alias co="git checkout"
alias aa="git add ."
alias cm="git commit -m"
alias ps="git push origin HEAD"
alias pl="git pull"
alias lg="git log --oneline --graph --decorate --all"



# porgrams

# alias cd="z" 
alias vim="nvim"
alias cat="bat --paging=never"
alias lf="lfrun"
alias rg="ranger"
alias ls="exa -ha --icons --group-directories-first"
alias b="bluetui"
alias n="impala"
alias pk="pacseek"



# utils

alias c="clear"



# file & directory management

alias path='echo -e ${PATH//:/\\n}'



# Searching & Viewing

alias grep='ripgrep'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias less='less -R'   # interpret colors
alias h='history'
alias f='find . -type f -name'      # search files by name
alias d='find . -type d -name'      # search directories by name
alias ff='find . -type f -iname'    # case-insensitive search



# Networking

alias myip='curl ifconfig.me'
alias ping='ping -c 5'



