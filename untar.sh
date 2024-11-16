#!/bin/bash

# This script will untar all .tar files in the current directory

for file in *.tar; do
  if [ -f "$file" ]; then
    echo "Extracting $file..."
    tar -xvf "$file"
  else
    echo "No .tar files found in the current directory."
  fi
done
