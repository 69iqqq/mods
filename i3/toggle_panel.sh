#!/bin/bash

# Check if the panel is running
if pgrep -x "xfce4-panel" >/dev/null; then
  # If the panel is running, quit it
  xfce4-panel --quit
else
  # If the panel is not running, start it in the background
  xfce4-panel &
fi
