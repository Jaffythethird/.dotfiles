#!/bin/bash

# Terminate already running bar sessions
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar, using default config location
polybar example &

echo "Polybar launched..."
