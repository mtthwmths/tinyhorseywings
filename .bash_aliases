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
alias pinstall="sudo pacman -S"
alias premove="sudo pacman -Rcns"
alias pclean="sudo pacman -R $(pacman -Qdtq)"
alias myvim="vim ~/.vimrc"
alias vimt="vim -p"
alias update="sudo pacman -Syu"
alias poweruse="awk '{print \$1*10^-6 \" W\"}' /sys/class/power_supply/BAT0/power_now"

