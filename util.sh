#!/bin/sh

get_filename() {
	local filename=$(realpath "$1")
	local filename="${filename%.*}"

	echo $filename
}

get_extension() {
	local filename=$(realpath "$1")
	local extension="${filename##*.}"

	echo $extension
}
