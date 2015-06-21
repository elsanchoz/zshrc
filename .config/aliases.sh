# some more aliases

alias ll='ls -alF'
alias la='ls -lA --group-directories-first'
alias cls='clear && ls'
alias ls='command ls -F '${ls_options:+"${ls_options[*]}"}
alias la='command ls -la '${ls_options:+"${ls_options[*]}"}
alias ll='command ls -l '${ls_options:+"${ls_options[*]}"}
alias lh='command ls -hAl '${ls_options:+"${ls_options[*]}"}
alias l='command ls -lF '${ls_options:+"${ls_options[*]}"}
alias dir="command ls -lSrah"
alias lad='command ls -d .*(/)'
alias lsa='command ls -a .*(.)'
alias lss='command ls -l *(s,S,t)'
alias lsl='command ls -l *(@)'
alias lsx='command ls -l *(*)'
alias lsw='command ls -ld *(R,W,X.^ND/)'
alias lsbig="command ls -flh *(.OL[1,10])"
alias lsd='command ls -d *(/)'
alias lse='command ls -d *(/^F)'
alias lsnew="command ls -rtlh *(D.om[1,10])"
alias lsold="command ls -rtlh *(D.Om[1,10])"
alias lssmall="command ls -Srl *(.oL[1,10])"
alias lsnewdir="command ls -rthdl *(/om[1,10]) .*(D/om[1,10])"
alias lsolddir="command ls -rthdl *(/Om[1,10]) .*(D/Om[1,10])"

alias ...='cd ../../'
alias ..='cd ../'

alias edit='$EDITOR ~/.zshrc'
alias edit_alias='$EDITOR ~/.config/aliases.sh'
alias vimrc='vim .vimrc'

alias update='sudo pacman -Syu'
alias udepend='pacman -Qdt'
alias purge='sudo pacman -Rsn'

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
alias powertop='sudo powertop'
alias v='vim'
alias cim='vim'
alias editor='$EDITOR'
alias rmmocpid='rm ~/.moc/pid'
alias random='/home/gruftschnecke/dev/c/random_pseed1'
alias unixtime='.config/time'
alias m="touch $1"
alias urandomhexdump="cat /dev/urandom | hexdump -c"
alias fuck="sudo pacman -Rsnc"
alias grub-update="sudo grub-mkconfig -o /boot/grub/grub.cfg"

alias cp='cp -v'
alias rm='rm -v'
alias mv='mv -v'
