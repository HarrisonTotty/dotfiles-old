#!/bin/bash

# The following is a custom status bar script for the xfce4-genmon-plugin
# Requires: uushi font, amixer, mpstat, acpi, 

# OUTPUT FORMAT:
# [mac (interface) > ip]  [date time]  [battery%]  [volume%]

echo -n "<txt>"
echo -n "<span fgcolor=\"#d64937\">[⮷ </span>"
echo -n "$(ip addr | grep 'state UP' -A2 | tail -n2 | awk '{print $2}' | cut -f1 -d$'\n') ($(ip addr | grep 'state UP' -A2 | tail -n3 | awk '{print $2}' | cut -f1 -d$'\n' | cut -f1 -d':')) > $(ip addr | grep 'state UP' -A2 | tail -n1 | awk '{print $2}' | cut -f1 -d'/')"
echo -n "<span fgcolor=\"#d64937\">]  [⮖ </span>"
echo -n "$(date '+%m/%d/%Y %H:%M')"
echo -n "<span fgcolor=\"#d64937\">]  [⮒ </span>"
echo -n "$(acpi -b | cut -f2 -d$',' | cut -f2 -d$' ')"
echo -n "<span fgcolor=\"#d64937\">]  [⮞ </span>"
echo -n "$(amixer get Master | egrep -o "[0-9]+%" | tail -n1)"
# echo -n "<span fgcolor=\"#d64937\">]  [⮦ </span>"
# echo -n "$(mpstat 2 1 | awk '$12 ~ /[0-9.]+/ { print (100 - $13)"%" }')"
echo -n "<span fgcolor=\"#d64937\">]</span>"
echo "</txt>"
