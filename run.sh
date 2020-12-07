#!/bin/sh
docker build -t dynamic-nginx:0.0.1 .
docker run -p 8080:8080 --rm dynamic-nginx:0.0.1
