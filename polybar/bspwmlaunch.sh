#!/bin/bash

# kill running procs
killall -q polybar
# wait
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
# run on all connected monitors
if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar --reload mainbar-bspwm &
  done
else
  polybar --reload mainbar-bspwm &
fi
