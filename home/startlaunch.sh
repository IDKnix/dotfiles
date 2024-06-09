xsetroot -cursor_name left_ptr &

nitrogen --restore &

xrandr -s 1280x720 && xrandr --output HDMI1 --mode 1280x720

picom -b --experimental-backends

dunstify "Boot time" "Boot took $(python3 ~/boottime.py)"
