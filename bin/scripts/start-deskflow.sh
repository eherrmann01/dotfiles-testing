#!/bin/sh

# Give Deskflow a minute to load to tray.
sleep 5

# Try ro send "start" to its window
xdotool search --name 'deskflow' windowactivate --sync \
    key --clearmodifiers "ctrl+s"
