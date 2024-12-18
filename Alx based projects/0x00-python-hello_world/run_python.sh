#!/bin/bash

# Check if the PYFILE environment variable is set
if [ -z "$PYFILE" ]; then
  echo "Error: PYFILE environment variable is not set."
  exit 1
fi

# Check if the file exists
if [ ! -f "$PYFILE" ]; then
  echo "Error: Python file '$PYFILE' not found."
  exit 1
fi

# Run the Python script using python or python3 (based on your system)
python3 "$PYFILE"
