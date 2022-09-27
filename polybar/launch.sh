#!/usr/bin/env bash

# Terminate already running bar instances
 killall -q polybar

# Launch bar1

polybar example &
polybar modules &

echo "Bars launched..."
