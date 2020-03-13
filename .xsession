export LANG=en_US.UTF-8

setxkbmap -layout us -variant altgr-intl

xrdb -merge $HOME/.Xresources

xsetroot -solid dimgray

compton&

xset b off

exec cwm
