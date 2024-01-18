#! /bin/bash

docker run -v $(pwd):/app \
    -p 443:443 \
    dunglas/frankenphp
