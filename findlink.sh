#!/bin/bash
curl -s "$1" | grep -E '<a.*>'
