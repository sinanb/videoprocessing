#!/bin/bash

# Needed for file based operations
. util.sh --source-only

filename=$(get_filename $1)
extension=$(get_extension $1)

ffmpeg.exe -i $1 -s 720x480 $filename.480p.$extension

