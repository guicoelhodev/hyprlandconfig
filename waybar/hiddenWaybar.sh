#!/bin/bash
# Check if Waybar is running
if pgrep -x "waybar" > /dev/null
then
    # Toggle Waybar visibility using hyprctl
    killall waybar
else
    # Start Waybar if it's not running
    waybar &
fi

