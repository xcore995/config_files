#!/bin/bash

maim -q "${HOME}/Screenshots/screenshot-$(date '+%Y%m%d-%H%M%S').png"
notify-send "Saved Screenshot"
