#!/usr/bin/env sh

name=main

killall -q polybar

while pgrep -x polybar >/dev/null; do sleep 1; done

if type "xrandr"; then
  for monitor in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=${monitor} polybar ${name} &
  done
else
  polybar ${name} &
fi
