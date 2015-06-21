#!/usr/bin/zsh

bindkey "^[[A" history-beginning-search-backward
bindkey "^[[B" history-beginning-search-forward

# accept folder as command
setopt auto_cd

function extract ()
{
	echo Extracting $1 ...
	if [ -f $1 ] ; then
		case $1 in
			*.tar.bz2) tar xjf $1 ;;
			*.tar.gz) tar xzf $1 ;;
			*.bz2) bunzip2 $1 ;;
			*.rar) unrar x $1 ;;
			*.gz) gunzip $1 ;;
			*.tar) tar xf $1 ;;
			*.tbz2) tar xjf $1 ;;
			*.tbz) tar -xjvf $1 ;;
			*.tgz) tar xzf $1 ;;
			*.zip) unzip $1 ;;
			*.Z) uncompress $1 ;;
			*.7z) 7z x $1 ;;
			*) echo "I don't know what to do!" ;;
		esac
	else
		echo "'$1' is not a valid file"
	fi
} 


function oimages() {
	if [ $1 = '' ] ; then
		echo 'You can order'
		echo '* Screenshots with ;screenshots;'
		echo '* Gifs with ;gif;'
		echo '* Skype spam with ;skype;'
	fi
	
	if [ $1 = 'screenshots' ] ; then
		cd $HOME/pics/
		mv *-screenshot.png screenshots/ &> /dev/null
		cd $HOME/
	fi
	
	if [ $1 = 'gif' ] ; then
		cd $HOME/pics/
		mv *.gif gif/ &> /dev/null
		mv *.gifv gif/ &> /dev/null
		mv *.webm gif/ &> /dev/null
		cd $HOME/
	fi
	
	if [ $1 = 'skype' ] ; then
		cd $HOME/
		mv IMG_* ~/pics/skype/ &> /dev/null
	fi

	if [ $1 = 'all'  ] ; then
		   cd $HOME/pics/
		   mv *-screenshot.png screenshots/ &> /dev/null
		   mv *.gif gif/ &> /dev/null
		   mv *.gifv gif/ &> /dev/null
		   cd $HOME/
		   mv IMG_* ~/pics/skype/ &> /dev/null
	fi
}
