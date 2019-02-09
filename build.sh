#! /bin/bash

# Build web UI
cd ~/go/src/video-stream-Go/web
go install
cp ~/go/bin/web ~/go/bin/video-stream-web-ui/web
cp -R ~/go/src/video-stream-Go/templates/ ~/go/bin/video-stream-web-ui/

