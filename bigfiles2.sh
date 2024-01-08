#!/bin/bash
find "$1" -type f -exec stat --format="%s %n" {} + | sort -rn | head -n 7 | sed "s|$1/||"
