#!/bin/bash
find /usr/bin -type f -exec stat --format="%s %n" {} + | sort -rn | head -n 7 | sed "s|/usr/bin||"

