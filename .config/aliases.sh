# some more aliases

alias ll='ls -alF'
alias la='ls -lA --group-directories-first'
alias cls='clear && ls'

alias edit='$EDITOR ~/.zshrc'
alias edit_alias='$EDITOR ~/.config/aliases.sh'
alias vimrc='vim .vimrc'

alias update='sudo pacman -Syu'
alias udepend='pacman -Qdt'
alias purge='sudo pacman -Rsn'

alias gp='git pull $1'

alias exi='exit'
alias exti='exit'
alias e='exit'
alias eixt='exit'

alias meminfo='cat /proc/meminfo'
alias version='cat /proc/version'
alias cpuinfo='cat /proc/cpuinfo'
alias urandom='cat /dev/urandom'

alias c='clear'
alias claer='clear'

alias buildzsh='zsh .config/buildshrc.sh'
alias greeter='zsh ~/.config/randomfun.sh'
alias commit='zsh ~/.config/git_commit.sh'
alias backup='zsh ~/.config/backup.sh'
alias screenfetch='./dev/screenfetch.sh'

alias webcam='vlc v4l:// :v4l-vdev="/dev/video0" :v4l-adev="/dev/audio2"'
alias dvd='vlc cdda://sr0/'

alias vautostart='vim $HOME/.config/openbox/autostart'
alias vrc='vim $HOME/.config/openbox/rc.xml'
alias vmenu='vim $HOME/.config/openbox/menu.xml'

alias nas='gvfs-mount smb://fritz.nas'
alias run="dmenu_run -nb '#000000' -nf '#00AA00'"
alias feierabend='sudo shutdown -h now'
alias alias powertop='sudo powertop'
alias v='vim'
alias cim='vim'
alias editor='$EDITOR'
alias rmmocpid='rm ~/.moc/pid'
alias nob='vim $HOME/creative\ space/text\ files/nob'
alias rmnobswp='rm $HOME/creative\ space/text\ files/.nob.swp'
alias random='/home/gruftschnecke/dev/c/random_pseed1'
alias unixtime='.config/time'
alias games='zsh ~/.config/games.sh'
alias m="touch $1"
alias cairogtk="zsh $HOME/.config/cairogtk.sh"
alias urandomhexdump="cat /dev/urandom | hexdump -c"
alias fuck="sudo pacman -Rsnv"
alias grub-update="sudo grub-mkconfig -o /boot/grub/grub.cfg"

alias cp='cp -v'
alias rm='rm -v'
alias mv='mv -v'
