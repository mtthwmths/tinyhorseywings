#Matt Mathis aliases

#aliases that I think are kinda helpful on dvorak
alias hh="ls -harl"
alias ht="ls -larth"
alias ct="clear" #get it.. clear terminal...
alias pd="pwd"

#aliases that are helpful to me. :)
alias mybash="vim ~/.bashrc"
alias srcbash="source ~/.bashrc"
alias myalias="vim ~/.bash_aliases"
alias srcalias="source ~/.bash_aliases"
alias myprofile="vim ~/.profile"
alias srcprofile="source ~/.profile"
alias myvim="vim ~/.vimrc"
# Pacman Aliases
#alias pinstall="sudo pacman -S"
#alias plist="sudo pacman -Ss"
#alias premove="sudo pacman -Rcns"
#alias pclean="sudo pacman -R $(pacman -Qdtq)"
#alias pupdate="sudo pacman -Syu"
# Yum Aliases
#alias yupdate="sudo yum update"
#alias yinstall="sudo yum install"
# Apt Aliases
alias aupdate="sudo apt update"
alias aupgrade="sudo apt update && sudo apt upgrade"
alias ainstall="sudo apt install"

alias vimt="vim -p"
alias poweruse="awk '{print \$1*10^-6 \" W\"}' /sys/class/power_supply/BAT0/power_now"

#this is just to open a notes file that will get put in the user's home
#directory that holds things I've looked up or found useful for working inside
#of the terminal window
alias mynotes="vim ~/mynotes.md"

# from k8s in action book. allows simpler command for changing namespace
# alias kcd="kubectl config set-context $(kubectl config current-context) --namespace " 
