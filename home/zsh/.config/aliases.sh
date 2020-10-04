# This file contains aliases and custom functions
# written for zsh, but should be compatibile with BASH.

# You can import it using:
# source $HOME/.config/aliases.sh

# Edit i3conf
alias vii3='vim $HOME/.config/i3/config'

# Edit nvim conf
alias vinvim='vim $HOME/.config/nvim/init.vim'

# Edit awesome config
alias viaw='vim $HOME/.config/awesome/rc.lua'
alias viat='vim $HOME/.config/awesome/themes/gornburn/theme.lua'

# Use colors for grep
alias grep='grep --color'
# Use colors for ls
alias ls='ls --color'
# Always try to nest dirs
alias mkdir='mkdir -pv'
alias sumake='make && sudo make install clean'

# Open with sudo plugin vim
svim() {
	nvim sudo:$@
}

# Replace vim with nvim
vim() {
	nvim $@
}

# Download music from youtube
ytdm() {
	youtube-dl -f 140 "ytsearch1:$*"
}

:q() {
exit
}

# Source private aliases (if file exists) 
if [ -f $HOME/.config/private-aliases.sh ]; then
    source $HOME/.config/private-aliases.sh;
fi
