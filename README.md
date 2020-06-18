# Processing Video Files

Currently usign FFMPEG 4.2.2 library, make sure you have installed something similar or newer version.

## Usage of Scripts 

All of the scripts are only having one target to make it more intuitive and easy to use.

**How To Use**
```
# <script_name> <video_file>
```
In other words;
```
# ./scale_to_720p.sh <filename.extension>
```
This will create filename.720p.extension in the same folder with the input file.

This way we will be able to track easily what kind of operations we have applied on the original file such as;

filename.480p.ar4to3.30fps.mp4
- Scaled to 480p resolution from original one
- Changed aspect ratio as 4:3
- Changed frame per second to 30

filename.720p.vp9.mkv
- Scaled to 720p resolution from original value
- Changed coded to vp9 and container changed as mkv (comes together with vp9)
