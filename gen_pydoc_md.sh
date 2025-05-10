#!/bin/bash

# Check if a path parameter is provided
if [ -z "$1" ]; then
  echo "Usage: gen_pydoc_md <path>"
  echo "Example: run 'gen_pydoc_md version_241014' then version_241014/doc/xtquant.md will get updated"
  exit 1
fi

PATH_PARAM="$1"

# Construct and execute the command
COMMAND="uvx pydoc-markdown -I ${PATH_PARAM} -p xtquant --render-toc > ${PATH_PARAM}/doc/xtquant.md"

echo "Running command: $COMMAND"
eval "$COMMAND"

# Check the exit status of the command
if [ $? -eq 0 ]; then
  echo "Command executed successfully."
else
  echo "Error executing command."
  exit 1
fi
