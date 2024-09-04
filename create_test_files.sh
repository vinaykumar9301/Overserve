#!/bin/bash

# Define the base directory
base_dir="projects"

# Loop through all directories within the base directory
for dir in "$base_dir"/*; do
    # Check if it's a directory and contains an 'oriserve' subdirectory
    if [ -d "$dir/oriserve" ]; then
        # Create a file named 'test.txt' inside the 'oriserve' subdirectory
        touch "$dir/oriserve/test.txt"
        echo "Created test.txt in $dir/oriserve"
    fi
done

