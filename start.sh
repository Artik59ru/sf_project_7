#!/bin/sh
docker build ./ -t py:v1
docker run -p 80:5000 --mount type=bind,source=/srv/app/,target=/srv/app/ py:v1