[ -f etc/xprofile ] && source /etc/xprofile
[ -f $HOME/.xprofile ] && source $HOME/.xprofile
[ -f $HOME/.Xresources ] && xrdb $HOME/.Xresources
#source $HOME/.config/execplasma.sh
#source $HOME/.config/execawesome.sh
#exec qtile
#exec awesome
/bin/prime-offload
exec dwm
