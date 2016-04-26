#!/bin/bash

# OUTPUT FORMAT:
# [ current window title ]

echo -n "<txt>"
echo -n "<span fgcolor=\"#d64937\">[ </span>"
echo -n "$(xdotool getwindowfocus getwindowname | cut -c1-100)"
# echo -n "<span fgcolor=\"#d64937\"> | </span>"
# echo -n "$(wmctrl -l | awk '{$3=""; $2=""; $1=""; print $0}' | tr '\t\n' '|' | cut -c1-100)"
echo -n "<span fgcolor=\"#d64937\"> ]</span>"
echo "</txt>"
