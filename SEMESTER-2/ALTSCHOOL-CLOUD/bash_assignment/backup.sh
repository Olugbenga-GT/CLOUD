#!/usr/bin/bash

if [[ -z $1 || -z $2 ]]; then
    echo "Either source or destination directory is missing"
else
    tar -czvf "$1_$(date +'%Y%m%d%H%M%S').tar.gz" $2
fi