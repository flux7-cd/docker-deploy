#!/usr/bin/env bash

set -e

docker run -d --name nginx -p 80:80 nginx
