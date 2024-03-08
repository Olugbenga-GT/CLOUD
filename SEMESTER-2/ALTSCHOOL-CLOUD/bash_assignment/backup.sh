#!/usr/bin/bash

# Define source and destination directories
    # source_dir="/path/to/source_directory"
    # timestamp=$(date +'%Y%m%d%H%M%S')
    # destination_tar="backup_${timestamp}.tar.gz"

# Create tar archive with timestamp
    # tar -czvf "$destination_tar" "$source_dir"

if [[ -z $1 || -z $2 ]]; then
    echo "Either source or destination directory is missing"
else
    tar -czvf "$1_$(date +'%Y%m%d%H%M%S').tar.gz" $2
fi