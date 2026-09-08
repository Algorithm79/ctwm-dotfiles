export QT_QPA_PLATFORMTHEME=gtk3
export QT_QPA_PLATFORMTHEME_QT_6=gtk3
export QT_QPA_PLATFORMTHEME=gtk3
export XDG_CURRENT_DESKTOP=lxde

/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
dunst &
~/.fehbg &
xscreensaver -nosplash &
dbus-run-session &
# Merge defaults
xrdb -merge $HOME/.Xdefaults
xsetroot -cursor_name left_ptr
sleep 3 && stalonetray -c /home/magnus/.config/stalonetrayrc &
blueman-applet &
connman-gtk --tray &
caffeine start &
volumeicon &
xclock -norender -bg "#e1e2e7" -fg "#343b58" -hd "#343b58" -hl "#343b58" -update 1 -geometry 130x130-0+0 -padding 3 &
xclock -digital -strftime "%a %e %b" -bg "#e1e2e7" -fg "#343b58" -geometry 130x30-0+142 -padding 5 &
exec dbus-launch --sh-syntax --exit-with-session ctwm






