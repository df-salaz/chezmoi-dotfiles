#!/bin/sh

dsp=$(xrandr | awk '/1920x1080/ {print $1}' | head -n 1)
xrandr --output "$dsp" --primary
