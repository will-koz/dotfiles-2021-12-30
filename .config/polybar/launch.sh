#!/bin/bash

# First, previously running polybar instances need to be removed:
killall -q polybar

# Launch polybar using default location (~/.config/polybar/config):
polybar mainbar

# If this is run from command line, rather than by window manager, tell the user:
echo "Polybar launched"
