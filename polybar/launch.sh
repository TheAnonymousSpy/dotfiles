#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down 
while pgrep -x polybar > 0; do sleep 1; done

# sleep 100

# Launch bar1 and bar2
polybar top  && polybar bottom




