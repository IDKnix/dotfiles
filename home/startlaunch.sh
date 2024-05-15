xsetroot -cursor_name left_ptr &

nitrogen --restore &

plank &

picom -b

dunstify "Boot time" "Boot took $(python3 ~/boottime.py)"
