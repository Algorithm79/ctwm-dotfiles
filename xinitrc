export QT_QPA_PLATFORMTHEME=gtk3
export QT_QPA_PLATFORMTHEME_QT_6=gtk3
export QT_QPA_PLATFORMTHEME=gtk3
export XDG_CURRENT_DESKTOP=lxde

~/.fehbg &
xscreensaver -nosplash &

# Set classic root window cursor
xsetroot -cursor_name X_cursor

# Merge defaults
xrdb -merge $HOME/.Xdefaults

xclock -norender -bg "#1a1b26" -fg "#AFB8C5" -hd "#AFB8C5" -hl "#AFB8C5" -update 1 -geometry 130x130-0+0 -padding 3 &
xclock -digital -strftime "%a %e %b" -bg "#1a1b26" -fg "#AFB8C5" -geometry 130x30-0+142 -padding 5 &
dbus-run-session &

exec ctwm






