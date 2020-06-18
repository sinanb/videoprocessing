#!/bin/sh

# Needed for file based operations
. util.sh --source-only

filename=$(get_filename $1)
extension=$(get_extension $1)

ffmpeg.exe -i $1 -s 1280x720 $filename.720p.$extension

