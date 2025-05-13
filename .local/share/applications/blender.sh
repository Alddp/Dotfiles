#!/bin/bash
blender &
sleep 1.5
hyprctl dispatch fullscreen address:$(hyprctl activewindow -j | jq -r '.address')
