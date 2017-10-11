#!/bin/bash

#ffmpeg -f mjpeg -i "http://webcam:fsmpi@olaf.fs.uni-bayreuth.de/video.cgi" -f flv rtmp://rtmpserver/live

ffmpeg -f mjpeg -i "http://webcam:fsmpi@olaf.fs.uni-bayreuth.de/video.cgi" -vcodec libx264 -acodec aac -f flv rtmp://rtmpserver/live
