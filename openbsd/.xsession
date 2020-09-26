# Swap keys
setxkbmap -option caps:ctrl_modifier

# Disable access control
xhost +SI:localuser:$USER

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

xsetroot -solid "#3F3F3F"

# Start Emacs
exec /usr/local/bin/emacs
