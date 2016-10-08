#!/usr/bin/env bash
# 
# This script must be run each time ***AFTER*** the X server has started
# because custom nvidia settings like this do not survive each logout.

/bin/nvidia-settings --assign CurrentMetaMode="$(xrandr | sed -nr '/(\S+) connected (primary )?[0-9]+x[0-9]+(\+\S+).*/{ s//\1: nvidia-auto-select \3 { ForceFullCompositionPipeline = On }, /; H }; ${ g; s/\n//g; s/, $//; p }')"

