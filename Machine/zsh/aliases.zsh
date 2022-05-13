alias brightness='xbacklight -set'
alias aur='yay -S'
# alias oomox='flatpak run com.github.themix_project.Oomox'
#alias neofetch='neofetch --backend w3m --source ~/Pictures/Theme/Neofetch.png --size 200 200 --position 16 16'
# alias neofetch='neofetch --source ~/.config/neofetch/logo.txt'
alias processing='/bin/processing-3.5.4/processing'
alias rmf='rm -rf'
alias mkzip='zip -r'
alias Fd='fd -c always'
alias vlang='command v'
alias v='nvim'
alias V='sudo -E nvim'
alias down='sudo openrc-shutdown -p now'
alias reboot='sudo reboot'
alias py='python'
# alias gc='gi t clone'
alias Dl='cd ~/Machine/Downloads'
alias Anime='cd ~/Media/Anime'
alias GH='cd ~/Development/Git'
alias Gist='gist -c'
alias matrix='unimatrix -lgGonS -a -o -s 97 | lolcat'
alias h='bpytop'
alias pcin='sudo pacman -S'
alias pcup='sudo pacman -Syyu'
alias pcrm='sudo pacman -Rns'
alias untar='tar -xvf'
alias top10='print -l ${(o)history%% *} | uniq -c | sort -nr | head -n 10'
alias passin='pass insert'
alias ytp='ytfzf -t'
alias pdf='zathura'
alias exp='searchsploit'
alias Xclip='xclip -sel clip'
alias dotc='/bin/git --git-dir=$HOME/Machine/DotFile --work-tree=$HOME'
alias ranger='lf'
alias live='live-server --no-css-inject'
alias mc='picomc'
alias vd='neovide'
alias calcc='qalculate-qt --title "Welcome Bro :)"'
alias cppck='cppcheck --project=$(find . -name compile_commands.json) --enable=all --suppress=missingIncludeSystem'

#Function
activate() {
  source "$(find . -type f -name activate)"
}

bass() {
    pactl set-sink-volume @DEFAULT_SINK@ '$1'%
}
bine() {
   $EDITOR '$(which $1)'
}

# [[ -r $HOME/Dark/git-alias.zsh ]] && source $HOME/Dark/git-alias.zsh
