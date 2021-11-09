#exec slock

# slstatus &
dwmblocks &
# feh --bg-fill ~/Pictures/wallpaper.png

# Hide the mouse after 3 seconds inactivity
unclutter -idle 3 &
xrdb ~/.Xresources &


# Log DWM's output
exec dwm > ~/.dwm/log
# Lock the screen
# slock
