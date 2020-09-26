# Swap keys
setxkbmap -option caps:ctrl_modifier

# Disable access control
xhost +SI:localuser:$USER

# Themes, etc
# gnome-settings-daemon &

# Fallback cursor
xsetroot -cursor_name left_ptr

# Keyboard repeat rate
xset r rate 200 60

# load Terminus font
xset +fp /usr/local/share/fonts/terminus

# Merge resources
xrdb -merge ~/.Xresources

# Make Java applications aware this is a non-reparenting window manager.
export _JAVA_AWT_WM_NONREPARENTING=1

# sysctl hw.snd.default_unit=8

xsetroot -solid "#3F3F3F"

# Start Emacs
# exec /usr/local/bin/stumpwm
# exec sbcl --load /home/enzuru/startstump.lisp
exec /usr/local/bin/emacs
