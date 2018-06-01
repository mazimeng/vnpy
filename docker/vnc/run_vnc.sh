#!/bin/sh
docker run --name vnpy_vnc --rm \
    -v $PWD/../..:/srv/vnpy \
    -p 5900:5900 -p 27018:27017 \
    vnpy_vnc:latest \
    /usr/bin/x11vnc -forever -create

