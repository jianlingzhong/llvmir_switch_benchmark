#!/bin/bash

# Check if a file name is provided
if [ $# -eq 0 ]; then
  echo "Usage: $0 <file_name.ll>"
  exit 1
fi

# Extract the base name without the suffix
input_file="$1"
base_name=$(basename "$input_file" .ll)

# Run the commands
./llc -O3 "$input_file" -o "${base_name}.s"
./clang "${base_name}.s" -o "$base_name" -L/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib
